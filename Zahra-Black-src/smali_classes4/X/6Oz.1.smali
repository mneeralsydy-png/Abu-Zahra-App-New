.class public LX/6Oz;
.super LX/1YT;
.source ""


# instance fields
.field public A00:LX/8BN;

.field public final A01:LX/0Xk;


# direct methods
.method public constructor <init>(LX/0Xk;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-object p1, p0, LX/6Oz;->A01:LX/0Xk;

    return-void
.end method

.method public constructor <init>(LX/0Xk;LX/8BN;)V
    .locals 0

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-object p1, p0, LX/6Oz;->A01:LX/0Xk;

    iput-object p2, p0, LX/6Oz;->A00:LX/8BN;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LX/6Tc;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6Tc;

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, LX/6Tc;->A0V([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, LX/6Oz;->A0V([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/6Oz;->A00:LX/8BN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8BN;->BYc()V

    :cond_0
    iput-object v1, p0, LX/6Oz;->A00:LX/8BN;

    return-void
.end method

.method public varargs A0U([Ljava/lang/Object;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/3bD;->A1Z(LX/1YT;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/6Oz;->A00:LX/8BN;

    if-eqz v2, :cond_0

    aget-object v1, p1, v1

    instance-of v0, v1, LX/JdB;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/util/List;

    invoke-interface {v2, v1}, LX/8BN;->BYb(Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/7O4;

    if-eqz v0, :cond_2

    check-cast v1, LX/7O4;

    invoke-interface {v2, v1}, LX/8BN;->BYa(LX/7O4;)V

    return-void

    :cond_2
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v1}, LX/8BN;->BYd(Ljava/lang/String;)V

    return-void
.end method

.method public varargs A0V([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 11

    iget-object v3, p0, LX/1YT;->A02:LX/1YV;

    invoke-interface {v3}, LX/1YV;->isCancelled()Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_4

    iget-object v5, p0, LX/6Oz;->A01:LX/0Xk;

    invoke-virtual {v5}, LX/0Xk;->A0H()Ljava/util/List;

    move-result-object v1

    invoke-interface {v3}, LX/1YV;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v5}, LX/0Xk;->A0E()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, LX/1YV;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v9, 0x0

    invoke-static {v2, v1}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/7xM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/JdB;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x1

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v1, v0, v9

    invoke-virtual {p0, v0}, LX/1YT;->A0N([Ljava/lang/Object;)V

    invoke-interface {v3}, LX/1YV;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v5, LX/0Xk;->A0L:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Lh;

    invoke-virtual {v0}, LX/7Lh;->A03()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/7GN;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/0Xk;->A01(LX/0Xk;)LX/7OB;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/7OB;->A02(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v4, v0}, LX/1ae;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    new-instance v3, LX/85F;

    invoke-direct {v3, v4, v0}, LX/85F;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x12

    new-instance v0, LX/7xR;

    invoke-direct {v0, v3, v1}, LX/7xR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    :try_start_0
    invoke-static {v5}, LX/0Xk;->A02(LX/0Xk;)LX/7Lc;

    move-result-object v7

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, LX/7Lc;->A01(Ljava/lang/String;Ljava/lang/String;)LX/7O4;

    move-result-object v7
    :try_end_0
    .catch LX/6dM; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/0Xk;->A0M:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/79p;

    invoke-virtual {v0}, LX/79p;->A00()Ljava/util/LinkedHashSet;

    move-result-object v0

    iget-object v1, v7, LX/7O4;->A0O:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v7, LX/7O4;->A0F:Z

    invoke-static {v7, v5}, LX/0Xk;->A05(LX/7O4;LX/0Xk;)V

    invoke-static {v1, v4}, LX/5oX;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    iput v0, v7, LX/7O4;->A00:I

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v7, v0, v9

    invoke-virtual {p0, v0}, LX/1YT;->A0N([Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v0, "StickerRepository/getInstalledThirdPartyStickerPacksSync/failed to fetch sticker pack"

    goto :goto_2

    :catch_1
    move-exception v1

    const-string v0, "StickerRepository/getInstalledThirdPartyStickerPacksSync/fetch of sticker pack restricted"

    :goto_2
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v5

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/5oS;->A0f(Ljava/util/Iterator;)LX/7O4;

    move-result-object v0

    iget-object v0, v0, LX/7O4;->A0O:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/5oS;->A0f(Ljava/util/Iterator;)LX/7O4;

    move-result-object v3

    iget-object v2, v3, LX/7O4;->A0O:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LoadStickerPickerPacksAsyncTask/doInBackground failed to load pack "

    invoke-static {v1, v0, v2}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v3, v0, v9

    invoke-virtual {p0, v0}, LX/1YT;->A0N([Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    return-object v10
.end method
