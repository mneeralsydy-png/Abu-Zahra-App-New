.class public final LX/H96;
.super LX/Id2;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/Id2;-><init>()V

    sget-object v0, LX/4X2;->A01:[J

    const/4 v2, 0x7

    const/4 v0, 0x6

    const/4 v1, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    ushr-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, p0, LX/Id2;->A00:I

    if-nez v5, :cond_0

    sget-object v4, LX/4X2;->A01:[J

    :goto_0
    iput-object v4, p0, LX/Id2;->A02:[J

    invoke-static {v4, v5}, LX/3bJ;->A0W([JI)V

    new-array v0, v5, [F

    iput-object v0, p0, LX/Id2;->A01:[F

    return-void

    :cond_0
    add-int/lit8 v0, v5, 0x1

    add-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, -0x8

    shr-int/lit8 v3, v0, 0x3

    new-array v4, v3, [J

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v0, 0x0

    invoke-static {v4, v0, v3, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    goto :goto_0
.end method
