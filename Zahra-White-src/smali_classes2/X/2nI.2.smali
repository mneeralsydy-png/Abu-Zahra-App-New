.class public final LX/2nI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/0ko;

.field public final A09:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2nI;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0h()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2nI;->A02:LX/05V;

    const/16 v0, 0x151b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2nI;->A07:LX/05V;

    const/16 v0, 0x4530

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2nI;->A04:LX/05V;

    const/16 v0, 0x44bc

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2nI;->A05:LX/05V;

    const/16 v0, 0x4531

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2nI;->A06:LX/05V;

    const/16 v0, 0x47d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ko;

    iput-object v0, p0, LX/2nI;->A08:LX/0ko;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/2nI;->A09:LX/07C;

    invoke-static {}, LX/1ad;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2nI;->A03:LX/05V;

    const v0, 0xc22c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2nI;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/1Kt;Ljava/lang/Long;Ljava/lang/String;IJ)V
    .locals 14

    const/16 v0, 0x8

    const/4 v10, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x1

    move/from16 v1, p4

    if-eq v1, v0, :cond_0

    const/4 v9, 0x0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v10, 0x1

    :cond_1
    iget-boolean v1, p1, LX/1Kt;->A02:Z

    const-string v7, "Failed requirement."

    if-nez v1, :cond_2

    if-nez v10, :cond_2

    invoke-static {v7}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v5, p1, LX/1Kt;->A00:LX/0Fq;

    instance-of v0, v5, LX/1Jk;

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/2nI;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wc;

    iget-object v0, v0, LX/2wc;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75H;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3}, LX/75H;->A00(LX/1Kt;Z)LX/1J1;

    move-result-object v2

    if-eqz v10, :cond_3

    if-nez v2, :cond_3

    iget-object v0, p0, LX/2nI;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0X(LX/05V;)LX/0YH;

    move-result-object v2

    xor-int/lit8 v1, v1, 0x1

    iget-object v0, p1, LX/1Kt;->A01:Ljava/lang/String;

    invoke-static {v5, v0, v1}, LX/1ac;->A0s(LX/0Fq;Ljava/lang/String;Z)LX/1Kt;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0YH;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v2

    :cond_3
    const-wide/16 v11, 0x0

    if-nez v9, :cond_5

    instance-of v0, v2, LX/1Lh;

    if-nez v0, :cond_5

    if-eqz p2, :cond_4

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v0, v9, v11

    if-gtz v0, :cond_5

    invoke-static {v7}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v7}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    instance-of v0, v2, LX/1Lh;

    move-wide/from16 v9, p5

    if-eqz v0, :cond_7

    instance-of v1, v2, LX/1ND;

    iget-object v0, p0, LX/2nI;->A08:LX/0ko;

    if-eqz v1, :cond_6

    iget-wide v1, v2, LX/1J1;->A0i:J

    iget-object v0, v0, LX/0ko;->A08:LX/0Ao;

    invoke-virtual {v0, v1, v2}, LX/0Ao;->A09(J)V

    return-void

    :cond_6
    check-cast v2, LX/1Lh;

    invoke-virtual {v0, v2, v9, v10}, LX/0ko;->A0H(LX/1Lh;J)V

    return-void

    :cond_7
    const-string v7, "failed_to_send_newsletter_message"

    if-nez v2, :cond_8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NewsletterMessageManager/failed to find a message for incoming ack key="

    invoke-static {p1, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/2nI;->A01:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v4

    const-string v0, "message_not_found"

    :goto_0
    invoke-virtual {v4, v7, v0, v6, v6}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_8
    if-eqz p2, :cond_9

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v5, v0, v11

    if-lez v5, :cond_9

    :goto_1
    cmp-long v5, v0, v11

    if-gtz v5, :cond_a

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "NewsletterMessageManager/unexpected server message id "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " key="

    invoke-static {p1, v2, v5}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v2, p0, LX/2nI;->A01:LX/05V;

    invoke-static {v2}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v3, v2, v0, v1}, LX/1ag;->A1C(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_9
    iget-wide v0, v2, LX/1J1;->A0j:J

    goto :goto_1

    :cond_a
    iput-wide v0, v2, LX/1J1;->A0j:J

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, LX/1J1;->A0C(I)V

    iput-wide v9, v2, LX/1J1;->A0D:J

    invoke-static {v2}, LX/2sd;->A00(LX/1J1;)LX/3Cm;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v8, v0, LX/3Cm;->A02:LX/1Kt;

    iget-wide v11, v0, LX/3Cm;->A01:J

    new-instance v7, LX/3Cm;

    invoke-direct/range {v7 .. v12}, LX/3Cm;-><init>(LX/1Kt;JJ)V

    invoke-static {v2, v7}, LX/2sd;->A01(LX/1J1;LX/3Cm;)V

    :cond_b
    instance-of v0, v2, LX/1O4;

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/2nI;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ig;

    invoke-virtual {v0, v2}, LX/7Ig;->A01(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v1, p3

    if-eqz p3, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    move-object v0, v2

    check-cast v0, LX/1O4;

    iput-object v1, v0, LX/1O4;->A09:Ljava/lang/String;

    :cond_c
    iget-object v0, p0, LX/2nI;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0np;

    :try_start_0
    iget-object v0, v5, LX/0np;->A0E:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v4
    :try_end_0
    .catch Ljava/sql/SQLNonTransientException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v4}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v8, v4, LX/0t1;->A02:LX/0L3;

    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v9

    iget-wide v0, v2, LX/1J1;->A0j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sort_id"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/1J1;->Aqd()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "status"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v0, v2, LX/1J1;->A0D:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "receipt_server_timestamp"

    invoke-virtual {v9, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    new-array v13, v6, [Ljava/lang/String;

    iget-wide v0, v2, LX/1J1;->A0i:J

    invoke-static {v13, v3, v0, v1}, LX/1ac;->A1V([Ljava/lang/Object;IJ)V

    const-string v12, "UPDATE_MAIN_MESSAGE_TABLE_FOR_NEWSLETTER"

    const-string v10, "message"

    const-string v11, "_id = ?"

    invoke-virtual/range {v8 .. v13}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v5, v4, v2}, LX/0np;->A04(LX/0t0;LX/1J1;)V

    iget-object v0, v5, LX/0np;->A0C:LX/0IV;

    invoke-static {v0, v2}, LX/1af;->A0b(LX/0IV;LX/1J1;)LX/0te;

    move-result-object v3

    instance-of v0, v3, LX/BX5;

    if-eqz v0, :cond_10

    check-cast v3, LX/BX5;

    if-eqz v3, :cond_10

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-wide v8, v3, LX/0te;->A0X:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v3

    iget-wide v0, v2, LX/1J1;->A0i:J

    cmp-long v6, v8, v0

    if-nez v6, :cond_e

    iget-wide v0, v2, LX/1J1;->A0j:J

    invoke-virtual {v3, v0, v1}, LX/0te;->A0O(J)V

    iget-wide v0, v2, LX/1J1;->A0j:J

    iput-wide v0, v3, LX/0te;->A0S:J

    iput-object v2, v3, LX/0te;->A0h:LX/1J1;

    iget-object v0, v5, LX/0np;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0W8;

    iget-object v0, v2, LX/1J1;->A0M:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0W8;->A05(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-wide v0, v2, LX/1J1;->A0j:J

    invoke-virtual {v3, v0, v1}, LX/0te;->A0L(J)V

    iput-object v2, v3, LX/0te;->A0i:LX/1J1;

    :cond_d
    invoke-static {v2, v3}, LX/0np;->A01(LX/1J1;LX/BX5;)V

    :cond_e
    iget-object v0, v5, LX/0np;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oJ;

    invoke-virtual {v0, v3}, LX/0oJ;->A06(LX/0te;)I

    iget-object v0, v5, LX/0np;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ig;

    invoke-virtual {v0, v2}, LX/7Ig;->A01(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v5, LX/0np;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0bd;

    move-object v0, v2

    check-cast v0, LX/1O4;

    invoke-virtual {v1, v0}, LX/0bd;->A02(LX/1O4;)V

    :cond_f
    invoke-virtual {v7}, LX/1CX;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v7}, LX/1CX;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v4}, LX/0t1;->close()V

    iget-object v0, v5, LX/0np;->A05:LX/05V;

    invoke-static {v0, v2}, LX/2vY;->A00(LX/05V;LX/1J1;)V

    return-void
    :try_end_6
    .catch Ljava/sql/SQLNonTransientException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v3

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_10
    :try_start_8
    const-string v0, "Corrupt newsletter in cache"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_2
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_a
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_c
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catch Ljava/sql/SQLNonTransientException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_1

    :catch_0
    move-exception v1

    const-string v0, "NewsletterMessageStore/failed to update the message"

    goto :goto_3

    :catch_1
    move-exception v1

    const-string v0, "NewsletterMessageStore/failed to update the message due to message constraints"

    :goto_3
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "NewsletterMessageManager/failed to insert a message"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_11
    invoke-static {v7}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
