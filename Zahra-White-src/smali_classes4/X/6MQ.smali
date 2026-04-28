.class public final LX/6MQ;
.super LX/5pR;
.source ""


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, LX/1an;->A0E()LX/05V;

    move-result-object v1

    const/16 v0, 0xc64

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    invoke-direct {p0, v1, v0}, LX/5pR;-><init>(LX/00q;LX/00q;)V

    const v0, 0x141aa

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6MQ;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public AMn(LX/1J1;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/5pR;->AMn(LX/1J1;)V

    iget-object v0, p0, LX/6MQ;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7nm;

    check-cast p1, LX/1NQ;

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v1, "\n         SELECT\n            \n          message_row_id,\n          business_owner_jid,\n          title,\n          description\n        \n         FROM\n            message_product\n         WHERE\n            message_row_id = ?\n        "

    const-string v0, "GET_CATALOG_MESSAGE_SQL"

    invoke-static {v2, p1, v1, v0}, LX/7nm;->A01(LX/7nm;LX/1NQ;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public B2D(LX/1J1;)V
    .locals 9

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LX/5pR;->A00(LX/5pR;LX/1J1;)V

    iget-object v0, p0, LX/6MQ;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7nm;

    check-cast p1, LX/1NQ;

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-wide v1, p1, LX/1J1;->A0i:J

    const-wide/16 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    cmp-long v0, v1, v7

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CatalogMessageStore/insertCatalogMessage/message must have row_id set; key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v3, v1, v2}, LX/5oR;->A1S(Ljava/lang/Object;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p1}, LX/1J1;->A0a()I

    move-result v0

    invoke-static {v0, v5}, LX/1ag;->A1Q(II)Z

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CatalogMessageStore/insertCatalogMessage/message in main storage; key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1, v2}, LX/5oR;->A1S(Ljava/lang/Object;Ljava/lang/StringBuilder;Z)V

    iget-object v0, v4, LX/7nm;->A00:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v5

    :try_start_0
    invoke-static {}, LX/1ac;->A04()Landroid/content/ContentValues;

    move-result-object v3

    iget-wide v0, p1, LX/1J1;->A0i:J

    invoke-static {v3, v4, p1, v0, v1}, LX/7nm;->A00(Landroid/content/ContentValues;LX/7nm;LX/1NQ;J)V

    iget-object v2, v5, LX/0t1;->A02:LX/0L3;

    const-string v1, "message_product"

    const-string v0, "INSERT_MESSAGE_CATALOG_SQL"

    invoke-virtual {v2, v1, v0, v3}, LX/0L3;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    iget-wide v1, p1, LX/1J1;->A0i:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    const-string v0, "CatalogMessageStore/insertCatalogMessage/inserted row should have same row_id"

    invoke-static {v6, v0}, LX/00N;->A0E(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, LX/0t1;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public CCf(LX/1J1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LX/5pR;->A00(LX/5pR;LX/1J1;)V

    return-void
.end method
