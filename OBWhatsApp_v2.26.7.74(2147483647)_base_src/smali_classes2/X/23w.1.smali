.class public final LX/23w;
.super LX/2yZ;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/favorites/FavoriteManager;

.field public final A01:LX/0uq;

.field public final A02:LX/07T;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/2yZ;->A09()LX/0X4;

    move-result-object v0

    invoke-direct {p0, v0}, LX/2yZ;-><init>(LX/0X4;)V

    const/16 v0, 0x1846

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/favorites/FavoriteManager;

    iput-object v0, p0, LX/23w;->A00:Lcom/whatsapp/favorites/FavoriteManager;

    const/16 v0, 0xae2

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uq;

    iput-object v0, p0, LX/23w;->A01:LX/0uq;

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    iput-object v0, p0, LX/23w;->A02:LX/07T;

    return-void
.end method


# virtual methods
.method public final A0V()LX/2FI;
    .locals 7

    iget-object v0, p0, LX/23w;->A00:Lcom/whatsapp/favorites/FavoriteManager;

    invoke-static {v0}, Lcom/whatsapp/favorites/FavoriteManager;->A00(Lcom/whatsapp/favorites/FavoriteManager;)LX/1H3;

    move-result-object v0

    invoke-virtual {v0}, LX/1H3;->A04()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4qq;

    iget-object v0, v0, LX/4qq;->A03:LX/0Fq;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/23w;->A02:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v5

    const/4 v2, 0x0

    sget-object v1, LX/InN;->A03:LX/InN;

    new-instance v0, LX/2FI;

    move-object v3, v2

    invoke-direct/range {v0 .. v6}, LX/2FI;-><init>(LX/InN;LX/7Lg;Ljava/lang/String;Ljava/util/List;J)V

    return-object v0
.end method
