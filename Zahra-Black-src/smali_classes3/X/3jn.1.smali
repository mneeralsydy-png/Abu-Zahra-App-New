.class public LX/3jn;
.super LX/CUt;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/3jn;->$t:I

    iput-object p1, p0, LX/3jn;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/CUt;-><init>(I)V

    return-void
.end method


# virtual methods
.method public A02(LX/CXW;LX/CXJ;)LX/CXW;
    .locals 13

    iget v0, p0, LX/3jn;->$t:I

    if-eqz v0, :cond_1

    iget-object v7, p0, LX/3jn;->A00:Ljava/lang/Object;

    check-cast v7, LX/3jG;

    iget-boolean v0, v7, LX/3jG;->A00:Z

    if-nez v0, :cond_0

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-nez v4, :cond_6

    if-nez v3, :cond_6

    if-nez v2, :cond_6

    if-nez v0, :cond_6

    :cond_0
    return-object p1

    :cond_1
    iget-object v0, p0, LX/3jn;->A00:Ljava/lang/Object;

    check-cast v0, LX/3cy;

    iget-object v0, v0, LX/3cy;->A0I:LX/542;

    iget-object v0, v0, LX/542;->A0e:LX/4v1;

    iget-object v8, v0, LX/4v1;->A06:LX/3jB;

    invoke-static {v8}, LX/53S;->A0M(LX/3hw;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, LX/3bG;->A0M(LX/5iS;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/4mC;->A00(J)J

    move-result-wide v0

    const/16 v12, 0x20

    shr-long v2, v0, v12

    long-to-int v6, v2

    if-gez v6, :cond_2

    const/4 v6, 0x0

    :cond_2
    const-wide v10, 0xffffffffL

    and-long/2addr v0, v10

    long-to-int v5, v0

    if-gez v5, :cond_3

    const/4 v5, 0x0

    :cond_3
    invoke-static {v8}, LX/4lz;->A01(LX/5iS;)LX/5iS;

    move-result-object v0

    invoke-interface {v0}, LX/5iS;->Apm()J

    move-result-wide v2

    shr-long v0, v2, v12

    long-to-int v4, v0

    and-long/2addr v2, v10

    long-to-int v7, v2

    iget-wide v0, v8, LX/53S;->A03:J

    shr-long v2, v0, v12

    long-to-int v9, v2

    and-long/2addr v0, v10

    long-to-int v2, v0

    int-to-float v1, v9

    int-to-float v0, v2

    invoke-static {v1, v0}, LX/3bI;->A0Z(FF)J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, LX/3hw;->BAL(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/4mC;->A00(J)J

    move-result-wide v2

    shr-long v0, v2, v12

    long-to-int v8, v0

    sub-int/2addr v4, v8

    if-gez v4, :cond_4

    const/4 v4, 0x0

    :cond_4
    and-long/2addr v2, v10

    long-to-int v0, v2

    sub-int/2addr v7, v0

    if-gez v7, :cond_5

    const/4 v7, 0x0

    :cond_5
    if-nez v6, :cond_7

    if-nez v5, :cond_7

    if-nez v4, :cond_7

    if-nez v7, :cond_7

    return-object p1

    :cond_6
    invoke-static {v4, v3, v2, v0}, LX/12c;->A00(IIII)LX/12c;

    move-result-object v1

    iget-object v0, p1, LX/CXW;->A00:LX/12c;

    iget v5, v1, LX/12c;->A01:I

    iget v4, v1, LX/12c;->A03:I

    iget v3, v1, LX/12c;->A02:I

    iget v2, v1, LX/12c;->A00:I

    invoke-static {v0, v5, v4, v3, v2}, LX/12P;->A00(LX/12c;IIII)LX/12c;

    move-result-object v1

    iget-object v0, p1, LX/CXW;->A01:LX/12c;

    invoke-static {v0, v5, v4, v3, v2}, LX/12P;->A00(LX/12c;IIII)LX/12c;

    move-result-object v0

    new-instance p1, LX/CXW;

    invoke-direct {p1, v1, v0}, LX/CXW;-><init>(LX/12c;LX/12c;)V

    return-object p1

    :cond_7
    iget-object v0, p1, LX/CXW;->A00:LX/12c;

    iget v8, v0, LX/12c;->A01:I

    sub-int/2addr v8, v6

    const/4 v3, 0x0

    if-gez v8, :cond_8

    const/4 v8, 0x0

    :cond_8
    iget v2, v0, LX/12c;->A03:I

    sub-int/2addr v2, v5

    if-gez v2, :cond_9

    const/4 v2, 0x0

    :cond_9
    iget v1, v0, LX/12c;->A02:I

    sub-int/2addr v1, v4

    if-gez v1, :cond_a

    const/4 v1, 0x0

    :cond_a
    iget v0, v0, LX/12c;->A00:I

    sub-int/2addr v0, v7

    if-ltz v0, :cond_b

    move v3, v0

    :cond_b
    invoke-static {v8, v2, v1, v3}, LX/12c;->A00(IIII)LX/12c;

    move-result-object v9

    iget-object v0, p1, LX/CXW;->A01:LX/12c;

    iget v8, v0, LX/12c;->A01:I

    sub-int/2addr v8, v6

    const/4 v3, 0x0

    if-gez v8, :cond_c

    const/4 v8, 0x0

    :cond_c
    iget v2, v0, LX/12c;->A03:I

    sub-int/2addr v2, v5

    if-gez v2, :cond_d

    const/4 v2, 0x0

    :cond_d
    iget v1, v0, LX/12c;->A02:I

    sub-int/2addr v1, v4

    if-gez v1, :cond_e

    const/4 v1, 0x0

    :cond_e
    iget v0, v0, LX/12c;->A00:I

    sub-int/2addr v0, v7

    if-ltz v0, :cond_f

    move v3, v0

    :cond_f
    invoke-static {v8, v2, v1, v3}, LX/12c;->A00(IIII)LX/12c;

    move-result-object v0

    new-instance p1, LX/CXW;

    invoke-direct {p1, v9, v0}, LX/CXW;-><init>(LX/12c;LX/12c;)V

    return-object p1
.end method

.method public A03(LX/12P;Ljava/util/List;)LX/12P;
    .locals 8

    iget v0, p0, LX/3jn;->$t:I

    if-eqz v0, :cond_2

    iget-object v7, p0, LX/3jn;->A00:Ljava/lang/Object;

    check-cast v7, LX/3jG;

    iget-boolean v0, v7, LX/3jG;->A00:Z

    if-nez v0, :cond_0

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-nez v4, :cond_1

    if-nez v3, :cond_1

    if-nez v2, :cond_1

    if-nez v0, :cond_1

    :cond_0
    return-object p1

    :cond_1
    invoke-virtual {p1, v4, v3, v2, v0}, LX/12P;->A0D(IIII)LX/12P;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, LX/3jn;->A00:Ljava/lang/Object;

    check-cast v0, LX/3cy;

    invoke-static {v0, p1}, LX/3cy;->A02(LX/3cy;LX/12P;)LX/12P;

    move-result-object p1

    return-object p1
.end method
