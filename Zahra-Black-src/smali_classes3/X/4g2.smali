.class public final LX/4g2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[J

.field public A02:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xc0

    new-array v0, v1, [J

    iput-object v0, p0, LX/4g2;->A01:[J

    new-array v0, v1, [J

    iput-object v0, p0, LX/4g2;->A02:[J

    return-void
.end method


# virtual methods
.method public final A00(IIIIII)V
    .locals 11

    const v10, 0x3ffffff

    and-int/2addr p1, v10

    iget-object v2, p0, LX/4g2;->A01:[J

    iget v5, p0, LX/4g2;->A00:I

    add-int/lit8 v0, v5, 0x3

    iput v0, p0, LX/4g2;->A00:I

    array-length v0, v2

    add-int/lit8 v1, v5, 0x3

    if-gt v0, v1, :cond_0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4g2;->A01:[J

    iget-object v0, p0, LX/4g2;->A02:[J

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/4g2;->A02:[J

    :cond_0
    iget-object v4, p0, LX/4g2;->A01:[J

    int-to-long v0, p2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p3

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    or-long/2addr v0, v2

    aput-wide v0, v4, v5

    add-int/lit8 v2, v5, 0x1

    move/from16 v0, p5

    invoke-static {p4, v0}, LX/3bE;->A0D(II)J

    move-result-wide v0

    aput-wide v0, v4, v2

    add-int/lit8 v8, v5, 0x2

    const-wide/16 v6, 0x0

    const/16 v0, 0x3f

    shl-long/2addr v6, v0

    const-wide/16 v1, 0x0

    const/16 v0, 0x3e

    shl-long/2addr v1, v0

    or-long/2addr v6, v1

    const-wide/16 v1, 0x1

    const/16 v0, 0x3d

    shl-long/2addr v1, v0

    or-long/2addr v6, v1

    const-wide/16 v0, 0x0

    const/16 v9, 0x34

    shl-long/2addr v0, v9

    or-long/2addr v6, v0

    and-int v3, p6, v10

    int-to-long v0, v3

    const/16 v2, 0x1a

    shl-long/2addr v0, v2

    or-long/2addr v6, v0

    and-int/2addr p1, v10

    int-to-long v1, p1

    const/4 v0, 0x0

    shl-long/2addr v1, v0

    or-long/2addr v6, v1

    aput-wide v6, v4, v8

    if-ltz p6, :cond_1

    add-int/lit8 v1, v5, -0x3

    :goto_0
    if-ltz v1, :cond_1

    add-int/lit8 v8, v1, 0x2

    aget-wide v6, v4, v8

    long-to-int v0, v6

    and-int/2addr v0, v10

    if-ne v0, v3, :cond_2

    sub-int/2addr v5, v1

    const-wide v2, -0x1ff0000000000001L    # -5.363123171977038E154

    and-long/2addr v2, v6

    and-int/lit16 v0, v5, 0x1ff

    int-to-long v0, v0

    shl-long/2addr v0, v9

    or-long/2addr v2, v0

    aput-wide v2, v4, v8

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v1, v1, -0x3

    goto :goto_0
.end method

.method public final A01(LX/097;I)V
    .locals 8

    const v5, 0x3ffffff

    and-int/2addr p2, v5

    iget-object v6, p0, LX/4g2;->A01:[J

    iget v4, p0, LX/4g2;->A00:I

    const/4 v3, 0x0

    :goto_0
    array-length v0, v6

    add-int/lit8 v0, v0, -0x2

    if-ge v3, v0, :cond_0

    if-ge v3, v4, :cond_0

    add-int/lit8 v0, v3, 0x2

    aget-wide v1, v6, v0

    long-to-int v0, v1

    and-int/2addr v0, v5

    if-ne v0, p2, :cond_1

    aget-wide v4, v6, v3

    add-int/lit8 v0, v3, 0x1

    aget-wide v2, v6, v0

    const/16 v1, 0x20

    shr-long v6, v4, v1

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    shr-long v4, v2, v1

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v7, v6, v1, v0}, LX/097;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x3

    goto :goto_0
.end method
