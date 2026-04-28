.class public final LX/2s1;
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

.field public final A08:LX/05V;

.field public final A09:LX/0IV;

.field public final A0A:LX/07T;

.field public final A0B:LX/07C;

.field public final A0C:LX/0WM;

.field public final A0D:LX/0QT;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc89

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2s1;->A02:LX/05V;

    const/16 v0, 0xe0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QT;

    iput-object v0, p0, LX/2s1;->A0D:LX/0QT;

    const/16 v0, 0x151b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2s1;->A08:LX/05V;

    const/16 v0, 0x4530

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2s1;->A05:LX/05V;

    const/16 v0, 0x1447

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2s1;->A07:LX/05V;

    const/16 v0, 0x44bc

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2s1;->A06:LX/05V;

    invoke-static {}, LX/1ad;->A0h()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2s1;->A01:LX/05V;

    const/16 v0, 0x472

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2s1;->A04:LX/05V;

    const/16 v0, 0x3f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2s1;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0l()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2s1;->A03:LX/05V;

    invoke-static {}, LX/1ag;->A0q()LX/0WM;

    move-result-object v0

    iput-object v0, p0, LX/2s1;->A0C:LX/0WM;

    invoke-static {}, LX/1ag;->A0X()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/2s1;->A09:LX/0IV;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/2s1;->A0B:LX/07C;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/2s1;->A0A:LX/07T;

    return-void
.end method


# virtual methods
.method public final A00(LX/1J1;)V
    .locals 18

    move-object/from16 v3, p1

    iget-object v0, v3, LX/1J1;->A0h:LX/1Kt;

    iget-object v11, v0, LX/1Kt;->A00:LX/0Fq;

    check-cast v11, LX/1Jk;

    if-eqz v11, :cond_4

    iget-object v13, v0, LX/1Kt;->A01:Ljava/lang/String;

    sget-object v2, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;->A0H:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2aE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/2aE;->A00:Ljava/lang/String;

    iput-object v13, v0, LX/2aE;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object/from16 v4, p0

    iget-object v1, v4, LX/2s1;->A0D:LX/0QT;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, LX/0QT;->A03(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1J1;)V

    iget-object v0, v4, LX/2s1;->A0A:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v15

    const-wide/32 v0, 0x5265c00

    add-long/2addr v15, v0

    :try_start_0
    iget-object v0, v4, LX/2s1;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0jr;

    instance-of v0, v3, LX/1Rg;

    const/4 v12, 0x0

    if-nez v0, :cond_0

    instance-of v0, v3, LX/1Lh;

    if-eqz v0, :cond_1

    iget v1, v3, LX/1J1;->A0g:I

    const/16 v0, 0x7a

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    iget-object v0, v4, LX/2s1;->A0C:LX/0WM;

    iget v14, v3, LX/1J1;->A0g:I

    invoke-static {v3}, LX/1al;->A1V(LX/1J1;)Z

    move-result v17

    new-instance v10, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;

    invoke-direct/range {v10 .. v17}, Lcom/whatsapp/newsletter/messages/job/SendNewsletterMessageJob;-><init>(LX/1Jk;LX/6DP;Ljava/lang/String;IJZ)V

    invoke-virtual {v0, v10}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    goto :goto_1

    :cond_1
    invoke-static {}, LX/6DP;->A0A()LX/68u;

    move-result-object v10

    const-wide/32 v0, 0x20000

    invoke-virtual {v3, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v9

    invoke-static {v3}, LX/2sd;->A00(LX/1J1;)LX/3Cm;

    move-result-object v8

    iget v7, v3, LX/1J1;->A00:I

    if-eqz v9, :cond_2

    invoke-static {v3, v12}, LX/2sd;->A01(LX/1J1;LX/3Cm;)V

    invoke-virtual {v3, v0, v1}, LX/1J1;->A0G(J)V

    const/4 v2, 0x0

    iput v2, v3, LX/1J1;->A00:I

    :cond_2
    iget-object v2, v5, LX/0jr;->A02:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Ht;

    invoke-static {v10}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v10}, LX/6qn;->A00(LX/68u;)LX/77n;

    move-result-object v5

    invoke-virtual {v3}, LX/1J1;->A0R()Z

    move-result v2

    iput-boolean v2, v5, LX/77n;->A06:Z

    invoke-virtual {v5}, LX/77n;->A00()LX/7PH;

    move-result-object v2

    invoke-virtual {v6, v3, v2}, LX/1Ht;->ABt(LX/1J1;LX/7PH;)V

    if-eqz v9, :cond_3

    invoke-static {v3, v8}, LX/2sd;->A01(LX/1J1;LX/3Cm;)V

    invoke-virtual {v3, v0, v1}, LX/1J1;->A0E(J)V

    iput v7, v3, LX/1J1;->A00:I

    :cond_3
    invoke-virtual {v10}, LX/159;->A0D()LX/14n;

    move-result-object v12

    check-cast v12, LX/6DP;

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch LX/6nA; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "NewsletterMessageManager/sendMessage/failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v4, LX/2s1;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0b7;

    new-instance v1, LX/7Pd;

    invoke-direct {v1, v3}, LX/7Pd;-><init>(LX/1J1;)V

    const/16 v0, 0xd

    iput v0, v1, LX/7Pd;->A05:I

    const/4 v0, 0x1

    iput v0, v1, LX/7Pd;->A04:I

    const/4 v0, 0x1

    iput v0, v1, LX/7Pd;->A02:I

    const/4 v0, 0x1

    iput v0, v1, LX/7Pd;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7Pd;->A0E:Z

    invoke-virtual {v1}, LX/7Pd;->A02()LX/7JW;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0b7;->A00(LX/7JW;)V

    :cond_4
    return-void
