.class public final LX/0bk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Nj;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/075;

.field public final A05:LX/0YT;

.field public final A06:LX/0Xd;

.field public final A07:LX/0Nk;

.field public final A08:LX/0Jp;

.field public final A09:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/075;

    iput-object v0, p0, LX/0bk;->A04:LX/075;

    const/16 v0, 0xea7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YT;

    iput-object v0, p0, LX/0bk;->A05:LX/0YT;

    const/16 v0, 0x2e0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Nk;

    iput-object v0, p0, LX/0bk;->A07:LX/0Nk;

    const/16 v0, 0x2d4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xd;

    iput-object v0, p0, LX/0bk;->A06:LX/0Xd;

    const/16 v0, 0x2df

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jp;

    iput-object v0, p0, LX/0bk;->A08:LX/0Jp;

    const/16 v0, 0x1965

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0bk;->A01:LX/05V;

    const v0, 0xc208

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0bk;->A03:LX/05V;

    const/16 v0, 0xe9f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0bk;->A00:LX/05V;

    const/16 v0, 0x959

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const/16 v0, 0xd07

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/0bk;->A02:LX/05V;

    const/16 v0, 0x1c4f

    invoke-static {v0}, LX/00X;->A05(I)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0bk;->A09:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00(LX/7AF;)LX/1J1;
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/7AF;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-wide v1, p1, LX/7AF;->A00:J

    iget-object v0, p0, LX/0bk;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YH;

    iget-object v0, v0, LX/0YH;->A02:LX/0YJ;

    invoke-virtual {v0, v1, v2}, LX/0YJ;->A01(J)LX/1J1;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/0bk;->A03:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ef;

    iget-wide v1, p1, LX/7AF;->A00:J

    iget-object v3, v0, LX/7ef;->A09:Landroid/util/LruCache;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1J1;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0bk;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Qr;

    invoke-virtual {v0, v1, v2}, LX/7Qr;->A0A(J)LX/7fJ;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ef;

    invoke-virtual {v0, v1}, LX/7ef;->A02(LX/7fJ;)LX/1J1;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01(LX/1J1;)V
    .locals 11

    invoke-virtual {p1}, LX/1J1;->A04()LX/1J1;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, LX/1J1;->A0a()I

    move-result v3

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v3, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00N;->A0B(Z)V

    iget-object v0, p0, LX/0bk;->A08:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-wide v0, p1, LX/1J1;->A0i:J

    iget-object v5, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v10, v5, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v10}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "message_row_id"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v9, p0, LX/0bk;->A06:LX/0Xd;

    invoke-virtual {v9, v10}, LX/0Xd;->A09(LX/0Fq;)J

    move-result-wide v7

    const-string v1, "parent_message_chat_row_id"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v6, v2, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v6, LX/1Kt;->A00:LX/0Fq;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, LX/0Xd;->A09(LX/0Fq;)J

    move-result-wide v7

    :goto_0
    const-string v1, "chat_row_id"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, v6, LX/1Kt;->A02:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "from_me"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v2}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_1
    invoke-static {v10}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    const-string v0, "Quoted message chatJid is not specified, parentJid is not a UserJid."

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    goto :goto_0

    :goto_1
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/0bk;->A07:LX/0Nk;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sender_jid_row_id"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v6, LX/1Kt;->A01:Ljava/lang/String;

    const-string v0, "key_id"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v2, LX/1J1;->A0E:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v2, LX/1J1;->A0g:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "message_type"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v0, v2, LX/1J1;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "origin"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v2}, LX/2sh;->A00(LX/1J1;)LX/2oi;

    move-result-object v0

    const-string v1, "text_data"

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/2oi;->A00:Ljava/lang/String;

    :goto_3
    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "payment_transaction_id"

    invoke-static {v2}, LX/1Um;->A00(LX/1J1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/7PR;->A03(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_5

    :cond_3
    invoke-static {v2}, LX/7PR;->A04(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, LX/1J1;->A0b()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :goto_5
    const/4 v0, 0x2

    goto :goto_6

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_6

    :pswitch_1
    const/4 v0, 0x0

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "quoted_source"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v2}, LX/2wr;->A00(LX/1J1;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "lookup_tables"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2}, LX/1WM;->A00(LX/1J1;)LX/1WL;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, LX/1WL;->A03:LX/1WL;

    :cond_6
    invoke-static {v2, v0}, LX/1WM;->A01(LX/1J1;LX/1WL;)V

    iget v0, v0, LX/1WL;->dbValue:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "quoted_type"

    invoke-virtual {v5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, v3, LX/0t1;->A02:LX/0L3;

    const-string v1, "message_quoted"

    const-string v0, "INSERT_TABLE_MESSAGE_QUOTED"

    invoke-virtual {v2, v1, v0, v5}, LX/0L3;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    iget-object v0, p0, LX/0bk;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1WO;

    invoke-virtual {v0, p1}, LX/1WO;->A00(LX/1J1;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v4}, LX/1CX;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, LX/1CX;->close()V

    goto :goto_8
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
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_8
    invoke-virtual {v3}, LX/0t1;->close()V

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method
