.class public final LX/JCg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0nC;


# instance fields
.field public final A00:LX/0D8;

.field public final A01:LX/075;

.field public final A02:LX/6PD;

.field public final A03:LX/0vS;

.field public final A04:LX/0uj;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0Z()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/JCg;->A01:LX/075;

    const/16 v0, 0x35a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uj;

    iput-object v0, p0, LX/JCg;->A04:LX/0uj;

    const/16 v0, 0x16ea

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6PD;

    iput-object v0, p0, LX/JCg;->A02:LX/6PD;

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/JCg;->A00:LX/0D8;

    const/16 v0, 0x16eb

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vS;

    iput-object v0, p0, LX/JCg;->A03:LX/0vS;

    return-void
.end method


# virtual methods
.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "CommunityEventLoggerDailyCron"

    return-object v0
.end method

.method public BMR()V
    .locals 24

    const-string v0, "CommunityEventLoggerDailyCron/sendCommunityHomeActionLogging()"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :try_start_0
    move-object/from16 v14, p0

    iget-object v4, v14, LX/JCg;->A02:LX/6PD;

    invoke-virtual {v4}, LX/0VG;->A06()LX/0t1;

    move-result-object v5
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v6, v14, LX/JCg;->A04:LX/0uj;

    iget-object v3, v5, LX/0t1;->A02:LX/0L3;

    const/4 v2, 0x0

    const-string v1, "get_community_action_counts"

    const-string v0, "\n      SELECT\n        jid_row_id,\n        home_view_count,\n        home_group_navigation_count,\n        home_group_discovery_count,\n        home_group_join_count\n      FROM community_home_action_logging\n      "

    invoke-virtual {v3, v0, v1, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/JCo;

    invoke-direct {v0, v6, v1}, LX/JCo;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/AOp;

    invoke-direct {v3, v2, v0}, LX/AOp;-><init>(Landroid/database/Cursor;LX/AcR;)V

    const/4 v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v3}, LX/AOp;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/AOp;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HaZ;

    if-eqz v1, :cond_0

    iget-object v0, v14, LX/JCg;->A00:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq3(LX/0DA;)V

    const/4 v2, 0x1

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    invoke-virtual {v3}, LX/AOp;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v5}, LX/0t1;->close()V

    goto :goto_1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, v14, LX/JCg;->A01:LX/075;

    const-string v1, "Issue sending community action logs"

    const-string v0, "CommunityEventLoggerDailyCron/send"

    invoke-virtual {v2, v0, v1, v3}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "CommunityEventLoggerDailyCron/failed to send home actions"

    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    if-eqz v2, :cond_2

    const-string v0, "DailyMetricsDbHelper/recreating community table"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0VG;->AwT()LX/0L3;

    move-result-object v0

    iget-object v3, v0, LX/0L3;->A01:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "DROP TABLE IF EXISTS community_home_action_logging"

    const-string v1, "\n          CREATE TABLE community_home_action_logging (\n              jid_row_id INTEGER PRIMARY KEY,\n              home_view_count INTEGER NOT NULL DEFAULT 0,\n              home_group_navigation_count INTEGER NOT NULL DEFAULT 0,\n              home_group_discovery_count INTEGER NOT NULL DEFAULT 0,\n              home_group_join_count INTEGER NOT NULL DEFAULT 0\n          )\n        "

    const-string v0, "community_home_action_logging"

    invoke-static {v3, v4, v0, v2, v1}, LX/6PD;->A01(Landroid/database/sqlite/SQLiteDatabase;LX/6PD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    iget-object v0, v14, LX/JCg;->A03:LX/0vS;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, LX/0vS;->A00(LX/0vS;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v13, "community_tab_no_action_view"

    const/4 v12, 0x0

    invoke-interface {v0, v13, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static/range {v23 .. v23}, LX/0vS;->A00(LX/0vS;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v11, "community_tab_daily_views"

    invoke-interface {v0, v11, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static/range {v23 .. v23}, LX/0vS;->A00(LX/0vS;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v10, "community_tab_views_via_context_menu"

    invoke-interface {v0, v10, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    move-wide/from16 v21, v0

    invoke-static/range {v23 .. v23}, LX/0vS;->A00(LX/0vS;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v9, "community_tab_group_navigation"

    const/4 v8, 0x0

    invoke-interface {v0, v9, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v15, v0

    invoke-static/range {v23 .. v23}, LX/0vS;->A00(LX/0vS;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v11, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v6, v0

    invoke-static/range {v23 .. v23}, LX/0vS;->A00(LX/0vS;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "community_tab_to_home_views"

    invoke-interface {v0, v5, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v3, v0

    invoke-static/range {v23 .. v23}, LX/0vS;->A00(LX/0vS;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v10, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v1, v0

    const/4 v0, 0x5

    new-array v0, v0, [J

    aput-wide v21, v0, v12

    const/4 v12, 0x1

    aput-wide v15, v0, v12

    const/4 v12, 0x2

    aput-wide v6, v0, v12

    const/4 v12, 0x3

    aput-wide v3, v0, v12

    const/4 v12, 0x4

    aput-wide v1, v0, v12

    :goto_3
    aget-wide v19, v0, v8

    const-wide/16 v17, 0x0

    cmp-long v12, v19, v17

    if-eqz v12, :cond_4

    new-instance v8, LX/Haa;

    invoke-direct {v8}, LX/Haa;-><init>()V

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/Haa;->A00:Ljava/lang/Long;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v8, LX/Haa;->A01:Ljava/lang/Long;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v8, LX/Haa;->A03:Ljava/lang/Long;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v8, LX/Haa;->A02:Ljava/lang/Long;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v8, LX/Haa;->A04:Ljava/lang/Long;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n                  CommunityEventLoggerDailyCron/sendCommunityTabLogging\n                  /no action views = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n                  /navigation = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/Haa;->A01:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n                  / view count = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/Haa;->A03:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n                  / tab to home = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/Haa;->A02:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n                  / view count from context menu = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/Haa;->A04:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n                  "

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/09U;->A01(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v14, LX/JCg;->A00:LX/0D8;

    invoke-interface {v0, v8}, LX/0D8;->Bq3(LX/0DA;)V

    invoke-static/range {v23 .. v23}, LX/0vS;->A00(LX/0vS;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v11}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v10}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v13}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_3
    return-void

    :cond_4
    add-int/lit8 v8, v8, 0x1

    const/4 v12, 0x5

    if-ge v8, v12, :cond_3

    goto/16 :goto_3
.end method

.method public synthetic Bc2()V
    .locals 0

    return-void
.end method
