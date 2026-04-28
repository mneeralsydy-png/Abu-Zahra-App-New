.class public final LX/7gp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8CX;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x333

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7gp;->A02:LX/05V;

    const/16 v0, 0x332

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7gp;->A01:LX/05V;

    const/16 v0, 0x334

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7gp;->A03:LX/05V;

    const/16 v0, 0x1990

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7gp;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public Bqh(LX/1J1;LX/3Xn;)V
    .locals 22

    const/4 v0, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5oW;->A1O(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v1, p0

    iget-object v0, v1, LX/7gp;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6w9;

    iget-wide v3, v2, LX/1J1;->A0i:J

    iget v8, v2, LX/1J1;->A02:I

    iget-object v5, v2, LX/1J1;->A0F:LX/1Ui;

    if-nez v5, :cond_0

    sget-object v5, LX/1Ui;->A07:LX/1Ui;

    :cond_0
    iget-object v0, v0, LX/6w9;->A00:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v6

    :try_start_0
    const/4 v0, 0x3

    invoke-static {v0}, LX/1ah;->A08(I)Landroid/content/ContentValues;

    move-result-object v7

    const-string v0, "message_row_id"

    invoke-static {v7, v0, v3, v4}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v3, "forward_score"

    invoke-static {v7, v3, v8}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v4, "forward_origin"

    iget v3, v5, LX/1Ui;->value:I

    invoke-static {v7, v4, v3}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    iget-object v5, v6, LX/0t1;->A02:LX/0L3;

    const-string v4, "message_forwarded"

    const-string v3, "INSERT_FORWARDED_INFO_FOR_ROW_ID_SQL"

    invoke-virtual {v5, v4, v3, v7}, LX/0L3;->A05(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v6}, LX/0t1;->close()V

    invoke-static {v2}, LX/1Ku;->A0v(LX/1J1;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v1, LX/7gp;->A03:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7na;

    invoke-static {v2}, LX/5qu;->A00(LX/1J1;)LX/7fr;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v3, v9, LX/7na;->A01:LX/0Jp;

    invoke-virtual {v3}, LX/0Jp;->A04()LX/0t1;

    move-result-object v6

    :try_start_1
    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v8

    iget-wide v3, v2, LX/1J1;->A0i:J

    invoke-static {v8, v0, v3, v4}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v7, "newsletter_jid_row_id"

    iget-object v4, v9, LX/7na;->A00:LX/0Nk;

    iget-object v3, v5, LX/7fr;->A01:LX/1Jk;

    invoke-virtual {v4, v3}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    move-result-wide v3

    invoke-static {v8, v7, v3, v4}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v4, "newsletter_server_message_id"

    iget v3, v5, LX/7fr;->A00:I

    invoke-static {v8, v4, v3}, LX/1ai;->A1F(Landroid/content/ContentValues;Ljava/lang/String;I)V

    const-string v4, "newsletter_name"

    iget-object v3, v5, LX/7fr;->A04:Ljava/lang/String;

    invoke-virtual {v8, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "profile_name"

    iget-object v3, v5, LX/7fr;->A05:Ljava/lang/String;

    invoke-virtual {v8, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v6, LX/0t1;->A02:LX/0L3;

    const-string v5, "forwarded_newsletter_message_info"

    const-string v4, "INSERT_FORWARDED_NEWSLETTER_MESSAGE_INFO"

    const/4 v3, 0x5

    invoke-virtual {v7, v5, v4, v8, v3}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_1
    const-string v0, "ForwardedNewsletterMessageInfoStore/insertForwardedNewsletterMessageInfo/missing information in the FMessage"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :goto_0
    invoke-virtual {v6}, LX/0t1;->close()V

    :cond_2
    invoke-static {v2}, LX/7G0;->A00(LX/1J1;)LX/7fk;

    move-result-object v15

    invoke-static {v2}, LX/5qw;->A00(LX/1J1;)LX/7fX;

    move-result-object v3

    if-eqz v3, :cond_3

    if-eqz v15, :cond_3

    iget-object v3, v1, LX/7gp;->A00:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7nl;

    iget-wide v3, v2, LX/1J1;->A0i:J

    invoke-static {v2}, LX/6pr;->A00(LX/1J1;)LX/7fj;

    move-result-object v12

    invoke-static {v2}, LX/6pl;->A00(LX/1J1;)LX/7fZ;

    move-result-object v6

    invoke-static {v2}, LX/1ij;->A00(LX/1J1;)LX/3Cp;

    move-result-object v8

    invoke-static {v2}, LX/6pm;->A00(LX/1J1;)LX/7ft;

    move-result-object v7

    invoke-static {v2}, LX/6pq;->A00(LX/1J1;)LX/7fb;

    move-result-object v11

    invoke-static {v2}, LX/7FS;->A00(LX/1J1;)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static {v2}, LX/6pn;->A00(LX/1J1;)LX/7fa;

    move-result-object v9

    invoke-static {v2}, LX/5qw;->A00(LX/1J1;)LX/7fX;

    move-result-object v18

    invoke-static {v2}, LX/7G3;->A00(LX/1J1;)LX/ADO;

    move-result-object v17

    const/4 v10, 0x0

    move-object v14, v10

    move-object/from16 v16, v10

    move-object v13, v10

    move-wide/from16 v20, v3

    invoke-virtual/range {v5 .. v21}, LX/7nl;->A03(LX/7fZ;LX/7ft;LX/3Cp;LX/7fa;LX/7V3;LX/7fb;LX/7fj;LX/7fd;LX/1VF;LX/7fk;LX/7fl;LX/ADO;LX/7fX;Ljava/lang/Boolean;J)V

    :cond_3
    invoke-static {v2}, LX/1ib;->A00(LX/1J1;)LX/3Cw;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v1, v1, LX/7gp;->A01:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7nd;

    invoke-static {v2}, LX/1ib;->A00(LX/1J1;)LX/3Cw;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v1, v6, LX/7nd;->A03:LX/0Jp;

    invoke-virtual {v1}, LX/0Jp;->A04()LX/0t1;

    move-result-object v4

    :try_start_2
    const/4 v1, 0x2

    invoke-static {v1}, LX/1ah;->A08(I)Landroid/content/ContentValues;

    move-result-object v5

    iget-wide v1, v2, LX/1J1;->A0i:J

    invoke-static {v5, v0, v1, v2}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    const-string v2, "business_owner_jid_row_id"

    iget-object v1, v6, LX/7nd;->A02:LX/0Nk;

    iget-object v0, v3, LX/3Cw;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    move-result-wide v0

    invoke-static {v5, v2, v0, v1}, LX/1aj;->A14(Landroid/content/ContentValues;Ljava/lang/String;J)V

    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    const-string v2, "business_message_forward_info"

    const-string v1, "INSERT_BUSINESS_MESSAGE_FORWARD_INFO"

    const/4 v0, 0x5

    invoke-virtual {v3, v2, v1, v5, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v4, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    const-string v0, "BusinessMessageForwardInfoStore/insertBusinessMessageForwardInfo/missing BusinessMessageForwardedInfo in message"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :goto_1
    invoke-virtual {v4}, LX/0t1;->close()V

    :cond_5
    if-eqz p2, :cond_6

    const-class v0, LX/7gp;

    invoke-static {v0}, LX/1an;->A0P(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    move-result-object v1

    throw v1

    :catchall_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v6, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_6
    return-void
.end method
