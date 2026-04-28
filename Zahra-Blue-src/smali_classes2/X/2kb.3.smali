.class public LX/2kb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6PD;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x16ea

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6PD;

    iput-object v0, p0, LX/2kb;->A00:LX/6PD;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/infra/core/jid/GroupJid;II)V
    .locals 11

    const-string v6, "update_pnh_daily_action"

    const-string v5, "pnh_daily_event_logging"

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    const-string v7, "pnh_indicator_clicks_info_screen"

    :goto_0
    iget-object v0, p0, LX/2kb;->A00:LX/6PD;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v4

    goto :goto_1

    :cond_0
    const-string v7, "pnh_indicator_clicks_chat"

    goto :goto_0

    :cond_1
    const-string v7, "reaction_delete_count"

    goto :goto_0

    :cond_2
    const-string v7, "reaction_open_tray_count"

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v4}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    const-string v0, "table"

    invoke-static {v3, v0, v5}, LX/0s9;->A00(LX/0L3;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    const-string v0, "PnhDailyActionLoggingStore/incrementCount: table does not exist"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n              UPDATE\n                pnh_daily_event_logging\n              SET\n                "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " + ?\n              WHERE\n                community_id = ?\n                AND\n                type_of_subgroup = ?\n            "

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, LX/0L3;->A0D(Ljava/lang/String;Ljava/lang/String;)LX/2wg;

    move-result-object v9

    const-wide/16 v0, 0x1

    const/4 v2, 0x1

    invoke-virtual {v9, v2, v0, v1}, LX/2wg;->A05(IJ)V

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v9, v0, v1}, LX/2wg;->A06(ILjava/lang/String;)V

    int-to-long v0, p2

    const/4 v8, 0x3

    invoke-virtual {v9, v8, v0, v1}, LX/2wg;->A05(IJ)V

    invoke-virtual {v9}, LX/2wg;->A01()I

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v8}, LX/1ah;->A08(I)Landroid/content/ContentValues;

    move-result-object v1

    const-string v0, "community_id"

    invoke-static {v1, p1, v0}, LX/1ai;->A1E(Landroid/content/ContentValues;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const-string v0, "type_of_subgroup"

    invoke-static {v1, v0, p2}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    invoke-static {v1, v7, v2}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    invoke-virtual {v3, v5, v6, v1}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_4
    invoke-virtual {v10}, LX/1CX;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    invoke-virtual {v10}, LX/1CX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, LX/0t1;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v10}, LX/1CX;->close()V

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v4}, LX/0t1;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method
