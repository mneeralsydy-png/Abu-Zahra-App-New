.class public LX/9oI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9oI;->A02:Ljava/util/List;

    iput p2, p0, LX/9oI;->A01:I

    iput p3, p0, LX/9oI;->A00:I

    return-void
.end method

.method public static final A00(Ljava/util/List;)D
    .locals 6

    invoke-static {p0}, LX/8D4;->A13(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1al;->A06(Ljava/util/Iterator;)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v4, v0

    goto :goto_0

    :cond_0
    long-to-double v2, v4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v2, v0

    return-wide v2
.end method


# virtual methods
.method public final A01()F
    .locals 3

    iget-object v2, p0, LX/9oI;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/9oI;->A01:I

    invoke-static {v1, v0}, LX/1ag;->A1R(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v2, -0x40800000    # -1.0f

    return v2

    :cond_0
    invoke-static {v2}, LX/9oI;->A00(Ljava/util/List;)D

    move-result-wide v0

    double-to-float v2, v0

    return v2
.end method

.method public final A02()Landroid/util/Pair;
    .locals 10

    iget-object v9, p0, LX/9oI;->A02:Ljava/util/List;

    invoke-static {v9}, LX/9oI;->A00(Ljava/util/List;)D

    move-result-wide v3

    invoke-static {v9}, LX/9oI;->A00(Ljava/util/List;)D

    move-result-wide v7

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v5, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1al;->A06(Ljava/util/Iterator;)I

    move-result v0

    int-to-double v0, v0

    sub-double/2addr v0, v7

    mul-double/2addr v0, v0

    add-double/2addr v5, v0

    goto :goto_0

    :cond_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    mul-double/2addr v5, v7

    sub-double v1, v3, v5

    double-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v7

    add-double/2addr v3, v0

    double-to-int v0, v3

    invoke-static {v2, v0}, LX/1af;->A07(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public A03(I)V
    .locals 7

    instance-of v0, p0, LX/8sh;

    if-eqz v0, :cond_2

    move-object v6, p0

    check-cast v6, LX/8sh;

    iget-object v5, v6, LX/8sh;->A01:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/9oI;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v6, LX/9oI;->A01:I

    invoke-static {v1, v0}, LX/1ag;->A1R(II)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, LX/9oI;->A02()Landroid/util/Pair;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_8

    invoke-static {v5, v2}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v1

    invoke-static {v4}, LX/5oR;->A09(Landroid/util/Pair;)I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-interface {v5, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/5oR;->A08(Landroid/util/Pair;)I

    move-result v0

    if-le v1, v0, :cond_0

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v5, p0, LX/9oI;->A02:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, LX/9oI;->A01:I

    invoke-static {v0, v1}, LX/1ag;->A1R(II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/9oI;->A02()Landroid/util/Pair;

    move-result-object v1

    invoke-static {v1}, LX/5oR;->A09(Landroid/util/Pair;)I

    move-result v0

    if-ge p1, v0, :cond_3

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    :goto_2
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    :goto_3
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/9oI;->A00:I

    goto :goto_6

    :cond_3
    invoke-static {v1}, LX/5oR;->A08(Landroid/util/Pair;)I

    move-result v0

    if-le p1, v0, :cond_4

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_9

    invoke-virtual {p0}, LX/9oI;->A02()Landroid/util/Pair;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_9

    invoke-static {v5, v2}, LX/3bG;->A0I(Ljava/util/List;I)I

    move-result v1

    invoke-static {v4}, LX/5oR;->A09(Landroid/util/Pair;)I

    move-result v0

    if-ge v1, v0, :cond_7

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    :goto_5
    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-interface {v5, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    invoke-static {v4}, LX/5oR;->A08(Landroid/util/Pair;)I

    move-result v0

    if-le v1, v0, :cond_6

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    goto :goto_5

    :cond_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v6, LX/8sh;->A00:I

    :goto_6
    if-le v1, v0, :cond_9

    const/4 v0, 0x0

    invoke-interface {v5, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_9
    return-void
.end method
