.class public final LX/3Db;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bA;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:Lcom/whatsapp/comments/MessageCommentsManager;

.field public final A03:LX/0ZV;

.field public final A04:LX/0IV;

.field public final A05:LX/07t;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-static {}, LX/1ad;->A0h()LX/05V;

    move-result-object v3

    const/16 v0, 0xf54

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ZV;

    const/16 v0, 0xf53

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/comments/MessageCommentsManager;

    const/16 v0, 0xf55

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    invoke-static {v2, v1}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/3Db;->A00:LX/00q;

    iput-object v2, p0, LX/3Db;->A03:LX/0ZV;

    iput-object v1, p0, LX/3Db;->A02:Lcom/whatsapp/comments/MessageCommentsManager;

    iput-object v0, p0, LX/3Db;->A01:LX/00q;

    invoke-static {}, LX/1ag;->A0Y()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/3Db;->A04:LX/0IV;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/3Db;->A05:LX/07t;

    return-void
.end method


# virtual methods
.method public Arh()Ljava/util/Set;
    .locals 1

    const-class v0, LX/3D4;

    invoke-static {v0}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Azf(LX/1Iw;)Z
    .locals 3

    invoke-static {p1}, LX/1aj;->A0g(Ljava/lang/Object;)LX/1J1;

    move-result-object v2

    iget-object v1, p0, LX/3Db;->A04:LX/0IV;

    iget-object v0, v2, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v1, v0}, LX/0IV;->A0W(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1ag;->A1W(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/1al;->A1W(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public B9u(LX/1Ur;)V
    .locals 6

    invoke-static {p1}, LX/1ak;->A0V(LX/1Ur;)LX/1J1;

    move-result-object v4

    invoke-static {v4}, LX/1al;->A1W(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3Db;->A03:LX/0ZV;

    iget-object v0, v0, LX/0ZV;->A02:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v5

    :try_start_0
    iget-object v3, v5, LX/0t1;->A02:LX/0L3;

    const-string v2, "\n          SELECT \n            parent_message_row_id\n          FROM \n            message_comment\n          WHERE \n            message_row_id = ?    \n        "

    invoke-static {v4}, LX/1an;->A1b(LX/1J1;)[Ljava/lang/String;

    move-result-object v1

    const-string v0, "SELECT_PARENT_MESSAGE_FOR_COMMENT_QUERY_ID"

    invoke-virtual {v3, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "parent_message_row_id"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3, v1}, LX/1aj;->A0q(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_0
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
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    invoke-static {v4}, LX/1ag;->A1W(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/3Db;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2rs;

    invoke-virtual {v0, v4}, LX/2rs;->A01(LX/1J1;)V

    invoke-static {v4}, LX/2sc;->A00(LX/1J1;)LX/3D4;

    move-result-object v2

    invoke-static {v4}, LX/1ag;->A1W(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/3D4;->A00()I

    move-result v0

    if-ge v0, v1, :cond_3

    :cond_2
    const/4 v1, 0x0

    const/16 v0, 0xe

    invoke-static {v4, p0, v1, v0}, LX/3Sa;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/3Sa;

    move-result-object v0

    invoke-static {v0}, LX/9Fq;->A00(LX/095;)V

    :cond_3
    invoke-static {v4}, LX/2sc;->A00(LX/1J1;)LX/3D4;

    move-result-object v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :goto_0
    invoke-virtual {v5}, LX/0t1;->close()V

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, p0, LX/3Db;->A00:LX/00q;

    invoke-static {v0, v1, v2}, LX/1an;->A0M(LX/00q;J)LX/1J1;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v1, LX/1Kt;->A02:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/3Db;->A05:LX/07t;

    invoke-static {v0}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    :goto_1
    new-instance v3, LX/2vx;

    invoke-direct {v3, v0, v1}, LX/2vx;-><init>(LX/0Fq;LX/1Kt;)V

    iget-wide v1, v2, LX/1J1;->A0i:J

    new-instance v0, LX/2Ku;

    invoke-direct {v0, v3, v1, v2}, LX/2Ku;-><init>(LX/2vx;J)V

    :goto_2
    invoke-static {v4, v0}, LX/2sc;->A01(LX/1J1;LX/3D4;)V

    return-void

    :cond_5
    invoke-virtual {v2}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    goto :goto_1
.end method
