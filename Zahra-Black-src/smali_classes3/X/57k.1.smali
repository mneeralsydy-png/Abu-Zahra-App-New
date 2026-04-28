.class public final LX/57k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5hQ;


# instance fields
.field public final A00:Lcom/whatsapp/favorites/FavoriteManager;

.field public final A01:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/57k;->A01:Ljava/util/Collection;

    const/16 v0, 0x1846

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/favorites/FavoriteManager;

    iput-object v0, p0, LX/57k;->A00:Lcom/whatsapp/favorites/FavoriteManager;

    return-void
.end method

.method private final A00()LX/4hl;
    .locals 5

    iget-object v0, p0, LX/57k;->A00:Lcom/whatsapp/favorites/FavoriteManager;

    invoke-static {v0}, Lcom/whatsapp/favorites/FavoriteManager;->A00(Lcom/whatsapp/favorites/FavoriteManager;)LX/1H3;

    move-result-object v0

    invoke-virtual {v0}, LX/1H3;->A04()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4qq;

    iget-object v1, v2, LX/4qq;->A02:LX/4MG;

    sget-object v0, LX/4MG;->A04:LX/4MG;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/57k;->A01:Ljava/util/Collection;

    iget-object v1, v2, LX/4qq;->A03:LX/0Fq;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, LX/4hl;

    invoke-direct {v0, p0, v4}, LX/4hl;-><init>(LX/5hQ;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public B9q()LX/4hl;
    .locals 1

    invoke-direct {p0}, LX/57k;->A00()LX/4hl;

    move-result-object v0

    return-object v0
.end method

.method public B9r()LX/4hl;
    .locals 1

    invoke-direct {p0}, LX/57k;->A00()LX/4hl;

    move-result-object v0

    return-object v0
.end method
