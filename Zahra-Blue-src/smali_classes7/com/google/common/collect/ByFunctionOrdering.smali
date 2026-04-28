.class public final Lcom/google/common/collect/ByFunctionOrdering;
.super LX/GWa;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final function:LX/1JX;

.field public final ordering:LX/GWa;


# direct methods
.method public constructor <init>(LX/1JX;LX/GWa;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "function",
            "ordering"
        }
    .end annotation

    invoke-direct {p0}, LX/GWa;-><init>()V

    invoke-static {p1}, LX/06P;->A05(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/common/collect/ByFunctionOrdering;->function:LX/1JX;

    invoke-static {p2}, LX/06P;->A05(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/common/collect/ByFunctionOrdering;->ordering:LX/GWa;

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    iget-object v2, p0, Lcom/google/common/collect/ByFunctionOrdering;->ordering:LX/GWa;

    iget-object v0, p0, Lcom/google/common/collect/ByFunctionOrdering;->function:LX/1JX;

    invoke-interface {v0, p1}, LX/1JX;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/google/common/collect/ByFunctionOrdering;->function:LX/1JX;

    invoke-interface {v0, p2}, LX/1JX;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/GWa;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    const/4 v2, 0x1

    if-eq p1, p0, :cond_0

    instance-of v1, p1, Lcom/google/common/collect/ByFunctionOrdering;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/google/common/collect/ByFunctionOrdering;

    iget-object v1, p0, Lcom/google/common/collect/ByFunctionOrdering;->function:LX/1JX;

    iget-object v0, p1, Lcom/google/common/collect/ByFunctionOrdering;->function:LX/1JX;

    invoke-interface {v1, v0}, LX/1JX;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/common/collect/ByFunctionOrdering;->ordering:LX/GWa;

    iget-object v0, p1, Lcom/google/common/collect/ByFunctionOrdering;->ordering:LX/GWa;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/common/collect/ByFunctionOrdering;->function:LX/1JX;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/common/collect/ByFunctionOrdering;->ordering:LX/GWa;

    invoke-static {v0, v2, v1}, LX/1ac;->A02(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/google/common/collect/ByFunctionOrdering;->ordering:LX/GWa;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".onResultOf("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/common/collect/ByFunctionOrdering;->function:LX/1JX;

    invoke-static {v0, v1}, LX/DiN;->A0d(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
