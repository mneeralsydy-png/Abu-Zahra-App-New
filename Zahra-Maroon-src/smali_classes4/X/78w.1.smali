.class public final LX/78w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I


# direct methods
.method public static A00(II)LX/78w;
    .locals 1

    new-instance v0, LX/78w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p0, v0, LX/78w;->A03:I

    iput p1, v0, LX/78w;->A02:I

    invoke-virtual {v0, p0, p1}, LX/78w;->A02(II)V

    return-object v0
.end method


# virtual methods
.method public final A01()I
    .locals 7

    iget v1, p0, LX/78w;->A02:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    const/4 v6, 0x0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    :cond_0
    return v6

    :cond_1
    iget v0, p0, LX/78w;->A03:I

    const/4 v6, -0x1

    invoke-static {v0, v6}, LX/0xu;->A01(II)D

    move-result-wide v4

    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    cmpl-double v0, v4, v1

    if-gez v0, :cond_0

    iget v3, p0, LX/78w;->A03:I

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v4, v1

    const v1, 0x3f19999a

    if-nez v0, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_2
    const/high16 v0, -0x1000000

    invoke-static {v1, v3, v0}, LX/0xu;->A03(FII)I

    move-result v6

    return v6

    :cond_3
    iget v0, p0, LX/78w;->A03:I

    const/high16 v6, -0x1000000

    invoke-static {v0, v6}, LX/0xu;->A01(II)D

    move-result-wide v3

    const-wide/high16 v1, 0x4008000000000000L    # 3.0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    const/4 v6, -0x1

    return v6
.end method

.method public final A02(II)V
    .locals 3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    const/4 v1, 0x1

    move v0, p1

    :goto_0
    iput v0, p0, LX/78w;->A01:I

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/78w;->A01()I

    move-result p1

    :cond_0
    iput p1, p0, LX/78w;->A04:I

    iget v2, p0, LX/78w;->A02:I

    const v1, 0x3f19999a

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    :cond_1
    :goto_1
    iput v1, p0, LX/78w;->A00:F

    return-void

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p0}, LX/78w;->A01()I

    move-result v0

    goto :goto_0
.end method
