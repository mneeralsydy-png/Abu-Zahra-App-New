.class public final LX/1HC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1H7;


# instance fields
.field public final A00:Lcom/whatsapp/favorites/FavoriteManager;


# direct methods
.method public constructor <init>(Lcom/whatsapp/favorites/FavoriteManager;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1HC;->A00:Lcom/whatsapp/favorites/FavoriteManager;

    iget-object v0, p1, Lcom/whatsapp/favorites/FavoriteManager;->A0F:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public AMs(LX/0Fq;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1HC;->A00:Lcom/whatsapp/favorites/FavoriteManager;

    invoke-virtual {v0}, Lcom/whatsapp/favorites/FavoriteManager;->A0A()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public AoG()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/1HC;->A00:Lcom/whatsapp/favorites/FavoriteManager;

    invoke-virtual {v0}, Lcom/whatsapp/favorites/FavoriteManager;->A0A()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public synthetic C6p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic CBk(LX/0Fq;)LX/0Fq;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    return-object p1
.end method
