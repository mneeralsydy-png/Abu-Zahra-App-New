.class public LX/DqY;
.super LX/Dqc;
.source ""


# instance fields
.field public final A00:LX/FD9;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    invoke-direct {p0, p1}, LX/Fes;-><init>(Ljava/util/List;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FjO;

    iget-object v0, v0, LX/FjO;->A0E:Ljava/lang/Object;

    check-cast v0, LX/FD9;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FD9;->A01:[I

    array-length v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-array v2, v1, [F

    new-array v1, v1, [I

    new-instance v0, LX/FD9;

    invoke-direct {v0, v2, v1}, LX/FD9;-><init>([F[I)V

    iput-object v0, p0, LX/DqY;->A00:LX/FD9;

    return-void
.end method
