.class public final Lcom/whatsapp/favorites/FavoriteManager$insertFavoritesJids$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.favorites.FavoriteManager$insertFavoritesJids$1"
    f = "FavoriteManager.kt"
    i = {}
    l = {
        0x12d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $chatJids:Ljava/util/Collection;

.field public final synthetic $favoritesUpdateEntryPoint:I

.field public final synthetic $limitToastMessage:Ljava/lang/String;

.field public final synthetic $successToastMessage:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/favorites/FavoriteManager;


# direct methods
.method public constructor <init>(Lcom/whatsapp/favorites/FavoriteManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;LX/0gH;I)V
    .locals 1

    iput-object p4, p0, Lcom/whatsapp/favorites/FavoriteManager$insertFavoritesJids$1;->$chatJids:Ljava/util/Collection;

    iput-object p1, p0, Lcom/whatsapp/favorites/FavoriteManager$insertFavoritesJids$1;->this$0:Lcom/whatsapp/favorites/FavoriteManager;

    iput-object p2, p0, Lcom/whatsapp/favorites/FavoriteManager$insertFavoritesJids$1;->$limitToastMessage:Ljava/lang/String;

    iput p6, p0, Lcom/whatsapp/favorites/FavoriteManager$insertFavoritesJids$1;->$favoritesUpdateEntryPoint:I

    iput-object p3, p0, Lcom/whatsapp/favorites/FavoriteManager$insertFavoritesJids$1;->$successToastMessage:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 7

    iget-object v4, p0, Lcom/whatsapp/favorites/FavoriteManager$insertFavoritesJids$1;->$chatJids:Ljava/util/Collection;

    iget-object v1, p0, Lcom/whatsapp/favorites/FavoriteManager$insertFavoritesJids$1;->this$0:Lcom/whatsapp/favorites/FavoriteManager;

    iget-object v2, p0, Lcom/whatsapp/favorites/FavoriteManager$insertFavoritesJids$1;->$limitToastMessage:Ljava/lang/String;

    iget v6, p0, Lcom/whatsapp/favorites/FavoriteManager$insertFavoritesJids$1;->$favoritesUpdateEntryPoint:I

    iget-object v3, p0, Lcom/whatsapp/favorites/FavoriteManager$insertFavoritesJids$1;->$successToastMessage:Ljava/lang/String;

    new-instance v0, Lcom/whatsapp/favorites/FavoriteManager$insertFavoritesJids$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/favorites/FavoriteManager$insertFavoritesJids$1;-><init>(Lcom/whatsapp/favorites/FavoriteManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;LX/0gH;I)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/favorites/FavoriteManager$insertFavoritesJids$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/favorites/FavoriteManager$insertFavoritesJids$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, p0, Lcom/whatsapp/favorites/FavoriteManager$insertFavoritesJids$1;->label:I

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v6, :cond_b

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/favorites/FavoriteManager$insertFavoritesJids$1;->$successToastMessage:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/favorites/FavoriteManager$insertFavoritesJids$1;->this$0:Lcom/whatsapp/favorites/FavoriteManager;

    iget-object v0, v0, Lcom/whatsapp/favorites/FavoriteManager;->A07:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/favorites/FavoriteManager$insertFavoritesJids$1;->$successToastMessage:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0, v4}, LX/0NI;->A0J(Ljava/lang/CharSequence;I)V

    :cond_1
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_2
    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/favorites/FavoriteManager$insertFavoritesJids$1;->$chatJids:Ljava/util/Collection;

    iget-object v3, p0, Lcom/whatsapp/favorites/FavoriteManager$insertFavoritesJids$1;->this$0:Lcom/whatsapp/favorites/FavoriteManager;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/favorites/FavoriteManager;->A0F:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/favorites/FavoriteManager$insertFavoritesJids$1;->this$0:Lcom/whatsapp/favorites/FavoriteManager;

    iget-object v0, v0, Lcom/whatsapp/favorites/FavoriteManager;->A0F:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0x64

    if-le v1, v0, :cond_5

    iget-object v0, p0, Lcom/whatsapp/favorites/FavoriteManager$insertFavoritesJids$1;->$limitToastMessage:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/favorites/FavoriteManager$insertFavoritesJids$1;->this$0:Lcom/whatsapp/favorites/FavoriteManager;

    iget-object v0, v0, Lcom/whatsapp/favorites/FavoriteManager;->A07:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/favorites/FavoriteManager$insertFavoritesJids$1;->$limitToastMessage:Ljava/lang/String;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/favorites/FavoriteManager$insertFavoritesJids$1;->this$0:Lcom/whatsapp/favorites/FavoriteManager;

    invoke-static {v0}, Lcom/whatsapp/favorites/FavoriteManager;->A01(Lcom/whatsapp/favorites/FavoriteManager;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0S()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/whatsapp/favorites/FavoriteManager$insertFavoritesJids$1;->this$0:Lcom/whatsapp/favorites/FavoriteManager;

    iget-object v0, v0, Lcom/whatsapp/favorites/FavoriteManager;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A0M(LX/05V;)LX/0VU;

    move-result-object v8

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_6

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v1

    iget-object v0, v8, LX/0VU;->A0E:LX/0VV;

    invoke-virtual {v0, v1}, LX/0VV;->A0E(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/whatsapp/favorites/FavoriteManager$insertFavoritesJids$1;->this$0:Lcom/whatsapp/favorites/FavoriteManager;

    iget-object v0, v0, Lcom/whatsapp/favorites/FavoriteManager;->A07:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    const v0, 0x7f121485

    invoke-virtual {v1, v0, v4}, LX/0NI;->A09(II)V

    goto/16 :goto_1

    :cond_9
    invoke-static {v7}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v1

    new-instance v0, LX/4qq;

    invoke-direct {v0, v1}, LX/4qq;-><init>(LX/0Fq;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    iget-object v1, p0, Lcom/whatsapp/favorites/FavoriteManager$insertFavoritesJids$1;->this$0:Lcom/whatsapp/favorites/FavoriteManager;

    iget v0, p0, Lcom/whatsapp/favorites/FavoriteManager$insertFavoritesJids$1;->$favoritesUpdateEntryPoint:I

    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    iput v6, p0, Lcom/whatsapp/favorites/FavoriteManager$insertFavoritesJids$1;->label:I

    invoke-virtual {v1, v0, v3, p0}, Lcom/whatsapp/favorites/FavoriteManager;->A07(Ljava/lang/Integer;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