.end method

.method public final A01(LX/1J1;)V
    .locals 3

    iget-object v0, p0, LX/2s1;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Em;

    const/16 v0, 0x2c

    new-instance v1, LX/3P7;

    invoke-direct {v1, p0, p1, v0}, LX/3P7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x49

    invoke-virtual {v2, v1, v0}, LX/1Em;->A02(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final A02(LX/1J1;)Z
    .locals 22

    const/4 v8, 0x0

    move-object/from16 v11, p1

    iget-object v2, v11, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v2, LX/1Kt;->A02:Z

    const-string v1, "Failed requirement."

    if-eqz v0, :cond_5

    iget-object v4, v2, LX/1Kt;->A00:LX/0Fq;

    instance-of v0, v4, LX/1Jk;

    if-eqz v0, :cond_4

    move-object/from16 v7, p0

    iget-object v2, v7, LX/2s1;->A09:LX/0IV;

    iget-object v0, v7, LX/2s1;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ud;

    move-object v0, v4

    check-cast v0, LX/1Jk;

    invoke-static {v2, v0, v1}, LX/1iZ;->A06(LX/0IV;LX/1Jk;LX/0ud;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/2s1;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2vY;

    iget-object v3, v0, LX/2vY;->A01:LX/0To;

    const/16 v2, 0x21

    sget-object v1, LX/0OB;->A03:LX/0OB;

    const/4 v6, 0x1

    new-instance v0, LX/3BH;

    invoke-direct {v0, v11, v2, v6}, LX/3BH;-><init>(Ljava/lang/Object;II)V

    invoke-static {v3, v1, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    iget-object v0, v7, LX/2s1;->A08:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0np;

    const-wide v0, 0x7ffffffffffe795fL

    if-eqz v4, :cond_1

    iget-object v2, v3, LX/0np;->A0E:LX/0Jp;

    invoke-virtual {v2}, LX/0Jp;->A03()LX/0t1;

    move-result-object v9

    :try_start_0
    new-array v10, v6, [Ljava/lang/String;

    iget-object v2, v3, LX/0np;->A0D:LX/0Xd;

    invoke-static {v4, v2, v10, v8}, LX/1am;->A1A(LX/0Fq;LX/0Xd;[Ljava/lang/Object;I)V

    iget-object v4, v9, LX/0t1;->A02:LX/0L3;

    const-string v3, "\n          SELECT \n            server_message_id \n          FROM \n            newsletter_message  \n          WHERE \n            chat_row_id = ?  \n          ORDER BY server_message_id DESC \n          LIMIT 1 \n        "

    const-string v2, "GET_LAST_SERVER_ID"

    invoke-virtual {v4, v3, v2, v10}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    const-wide/16 v3, -0x1

    goto :goto_0

    :cond_0
    const-string v2, "server_message_id"

    invoke-static {v10, v2}, LX/000;->A01(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v10, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v9, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    invoke-virtual {v9}, LX/0t1;->close()V

    cmp-long v2, v3, v0

    if-ltz v2, :cond_1

    const-wide/16 v0, 0x1

    add-long/2addr v0, v3

    :cond_1
    iput-wide v0, v11, LX/1J1;->A0j:J

    iget-object v0, v7, LX/2s1;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2wc;

    iget-object v0, v7, LX/2s1;->A0A:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v18

    const/4 v12, 0x0

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move/from16 v21, v8

    move-object v13, v12

    move/from16 v20, v8

    invoke-virtual/range {v10 .. v21}, LX/2wc;->A04(LX/1J1;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;JZZ)V

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0np;

    invoke-virtual {v0, v11}, LX/0np;->A06(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "NewsletterMessageManager/failed to insert a message"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return v8

    :cond_2
    iget-object v0, v7, LX/2s1;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oI;

    invoke-virtual {v0, v11}, LX/0oI;->CDQ(LX/1J1;)V

    return v6

    :cond_3
    return v8

    :cond_4
    invoke-static {v1}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v1}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
