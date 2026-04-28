.class public final LX/3eH;
.super LX/4PX;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v0, [J

    iput-object v0, p0, LX/4PX;->A01:[J

    return-void
.end method


# virtual methods
.method public final A00(J)V
    .locals 3

    iget v0, p0, LX/4PX;->A00:I

    add-int/lit8 v2, v0, 0x1

    iget-object v1, p0, LX/4PX;->A01:[J

    array-length v0, v1

    if-ge v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v1, p0, LX/4PX;->A01:[J

    :cond_0
    iget v0, p0, LX/4PX;->A00:I

    aput-wide p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/4PX;->A00:I

    return-void
.end method
