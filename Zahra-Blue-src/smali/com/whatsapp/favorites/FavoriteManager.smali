.class public final Lcom/whatsapp/favorites/FavoriteManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/06e;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0F:LX/00j;

.field public final A0G:LX/05V;

.field public final A0H:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/favorites/FavoriteManager;->A01:LX/05V;

    const/16 v0, 0xa90

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/favorites/FavoriteManager;->A07:LX/05V;

    const/16 v0, 0x182e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/favorites/FavoriteManager;->A0H:LX/05V;

    const/16 v0, 0x18

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/favorites/FavoriteManager;->A0C:LX/05V;

    const/16 v0, 0x1929

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/favorites/FavoriteManager;->A0G:LX/05V;

    const/16 v0, 0xbf4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/favorites/FavoriteManager;->A03:LX/05V;

    const/16 v0, 0xc07

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/favorites/FavoriteManager;->A04:LX/05V;

    const/16 v0, 0x1847

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/favorites/FavoriteManager;->A05:LX/05V;

    const/16 v0, 0xc26

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/favorites/FavoriteManager;->A08:LX/05V;

    const/16 v0, 0xcf7

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/favorites/FavoriteManager;->A0A:LX/05V;

    const/16 v0, 0x1848

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/favorites/FavoriteManager;->A06:LX/05V;

    const/16 v0, 0x14f4

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/favorites/FavoriteManager;->A0D:LX/05V;

    const/16 v0, 0x2a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/favorites/FavoriteManager;->A09:LX/05V;

    const/16 v0, 0x39

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/favorites/FavoriteManager;->A0B:LX/05V;

    const/16 v0, 0x3d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/favorites/FavoriteManager;->A02:LX/05V;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/whatsapp/favorites/FavoriteManager;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/06e;

    invoke-direct {v0}, LX/06d;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/favorites/FavoriteManager;->A00:LX/06e;

    const/16 v1, 0x10

    new-instance v0, LX/1aG;

    invoke-direct {v0, p0, v1}, LX/1aG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/favorites/FavoriteManager;->A0F:LX/00j;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/favorites/FavoriteManager;)LX/1H3;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/favorites/FavoriteManager;->A0G:LX/05V;

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1H3;

    return-object p0
.end method

.method public static final A01(Lcom/whatsapp/favorites/FavoriteManager;)Lcom/whatsapp/lists/product/ListsUtilImpl;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/favorites/FavoriteManager;->A0H:LX/05V;

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    return-object p0
.end method

