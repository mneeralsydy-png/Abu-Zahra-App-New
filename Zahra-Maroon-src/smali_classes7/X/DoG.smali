.class public abstract LX/DoG;
.super Landroidx/media3/common/Timeline;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/Goa;


# direct methods
.method public constructor <init>(LX/Goa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DoG;->A01:LX/Goa;

    check-cast p1, LX/FxJ;

    iget-object v0, p1, LX/FxJ;->A02:[I

    array-length v0, v0

    iput v0, p0, LX/DoG;->A00:I

    return-void
.end method

.method public static A00(LX/DoG;IZ)I
    .locals 1

    if-eqz p2, :cond_1

    iget-object p0, p0, LX/DoG;->A01:LX/Goa;

    check-cast p0, LX/FxJ;

    iget-object v0, p0, LX/FxJ;->A01:[I

    aget v0, v0, p1

    add-int/lit8 p1, v0, 0x1

    iget-object p0, p0, LX/FxJ;->A02:[I

    array-length v0, p0

    if-ge p1, v0, :cond_2

    aget p0, p0, p1

    :cond_0
    return p0

    :cond_1
    iget v0, p0, LX/DoG;->A00:I

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 p0, p1, 0x1

    if-lt p1, v0, :cond_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final A0E(LX/Fgu;IZ)LX/Fgu;
    .locals 6

    move-object v5, p0

    check-cast v5, LX/Dox;

    iget-object v4, v5, LX/Dox;->A03:[I

    add-int/lit8 v1, p2, 0x1

    invoke-static {v4, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v3

    if-gez v3, :cond_2

    add-int/lit8 v0, v3, 0x2

    neg-int v3, v0

    :cond_0
    iget-object v0, v5, LX/Dox;->A04:[I

    aget v2, v0, v3

    aget v1, v4, v3

    iget-object v0, v5, LX/Dox;->A05:[Landroidx/media3/common/Timeline;

    aget-object v0, v0, v3

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/common/Timeline;->A0E(LX/Fgu;IZ)LX/Fgu;

    iget v0, p1, LX/Fgu;->A00:I

    add-int/2addr v0, v2

    iput v0, p1, LX/Fgu;->A00:I

    if-eqz p3, :cond_1

    iget-object v0, v5, LX/Dox;->A06:[Ljava/lang/Object;

    aget-object v1, v0, v3

    iget-object v0, p1, LX/Fgu;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/FlD;->A07(Ljava/lang/Object;)V

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p1, LX/Fgu;->A05:Ljava/lang/Object;

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_0

    aget v0, v4, v3

    if-ne v0, v1, :cond_0

    goto :goto_0
.end method

.method public final A0F(LX/FYm;IJ)LX/FYm;
    .locals 5

    move-object v4, p0

    check-cast v4, LX/Dox;

    iget-object v3, v4, LX/Dox;->A04:[I

    add-int/lit8 v1, p2, 0x1

    invoke-static {v3, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v2

    if-gez v2, :cond_2

    add-int/lit8 v0, v2, 0x2

    neg-int v2, v0

    :cond_0
    aget v1, v3, v2

    iget-object v0, v4, LX/Dox;->A03:[I

    aget v3, v0, v2

    iget-object v0, v4, LX/Dox;->A05:[Landroidx/media3/common/Timeline;

    aget-object v0, v0, v2

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/common/Timeline;->A0F(LX/FYm;IJ)LX/FYm;

    iget-object v0, v4, LX/Dox;->A06:[Ljava/lang/Object;

    aget-object v2, v0, v2

    sget-object v1, LX/FYm;->A0D:Ljava/lang/Object;

    iget-object v0, p1, LX/FYm;->A09:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/FYm;->A09:Ljava/lang/Object;

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    :cond_1
    iput-object v2, p1, LX/FYm;->A09:Ljava/lang/Object;

    iget v0, p1, LX/FYm;->A00:I

    add-int/2addr v0, v3

    iput v0, p1, LX/FYm;->A00:I

    iget v0, p1, LX/FYm;->A01:I

    add-int/2addr v0, v3

    iput v0, p1, LX/FYm;->A01:I

    return-object p1

    :cond_2
    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    aget v0, v3, v2

    if-ne v0, v1, :cond_0

    goto :goto_0
.end method
