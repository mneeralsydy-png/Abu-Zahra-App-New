.class public final LX/DpK;
.super LX/FET;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(LX/FKw;LX/DoJ;III)V
    .locals 3

    invoke-direct {p0, p1, p3, p4}, LX/FET;-><init>(LX/FKw;II)V

    iget-boolean v2, p2, LX/DoJ;->A0F:Z

    and-int/lit8 v1, p5, 0x7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    if-eqz v2, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, LX/DpK;->A01:I

    iget-object v0, p0, LX/FET;->A02:LX/FeZ;

    iget v2, v0, LX/FeZ;->A0Q:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_1

    iget v0, v0, LX/FeZ;->A0D:I

    if-eq v0, v1, :cond_1

    mul-int v1, v2, v0

    :cond_1
    iput v1, p0, LX/DpK;->A00:I

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/DpK;

    iget v1, p0, LX/DpK;->A00:I

    iget v0, p1, LX/DpK;->A00:I

    invoke-static {v1, v0}, LX/IEA;->A00(II)I

    move-result v0

    return v0
.end method