.method public static final A02(Lcom/whatsapp/favorites/FavoriteManager;LX/0gH;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0xb

    instance-of v0, p1, LX/3R4;

    if-eqz v0, :cond_4

    move-object v6, p1

    check-cast v6, LX/3R4;

    iget v0, v6, LX/3R4;->$t:I

    if-ne v0, v3, :cond_4

    iget v2, v6, LX/3R4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v6, LX/3R4;->A00:I

    :goto_0
    iget-object v1, v6, LX/3R4;->A02:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/3R4;->A00:I

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_2

    if-ne v0, v7, :cond_5

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/favorites/FavoriteManager;->A0B:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/01u;

    const/4 v1, 0x0

    new-instance v0, LX/3SR;

    invoke-direct {v0, p0, v3, v1}, LX/3SR;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput-object p0, v6, LX/3R4;->A01:Ljava/lang/Object;

    iput v4, v6, LX/3R4;->A00:I

    invoke-static {v6, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :cond_2
    iget-object p0, v6, LX/3R4;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/favorites/FavoriteManager;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/favorites/FavoriteManager;->A09:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01u;

    new-instance v0, LX/3SR;

    invoke-direct {v0, p0, v3, v4}, LX/3SR;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput-object v3, v6, LX/3R4;->A01:Ljava/lang/Object;

    iput v7, v6, LX/3R4;->A00:I

    invoke-static {v6, v1, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_4
    new-instance v6, LX/3R4;

    invoke-direct {v6, p0, p1, v3}, LX/3R4;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A03(Lcom/whatsapp/favorites/FavoriteManager;Ljava/util/Collection;)V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/favorites/FavoriteManager;->A0F:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/AbstractCollection;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qq;

    iget-object v0, v0, LX/4qq;->A03:LX/0Fq;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public A04(Ljava/util/Collection;)I
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/favorites/FavoriteManager;->A0F:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/AbstractCollection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, LX/01b;->A0C()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v3, 0x2

    if-ne v1, v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public final A05(LX/4qq;Ljava/lang/Integer;LX/0gH;)Ljava/lang/Object;
    .locals 12

    const/4 v6, 0x1

    instance-of v0, p3, LX/5N3;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/5N3;

    iget v1, v0, LX/5N3;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_8

    move-object v4, p3

    check-cast v4, LX/5N3;

    iget v2, v4, LX/5N3;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v4, LX/5N3;->A01:I

    :goto_0
    iget-object v2, v4, LX/5N3;->A03:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/5N3;->A01:I

    const/4 v5, 0x2

    if-eqz v0, :cond_3

    if-eq v0, v6, :cond_7

    if-ne v0, v5, :cond_9

    iget v8, v4, LX/5N3;->A00:I

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v8}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_3
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/whatsapp/favorites/FavoriteManager;->A05:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4qS;

    iget-object v0, p0, Lcom/whatsapp/favorites/FavoriteManager;->A0F:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v0, p1, LX/4qq;->A03:LX/0Fq;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v8, v7, v2, v0, v1}, LX/4qS;->A02(Ljava/util/Collection;Ljava/util/Collection;IZ)V

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/favorites/FavoriteManager;->A0F:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    iget-object v7, p1, LX/4qq;->A03:LX/0Fq;

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/whatsapp/favorites/FavoriteManager;->A00(Lcom/whatsapp/favorites/FavoriteManager;)LX/1H3;

    move-result-object v2

    monitor-enter v2

    const/4 v8, 0x0

    :try_start_0
    iget-object v0, v2, LX/1H3;->A03:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v2, v7, v6}, LX/1H3;->A03(LX/0Fq;Z)LX/0Fq;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v1, v7

    :cond_5
    iget-object v0, v2, LX/1H3;->A02:LX/0Nk;

    invoke-virtual {v0, v1}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    move-result-wide v0

    const-string v11, "jid_row_id = ?"

    new-array v9, v6, [Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v8

    iget-object v8, v10, LX/0t1;->A02:LX/0L3;

    const-string v1, "favorite"

    const-string v0, "FavoriteStore/DELETE_FAVORITE_ROW_ID"

    invoke-virtual {v8, v1, v11, v0, v9}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v10}, LX/0t1;->close()V

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
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FavoriteStore/deleteFavorite failed to delete favorite: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v2

    const/4 v8, -0x1

    goto :goto_2

    :goto_1
    monitor-exit v2

    :goto_2
    invoke-static {p0}, Lcom/whatsapp/favorites/FavoriteManager;->A01(Lcom/whatsapp/favorites/FavoriteManager;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0U()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, Lcom/whatsapp/favorites/FavoriteManager;->A01(Lcom/whatsapp/favorites/FavoriteManager;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    move-result-object v2

    invoke-static {p0}, Lcom/whatsapp/favorites/FavoriteManager;->A01(Lcom/whatsapp/favorites/FavoriteManager;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A09()LX/19Z;

    move-result-object v1

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object p0, v4, LX/5N3;->A02:Ljava/lang/Object;

    iput v8, v4, LX/5N3;->A00:I

    iput v6, v4, LX/5N3;->A01:I

    invoke-virtual {v2, v1, v0, v4}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0I(LX/19Z;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_6
    move-object v1, p0

    goto :goto_3

    :cond_7
    iget v8, v4, LX/5N3;->A00:I

    iget-object v1, v4, LX/5N3;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/favorites/FavoriteManager;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_3
    const/4 v0, 0x0

    iput-object v0, v4, LX/5N3;->A02:Ljava/lang/Object;

    iput v8, v4, LX/5N3;->A00:I

    iput v5, v4, LX/5N3;->A01:I

    invoke-static {v1, v4}, Lcom/whatsapp/favorites/FavoriteManager;->A02(Lcom/whatsapp/favorites/FavoriteManager;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    return-object v3

    :cond_8
    new-instance v4, LX/5N3;

    invoke-direct {v4, p0, p3, v6}, LX/5N3;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_9
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_3
    move-exception v1

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1
.end method

.method public final A06(Ljava/lang/Integer;Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 17

    const/4 v6, 0x2

    move-object/from16 v4, p3

    instance-of v0, v4, LX/5N3;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/5N3;

    iget v1, v0, LX/5N3;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v3, p0

    if-eqz v0, :cond_c

    move-object v5, v4

    check-cast v5, LX/5N3;

    iget v2, v5, LX/5N3;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_c

    sub-int/2addr v2, v1

    iput v2, v5, LX/5N3;->A01:I

    :goto_0
    iget-object v1, v5, LX/5N3;->A03:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/5N3;->A01:I

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v7, :cond_a

    if-ne v0, v6, :cond_d

    iget v9, v5, LX/5N3;->A00:I

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v9}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_3
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/whatsapp/favorites/FavoriteManager;->A00(Lcom/whatsapp/favorites/FavoriteManager;)LX/1H3;

    move-result-object v0

    invoke-virtual {v0}, LX/1H3;->A04()Ljava/util/List;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v13, p2

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/4qq;

    iget-wide v0, v0, LX/4qq;->A01:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v13, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/16 v0, 0xa

    invoke-static {v8, v0}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qq;

    iget-object v0, v0, LX/4qq;->A03:LX/0Fq;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v2}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    if-eqz p1, :cond_7

    iget-object v0, v3, Lcom/whatsapp/favorites/FavoriteManager;->A05:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4qS;

    iget-object v0, v3, Lcom/whatsapp/favorites/FavoriteManager;->A0F:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v1, 0x0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v9, v2, v8, v0, v1}, LX/4qS;->A02(Ljava/util/Collection;Ljava/util/Collection;IZ)V

    :cond_7
    iget-object v0, v3, Lcom/whatsapp/favorites/FavoriteManager;->A0F:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v3}, Lcom/whatsapp/favorites/FavoriteManager;->A00(Lcom/whatsapp/favorites/FavoriteManager;)LX/1H3;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    const/4 v14, 0x0

    invoke-static {v13, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v0, v2, LX/1H3;->A03:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "_id IN ("

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v9

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v9, :cond_8

    const-string v0, "?"

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    const-string v9, ","

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {v9, v0, v0, v12, v1}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v11, v10, LX/0t1;->A02:LX/0L3;

    const-string v9, "favorite"

    const/16 v0, 0xa

    invoke-static {v13, v0}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    new-array v0, v14, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v0, "FavoriteStore/DELETE_FAVORITE_ROW_IDS"

    invoke-virtual {v11, v9, v12, v0, v1}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v10}, LX/0t1;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v2

    goto :goto_5

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v10, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :try_start_6
    const-string v0, "FavoriteStore/deleteFavorites failed to delete favorite"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit v2

    const/4 v9, -0x1

    :goto_5
    invoke-static {v3}, Lcom/whatsapp/favorites/FavoriteManager;->A01(Lcom/whatsapp/favorites/FavoriteManager;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0U()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v3}, Lcom/whatsapp/favorites/FavoriteManager;->A01(Lcom/whatsapp/favorites/FavoriteManager;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    move-result-object v2

    invoke-static {v3}, Lcom/whatsapp/favorites/FavoriteManager;->A01(Lcom/whatsapp/favorites/FavoriteManager;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A09()LX/19Z;

    move-result-object v1

    invoke-static {v8}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v3, v5, LX/5N3;->A02:Ljava/lang/Object;

    iput v9, v5, LX/5N3;->A00:I

    iput v7, v5, LX/5N3;->A01:I

    invoke-virtual {v2, v1, v0, v5}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0I(LX/19Z;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    return-object v4

    :cond_a
    iget v9, v5, LX/5N3;->A00:I

    iget-object v3, v5, LX/5N3;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/favorites/FavoriteManager;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_b
    const/4 v0, 0x0

    iput-object v0, v5, LX/5N3;->A02:Ljava/lang/Object;

    iput v9, v5, LX/5N3;->A00:I

    iput v6, v5, LX/5N3;->A01:I

    invoke-static {v3, v5}, Lcom/whatsapp/favorites/FavoriteManager;->A02(Lcom/whatsapp/favorites/FavoriteManager;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    return-object v4

    :cond_c
    new-instance v5, LX/5N3;

    invoke-direct {v5, v3, v4, v6}, LX/5N3;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_3
    move-exception v1

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1
.end method

.method public final A07(Ljava/lang/Integer;Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 11

    const/16 v2, 0xa

    instance-of v0, p3, LX/3R4;

    if-eqz v0, :cond_a

    move-object v5, p3

    check-cast v5, LX/3R4;

    iget v0, v5, LX/3R4;->$t:I

    if-ne v0, v2, :cond_a

    iget v3, v5, LX/3R4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_a

    sub-int/2addr v3, v1

    iput v3, v5, LX/3R4;->A00:I

    :goto_0
    iget-object v1, v5, LX/3R4;->A02:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/3R4;->A00:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v7, :cond_9

    if-ne v0, v6, :cond_b

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/whatsapp/favorites/FavoriteManager;->A05:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4qS;

    iget-object v0, p0, Lcom/whatsapp/favorites/FavoriteManager;->A0F:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {p2, v2}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qq;

    iget-object v0, v0, LX/4qq;->A03:LX/0Fq;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v9, v8, v1, v0, v7}, LX/4qS;->A02(Ljava/util/Collection;Ljava/util/Collection;IZ)V

    :cond_3
    invoke-static {p0}, Lcom/whatsapp/favorites/FavoriteManager;->A01(Lcom/whatsapp/favorites/FavoriteManager;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    move-result-object v8

    invoke-static {v8}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A00(Lcom/whatsapp/lists/product/ListsUtilImpl;)LX/07B;

    move-result-object v1

    const/16 v0, 0x34ea

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x29

    new-instance v1, LX/JWq;

    invoke-direct {v1, v8, v0}, LX/JWq;-><init>(Ljava/lang/Object;I)V

    :goto_2
    invoke-static {p0}, Lcom/whatsapp/favorites/FavoriteManager;->A00(Lcom/whatsapp/favorites/FavoriteManager;)LX/1H3;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, LX/1H3;->A05(Ljava/util/List;LX/00h;)V

    iget-object v0, p0, Lcom/whatsapp/favorites/FavoriteManager;->A0F:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/AbstractCollection;

    invoke-static {p2, v2}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qq;

    iget-object v1, v0, LX/4qq;->A03:LX/0Fq;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/whatsapp/favorites/FavoriteManager;->A00(Lcom/whatsapp/favorites/FavoriteManager;)LX/1H3;

    move-result-object v0

    invoke-virtual {v0, v1, v7}, LX/1H3;->A02(LX/0Fq;Z)LX/0Fq;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move-object v1, v3

    goto :goto_2

    :cond_6
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0}, Lcom/whatsapp/favorites/FavoriteManager;->A01(Lcom/whatsapp/favorites/FavoriteManager;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0U()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p2, v2}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qq;

    iget-object v0, v0, LX/4qq;->A03:LX/0Fq;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-static {p0}, Lcom/whatsapp/favorites/FavoriteManager;->A01(Lcom/whatsapp/favorites/FavoriteManager;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    move-result-object v1

    invoke-static {p0}, Lcom/whatsapp/favorites/FavoriteManager;->A01(Lcom/whatsapp/favorites/FavoriteManager;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A09()LX/19Z;

    move-result-object v0

    iput-object p0, v5, LX/3R4;->A01:Ljava/lang/Object;

    iput v7, v5, LX/3R4;->A00:I

    invoke-virtual {v1, v0, v2, v5}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0H(LX/19Z;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    return-object v4

    :cond_8
    move-object v0, p0

    goto :goto_5

    :cond_9
    iget-object v0, v5, LX/3R4;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/favorites/FavoriteManager;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_5
    iput-object v3, v5, LX/3R4;->A01:Ljava/lang/Object;

    iput v6, v5, LX/3R4;->A00:I

    invoke-static {v0, v5}, Lcom/whatsapp/favorites/FavoriteManager;->A02(Lcom/whatsapp/favorites/FavoriteManager;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_a
    new-instance v5, LX/3R4;

    invoke-direct {v5, p0, p3, v2}, LX/3R4;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_b
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A08(Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 14

    const/16 v3, 0xc

    move-object/from16 v4, p2

    instance-of v0, v4, LX/3R4;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/3R4;

    iget v1, v0, LX/3R4;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_8

    move-object v5, v4

    check-cast v5, LX/3R4;

    iget v2, v5, LX/3R4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v5, LX/3R4;->A00:I

    :goto_0
    iget-object v2, v5, LX/3R4;->A02:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/3R4;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_9

    iget-object v1, v5, LX/3R4;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    return-object v1

    :cond_3
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/whatsapp/favorites/FavoriteManager;->A00(Lcom/whatsapp/favorites/FavoriteManager;)LX/1H3;

    move-result-object v6

    const/16 v0, 0xa

    invoke-static {p1, v0}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v11, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v11, 0x1

    if-gez v11, :cond_4

    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_4
    check-cast v1, LX/4qq;

    iget-wide v12, v1, LX/4qq;->A01:J

    iget-object v10, v1, LX/4qq;->A03:LX/0Fq;

    iget-object v9, v1, LX/4qq;->A02:LX/4MG;

    new-instance v8, LX/4qq;

    invoke-direct/range {v8 .. v13}, LX/4qq;-><init>(LX/4MG;LX/0Fq;IJ)V

    invoke-virtual {v7, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v11, v0

    goto :goto_1

    :cond_5
    monitor-enter v6

    :try_start_0
    iget-object v0, v6, LX/1H3;->A03:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {v8}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v12, v8, LX/0t1;->A02:LX/0L3;

    const-string v11, "favorite"

    const-string v1, "FavoriteStore/FAVORITE_DELETE_ALL_SET_ORDER"

    const/4 v0, 0x0

    invoke-virtual {v12, v11, v0, v1, v0}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qq;

    invoke-static {v0, v6}, LX/1H3;->A00(LX/4qq;LX/1H3;)Landroid/content/ContentValues;

    move-result-object v2

    const-string v1, "FavoriteStore/INSERT_FAVORITE_SET_ORDER"

    const/4 v0, 0x5

    invoke-virtual {v12, v11, v1, v2, v0}, LX/0L3;->A09(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    goto :goto_2

    :cond_6
    invoke-virtual {v9}, LX/1CX;->A00()V

    sget-object v1, LX/0Mq;->A00:LX/0Mq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v9}, LX/1CX;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v8}, LX/0t1;->close()V

    goto :goto_3
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
    invoke-static {v9, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
    invoke-static {v8, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_9
    new-instance v1, LX/0gl;

    invoke-direct {v1, v0}, LX/0gl;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "FavoriteStore/failed to re-arrange"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v8, v6, LX/1H3;->A01:LX/075;

    const-string v2, "FavoriteStore/setOrder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setOrder "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :cond_7
    monitor-exit v6

    const/4 v0, 0x1

    goto :goto_5

    :goto_4
    monitor-exit v6

    const/4 v0, 0x0

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v5, LX/3R4;->A01:Ljava/lang/Object;

    iput v3, v5, LX/3R4;->A00:I

    invoke-static {p0, v5}, Lcom/whatsapp/favorites/FavoriteManager;->A02(Lcom/whatsapp/favorites/FavoriteManager;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    return-object v4

    :cond_8
    new-instance v5, LX/3R4;

    invoke-direct {v5, p0, v4, v3}, LX/3R4;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_9
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_5
    move-exception v0

    :try_start_a
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v0
.end method

.method public final A09(LX/0gH;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/favorites/FavoriteManager;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/favorites/FavoriteManager;->A09:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/01u;

    const/4 v2, 0x0

    const/16 v1, 0x31

    new-instance v0, LX/3SH;

    invoke-direct {v0, p0, v2, v1}, LX/3SH;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {p1, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0h7;->A02:LX/0h7;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1
.end method

.method public final A0A()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/favorites/FavoriteManager;->A0F:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public A0B(LX/0bJ;Ljava/util/Collection;I)V
    .locals 10

    const/4 v0, 0x0

    move-object v6, p2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v4, p0

    iget-object v0, p0, Lcom/whatsapp/favorites/FavoriteManager;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0QP;

    iget-object v0, p0, Lcom/whatsapp/favorites/FavoriteManager;->A09:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01u;

    const/4 v7, 0x0

    const/4 v9, 0x2

    new-instance v3, LX/3SM;

    move-object v5, p1

    move v8, p3

    invoke-direct/range {v3 .. v9}, LX/3SM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v3, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    :cond_0
    return-void
.end method

.method public A0C(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;I)V
    .locals 10

    const/4 v0, 0x0

    move-object v7, p3

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v4, p0

    iget-object v0, p0, Lcom/whatsapp/favorites/FavoriteManager;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0QP;

    iget-object v0, p0, Lcom/whatsapp/favorites/FavoriteManager;->A09:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01u;

    const/4 v8, 0x0

    new-instance v3, Lcom/whatsapp/favorites/FavoriteManager$insertFavoritesJids$1;

    move-object v6, p1

    move-object v5, p2

    move v9, p4

    invoke-direct/range {v3 .. v9}, Lcom/whatsapp/favorites/FavoriteManager$insertFavoritesJids$1;-><init>(Lcom/whatsapp/favorites/FavoriteManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;LX/0gH;I)V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v3, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    :cond_0
    return-void
.end method

.method public A0D(Ljava/util/List;Z)V
    .locals 6

    invoke-static {p0}, Lcom/whatsapp/favorites/FavoriteManager;->A00(Lcom/whatsapp/favorites/FavoriteManager;)LX/1H3;

    move-result-object v5

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/1H3;->A03:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v3, v4, LX/0t1;->A02:LX/0L3;

    const-string v2, "favorite"

    const-string v1, "FavoriteStore/DELETE_ALL_FAVORITE"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, LX/0t1;->close()V

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
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    const-string v0, "FavoriteStore/deleteAllFavorites failed"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_0
    monitor-exit v5

    invoke-static {p0}, Lcom/whatsapp/favorites/FavoriteManager;->A01(Lcom/whatsapp/favorites/FavoriteManager;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A00(Lcom/whatsapp/lists/product/ListsUtilImpl;)LX/07B;

    move-result-object v1

    const/16 v0, 0x34ea

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/16 v0, 0x28

    new-instance v1, LX/JWq;

    invoke-direct {v1, v2, v0}, LX/JWq;-><init>(Ljava/lang/Object;I)V

    :goto_1
    invoke-static {p0}, Lcom/whatsapp/favorites/FavoriteManager;->A00(Lcom/whatsapp/favorites/FavoriteManager;)LX/1H3;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, LX/1H3;->A05(Ljava/util/List;LX/00h;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/favorites/FavoriteManager;->A0D:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jM;

    invoke-virtual {v0}, LX/1jM;->A02()V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/favorites/FavoriteManager;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lcom/whatsapp/favorites/FavoriteManager;->A03(Lcom/whatsapp/favorites/FavoriteManager;Ljava/util/Collection;)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/favorites/FavoriteManager;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0QP;

    iget-object v0, p0, Lcom/whatsapp/favorites/FavoriteManager;->A09:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/01u;

    const/4 v0, 0x3

    new-instance v1, LX/3SZ;

    invoke-direct {v1, p1, p0, v4, v0}, LX/3SZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    return-void

    :cond_2
    move-object v1, v4

    goto :goto_1

    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0
.end method

.method public final A0E()Z
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/favorites/FavoriteManager;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/favorites/FavoriteManager;->A0F:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0F(Ljava/util/Collection;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/favorites/FavoriteManager;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/favorites/FavoriteManager;->A0F:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0G(Ljava/util/Collection;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fq;

    invoke-static {v0}, LX/2be;->A00(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/favorites/FavoriteManager;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/favorites/FavoriteManager;->A0F:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
