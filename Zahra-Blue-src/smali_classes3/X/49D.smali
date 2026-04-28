.class public final LX/49D;
.super LX/1YT;
.source ""


# instance fields
.field public final synthetic A00:LX/1DY;


# direct methods
.method public constructor <init>(LX/1DY;)V
    .locals 0

    iput-object p1, p0, LX/49D;->A00:LX/1DY;

    invoke-direct {p0}, LX/1YT;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v3, p0, LX/49D;->A00:LX/1DY;

    iget-object v0, v3, LX/1DY;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/favorites/FavoriteManager;

    iget-object v0, v2, Lcom/whatsapp/favorites/FavoriteManager;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v0

    invoke-static {v0}, LX/0Qg;->A0K(LX/07B;)Z

    move-result v1

    const/4 v0, 0x5

    if-eqz v1, :cond_0

    const/16 v0, 0xb

    :cond_0
    invoke-static {v2}, Lcom/whatsapp/favorites/FavoriteManager;->A00(Lcom/whatsapp/favorites/FavoriteManager;)LX/1H3;

    move-result-object v6

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v7, v0

    iget-object v0, v6, LX/1H3;->A03:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A03()LX/0t1;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v2, v5, LX/0t1;->A02:LX/0L3;

    const-string v1, "\n          SELECT \n            _id, \n            jid_row_id, \n            favorite_type, \n            sort_order \n          FROM \n            favorite \n          ORDER BY  sort_order ASC \n          LIMIT ?\n        "

    const-string v0, "FavoriteStore/FAVORITE_GET_ALL_FAVORITES_WITH_LIMIT"

    invoke-virtual {v2, v1, v0, v7}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v2, v6}, LX/1H3;->A01(Landroid/database/Cursor;LX/1H3;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v2, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_1
    :try_start_4
    invoke-virtual {v5}, LX/0t1;->close()V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v2

    const-string v0, "FavoriteStore/getAllFavoritesWithLimit failed to retrieve all favorites"

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v6, LX/1H3;->A01:LX/075;

    const-string v0, "FavoriteStore/getAllFavoritesWithLimit"

    invoke-virtual {v1, v0, v4, v2}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/01d;->A00:LX/01d;

    :goto_0
    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4qq;

    invoke-static {p0}, LX/3bD;->A1Z(LX/1YT;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v5, v3, LX/1DY;->A0P:LX/07B;

    invoke-static {v5}, LX/0Qg;->A0K(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, v8, LX/4qq;->A03:LX/0Fq;

    iget-object v0, v3, LX/1DY;->A0A:LX/05V;

    invoke-static {v0, v4}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v9

    iget-object v1, v8, LX/4qq;->A02:LX/4MG;

    sget-object v0, LX/4MG;->A02:LX/4MG;

    if-ne v1, v0, :cond_3

    instance-of v0, v4, Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/1DY;->A08:LX/00q;

    invoke-static {v0}, LX/1ac;->A0a(LX/00q;)LX/0Z2;

    move-result-object v0

    check-cast v4, LX/0vc;

    invoke-virtual {v0, v4}, LX/0Z2;->A01(LX/0vc;)I

    move-result v1

    iget-object v0, v3, LX/1DY;->A0D:LX/05V;

    invoke-static {v0}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/0Qg;->A0T(LX/07B;LX/07t;I)Z

    move-result v12

    :goto_2
    const/4 v11, 0x0

    if-eqz v9, :cond_2

    iget-object v0, v3, LX/1DY;->A0H:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ys;

    invoke-virtual {v0, v9}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ys;

    invoke-static {v0, v9}, LX/1aj;->A0x(LX/0Ys;LX/0IB;)Ljava/lang/String;

    move-result-object v11

    :goto_3
    new-instance v7, LX/4jy;

    invoke-direct/range {v7 .. v12}, LX/4jy;-><init>(LX/4qq;LX/0IB;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_4
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v10, v11

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    const/4 v12, 0x0

    new-instance v7, LX/4jy;

    move-object v11, v9

    move-object v10, v9

    invoke-direct/range {v7 .. v12}, LX/4jy;-><init>(LX/4qq;LX/0IB;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_5
    iget-object v0, v3, LX/1DY;->A0P:LX/07B;

    invoke-static {v0}, LX/0Qg;->A0K(LX/07B;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4jy;

    iget-object v1, v0, LX/4jy;->A00:LX/4qq;

    invoke-static {p0}, LX/3bD;->A1Z(LX/1YT;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v4, v1, LX/4qq;->A03:LX/0Fq;

    iget-object v1, v1, LX/4qq;->A02:LX/4MG;

    sget-object v0, LX/4MG;->A02:LX/4MG;

    if-ne v1, v0, :cond_6

    instance-of v0, v4, Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/1DY;->A0F:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZC;

    check-cast v4, LX/0vc;

    invoke-virtual {v0, v4}, LX/0ZC;->A0H(LX/0vc;)LX/1W6;

    goto :goto_5

    :cond_7
    return-object v2
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/49D;->A00:LX/1DY;

    const/4 v0, 0x0

    iput-object v0, v2, LX/1DY;->A04:LX/49D;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallsHistoryDataSource/RefreshFavoritesTask/onPostExecute retrieved "

    invoke-static {v0, v1, p1}, LX/1al;->A1H(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " favorites"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, v2, LX/1DY;->A06:LX/1Dd;

    if-eqz v1, :cond_2

    const-string v0, "CallsHistoryViewModel/onOngoingCallLogUpdated"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v4, v1, LX/1Dd;->A00:LX/1DR;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4jy;

    iget-object v0, v0, LX/4jy;->A00:LX/4qq;

    iget-object v0, v0, LX/4qq;->A03:LX/0Fq;

    invoke-static {v0}, LX/1ad;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v3, v4, LX/1DR;->A0G:Ljava/util/List;

    invoke-static {v4}, LX/1DR;->A05(LX/1DR;)V

    :cond_2
    return-void
.end method
