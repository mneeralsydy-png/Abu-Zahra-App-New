.class public LX/HAm;
.super LX/HAk;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:Ljava/util/ArrayList;

.field public A0L:[I

.field public A0M:[LX/H2Y;

.field public A0N:[LX/H2Y;

.field public A0O:[LX/H2Y;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/HAk;-><init>()V

    const/4 v2, -0x1

    iput v2, p0, LX/HAm;->A0B:I

    iput v2, p0, LX/HAm;->A0I:I

    iput v2, p0, LX/HAm;->A07:I

    iput v2, p0, LX/HAm;->A08:I

    iput v2, p0, LX/HAm;->A0C:I

    iput v2, p0, LX/HAm;->A0D:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, LX/HAm;->A02:F

    iput v0, p0, LX/HAm;->A05:F

    iput v0, p0, LX/HAm;->A00:F

    iput v0, p0, LX/HAm;->A01:F

    iput v0, p0, LX/HAm;->A03:F

    iput v0, p0, LX/HAm;->A04:F

    const/4 v1, 0x0

    iput v1, p0, LX/HAm;->A0A:I

    iput v1, p0, LX/HAm;->A0H:I

    const/4 v0, 0x2

    iput v0, p0, LX/HAm;->A09:I

    iput v0, p0, LX/HAm;->A0G:I

    iput v1, p0, LX/HAm;->A0J:I

    iput v2, p0, LX/HAm;->A0E:I

    iput v1, p0, LX/HAm;->A0F:I

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/HAm;->A0K:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, LX/HAm;->A0N:[LX/H2Y;

    iput-object v0, p0, LX/HAm;->A0M:[LX/H2Y;

    iput-object v0, p0, LX/HAm;->A0L:[I

    iput v1, p0, LX/HAm;->A06:I

    return-void
.end method

.method public static final A00(LX/H2Y;LX/HAm;I)I
    .locals 7

    const/4 v4, 0x0

    move-object v5, p0

    if-eqz p0, :cond_3

    iget-object v3, p0, LX/H2Y;->A19:[LX/H2W;

    const/4 v2, 0x1

    aget-object v1, v3, v2

    sget-object v0, LX/H2W;->A02:LX/H2W;

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/H2Y;->A0G:I

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/H2Y;->A03:F

    int-to-float v0, p2

    mul-float/2addr v1, v0

    float-to-int p0, v1

    invoke-virtual {v5}, LX/H2Y;->A04()I

    move-result v0

    if-eq p0, v0, :cond_0

    aget-object v3, v3, v4

    invoke-virtual {v5}, LX/H2Y;->A05()I

    move-result v6

    sget-object v4, LX/H2W;->A01:LX/H2W;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, LX/HAk;->A0M(LX/H2W;LX/H2W;LX/H2Y;II)V

    :cond_0
    return p0

    :cond_1
    if-eq v1, v2, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/H2Y;->A05()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/H2Y;->A01:F

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    return v0

    :cond_2
    invoke-virtual {p0}, LX/H2Y;->A04()I

    move-result v0

    return v0

    :cond_3
    return v4
.end method

.method public static final A03(LX/H2Y;LX/HAm;I)I
    .locals 7

    const/4 v3, 0x0

    move-object v5, p0

    if-eqz p0, :cond_3

    iget-object v2, p0, LX/H2Y;->A19:[LX/H2W;

    aget-object v1, v2, v3

    sget-object v0, LX/H2W;->A02:LX/H2W;

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/H2Y;->A0H:I

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/H2Y;->A04:F

    int-to-float v0, p2

    mul-float/2addr v1, v0

    float-to-int v6, v1

    invoke-virtual {p0}, LX/H2Y;->A05()I

    move-result v0

    if-eq v6, v0, :cond_0

    sget-object v3, LX/H2W;->A01:LX/H2W;

    const/4 v0, 0x1

    aget-object v4, v2, v0

    invoke-virtual {p0}, LX/H2Y;->A04()I

    move-result p0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, LX/HAk;->A0M(LX/H2W;LX/H2W;LX/H2Y;II)V

    :cond_0
    return v6

    :cond_1
    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/H2Y;->A04()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/H2Y;->A01:F

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    return v0

    :cond_2
    invoke-virtual {p0}, LX/H2Y;->A05()I

    move-result v0

    return v0

    :cond_3
    return v3
.end method


# virtual methods
.method public A0K(LX/H2d;)V
    .locals 12

    invoke-super {p0, p1}, LX/H2Y;->A0K(LX/H2d;)V

    iget-object v0, p0, LX/H2Y;->A0g:LX/H2Y;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast v0, LX/H2Z;

    iget-boolean v10, v0, LX/H2Z;->A09:Z

    :goto_0
    iget v1, p0, LX/HAm;->A0J:I

    const/4 v6, 0x1

    if-eqz v1, :cond_13

    if-eq v1, v6, :cond_12

    const/4 v0, 0x2

    if-ne v1, v0, :cond_14

    iget-object v0, p0, LX/HAm;->A0L:[I

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/HAm;->A0M:[LX/H2Y;

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/HAm;->A0N:[LX/H2Y;

    if-eqz v0, :cond_14

    const/4 v4, 0x0

    :goto_1
    iget v0, p0, LX/HAm;->A06:I

    if-ge v4, v0, :cond_2

    iget-object v0, p0, LX/HAm;->A0O:[LX/H2Y;

    aget-object v0, v0, v4

    iget-object v3, v0, LX/H2Y;->A0o:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H2c;

    invoke-virtual {v0}, LX/H2c;->A02()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/HAm;->A0L:[I

    aget v9, v0, v5

    aget v8, v0, v6

    const/4 v4, 0x0

    const/4 v11, 0x0

    :goto_3
    const/16 v7, 0x8

    if-ge v11, v9, :cond_8

    move v1, v11

    if-eqz v10, :cond_3

    sub-int v1, v9, v11

    sub-int/2addr v1, v6

    :cond_3
    iget-object v0, p0, LX/HAm;->A0M:[LX/H2Y;

    aget-object v3, v0, v1

    if-eqz v3, :cond_7

    iget v0, v3, LX/H2Y;->A0T:I

    if-eq v0, v7, :cond_7

    if-nez v11, :cond_4

    iget-object v2, v3, LX/H2Y;->A0c:LX/H2c;

    iget-object v1, p0, LX/H2Y;->A0c:LX/H2c;

    iget v0, p0, LX/HAk;->A06:I

    invoke-virtual {v3, v2, v1, v0}, LX/H2Y;->A0F(LX/H2c;LX/H2c;I)V

    iget v0, p0, LX/HAm;->A0B:I

    iput v0, v3, LX/H2Y;->A0E:I

    iget v0, p0, LX/HAm;->A02:F

    iput v0, v3, LX/H2Y;->A02:F

    :cond_4
    add-int/lit8 v0, v9, -0x1

    if-ne v11, v0, :cond_5

    iget-object v2, v3, LX/H2Y;->A0d:LX/H2c;

    iget-object v1, p0, LX/H2Y;->A0d:LX/H2c;

    iget v0, p0, LX/HAk;->A07:I

    invoke-virtual {v3, v2, v1, v0}, LX/H2Y;->A0F(LX/H2c;LX/H2c;I)V

    :cond_5
    if-lez v11, :cond_6

    iget-object v2, v3, LX/H2Y;->A0c:LX/H2c;

    iget-object v1, v4, LX/H2Y;->A0d:LX/H2c;

    iget v0, p0, LX/HAm;->A0A:I

    invoke-virtual {v3, v2, v1, v0}, LX/H2Y;->A0F(LX/H2c;LX/H2c;I)V

    invoke-virtual {v4, v1, v2, v5}, LX/H2Y;->A0F(LX/H2c;LX/H2c;I)V

    :cond_6
    move-object v4, v3

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_8
    const/4 v10, 0x0

    :goto_4
    if-ge v10, v8, :cond_d

    iget-object v0, p0, LX/HAm;->A0N:[LX/H2Y;

    aget-object v3, v0, v10

    if-eqz v3, :cond_c

    iget v0, v3, LX/H2Y;->A0T:I

    if-eq v0, v7, :cond_c

    if-nez v10, :cond_9

    iget-object v2, v3, LX/H2Y;->A0e:LX/H2c;

    iget-object v1, p0, LX/H2Y;->A0e:LX/H2c;

    iget v0, p0, LX/HAk;->A05:I

    invoke-virtual {v3, v2, v1, v0}, LX/H2Y;->A0F(LX/H2c;LX/H2c;I)V

    iget v0, p0, LX/HAm;->A0I:I

    iput v0, v3, LX/H2Y;->A0R:I

    iget v0, p0, LX/HAm;->A05:F

    iput v0, v3, LX/H2Y;->A06:F

    :cond_9
    add-int/lit8 v0, v8, -0x1

    if-ne v10, v0, :cond_a

    iget-object v2, v3, LX/H2Y;->A0Y:LX/H2c;

    iget-object v1, p0, LX/H2Y;->A0Y:LX/H2c;

    iget v0, p0, LX/HAk;->A02:I

    invoke-virtual {v3, v2, v1, v0}, LX/H2Y;->A0F(LX/H2c;LX/H2c;I)V

    :cond_a
    if-lez v10, :cond_b

    iget-object v2, v3, LX/H2Y;->A0e:LX/H2c;

    iget-object v1, v4, LX/H2Y;->A0Y:LX/H2c;

    iget v0, p0, LX/HAm;->A0H:I

    invoke-virtual {v3, v2, v1, v0}, LX/H2Y;->A0F(LX/H2c;LX/H2c;I)V

    invoke-virtual {v4, v1, v2, v5}, LX/H2Y;->A0F(LX/H2c;LX/H2c;I)V

    :cond_b
    move-object v4, v3

    :cond_c
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_d
    const/4 v4, 0x0

    :goto_5
    if-ge v4, v9, :cond_14

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v8, :cond_11

    mul-int v2, v3, v9

    add-int/2addr v2, v4

    iget v0, p0, LX/HAm;->A0F:I

    if-ne v0, v6, :cond_e

    mul-int v2, v4, v8

    add-int/2addr v2, v3

    :cond_e
    iget-object v1, p0, LX/HAm;->A0O:[LX/H2Y;

    array-length v0, v1

    if-ge v2, v0, :cond_10

    aget-object v2, v1, v2

    if-eqz v2, :cond_10

    iget v0, v2, LX/H2Y;->A0T:I

    if-eq v0, v7, :cond_10

    iget-object v0, p0, LX/HAm;->A0M:[LX/H2Y;

    aget-object v11, v0, v4

    iget-object v0, p0, LX/HAm;->A0N:[LX/H2Y;

    aget-object v10, v0, v3

    if-eq v2, v11, :cond_f

    iget-object v1, v2, LX/H2Y;->A0c:LX/H2c;

    iget-object v0, v11, LX/H2Y;->A0c:LX/H2c;

    invoke-virtual {v2, v1, v0, v5}, LX/H2Y;->A0F(LX/H2c;LX/H2c;I)V

    iget-object v1, v2, LX/H2Y;->A0d:LX/H2c;

    iget-object v0, v11, LX/H2Y;->A0d:LX/H2c;

    invoke-virtual {v2, v1, v0, v5}, LX/H2Y;->A0F(LX/H2c;LX/H2c;I)V

    :cond_f
    if-eq v2, v10, :cond_10

    iget-object v1, v2, LX/H2Y;->A0e:LX/H2c;

    iget-object v0, v10, LX/H2Y;->A0e:LX/H2c;

    invoke-virtual {v2, v1, v0, v5}, LX/H2Y;->A0F(LX/H2c;LX/H2c;I)V

    iget-object v1, v2, LX/H2Y;->A0Y:LX/H2c;

    iget-object v0, v10, LX/H2Y;->A0Y:LX/H2c;

    invoke-virtual {v2, v1, v0, v5}, LX/H2Y;->A0F(LX/H2c;LX/H2c;I)V

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_12
    iget-object v4, p0, LX/HAm;->A0K:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v3, :cond_14

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IbK;

    add-int/lit8 v0, v3, -0x1

    invoke-static {v2, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    invoke-virtual {v1, v2, v10, v0}, LX/IbK;->A00(IZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_13
    iget-object v1, p0, LX/HAm;->A0K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_14

    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IbK;

    invoke-virtual {v0, v5, v10, v6}, LX/IbK;->A00(IZZ)V

    :cond_14
    iput-boolean v5, p0, LX/HAk;->A0A:Z

    return-void
.end method

.method public A0L(LX/H2Y;Ljava/util/HashMap;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/HAn;->A0L(LX/H2Y;Ljava/util/HashMap;)V

    check-cast p1, LX/HAm;

    iget v0, p1, LX/HAm;->A0B:I

    iput v0, p0, LX/HAm;->A0B:I

    iget v0, p1, LX/HAm;->A0I:I

    iput v0, p0, LX/HAm;->A0I:I

    iget v0, p1, LX/HAm;->A07:I

    iput v0, p0, LX/HAm;->A07:I

    iget v0, p1, LX/HAm;->A08:I

    iput v0, p0, LX/HAm;->A08:I

    iget v0, p1, LX/HAm;->A0C:I

    iput v0, p0, LX/HAm;->A0C:I

    iget v0, p1, LX/HAm;->A0D:I

    iput v0, p0, LX/HAm;->A0D:I

    iget v0, p1, LX/HAm;->A02:F

    iput v0, p0, LX/HAm;->A02:F

    iget v0, p1, LX/HAm;->A05:F

    iput v0, p0, LX/HAm;->A05:F

    iget v0, p1, LX/HAm;->A00:F

    iput v0, p0, LX/HAm;->A00:F

    iget v0, p1, LX/HAm;->A01:F

    iput v0, p0, LX/HAm;->A01:F

    iget v0, p1, LX/HAm;->A03:F

    iput v0, p0, LX/HAm;->A03:F

    iget v0, p1, LX/HAm;->A04:F

    iput v0, p0, LX/HAm;->A04:F

    iget v0, p1, LX/HAm;->A0A:I

    iput v0, p0, LX/HAm;->A0A:I

    iget v0, p1, LX/HAm;->A0H:I

    iput v0, p0, LX/HAm;->A0H:I

    iget v0, p1, LX/HAm;->A09:I

    iput v0, p0, LX/HAm;->A09:I

    iget v0, p1, LX/HAm;->A0G:I

    iput v0, p0, LX/HAm;->A0G:I

    iget v0, p1, LX/HAm;->A0J:I

    iput v0, p0, LX/HAm;->A0J:I

    iget v0, p1, LX/HAm;->A0E:I

    iput v0, p0, LX/HAm;->A0E:I

    iget v0, p1, LX/HAm;->A0F:I

    iput v0, p0, LX/HAm;->A0F:I

    return-void
.end method
