﻿using System.Collections.Generic;
using System.Data;
using System.Data.Common;
using System.Linq;
using System.Threading.Tasks;
using MySqlConnector;

namespace WebApplication2
{
    public class CoinPostQuery
    {
        public AppDb Db { get; }

        public CoinPostQuery(AppDb db)
        {
            Db = db;
        }

        public async Task<List<CoinModel>> AllPostsAsync(string slug)
        {
            using var cmd = Db.Connection.CreateCommand();
            cmd.CommandText = "SELECT * FROM coin_db." + @slug.ToString() + ";"; ;
            cmd.Parameters.Add(new MySqlParameter
            {
                ParameterName = "@slug",
                DbType = DbType.String,
                Value = slug,
            });
            return await ReadAllAsync(await cmd.ExecuteReaderAsync());
        }

        public async Task<CoinModel> FirstPostAsync(string slug, int id)
        {
            using var cmd = Db.Connection.CreateCommand();
            cmd.CommandText = "SELECT * FROM coin_db." + @slug.ToString() + @" WHERE `Id` = @id";
            cmd.Parameters.Add(new MySqlParameter
            {
                ParameterName = "@id",
                DbType = DbType.String,
                Value = id,
            });
            var result = await ReadAllAsync(await cmd.ExecuteReaderAsync());
            return result[0];
        }

        public async Task<List<CoinModel>> LatestPostsAsync(string slug)
        {
            using var cmd = Db.Connection.CreateCommand();
            cmd.CommandText = "SELECT * FROM coin_db." + @slug.ToString() + " ORDER BY id DESC LIMIT 1;";
            cmd.Parameters.Add(new MySqlParameter
            {
                ParameterName = "@slug",
                DbType = DbType.String,
                Value = slug,
            });
         
            return await ReadAllAsync(await cmd.ExecuteReaderAsync());
        }

        public async Task DeleteAllAsync(string slug)
        {
            using var txn = await Db.Connection.BeginTransactionAsync();
            using var cmd = Db.Connection.CreateCommand();
            cmd.CommandText = @"DELETE FROM coin_db." + @slug.ToString() + ";";
            await cmd.ExecuteNonQueryAsync();
            await txn.CommitAsync();
        }

        private async Task<List<CoinModel>> ReadAllAsync(DbDataReader reader)
        {
            var posts = new List<CoinModel>();
            using (reader)
            {
                while (await reader.ReadAsync())
                {
                    var post = new CoinModel(Db)
                    {
                        Id = reader.GetInt32(0),
                        Slug = reader.GetString(1),
                        Market = reader.GetString(2),
                        Last = reader.GetDouble(3),
                        PercentChange = reader.GetDouble(4),
                        BaseVolume24 = reader.GetDouble(5),
                        QuoteVolume24 = reader.GetDouble(6),
                        BaseVolume = reader.GetDouble(7),
                        QuoteVolume = reader.GetDouble(8),
                        HighestBid24 = reader.GetDouble(9),
                        LowestAsk24 = reader.GetDouble(10),
                        Hwap = reader.GetDouble(11),
                        LowestAsk = reader.GetDouble(12),
                        Date = reader.GetDateTime(13),
                    };
                    posts.Add(post);
                }
            }
            return posts;
        }
    }
}