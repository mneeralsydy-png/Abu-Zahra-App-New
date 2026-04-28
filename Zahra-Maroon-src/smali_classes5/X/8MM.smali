.class public LX/8MM;
.super LX/1DM;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Z

.field public final A06:LX/AD3;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/AD3;IIZZ)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/8MM;->A01:I

    iput-boolean p4, p0, LX/8MM;->A07:Z

    iput-boolean p5, p0, LX/8MM;->A05:Z

    iput-boolean v1, p0, LX/8MM;->A03:Z

    iput p3, p0, LX/8MM;->A00:I

    iput-object p1, p0, LX/8MM;->A06:LX/AD3;

    return-void
.end method


# virtual methods
.method public A05(Landroid/graphics/Rect;Landroid/view/View;LX/184;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 18

    move-object/from16 v9, p1

    move-object/from16 v0, p2

    invoke-static {v9, v0}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v5, 0x2

    move-object/from16 v8, p3

    move-object/from16 v7, p4

    invoke-static {v7, v5, v8}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v4

    move-object/from16 v3, p0

    iget-boolean v13, v3, LX/8MM;->A04:Z

    if-eqz v13, :cond_e

    const/4 v11, 0x3

    :goto_0
    rem-int v10, v4, v11

    iget-boolean v1, v3, LX/8MM;->A05:Z

    if-eqz v1, :cond_c

    iget-boolean v0, v3, LX/8MM;->A02:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x3

    if-ge v11, v0, :cond_c

    if-nez v10, :cond_c

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v13

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iget v12, v3, LX/8MM;->A01:I

    int-to-double v0, v13

    const-wide/high16 v16, 0x4008000000000000L    # 3.0

    const-wide/high16 v14, 0x3fd0000000000000L    # 0.25

    add-double v16, v16, v14

    div-double v0, v0, v16

    double-to-int v2, v0

    mul-int/2addr v2, v11

    sub-int/2addr v13, v2

    add-int/lit8 v0, v11, -0x1

    mul-int/2addr v0, v12

    sub-int/2addr v13, v0

    div-int/lit8 v12, v13, 0x2

    :cond_0
    const/4 v2, 0x1

    :goto_1
    iget-boolean v0, v3, LX/8MM;->A04:Z

    if-eqz v0, :cond_3

    div-int/2addr v4, v11

    add-int/lit8 v0, v2, -0x1

    if-ne v4, v0, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v11

    mul-int/2addr v2, v11

    invoke-virtual {v8}, LX/184;->A00()I

    move-result v0

    sub-int/2addr v2, v0

    mul-int/2addr v1, v2

    div-int/lit8 v12, v1, 0x2

    :cond_1
    iget v8, v3, LX/8MM;->A01:I

    div-int/lit8 v7, v8, 0x2

    add-int v1, v7, v12

    sub-int/2addr v7, v12

    div-int/2addr v8, v5

    move v0, v8

    :goto_2
    iget-boolean v3, v3, LX/8MM;->A07:Z

    move v2, v7

    if-eqz v3, :cond_2

    move v2, v1

    move v1, v7

    :cond_2
    invoke-virtual {v9, v2, v8, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_3
    mul-int/2addr v4, v2

    invoke-virtual {v8}, LX/184;->A00()I

    move-result v0

    div-int/2addr v4, v0

    if-nez v10, :cond_9

    const/4 v1, 0x4

    iget v0, v3, LX/8MM;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v1, :cond_8

    iget v1, v3, LX/8MM;->A01:I

    :goto_3
    add-int/2addr v1, v12

    sub-int/2addr v11, v6

    if-ne v10, v11, :cond_7

    const/16 v7, 0x8

    iget v0, v3, LX/8MM;->A00:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v7, :cond_6

    iget v7, v3, LX/8MM;->A01:I

    :goto_4
    if-nez v4, :cond_5

    iget v0, v3, LX/8MM;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v6, :cond_4

    iget v8, v3, LX/8MM;->A01:I

    :goto_5
    sub-int/2addr v2, v6

    if-ne v4, v2, :cond_b

    iget v0, v3, LX/8MM;->A00:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_a

    iget v0, v3, LX/8MM;->A01:I

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    iget v8, v3, LX/8MM;->A01:I

    div-int/2addr v8, v5

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    goto :goto_4

    :cond_7
    iget v7, v3, LX/8MM;->A01:I

    div-int/2addr v7, v5

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    :cond_9
    iget v1, v3, LX/8MM;->A01:I

    div-int/2addr v1, v5

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    :cond_b
    iget v0, v3, LX/8MM;->A01:I

    div-int/2addr v0, v5

    goto :goto_2

    :cond_c
    const/4 v12, 0x0

    if-nez v1, :cond_0

    if-eqz v13, :cond_d

    invoke-virtual {v8}, LX/184;->A00()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v2, v0, 0x1

    goto/16 :goto_1

    :cond_d
    iget-object v2, v3, LX/8MM;->A06:LX/AD3;

    invoke-virtual {v8}, LX/184;->A00()I

    move-result v1

    iget-boolean v0, v3, LX/8MM;->A03:Z

    invoke-virtual {v2, v1, v0}, LX/AD3;->A02(IZ)I

    move-result v2

    goto/16 :goto_1

    :cond_e
    iget-boolean v0, v3, LX/8MM;->A05:Z

    if-eqz v0, :cond_f

    invoke-virtual {v8}, LX/184;->A00()I

    move-result v11

    goto/16 :goto_0

    :cond_f
    iget-object v2, v3, LX/8MM;->A06:LX/AD3;

    invoke-virtual {v8}, LX/184;->A00()I

    move-result v1

    iget-boolean v0, v3, LX/8MM;->A03:Z

    invoke-virtual {v2, v1, v0}, LX/AD3;->A01(IZ)I

    move-result v11

    goto/16 :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/8MM;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v1, p0, LX/8MM;->A01:I

    check-cast p1, LX/8MM;

    iget v0, p1, LX/8MM;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/8MM;->A00:I

    iget v0, p1, LX/8MM;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8MM;->A03:Z

    iget-boolean v0, p1, LX/8MM;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8MM;->A05:Z

    iget-boolean v0, p1, LX/8MM;->A05:Z

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 3

    invoke-static {}, LX/8D0;->A1a()[Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/8MM;->A01:I

    invoke-static {v2, v0}, LX/1af;->A1K([Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/8MM;->A03:Z

    invoke-static {v2, v0}, LX/8D3;->A1V([Ljava/lang/Object;Z)V

    iget v0, p0, LX/8MM;->A00:I

    invoke-static {v2, v0}, LX/1af;->A1M([Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/8MM;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, LX/1ac;->A02(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
