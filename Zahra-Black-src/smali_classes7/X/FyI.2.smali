.class public final LX/FyI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Guu;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:[J

.field public final A02:[J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/DiM;->A0m(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/FyI;->A00:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, LX/FyI;->A01:[J

    const/4 v5, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_0

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/F4r;

    mul-int/lit8 v2, v5, 0x2

    iget-object v3, p0, LX/FyI;->A01:[J

    iget-wide v0, v4, LX/F4r;->A01:J

    aput-wide v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    iget-wide v0, v4, LX/F4r;->A00:J

    aput-wide v0, v3, v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/FyI;->A01:[J

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, LX/FyI;->A02:[J

    invoke-static {v0}, Ljava/util/Arrays;->sort([J)V

    return-void
.end method


# virtual methods
.method public AVG(J)Ljava/util/List;
    .locals 9

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_0
    iget-object v1, p0, LX/FyI;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_2

    iget-object v8, p0, LX/FyI;->A01:[J

    mul-int/lit8 v0, v7, 0x2

    aget-wide v5, v8, v0

    cmp-long v0, v5, p1

    if-gtz v0, :cond_0

    mul-int/lit8 v0, v7, 0x2

    add-int/lit8 v0, v0, 0x1

    aget-wide v5, v8, v0

    cmp-long v0, p1, v5

    if-gez v0, :cond_0

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/F4r;

    iget-object v0, v5, LX/F4r;->A02:LX/Fdv;

    iget v1, v0, LX/Fdv;->A01:F

    const v0, -0x800001

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/F4r;->A02:LX/Fdv;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/16 v0, 0xc

    invoke-static {v0, v3}, LX/GWY;->A01(ILjava/util/List;)V

    :goto_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F4r;

    iget-object v1, v0, LX/F4r;->A02:LX/Fdv;

    new-instance v5, LX/FG4;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v0, v1, LX/Fdv;->A0G:Ljava/lang/CharSequence;

    iput-object v0, v5, LX/FG4;->A0G:Ljava/lang/CharSequence;

    iget-object v0, v1, LX/Fdv;->A0D:Landroid/graphics/Bitmap;

    iput-object v0, v5, LX/FG4;->A0D:Landroid/graphics/Bitmap;

    iget-object v0, v1, LX/Fdv;->A0F:Landroid/text/Layout$Alignment;

    iput-object v0, v5, LX/FG4;->A0F:Landroid/text/Layout$Alignment;

    iget-object v0, v1, LX/Fdv;->A0E:Landroid/text/Layout$Alignment;

    iput-object v0, v5, LX/FG4;->A0E:Landroid/text/Layout$Alignment;

    iget v0, v1, LX/Fdv;->A01:F

    iput v0, v5, LX/FG4;->A01:F

    iget v0, v1, LX/Fdv;->A07:I

    iput v0, v5, LX/FG4;->A07:I

    iget v0, v1, LX/Fdv;->A06:I

    iput v0, v5, LX/FG4;->A06:I

    iget v0, v1, LX/Fdv;->A02:F

    iput v0, v5, LX/FG4;->A02:F

    iget v0, v1, LX/Fdv;->A08:I

    iput v0, v5, LX/FG4;->A08:I

    iget v0, v1, LX/Fdv;->A09:I

    iput v0, v5, LX/FG4;->A09:I

    iget v0, v1, LX/Fdv;->A05:F

    iput v0, v5, LX/FG4;->A05:F

    iget v0, v1, LX/Fdv;->A04:F

    iput v0, v5, LX/FG4;->A04:F

    iget v0, v1, LX/Fdv;->A00:F

    iput v0, v5, LX/FG4;->A00:F

    iget-boolean v0, v1, LX/Fdv;->A0H:Z

    iput-boolean v0, v5, LX/FG4;->A0H:Z

    iget v0, v1, LX/Fdv;->A0B:I

    iput v0, v5, LX/FG4;->A0B:I

    iget v0, v1, LX/Fdv;->A0A:I

    iput v0, v5, LX/FG4;->A0A:I

    iget v0, v1, LX/Fdv;->A03:F

    iput v0, v5, LX/FG4;->A03:F

    iget v0, v1, LX/Fdv;->A0C:I

    iput v0, v5, LX/FG4;->A0C:I

    rsub-int/lit8 v0, v2, -0x1

    int-to-float v1, v0

    const/4 v0, 0x1

    iput v1, v5, LX/FG4;->A01:F

    iput v0, v5, LX/FG4;->A07:I

    invoke-virtual {v5}, LX/FG4;->A00()LX/Fdv;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-object v4
.end method

.method public AYk(I)J
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1}, LX/3bG;->A1K(I)Z

    move-result v0

    invoke-static {v0}, LX/FlD;->A0B(Z)V

    iget-object v1, p0, LX/FyI;->A02:[J

    array-length v0, v1

    if-lt p1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {v2}, LX/FlD;->A0B(Z)V

    aget-wide v0, v1, p1

    return-wide v0
.end method

.method public AYl()I
    .locals 1

    iget-object v0, p0, LX/FyI;->A02:[J

    array-length v0, v0

    return v0
.end method

.method public AhF(J)I
    .locals 5

    iget-object v4, p0, LX/FyI;->A02:[J

    invoke-static {v4, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v3

    if-gez v3, :cond_2

    xor-int/lit8 v3, v3, -0x1

    :cond_0
    array-length v0, v4

    if-lt v3, v0, :cond_1

    const/4 v3, -0x1

    :cond_1
    return v3

    :cond_2
    :goto_0
    add-int/lit8 v3, v3, 0x1

    array-length v0, v4

    if-ge v3, v0, :cond_0

    aget-wide v1, v4, v3

    cmp-long v0, v1, p1

    if-nez v0, :cond_0

    goto :goto_0
.end method
