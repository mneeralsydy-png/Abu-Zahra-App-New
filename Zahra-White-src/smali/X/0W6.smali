.class public final LX/0W6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/0Jp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2df

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jp;

    iput-object v0, p0, LX/0W6;->A04:LX/0Jp;

    const v0, 0xc198

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0W6;->A02:LX/05V;

    const/16 v0, 0xd4f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0W6;->A03:LX/05V;

    const/16 v0, 0xd07

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0W6;->A00:LX/05V;

    const/16 v0, 0xd3f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0W6;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/8Cn;)LX/7Ey;
    .locals 15

    move-object/from16 v7, p1

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v7}, LX/8Cn;->Ank()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    instance-of v0, v7, LX/7o2;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0W6;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Pp;

    const/4 v0, 0x1

    new-array v1, v0, [LX/6PG;

    move-object v0, v7

    check-cast v0, LX/7o2;

    invoke-virtual {v0}, LX/7o2;->A02()LX/7fJ;

    move-result-object v0

    iget-object v0, v0, LX/7fJ;->A0B:LX/6PG;

    aput-object v0, v1, v6

    invoke-virtual {v2, v1}, LX/7Pp;->A09([LX/6PG;)V

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/7fR;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7fR;->A07:LX/6RV;

    invoke-virtual {v0}, LX/7Pf;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6CC;

    if-eqz v0, :cond_0

    iget-object v8, v0, LX/6CC;->campaignId_:Ljava/lang/String;

    iget-wide v11, v0, LX/6CC;->campaignExpiration_:J

    iget-wide v13, v0, LX/6CC;->campaignFirstSeenTimestamp_:J

    iget-object v9, v0, LX/6CC;->actionLinkUrl_:Ljava/lang/String;

    iget-object v10, v0, LX/6CC;->actionLinkButtonTitle_:Ljava/lang/String;

    :goto_0
    new-instance v6, LX/7Ey;

    invoke-direct/range {v6 .. v14}, LX/7Ey;-><init>(LX/8Cn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v6

    :cond_0
    const-wide/16 v11, 0x0

    const-wide v13, 0x7fffffffffffffffL

    move-object v9, v8

    move-object v10, v8

    goto :goto_0

    :cond_1
    instance-of v0, v7, LX/6Su;

    if-eqz v0, :cond_3

    check-cast v7, LX/6Su;

    :try_start_0
    iget-object v0, p0, LX/0W6;->A04:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v5, v2, LX/0t1;->A02:LX/0L3;

    const-string v4, "\n          SELECT\n            duration,\n            campaign_id,\n            first_seen_timestamp,\n            action_link_url,\n            action_link_button_title\n          FROM \n            message_status_psa_campaign\n          WHERE \n            message_row_id = ?\n        "

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    invoke-virtual {v7}, LX/6Su;->Ank()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    const-string v0, "GET_STATUS_PSA_INFO_FOR_ROW_ID_SQL"

    invoke-virtual {v5, v4, v0, v3}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "campaign_id"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    const-string v0, "duration"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    const-string v0, "first_seen_timestamp"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    const-string v0, "action_link_url"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const-string v0, "action_link_button_title"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    new-instance v6, LX/7Ey;

    invoke-direct/range {v6 .. v14}, LX/7Ey;-><init>(LX/8Cn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v2}, LX/0t1;->close()V

    return-object v6
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_2
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v2}, LX/0t1;->close()V

    goto :goto_1
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_0
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StatusPsaCampaignStore/getStatusPsaInfo ran into CursorWindowAllocationException "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :goto_1
    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const-wide v13, 0x7fffffffffffffffL

    new-instance v6, LX/7Ey;

    move-object v10, v8

    move-object v9, v8

    invoke-direct/range {v6 .. v14}, LX/7Ey;-><init>(LX/8Cn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v6

    :cond_3
    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const-wide v13, 0x7fffffffffffffffL

    new-instance v6, LX/7Ey;

    move-object v10, v8

    move-object v9, v8

    invoke-direct/range {v6 .. v14}, LX/7Ey;-><init>(LX/8Cn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v6
.end method
