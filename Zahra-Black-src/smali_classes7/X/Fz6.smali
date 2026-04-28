.class public abstract LX/Fz6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GuI;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fz6;->A00:Ljava/util/List;

    return-void
.end method

.method public static A00(LX/Fz6;)LX/DqX;
    .locals 1

    iget-object p0, p0, LX/Fz6;->A00:Ljava/util/List;

    new-instance v0, LX/DqX;

    invoke-direct {v0, p0}, LX/Fes;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public Adn()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Fz6;->A00:Ljava/util/List;

    return-object v0
.end method

.method public B7u()Z
    .locals 4

    iget-object v3, p0, LX/Fz6;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FjO;

    invoke-virtual {v0}, LX/FjO;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, LX/Fz6;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "values="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/8D1;->A1I(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
