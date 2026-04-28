.class public final Lcom/google/common/collect/ReverseOrdering;
.super LX/GWa;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final forwardOrder:LX/GWa;


# direct methods
.method public constructor <init>(LX/GWa;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "forwardOrder"
        }
    .end annotation

    invoke-direct {p0}, LX/GWa;-><init>()V

    invoke-static {p1}, LX/06P;->A05(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/common/collect/ReverseOrdering;->forwardOrder:LX/GWa;

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/ReverseOrdering;->forwardOrder:LX/GWa;

    invoke-virtual {v0, p2, p1}, LX/GWa;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lcom/google/common/collect/ReverseOrdering;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/common/collect/ReverseOrdering;

    iget-object v1, p0, Lcom/google/common/collect/ReverseOrdering;->forwardOrder:LX/GWa;

    iget-object v0, p1, Lcom/google/common/collect/ReverseOrdering;->forwardOrder:LX/GWa;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/ReverseOrdering;->forwardOrder:LX/GWa;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public reverse()LX/GWa;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/ReverseOrdering;->forwardOrder:LX/GWa;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/google/common/collect/ReverseOrdering;->forwardOrder:LX/GWa;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".reverse()"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
