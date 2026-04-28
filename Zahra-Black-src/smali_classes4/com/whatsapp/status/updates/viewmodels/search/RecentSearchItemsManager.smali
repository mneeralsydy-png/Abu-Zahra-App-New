.class public final Lcom/whatsapp/status/updates/viewmodels/search/RecentSearchItemsManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18cb

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/updates/viewmodels/search/RecentSearchItemsManager;->A02:LX/05V;

    const/16 v0, 0x1530

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/updates/viewmodels/search/RecentSearchItemsManager;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/updates/viewmodels/search/RecentSearchItemsManager;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0i()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/updates/viewmodels/search/RecentSearchItemsManager;->A03:LX/05V;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/status/updates/viewmodels/search/RecentSearchItemsManager;LX/6p8;LX/0gH;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/status/updates/viewmodels/search/RecentSearchItemsManager;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7Mo;

    iget-object v3, p0, LX/7Mo;->A03:LX/01w;

    const/4 v2, 0x0

    const/16 v1, 0x30

    new-instance v0, LX/81H;

    invoke-direct {v0, p1, p0, v2, v1}, LX/81H;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {p2, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(LX/0gH;)Ljava/lang/Object;
    .locals 11

    const/16 v3, 0x10

    instance-of v0, p1, LX/80I;

    if-eqz v0, :cond_8

    move-object v5, p1

    check-cast v5, LX/80I;

    iget v0, v5, LX/80I;->$t:I

    if-ne v0, v3, :cond_8

    iget v2, v5, LX/80I;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v5, LX/80I;->A00:I

    :goto_0
    iget-object v2, v5, LX/80I;->A04:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/80I;->A00:I

    const/4 v4, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_7

    if-ne v0, v4, :cond_b

    iget-object v10, v5, LX/80I;->A03:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v9, v5, LX/80I;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/util/Collection;

    iget-object v8, v5, LX/80I;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v9, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6p8;

    invoke-static {v8, v9, v10, v5, v4}, LX/80I;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/80I;I)V

    instance-of v0, v7, LX/6d6;

    if-eqz v0, :cond_4

    check-cast v7, LX/6d6;

    iget-object v0, v7, LX/6d6;->A01:Ljava/lang/String;

    new-instance v2, LX/7rz;

    invoke-direct {v2, v0}, LX/7rz;-><init>(Ljava/lang/String;)V

    :cond_2
    if-ne v2, v6, :cond_0

    :cond_3
    return-object v6

    :cond_4
    instance-of v0, v7, LX/6d8;

    if-eqz v0, :cond_5

    invoke-interface {v5}, LX/0gH;->getContext()LX/01s;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x2e

    :goto_2
    new-instance v0, LX/81H;

    invoke-direct {v0, v7, v8, v2, v1}, LX/81H;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v5, v3, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_2

    return-object v6

    :cond_5
    instance-of v0, v7, LX/6d7;

    if-eqz v0, :cond_9

    invoke-interface {v5}, LX/0gH;->getContext()LX/01s;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x2f

    goto :goto_2

    :cond_6
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/status/updates/viewmodels/search/RecentSearchItemsManager;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Mo;

    iput-object p0, v5, LX/80I;->A01:Ljava/lang/Object;

    iput v1, v5, LX/80I;->A00:I

    iget-object v1, v2, LX/7Mo;->A03:LX/01w;

    const/16 v0, 0x23

    invoke-static {v2, v5, v1, v0}, LX/81m;->A01(Ljava/lang/Object;LX/0gH;LX/01s;I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v6, :cond_3

    move-object v8, p0

    goto :goto_3

    :cond_7
    iget-object v8, v5, LX/80I;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_3
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    goto :goto_1

    :cond_8
    new-instance v5, LX/80I;

    invoke-direct {v5, p0, p1, v3}, LX/80I;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_a
    return-object v9

    :cond_b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
