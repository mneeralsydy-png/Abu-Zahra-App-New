.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/util/SparseArray;

.field public A07:Landroid/util/SparseArray;

.field public A08:LX/H2Z;

.field public A09:LX/H2S;

.field public A0A:LX/ITj;

.field public A0B:LX/Iuk;

.field public A0C:Ljava/util/ArrayList;

.field public A0D:Ljava/util/HashMap;

.field public A0E:Z

.field public A0F:LX/IAt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, LX/H2Y;->A02(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v2, 0x0

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0E:Z

    const/16 v0, 0x107

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A05:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B:LX/Iuk;

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0A:LX/ITj;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A00:I

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0D:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A07:Landroid/util/SparseArray;

    new-instance v0, LX/H2S;

    invoke-direct {v0, p0, p0}, LX/H2S;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A09:LX/H2S;

    invoke-direct {p0, v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->A0M(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p0}, LX/H2Y;->A02(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v0, 0x0

    invoke-static {p0}, LX/H2S;->A00(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-direct {p0, p2, v0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->A0M(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p0}, LX/H2Y;->A02(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v0, 0x0

    invoke-static {p0}, LX/H2S;->A00(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-direct {p0, p2, p3, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->A0M(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {p0}, LX/H2Y;->A02(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-static {p0}, LX/H2S;->A00(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-direct {p0, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->A0M(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private A0M(Landroid/util/AttributeSet;II)V
    .locals 9

    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/H2Z;

    iput-object p0, v4, LX/H2Y;->A0m:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A09:LX/H2S;

    iput-object v1, v4, LX/H2Z;->A05:LX/Jtc;

    iget-object v0, v4, LX/H2Z;->A07:LX/ItU;

    iput-object v1, v0, LX/ItU;->A03:LX/Jtc;

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v5, 0x0

    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B:LX/Iuk;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/H2U;->A01:[I

    invoke-virtual {v1, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v7

    const/4 v6, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v7, :cond_8

    invoke-virtual {v8, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    if-ne v1, v0, :cond_2

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    goto :goto_1

    :cond_2
    const/4 v0, 0x7

    if-ne v1, v0, :cond_3

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    if-ne v1, v0, :cond_4

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    goto :goto_1

    :cond_4
    const/16 v0, 0x59

    if-ne v1, v0, :cond_5

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A05:I

    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A05:I

    goto :goto_1

    :cond_5
    const/16 v0, 0x26

    if-ne v1, v0, :cond_7

    invoke-virtual {v8, v1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    instance-of v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz v0, :cond_6

    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0A:LX/ITj;

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/ITj;

    invoke-direct {v0, v1, p0, v2}, LX/ITj;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0A:LX/ITj;

    goto :goto_1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0A:LX/ITj;

    goto :goto_1

    :cond_7
    const/16 v0, 0x12

    if-ne v1, v0, :cond_0

    invoke-virtual {v8, v1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    :try_start_1
    new-instance v1, LX/Iuk;

    invoke-direct {v1}, LX/Iuk;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B:LX/Iuk;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/Iuk;->A0C(Landroid/content/Context;I)V

    goto :goto_2
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B:LX/Iuk;

    :goto_2
    iput v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A00:I

    goto :goto_1

    :cond_8
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    :cond_9
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A05:I

    iput v1, v4, LX/H2Z;->A01:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    sput-boolean v0, LX/H2d;->A0F:Z

    return-void
.end method

.method private getPaddingWidth()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v1

    if-lez v0, :cond_0

    return v0

    :cond_0
    return v2
.end method


# virtual methods
.method public final A0N(Landroid/view/View;)LX/H2Y;
    .locals 1

    if-ne p1, p0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/H2Z;

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/H2R;

    iget-object v0, v0, LX/H2R;->A0q:LX/H2Y;

    return-object v0
.end method

.method public A0O(Landroid/util/SparseArray;Landroid/view/View;LX/H2Y;LX/H2R;Z)V
    .locals 14

    move-object/from16 v1, p2

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    invoke-virtual {v11}, LX/H2R;->A03()V

    const/4 v10, 0x0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, v12, LX/H2Y;->A0T:I

    const/4 v9, 0x1

    iput-object v1, v12, LX/H2Y;->A0m:Ljava/lang/Object;

    instance-of v0, v1, LX/H7n;

    if-eqz v0, :cond_2

    check-cast v1, LX/H7n;

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/H2Z;

    iget-boolean v3, v0, LX/H2Z;->A09:Z

    instance-of v0, v1, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v0, :cond_28

    check-cast v1, Landroidx/constraintlayout/widget/Barrier;

    iget v2, v1, Landroidx/constraintlayout/widget/Barrier;->A00:I

    const/4 v1, 0x6

    const/4 v0, 0x5

    if-eqz v3, :cond_26

    if-eq v2, v0, :cond_27

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    instance-of v0, v12, LX/HAl;

    if-eqz v0, :cond_2

    move-object v0, v12

    check-cast v0, LX/HAl;

    iput v2, v0, LX/HAl;->A00:I

    :cond_2
    :goto_1
    iget-boolean v0, v11, LX/H2R;->A0w:Z

    const/4 v8, -0x1

    if-eqz v0, :cond_6

    check-cast v12, LX/HAj;

    iget v3, v11, LX/H2R;->A0d:I

    iget v2, v11, LX/H2R;->A0e:I

    iget v1, v11, LX/H2R;->A06:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_4

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    iput v1, v12, LX/HAj;->A00:F

    iput v8, v12, LX/HAj;->A02:I

    :goto_2
    iput v8, v12, LX/HAj;->A03:I

    :cond_3
    return-void

    :cond_4
    if-eq v3, v8, :cond_5

    if-le v3, v8, :cond_3

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v12, LX/HAj;->A00:F

    iput v3, v12, LX/HAj;->A02:I

    goto :goto_2

    :cond_5
    if-eq v2, v8, :cond_3

    if-le v2, v8, :cond_3

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v12, LX/HAj;->A00:F

    iput v8, v12, LX/HAj;->A02:I

    iput v2, v12, LX/HAj;->A03:I

    return-void

    :cond_6
    iget v2, v11, LX/H2R;->A0f:I

    iget v1, v11, LX/H2R;->A0g:I

    iget v7, v11, LX/H2R;->A0h:I

    iget v6, v11, LX/H2R;->A0i:I

    iget v13, v11, LX/H2R;->A0b:I

    iget v5, v11, LX/H2R;->A0c:I

    iget v4, v11, LX/H2R;->A07:F

    iget v0, v11, LX/H2R;->A0D:I

    if-eq v0, v8, :cond_14

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/H2Y;

    if-eqz v4, :cond_7

    iget v3, v11, LX/H2R;->A00:F

    iget v2, v11, LX/H2R;->A0E:I

    sget-object v0, LX/IjA;->A0u:Ljava/lang/Integer;

    invoke-virtual {v12, v0}, LX/H2Y;->A08(Ljava/lang/Integer;)LX/H2c;

    move-result-object v1

    invoke-virtual {v4, v0}, LX/H2Y;->A08(Ljava/lang/Integer;)LX/H2c;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v10, v9}, LX/H2c;->A05(LX/H2c;IIZ)V

    iput v3, v12, LX/H2Y;->A00:F

    :cond_7
    :goto_3
    if-eqz p5, :cond_9

    iget v1, v11, LX/H2R;->A0F:I

    if-ne v1, v8, :cond_8

    iget v0, v11, LX/H2R;->A0G:I

    if-eq v0, v8, :cond_9

    :cond_8
    iget v0, v11, LX/H2R;->A0G:I

    iput v1, v12, LX/H2Y;->A0V:I

    iput v0, v12, LX/H2Y;->A0W:I

    :cond_9
    iget-boolean v0, v11, LX/H2R;->A0v:Z

    const/4 v2, -0x2

    if-nez v0, :cond_13

    iget v0, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, v8, :cond_12

    iget-boolean v0, v11, LX/H2R;->A0u:Z

    if-eqz v0, :cond_11

    sget-object v1, LX/H2W;->A02:LX/H2W;

    :goto_4
    iget-object v0, v12, LX/H2Y;->A19:[LX/H2W;

    aput-object v1, v0, v10

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {v12, v0}, LX/H2Y;->A08(Ljava/lang/Integer;)LX/H2c;

    move-result-object v1

    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, v1, LX/H2c;->A01:I

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-virtual {v12, v0}, LX/H2Y;->A08(Ljava/lang/Integer;)LX/H2c;

    move-result-object v1

    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, v1, LX/H2c;->A01:I

    :cond_a
    :goto_5
    iget-boolean v0, v11, LX/H2R;->A0z:Z

    if-nez v0, :cond_10

    iget v0, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v8, :cond_f

    iget-boolean v0, v11, LX/H2R;->A0t:Z

    if-eqz v0, :cond_e

    sget-object v1, LX/H2W;->A02:LX/H2W;

    :goto_6
    iget-object v0, v12, LX/H2Y;->A19:[LX/H2W;

    aput-object v1, v0, v9

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-virtual {v12, v0}, LX/H2Y;->A08(Ljava/lang/Integer;)LX/H2c;

    move-result-object v1

    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, v1, LX/H2c;->A01:I

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v12, v0}, LX/H2Y;->A08(Ljava/lang/Integer;)LX/H2c;

    move-result-object v1

    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, v1, LX/H2c;->A01:I

    :cond_b
    :goto_7
    iget-object v1, v11, LX/H2R;->A0s:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_21

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, -0x1

    if-lez v6, :cond_d

    add-int/lit8 v0, v2, -0x1

    if-ge v6, v0, :cond_d

    invoke-virtual {v1, v10, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v0, "W"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "H"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, -0x1

    if-eqz v0, :cond_c

    const/4 v5, 0x1

    :cond_c
    add-int/lit8 v0, v6, 0x1

    move v4, v5

    move v5, v0

    :cond_d
    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_20

    sub-int/2addr v2, v9

    if-ge v0, v2, :cond_20

    invoke-virtual {v1, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, LX/DiK;->A0Z(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_22

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_22

    goto/16 :goto_c

    :cond_e
    sget-object v1, LX/H2W;->A03:LX/H2W;

    goto :goto_6

    :cond_f
    sget-object v1, LX/H2W;->A02:LX/H2W;

    iget-object v0, v12, LX/H2Y;->A19:[LX/H2W;

    aput-object v1, v0, v9

    invoke-virtual {v12, v10}, LX/H2Y;->A0B(I)V

    goto :goto_7

    :cond_10
    sget-object v0, LX/H2W;->A01:LX/H2W;

    iget-object v1, v12, LX/H2Y;->A19:[LX/H2W;

    aput-object v0, v1, v9

    iget v0, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v12, v0}, LX/H2Y;->A0B(I)V

    if-ne v0, v2, :cond_b

    sget-object v0, LX/H2W;->A04:LX/H2W;

    aput-object v0, v1, v9

    goto :goto_7

    :cond_11
    sget-object v1, LX/H2W;->A03:LX/H2W;

    goto/16 :goto_4

    :cond_12
    sget-object v1, LX/H2W;->A02:LX/H2W;

    iget-object v0, v12, LX/H2Y;->A19:[LX/H2W;

    aput-object v1, v0, v10

    invoke-virtual {v12, v10}, LX/H2Y;->A0C(I)V

    goto/16 :goto_5

    :cond_13
    sget-object v0, LX/H2W;->A01:LX/H2W;

    iget-object v1, v12, LX/H2Y;->A19:[LX/H2W;

    aput-object v0, v1, v10

    iget v0, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v12, v0}, LX/H2Y;->A0C(I)V

    if-ne v0, v2, :cond_a

    sget-object v0, LX/H2W;->A04:LX/H2W;

    aput-object v0, v1, v10

    goto/16 :goto_5

    :cond_14
    if-eq v2, v8, :cond_1e

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/H2Y;

    if-eqz v3, :cond_15

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    iget v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object v1, v0

    :goto_8
    invoke-virtual {v12, v0}, LX/H2Y;->A08(Ljava/lang/Integer;)LX/H2c;

    move-result-object v0

    invoke-virtual {v3, v1}, LX/H2Y;->A08(Ljava/lang/Integer;)LX/H2c;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v13, v9}, LX/H2c;->A05(LX/H2c;IIZ)V

    :cond_15
    if-eq v7, v8, :cond_1d

    invoke-virtual {p1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/H2Y;

    if-eqz v3, :cond_16

    sget-object v1, LX/IjA;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    iget v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_9
    invoke-virtual {v12, v1}, LX/H2Y;->A08(Ljava/lang/Integer;)LX/H2c;

    move-result-object v1

    invoke-virtual {v3, v0}, LX/H2Y;->A08(Ljava/lang/Integer;)LX/H2c;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v5, v9}, LX/H2c;->A05(LX/H2c;IIZ)V

    :cond_16
    iget v0, v11, LX/H2R;->A0o:I

    if-eq v0, v8, :cond_1c

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/H2Y;

    if-eqz v5, :cond_17

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    iget v3, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v11, LX/H2R;->A0O:I

    move-object v0, v1

    :goto_a
    invoke-virtual {v12, v1}, LX/H2Y;->A08(Ljava/lang/Integer;)LX/H2c;

    move-result-object v1

    invoke-virtual {v5, v0}, LX/H2Y;->A08(Ljava/lang/Integer;)LX/H2c;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v2, v9}, LX/H2c;->A05(LX/H2c;IIZ)V

    :cond_17
    iget v0, v11, LX/H2R;->A0C:I

    if-eq v0, v8, :cond_1b

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/H2Y;

    if-eqz v5, :cond_18

    sget-object v1, LX/IjA;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    iget v3, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v2, v11, LX/H2R;->A0J:I

    :goto_b
    invoke-virtual {v12, v1}, LX/H2Y;->A08(Ljava/lang/Integer;)LX/H2c;

    move-result-object v1

    invoke-virtual {v5, v0}, LX/H2Y;->A08(Ljava/lang/Integer;)LX/H2c;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v2, v9}, LX/H2c;->A05(LX/H2c;IIZ)V

    :cond_18
    iget v2, v11, LX/H2R;->A0A:I

    if-eq v2, v8, :cond_19

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/H2Y;

    if-eqz v3, :cond_19

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, LX/H2R;

    if-eqz v0, :cond_19

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/H2R;

    iput-boolean v9, v11, LX/H2R;->A0y:Z

    iput-boolean v9, v2, LX/H2R;->A0y:Z

    sget-object v0, LX/IjA;->A0j:Ljava/lang/Integer;

    invoke-virtual {v12, v0}, LX/H2Y;->A08(Ljava/lang/Integer;)LX/H2c;

    move-result-object v1

    invoke-virtual {v3, v0}, LX/H2Y;->A08(Ljava/lang/Integer;)LX/H2c;

    move-result-object v0

    invoke-virtual {v1, v0, v10, v8, v9}, LX/H2c;->A05(LX/H2c;IIZ)V

    iput-boolean v9, v12, LX/H2Y;->A0p:Z

    iget-object v0, v2, LX/H2R;->A0q:LX/H2Y;

    iput-boolean v9, v0, LX/H2Y;->A0p:Z

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-virtual {v12, v0}, LX/H2Y;->A08(Ljava/lang/Integer;)LX/H2c;

    move-result-object v0

    invoke-virtual {v0}, LX/H2c;->A02()V

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v12, v0}, LX/H2Y;->A08(Ljava/lang/Integer;)LX/H2c;

    move-result-object v0

    invoke-virtual {v0}, LX/H2c;->A02()V

    :cond_19
    const/4 v2, 0x0

    cmpl-float v0, v4, v2

    if-ltz v0, :cond_1a

    iput v4, v12, LX/H2Y;->A02:F

    :cond_1a
    iget v1, v11, LX/H2R;->A08:F

    cmpl-float v0, v1, v2

    if-ltz v0, :cond_7

    iput v1, v12, LX/H2Y;->A06:F

    goto/16 :goto_3

    :cond_1b
    iget v0, v11, LX/H2R;->A0B:I

    if-eq v0, v8, :cond_18

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/H2Y;

    if-eqz v5, :cond_18

    sget-object v1, LX/IjA;->A0Y:Ljava/lang/Integer;

    iget v3, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v2, v11, LX/H2R;->A0J:I

    move-object v0, v1

    goto :goto_b

    :cond_1c
    iget v0, v11, LX/H2R;->A0n:I

    if-eq v0, v8, :cond_17

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/H2Y;

    if-eqz v5, :cond_17

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    iget v3, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v11, LX/H2R;->A0O:I

    goto/16 :goto_a

    :cond_1d
    if-eq v6, v8, :cond_16

    invoke-virtual {p1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/H2Y;

    if-eqz v3, :cond_16

    sget-object v1, LX/IjA;->A0N:Ljava/lang/Integer;

    iget v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object v0, v1

    goto/16 :goto_9

    :cond_1e
    if-eq v1, v8, :cond_15

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/H2Y;

    if-eqz v3, :cond_15

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    sget-object v1, LX/IjA;->A0N:Ljava/lang/Integer;

    iget v2, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto/16 :goto_8

    :goto_c
    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    cmpl-float v0, v2, v3

    if-lez v0, :cond_22

    cmpl-float v0, v1, v3

    if-lez v0, :cond_22

    if-ne v4, v9, :cond_1f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    goto :goto_d

    :cond_1f
    div-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    goto :goto_d
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_20
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_22

    :try_start_1
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    :goto_d
    cmpl-float v0, v1, v3

    if-lez v0, :cond_22
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    iput v1, v12, LX/H2Y;->A01:F

    iput v4, v12, LX/H2Y;->A08:I

    goto :goto_e

    :cond_21
    iput v3, v12, LX/H2Y;->A01:F

    :catch_0
    :cond_22
    :goto_e
    iget v0, v11, LX/H2R;->A03:F

    iget-object v1, v12, LX/H2Y;->A14:[F

    aput v0, v1, v10

    iget v0, v11, LX/H2R;->A09:F

    aput v0, v1, v9

    iget v0, v11, LX/H2R;->A0R:I

    iput v0, v12, LX/H2Y;->A0E:I

    iget v0, v11, LX/H2R;->A0p:I

    iput v0, v12, LX/H2Y;->A0R:I

    iget v4, v11, LX/H2R;->A0V:I

    iget v0, v11, LX/H2R;->A0Z:I

    iget v2, v11, LX/H2R;->A0X:I

    iget v1, v11, LX/H2R;->A05:F

    iput v4, v12, LX/H2Y;->A0H:I

    iput v0, v12, LX/H2Y;->A0L:I

    const v0, 0x7fffffff

    if-ne v2, v0, :cond_23

    const/4 v2, 0x0

    :cond_23
    iput v2, v12, LX/H2Y;->A0J:I

    iput v1, v12, LX/H2Y;->A04:F

    cmpl-float v0, v1, v3

    if-lez v0, :cond_24

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_24

    if-nez v4, :cond_24

    const/4 v0, 0x2

    iput v0, v12, LX/H2Y;->A0H:I

    :cond_24
    iget v4, v11, LX/H2R;->A0U:I

    iget v0, v11, LX/H2R;->A0Y:I

    iget v2, v11, LX/H2R;->A0W:I

    iget v1, v11, LX/H2R;->A04:F

    iput v4, v12, LX/H2Y;->A0G:I

    iput v0, v12, LX/H2Y;->A0K:I

    const v0, 0x7fffffff

    if-ne v2, v0, :cond_25

    const/4 v2, 0x0

    :cond_25
    iput v2, v12, LX/H2Y;->A0I:I

    iput v1, v12, LX/H2Y;->A03:F

    cmpl-float v0, v1, v3

    if-lez v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    if-nez v4, :cond_3

    const/4 v0, 0x2

    iput v0, v12, LX/H2Y;->A0G:I

    return-void

    :cond_26
    if-eq v2, v0, :cond_0

    if-ne v2, v1, :cond_1

    :cond_27
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_28
    instance-of v0, v1, Landroidx/constraintlayout/helper/widget/Flow;

    if-eqz v0, :cond_2

    check-cast v1, Landroidx/constraintlayout/helper/widget/Flow;

    iget-object v2, v1, Landroidx/constraintlayout/helper/widget/Flow;->A00:LX/HAm;

    iget v1, v2, LX/HAk;->A04:I

    if-gtz v1, :cond_29

    iget v0, v2, LX/HAk;->A03:I

    if-lez v0, :cond_2

    :cond_29
    if-eqz v3, :cond_2a

    iget v0, v2, LX/HAk;->A03:I

    iput v0, v2, LX/HAk;->A06:I

    iput v1, v2, LX/HAk;->A07:I

    goto/16 :goto_1

    :cond_2a
    iput v1, v2, LX/HAk;->A06:I

    iget v0, v2, LX/HAk;->A03:I

    iput v0, v2, LX/HAk;->A07:I

    goto/16 :goto_1
.end method

.method public A0P(LX/H2Z;III)V
    .locals 24

    move/from16 v6, p3

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v12

    move/from16 v1, p4

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    move-object/from16 v9, p0

    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    const/4 v5, 0x0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int v4, v8, v0

    invoke-direct {v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    move-result v3

    iget-object v2, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->A09:LX/H2S;

    iput v8, v2, LX/H2S;->A04:I

    iput v0, v2, LX/H2S;->A02:I

    iput v3, v2, LX/H2S;->A05:I

    iput v4, v2, LX/H2S;->A03:I

    iput v6, v2, LX/H2S;->A01:I

    iput v1, v2, LX/H2S;->A00:I

    invoke-virtual {v9}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual {v9}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-gtz v7, :cond_1b

    if-gtz v1, :cond_1b

    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_0
    :goto_0
    sub-int/2addr v12, v3

    sub-int/2addr v10, v4

    move v6, v12

    move v5, v10

    iget v4, v2, LX/H2S;->A03:I

    iget v3, v2, LX/H2S;->A05:I

    sget-object v18, LX/H2W;->A01:LX/H2W;

    move-object/from16 v22, v18

    move-object/from16 v17, v18

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v15

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v14, -0x80000000

    const/4 v1, 0x0

    if-eq v13, v14, :cond_1a

    if-eqz v13, :cond_18

    if-ne v13, v2, :cond_19

    iget v0, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    sub-int/2addr v0, v3

    invoke-static {v0, v12}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_1
    :goto_1
    if-eq v11, v14, :cond_17

    if-eqz v11, :cond_15

    if-ne v11, v2, :cond_16

    iget v0, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    sub-int/2addr v0, v4

    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_2
    :goto_2
    move-object/from16 v14, p1

    invoke-virtual {v14}, LX/H2Y;->A05()I

    move-result v0

    if-ne v6, v0, :cond_3

    invoke-virtual {v14}, LX/H2Y;->A04()I

    move-result v0

    if-eq v5, v0, :cond_4

    :cond_3
    iget-object v15, v14, LX/H2Z;->A07:LX/ItU;

    const/4 v0, 0x1

    iput-boolean v0, v15, LX/ItU;->A08:Z

    :cond_4
    iput v1, v14, LX/H2Y;->A0V:I

    iput v1, v14, LX/H2Y;->A0W:I

    iget v0, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    sub-int/2addr v0, v3

    iget-object v15, v14, LX/H2Y;->A15:[I

    aput v0, v15, v1

    iget v0, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    sub-int/2addr v0, v4

    const/16 v16, 0x1

    aput v0, v15, v16

    iput v1, v14, LX/H2Y;->A0N:I

    iput v1, v14, LX/H2Y;->A0M:I

    iget-object v0, v14, LX/H2Y;->A19:[LX/H2W;

    aput-object v18, v0, v1

    invoke-virtual {v14, v6}, LX/H2Y;->A0C(I)V

    aput-object v17, v0, v16

    invoke-virtual {v14, v5}, LX/H2Y;->A0B(I)V

    iget v0, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    sub-int/2addr v0, v3

    if-gez v0, :cond_5

    const/4 v0, 0x0

    :cond_5
    iput v0, v14, LX/H2Y;->A0N:I

    iget v0, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    sub-int/2addr v0, v4

    if-gez v0, :cond_6

    const/4 v0, 0x0

    :cond_6
    iput v0, v14, LX/H2Y;->A0M:I

    iput v7, v14, LX/H2Z;->A02:I

    iput v8, v14, LX/H2Z;->A03:I

    iget-object v7, v14, LX/H2Z;->A06:LX/H2T;

    iget-object v0, v14, LX/H2Z;->A05:LX/Jtc;

    move-object/from16 v23, v0

    iget-object v4, v14, LX/H2k;->A00:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v21

    invoke-virtual {v14}, LX/H2Y;->A05()I

    move-result v20

    invoke-virtual {v14}, LX/H2Y;->A04()I

    move-result v19

    const/16 v3, 0x80

    and-int v0, p2, v3

    invoke-static {v0, v3}, LX/1ag;->A1Q(II)Z

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_7

    const/16 v5, 0x40

    and-int/lit8 v0, p2, 0x40

    if-ne v0, v5, :cond_c

    :cond_7
    :goto_3
    move/from16 v0, v21

    if-ge v1, v0, :cond_d

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/H2Y;

    iget-object v0, v5, LX/H2Y;->A19:[LX/H2W;

    aget-object v0, v0, v6

    sget-object v8, LX/H2W;->A02:LX/H2W;

    const/4 v15, 0x0

    if-ne v0, v8, :cond_8

    const/4 v15, 0x1

    :cond_8
    iget-object v0, v5, LX/H2Y;->A19:[LX/H2W;

    aget-object v0, v0, v16

    const/4 v9, 0x0

    if-ne v0, v8, :cond_9

    const/4 v9, 0x1

    :cond_9
    if-eqz v15, :cond_a

    if-eqz v9, :cond_a

    iget v8, v5, LX/H2Y;->A01:F

    const/4 v0, 0x0

    cmpl-float v0, v8, v0

    const/4 v8, 0x1

    if-gtz v0, :cond_b

    :cond_a
    const/4 v8, 0x0

    :cond_b
    invoke-virtual {v5}, LX/H2Y;->A0I()Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v8, :cond_13

    :cond_c
    :goto_4
    const/16 v16, 0x0

    :cond_d
    if-ne v13, v2, :cond_e

    if-eq v11, v2, :cond_f

    :cond_e
    if-eqz v3, :cond_30

    :cond_f
    and-int/lit8 v0, v16, 0x1

    if-eqz v0, :cond_30

    iget-object v1, v14, LX/H2Y;->A15:[I

    aget v0, v1, v6

    invoke-static {v0, v12}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v12, 0x1

    aget v0, v1, v12

    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ne v13, v2, :cond_10

    move/from16 v0, v20

    if-eq v0, v4, :cond_10

    invoke-virtual {v14, v4}, LX/H2Y;->A0C(I)V

    iget-object v0, v14, LX/H2Z;->A07:LX/ItU;

    iput-boolean v12, v0, LX/ItU;->A07:Z

    :cond_10
    if-ne v11, v2, :cond_11

    move/from16 v0, v19

    if-eq v0, v1, :cond_11

    invoke-virtual {v14, v1}, LX/H2Y;->A0B(I)V

    iget-object v0, v14, LX/H2Z;->A07:LX/ItU;

    iput-boolean v12, v0, LX/ItU;->A07:Z

    :cond_11
    if-ne v13, v2, :cond_28

    if-ne v11, v2, :cond_28

    iget-object v10, v14, LX/H2Z;->A07:LX/ItU;

    const/16 v18, 0x1

    and-int/lit8 v15, v3, 0x1

    iget-boolean v0, v10, LX/ItU;->A07:Z

    if-nez v0, :cond_12

    iget-boolean v0, v10, LX/ItU;->A08:Z

    if-eqz v0, :cond_1d

    :cond_12
    iget-object v4, v10, LX/ItU;->A00:LX/H2Z;

    iget-object v0, v4, LX/H2k;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H2Y;

    iput-boolean v6, v1, LX/H2Y;->A13:Z

    iget-object v0, v1, LX/H2Y;->A0k:LX/H2a;

    invoke-virtual {v0}, LX/H2a;->A0H()V

    iget-object v0, v1, LX/H2Y;->A0l:LX/HAs;

    invoke-virtual {v0}, LX/HAs;->A0H()V

    goto :goto_5

    :cond_13
    invoke-virtual {v5}, LX/H2Y;->A0J()Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v8, :cond_14

    goto :goto_4

    :cond_14
    instance-of v0, v5, LX/HAk;

    if-nez v0, :cond_c

    invoke-virtual {v5}, LX/H2Y;->A0I()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v5}, LX/H2Y;->A0J()Z

    move-result v0

    if-nez v0, :cond_c

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    :cond_15
    sget-object v17, LX/H2W;->A04:LX/H2W;

    if-nez v15, :cond_16

    goto :goto_6

    :cond_16
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_17
    sget-object v17, LX/H2W;->A04:LX/H2W;

    if-nez v15, :cond_2

    :goto_6
    iget v0, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto/16 :goto_2

    :cond_18
    sget-object v18, LX/H2W;->A04:LX/H2W;

    if-nez v15, :cond_19

    goto :goto_7

    :cond_19
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_1a
    sget-object v18, LX/H2W;->A04:LX/H2W;

    if-nez v15, :cond_1

    :goto_7
    iget v0, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto/16 :goto_1

    :cond_1b
    invoke-virtual {v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->A0R()Z

    move-result v0

    if-eqz v0, :cond_0

    move v7, v1

    goto/16 :goto_0

    :cond_1c
    iput-boolean v6, v4, LX/H2Y;->A13:Z

    iget-object v0, v4, LX/H2Y;->A0k:LX/H2a;

    invoke-virtual {v0}, LX/H2a;->A0H()V

    iget-object v0, v4, LX/H2Y;->A0l:LX/HAs;

    invoke-virtual {v0}, LX/HAs;->A0H()V

    iput-boolean v6, v10, LX/ItU;->A08:Z

    :cond_1d
    iget-object v0, v10, LX/ItU;->A01:LX/H2Z;

    invoke-static {v0, v10}, LX/ItU;->A02(LX/H2Z;LX/ItU;)V

    iget-object v9, v10, LX/ItU;->A00:LX/H2Z;

    iput v6, v9, LX/H2Y;->A0V:I

    iput v6, v9, LX/H2Y;->A0W:I

    iget-object v0, v9, LX/H2Y;->A19:[LX/H2W;

    aget-object v17, v0, v6

    aget-object v16, v0, v12

    iget-boolean v0, v10, LX/ItU;->A07:Z

    if-eqz v0, :cond_1e

    invoke-virtual {v10}, LX/ItU;->A05()V

    :cond_1e
    invoke-virtual {v9}, LX/H2Y;->A06()I

    move-result v8

    invoke-virtual {v9}, LX/H2Y;->A07()I

    move-result v5

    iget-object v4, v9, LX/H2Y;->A0k:LX/H2a;

    iget-object v0, v4, LX/H2b;->A05:LX/H2f;

    invoke-virtual {v0, v8}, LX/H2f;->A02(I)V

    iget-object v3, v9, LX/H2Y;->A0l:LX/HAs;

    iget-object v0, v3, LX/H2b;->A05:LX/H2f;

    invoke-virtual {v0, v5}, LX/H2f;->A02(I)V

    invoke-virtual {v10}, LX/ItU;->A06()V

    sget-object v1, LX/H2W;->A04:LX/H2W;

    move-object/from16 v0, v17

    if-eq v0, v1, :cond_1f

    move-object/from16 v0, v16

    if-ne v0, v1, :cond_21

    :cond_1f
    if-eqz v15, :cond_21

    iget-object v0, v10, LX/ItU;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_20
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H2b;

    invoke-virtual {v0}, LX/H2b;->A0G()Z

    move-result v0

    if-nez v0, :cond_20

    :cond_21
    :goto_8
    iget-object v0, v9, LX/H2Y;->A19:[LX/H2W;

    aget-object v1, v0, v6

    move-object/from16 v0, v22

    if-eq v1, v0, :cond_23

    sget-object v0, LX/H2W;->A03:LX/H2W;

    if-eq v1, v0, :cond_23

    const/4 v5, 0x0

    :goto_9
    iget-object v4, v10, LX/ItU;->A05:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H2b;

    iget-object v0, v1, LX/H2b;->A03:LX/H2Y;

    if-ne v0, v9, :cond_22

    iget-boolean v0, v1, LX/H2b;->A09:Z

    if-nez v0, :cond_22

    goto :goto_a

    :cond_22
    invoke-virtual {v1}, LX/H2b;->A0C()V

    goto :goto_a

    :cond_23
    invoke-virtual {v9}, LX/H2Y;->A05()I

    move-result v1

    add-int/2addr v1, v8

    iget-object v0, v4, LX/H2b;->A04:LX/H2f;

    invoke-virtual {v0, v1}, LX/H2f;->A02(I)V

    iget-object v0, v4, LX/H2b;->A06:LX/HAp;

    sub-int/2addr v1, v8

    invoke-virtual {v0, v1}, LX/H2f;->A02(I)V

    invoke-virtual {v10}, LX/ItU;->A06()V

    iget-object v0, v9, LX/H2Y;->A19:[LX/H2W;

    aget-object v1, v0, v12

    move-object/from16 v0, v22

    if-eq v1, v0, :cond_24

    sget-object v0, LX/H2W;->A03:LX/H2W;

    if-ne v1, v0, :cond_25

    :cond_24
    invoke-virtual {v9}, LX/H2Y;->A04()I

    move-result v1

    add-int/2addr v1, v5

    iget-object v0, v3, LX/H2b;->A04:LX/H2f;

    invoke-virtual {v0, v1}, LX/H2f;->A02(I)V

    iget-object v0, v3, LX/H2b;->A06:LX/HAp;

    sub-int/2addr v1, v5

    invoke-virtual {v0, v1}, LX/H2f;->A02(I)V

    :cond_25
    invoke-virtual {v10}, LX/ItU;->A06()V

    const/4 v5, 0x1

    goto :goto_9

    :cond_26
    move-object/from16 v0, v17

    if-ne v0, v1, :cond_27

    iget-object v0, v9, LX/H2Y;->A19:[LX/H2W;

    aput-object v22, v0, v6

    invoke-static {v9, v10, v6}, LX/ItU;->A00(LX/H2Z;LX/ItU;I)I

    move-result v0

    invoke-virtual {v9, v0}, LX/H2Y;->A0C(I)V

    iget-object v0, v4, LX/H2b;->A06:LX/HAp;

    move-object v15, v0

    invoke-virtual {v9}, LX/H2Y;->A05()I

    move-result v0

    invoke-virtual {v15, v0}, LX/H2f;->A02(I)V

    :cond_27
    move-object/from16 v0, v16

    if-ne v0, v1, :cond_21

    iget-object v0, v9, LX/H2Y;->A19:[LX/H2W;

    aput-object v22, v0, v12

    invoke-static {v9, v10, v12}, LX/ItU;->A00(LX/H2Z;LX/ItU;I)I

    move-result v0

    invoke-virtual {v9, v0}, LX/H2Y;->A0B(I)V

    iget-object v1, v3, LX/H2b;->A06:LX/HAp;

    invoke-virtual {v9}, LX/H2Y;->A04()I

    move-result v0

    invoke-virtual {v1, v0}, LX/H2f;->A02(I)V

    goto/16 :goto_8

    :cond_28
    iget-object v4, v14, LX/H2Z;->A07:LX/ItU;

    iget-boolean v0, v4, LX/ItU;->A07:Z

    if-eqz v0, :cond_2a

    iget-object v5, v4, LX/ItU;->A00:LX/H2Z;

    iget-object v0, v5, LX/H2k;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/H2Y;

    iput-boolean v6, v8, LX/H2Y;->A13:Z

    iget-object v1, v8, LX/H2Y;->A0k:LX/H2a;

    iget-object v0, v1, LX/H2b;->A06:LX/HAp;

    iput-boolean v6, v0, LX/H2f;->A0B:Z

    iput-boolean v6, v1, LX/H2b;->A09:Z

    invoke-virtual {v1}, LX/H2a;->A0H()V

    iget-object v1, v8, LX/H2Y;->A0l:LX/HAs;

    iget-object v0, v1, LX/H2b;->A06:LX/HAp;

    iput-boolean v6, v0, LX/H2f;->A0B:Z

    iput-boolean v6, v1, LX/H2b;->A09:Z

    invoke-virtual {v1}, LX/HAs;->A0H()V

    goto :goto_b

    :cond_29
    iput-boolean v6, v5, LX/H2Y;->A13:Z

    iget-object v1, v5, LX/H2Y;->A0k:LX/H2a;

    iget-object v0, v1, LX/H2b;->A06:LX/HAp;

    iput-boolean v6, v0, LX/H2f;->A0B:Z

    iput-boolean v6, v1, LX/H2b;->A09:Z

    invoke-virtual {v1}, LX/H2a;->A0H()V

    iget-object v1, v5, LX/H2Y;->A0l:LX/HAs;

    iget-object v0, v1, LX/H2b;->A06:LX/HAp;

    iput-boolean v6, v0, LX/H2f;->A0B:Z

    iput-boolean v6, v1, LX/H2b;->A09:Z

    invoke-virtual {v1}, LX/HAs;->A0H()V

    invoke-virtual {v4}, LX/ItU;->A05()V

    :cond_2a
    iget-object v0, v4, LX/ItU;->A01:LX/H2Z;

    invoke-static {v0, v4}, LX/ItU;->A02(LX/H2Z;LX/ItU;)V

    iget-object v1, v4, LX/ItU;->A00:LX/H2Z;

    iput v6, v1, LX/H2Y;->A0V:I

    iput v6, v1, LX/H2Y;->A0W:I

    iget-object v0, v1, LX/H2Y;->A0k:LX/H2a;

    iget-object v0, v0, LX/H2b;->A05:LX/H2f;

    invoke-virtual {v0, v6}, LX/H2f;->A02(I)V

    iget-object v0, v1, LX/H2Y;->A0l:LX/HAs;

    iget-object v0, v0, LX/H2b;->A05:LX/H2f;

    invoke-virtual {v0, v6}, LX/H2f;->A02(I)V

    const/16 v18, 0x1

    if-ne v13, v2, :cond_2b

    invoke-virtual {v14, v6, v3}, LX/H2Z;->A0O(IZ)Z

    move-result v0

    and-int/lit8 v18, v0, 0x1

    const/4 v4, 0x1

    :goto_c
    if-ne v11, v2, :cond_2f

    invoke-virtual {v14, v12, v3}, LX/H2Z;->A0O(IZ)Z

    move-result v0

    and-int v18, v18, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_2b
    const/4 v4, 0x0

    goto :goto_c

    :cond_2c
    iget-object v0, v1, LX/H2b;->A05:LX/H2f;

    iget-boolean v0, v0, LX/H2f;->A0B:Z

    if-eqz v0, :cond_2d

    iget-object v0, v1, LX/H2b;->A04:LX/H2f;

    iget-boolean v0, v0, LX/H2f;->A0B:Z

    if-nez v0, :cond_34

    instance-of v0, v1, LX/HAq;

    if-nez v0, :cond_34

    :cond_2d
    :goto_d
    const/16 v18, 0x0

    :cond_2e
    iget-object v0, v9, LX/H2Y;->A19:[LX/H2W;

    aput-object v17, v0, v6

    aput-object v16, v0, v12

    const/4 v4, 0x2

    :cond_2f
    :goto_e
    if-eqz v18, :cond_30

    invoke-static {v13, v2}, LX/1ag;->A1Q(II)Z

    move-result v1

    invoke-static {v11, v2}, LX/1ag;->A1Q(II)Z

    move-result v0

    invoke-virtual {v14, v1, v0}, LX/H2Y;->A0H(ZZ)V

    const/4 v0, 0x2

    if-eq v4, v0, :cond_4f

    :cond_30
    if-lez v21, :cond_39

    iget-object v0, v14, LX/H2k;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    iget-object v8, v14, LX/H2Z;->A05:LX/Jtc;

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v9, :cond_37

    iget-object v0, v14, LX/H2k;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/H2Y;

    instance-of v0, v4, LX/HAj;

    if-nez v0, :cond_31

    iget-object v0, v4, LX/H2Y;->A0k:LX/H2a;

    iget-object v0, v0, LX/H2b;->A06:LX/HAp;

    iget-boolean v0, v0, LX/H2f;->A0B:Z

    if-eqz v0, :cond_32

    iget-object v0, v4, LX/H2Y;->A0l:LX/HAs;

    iget-object v0, v0, LX/H2b;->A06:LX/HAp;

    iget-boolean v0, v0, LX/H2f;->A0B:Z

    if-eqz v0, :cond_32

    :cond_31
    :goto_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_32
    iget-object v1, v4, LX/H2Y;->A19:[LX/H2W;

    aget-object v0, v1, v6

    const/4 v3, 0x1

    aget-object v2, v1, v3

    sget-object v1, LX/H2W;->A02:LX/H2W;

    if-ne v0, v1, :cond_33

    iget v0, v4, LX/H2Y;->A0H:I

    if-eq v0, v3, :cond_33

    if-ne v2, v1, :cond_33

    iget v0, v4, LX/H2Y;->A0G:I

    if-eq v0, v3, :cond_33

    goto :goto_10

    :cond_33
    invoke-static {v4, v8, v7, v6}, LX/H2T;->A00(LX/H2Y;LX/Jtc;LX/H2T;Z)Z

    goto :goto_10

    :cond_34
    iget-object v0, v1, LX/H2b;->A06:LX/HAp;

    iget-boolean v0, v0, LX/H2f;->A0B:Z

    if-nez v0, :cond_36

    instance-of v0, v1, LX/HAt;

    if-nez v0, :cond_36

    instance-of v0, v1, LX/HAq;

    if-nez v0, :cond_36

    goto :goto_d

    :cond_35
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_36
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H2b;

    if-nez v5, :cond_2c

    iget-object v0, v1, LX/H2b;->A03:LX/H2Y;

    if-ne v0, v9, :cond_2c

    goto :goto_11

    :cond_37
    check-cast v8, LX/H2S;

    iget-object v3, v8, LX/H2S;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_12
    if-ge v0, v1, :cond_38

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_38
    iget-object v1, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_39

    :goto_13
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v0, :cond_39

    goto :goto_13

    :cond_39
    iget v2, v14, LX/H2Z;->A01:I

    iget-object v3, v7, LX/H2T;->A02:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v21, :cond_3c

    iget v5, v14, LX/H2Y;->A0N:I

    iget v4, v14, LX/H2Y;->A0M:I

    iput v6, v14, LX/H2Y;->A0N:I

    iput v6, v14, LX/H2Y;->A0M:I

    move/from16 v0, v20

    invoke-virtual {v14, v0}, LX/H2Y;->A0C(I)V

    move/from16 v0, v19

    invoke-virtual {v14, v0}, LX/H2Y;->A0B(I)V

    if-gez v5, :cond_3a

    const/4 v5, 0x0

    :cond_3a
    iput v5, v14, LX/H2Y;->A0N:I

    if-gez v4, :cond_3b

    const/4 v4, 0x0

    :cond_3b
    iput v4, v14, LX/H2Y;->A0M:I

    iget-object v0, v7, LX/H2T;->A00:LX/H2Z;

    invoke-virtual {v0}, LX/H2k;->A0M()V

    :cond_3c
    if-lez v1, :cond_4e

    iget-object v5, v14, LX/H2Y;->A19:[LX/H2W;

    aget-object v0, v5, v6

    sget-object v4, LX/H2W;->A04:LX/H2W;

    invoke-static {v0, v4}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    const/4 v0, 0x1

    aget-object v0, v5, v0

    invoke-static {v0, v4}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v14}, LX/H2Y;->A05()I

    move-result v4

    iget-object v6, v7, LX/H2T;->A00:LX/H2Z;

    iget v0, v6, LX/H2Y;->A0N:I

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v14}, LX/H2Y;->A04()I

    move-result v4

    iget v0, v6, LX/H2Y;->A0M:I

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v9, 0x0

    const/16 v16, 0x0

    :cond_3d
    invoke-virtual {v3, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/H2Y;

    instance-of v0, v10, LX/HAk;

    if-eqz v0, :cond_42

    invoke-virtual {v10}, LX/H2Y;->A05()I

    move-result v8

    invoke-virtual {v10}, LX/H2Y;->A04()I

    move-result v11

    const/4 v12, 0x1

    move-object/from16 v0, v23

    invoke-static {v10, v0, v7, v12}, LX/H2T;->A00(LX/H2Y;LX/Jtc;LX/H2T;Z)Z

    move-result v0

    or-int v16, v16, v0

    invoke-virtual {v10}, LX/H2Y;->A05()I

    move-result v0

    invoke-virtual {v10}, LX/H2Y;->A04()I

    move-result v12

    if-eq v0, v8, :cond_3f

    invoke-virtual {v10, v0}, LX/H2Y;->A0C(I)V

    if-eqz v18, :cond_3e

    invoke-virtual {v10}, LX/H2Y;->A06()I

    move-result v8

    iget v0, v10, LX/H2Y;->A0U:I

    add-int/2addr v8, v0

    if-le v8, v5, :cond_3e

    invoke-virtual {v10}, LX/H2Y;->A06()I

    move-result v8

    iget v0, v10, LX/H2Y;->A0U:I

    add-int/2addr v8, v0

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-virtual {v10, v0}, LX/H2Y;->A08(Ljava/lang/Integer;)LX/H2c;

    move-result-object v0

    invoke-virtual {v0}, LX/H2c;->A00()I

    move-result v0

    add-int/2addr v8, v0

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_3e
    const/16 v16, 0x1

    :cond_3f
    if-eq v12, v11, :cond_41

    invoke-virtual {v10, v12}, LX/H2Y;->A0B(I)V

    if-eqz v17, :cond_40

    invoke-virtual {v10}, LX/H2Y;->A07()I

    move-result v8

    iget v0, v10, LX/H2Y;->A0D:I

    add-int/2addr v8, v0

    if-le v8, v4, :cond_40

    invoke-virtual {v10}, LX/H2Y;->A07()I

    move-result v8

    iget v0, v10, LX/H2Y;->A0D:I

    add-int/2addr v8, v0

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v10, v0}, LX/H2Y;->A08(Ljava/lang/Integer;)LX/H2c;

    move-result-object v0

    invoke-virtual {v0}, LX/H2c;->A00()I

    move-result v0

    add-int/2addr v8, v0

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_40
    const/16 v16, 0x1

    :cond_41
    check-cast v10, LX/HAk;

    iget-boolean v0, v10, LX/HAk;->A0A:Z

    or-int v16, v16, v0

    :cond_42
    add-int/lit8 v9, v9, 0x1

    if-lt v9, v1, :cond_3d

    const/4 v8, 0x0

    :goto_14
    const/4 v10, 0x0

    :cond_43
    invoke-virtual {v3, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/H2Y;

    instance-of v0, v11, LX/Jtb;

    if-eqz v0, :cond_44

    instance-of v0, v11, LX/HAk;

    if-eqz v0, :cond_45

    :cond_44
    instance-of v0, v11, LX/HAj;

    if-nez v0, :cond_45

    iget v9, v11, LX/H2Y;->A0T:I

    const/16 v0, 0x8

    if-eq v9, v0, :cond_45

    iget-object v0, v11, LX/H2Y;->A0k:LX/H2a;

    iget-object v0, v0, LX/H2b;->A06:LX/HAp;

    iget-boolean v0, v0, LX/H2f;->A0B:Z

    if-eqz v0, :cond_49

    iget-object v0, v11, LX/H2Y;->A0l:LX/HAs;

    iget-object v0, v0, LX/H2b;->A06:LX/HAp;

    iget-boolean v0, v0, LX/H2f;->A0B:Z

    if-eqz v0, :cond_49

    :cond_45
    :goto_15
    add-int/lit8 v10, v10, 0x1

    if-lt v10, v1, :cond_43

    if-eqz v16, :cond_48

    iget v10, v14, LX/H2Y;->A0N:I

    iget v9, v14, LX/H2Y;->A0M:I

    const/4 v0, 0x0

    iput v0, v14, LX/H2Y;->A0N:I

    iput v0, v14, LX/H2Y;->A0M:I

    move/from16 v0, v20

    invoke-virtual {v14, v0}, LX/H2Y;->A0C(I)V

    move/from16 v0, v19

    invoke-virtual {v14, v0}, LX/H2Y;->A0B(I)V

    if-gez v10, :cond_46

    const/4 v10, 0x0

    :cond_46
    iput v10, v14, LX/H2Y;->A0N:I

    if-gez v9, :cond_47

    const/4 v9, 0x0

    :cond_47
    iput v9, v14, LX/H2Y;->A0M:I

    invoke-virtual {v6}, LX/H2k;->A0M()V

    const/16 v16, 0x0

    :cond_48
    add-int/lit8 v8, v8, 0x1

    const/4 v0, 0x2

    if-ge v8, v0, :cond_4e

    goto :goto_14

    :cond_49
    instance-of v0, v11, LX/HAk;

    if-nez v0, :cond_45

    invoke-virtual {v11}, LX/H2Y;->A05()I

    move-result v12

    invoke-virtual {v11}, LX/H2Y;->A04()I

    move-result v13

    iget v9, v11, LX/H2Y;->A07:I

    const/4 v15, 0x1

    move-object/from16 v0, v23

    invoke-static {v11, v0, v7, v15}, LX/H2T;->A00(LX/H2Y;LX/Jtc;LX/H2T;Z)Z

    move-result v0

    or-int v16, v16, v0

    invoke-virtual {v11}, LX/H2Y;->A05()I

    move-result v0

    invoke-virtual {v11}, LX/H2Y;->A04()I

    move-result v15

    if-eq v0, v12, :cond_4b

    invoke-virtual {v11, v0}, LX/H2Y;->A0C(I)V

    if-eqz v18, :cond_4a

    invoke-virtual {v11}, LX/H2Y;->A06()I

    move-result v12

    iget v0, v11, LX/H2Y;->A0U:I

    add-int/2addr v12, v0

    if-le v12, v5, :cond_4a

    invoke-virtual {v11}, LX/H2Y;->A06()I

    move-result v12

    iget v0, v11, LX/H2Y;->A0U:I

    add-int/2addr v12, v0

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-virtual {v11, v0}, LX/H2Y;->A08(Ljava/lang/Integer;)LX/H2c;

    move-result-object v0

    invoke-virtual {v0}, LX/H2c;->A00()I

    move-result v0

    add-int/2addr v12, v0

    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_4a
    const/16 v16, 0x1

    :cond_4b
    if-eq v15, v13, :cond_4d

    invoke-virtual {v11, v15}, LX/H2Y;->A0B(I)V

    if-eqz v17, :cond_4c

    invoke-virtual {v11}, LX/H2Y;->A07()I

    move-result v12

    iget v0, v11, LX/H2Y;->A0D:I

    add-int/2addr v12, v0

    if-le v12, v4, :cond_4c

    invoke-virtual {v11}, LX/H2Y;->A07()I

    move-result v12

    iget v0, v11, LX/H2Y;->A0D:I

    add-int/2addr v12, v0

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v11, v0}, LX/H2Y;->A08(Ljava/lang/Integer;)LX/H2c;

    move-result-object v0

    invoke-virtual {v0}, LX/H2c;->A00()I

    move-result v0

    add-int/2addr v12, v0

    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_4c
    const/16 v16, 0x1

    :cond_4d
    iget-boolean v0, v11, LX/H2Y;->A0p:Z

    if-eqz v0, :cond_45

    iget v0, v11, LX/H2Y;->A07:I

    if-eq v9, v0, :cond_45

    const/16 v16, 0x1

    goto/16 :goto_15

    :cond_4e
    iput v2, v14, LX/H2Z;->A01:I

    const/16 v0, 0x100

    and-int/2addr v2, v0

    invoke-static {v2, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    sput-boolean v0, LX/H2d;->A0F:Z

    :cond_4f
    return-void
.end method

.method public A0Q(ZIIIZI)V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A09:LX/H2S;

    iget v1, v0, LX/H2S;->A03:I

    iget v0, v0, LX/H2S;->A05:I

    add-int/2addr p4, v0

    add-int/2addr p6, v1

    const/4 v0, 0x0

    invoke-static {p4, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    invoke-static {p6, p3, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    const v0, 0xffffff

    and-int/2addr v2, v0

    and-int/2addr v1, v0

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/high16 v0, 0x1000000

    if-eqz p1, :cond_0

    or-int/2addr v2, v0

    :cond_0
    if-eqz p5, :cond_1

    or-int/2addr v1, v0

    :cond_1
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public A0R()Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v0, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, LX/H2R;

    return v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v7, p0

    iget-object v5, v7, Landroidx/constraintlayout/widget/ConstraintLayout;->A0C:Ljava/util/ArrayList;

    const/4 v12, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-lez v4, :cond_2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/H7n;

    instance-of v0, v2, Landroidx/constraintlayout/helper/widget/Layer;

    if-eqz v0, :cond_1

    check-cast v2, Landroidx/constraintlayout/helper/widget/Layer;

    iput-object v7, v2, Landroidx/constraintlayout/helper/widget/Layer;->A0D:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    iget v0, v2, Landroidx/constraintlayout/helper/widget/Layer;->A06:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput v1, v2, Landroidx/constraintlayout/helper/widget/Layer;->A06:F

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-ge v3, v4, :cond_2

    goto :goto_0

    :cond_2
    move-object/from16 v13, p1

    invoke-super {v7, v13}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {v7}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    invoke-static {v7}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v11

    invoke-static {v7}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v10

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_4

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/String;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v1, v3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    aget-object v0, v3, v12

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, v3, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x2

    aget-object v0, v3, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v0, 0x3

    aget-object v0, v3, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v0, v2

    const/high16 v2, 0x44870000    # 1080.0f

    div-float/2addr v0, v2

    mul-float/2addr v0, v11

    float-to-int v8, v0

    int-to-float v0, v1

    const/high16 v1, 0x44f00000    # 1920.0f

    div-float/2addr v0, v1

    mul-float/2addr v0, v10

    float-to-int v4, v0

    int-to-float v0, v9

    div-float/2addr v0, v2

    mul-float/2addr v0, v11

    float-to-int v2, v0

    int-to-float v0, v3

    div-float/2addr v0, v1

    mul-float/2addr v0, v10

    float-to-int v1, v0

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/high16 v0, -0x10000

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v8

    int-to-float v15, v4

    add-int/2addr v8, v2

    int-to-float v2, v8

    move/from16 v16, v2

    move/from16 v17, v15

    move-object/from16 v18, v3

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v4, v1

    int-to-float v1, v4

    move/from16 v19, v2

    move-object/from16 v16, v13

    move/from16 v17, v2

    move/from16 v18, v15

    move/from16 v20, v1

    move-object/from16 v21, v3

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v18, v1

    move/from16 v19, v14

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v17, v14

    move/from16 v20, v15

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v0, -0xff0100

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v16, v2

    move/from16 v17, v1

    move-object/from16 v18, v3

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v16, v13

    move/from16 v17, v14

    move/from16 v18, v1

    move/from16 v19, v2

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_4
    return-void
.end method

.method public forceLayout()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0E:Z

    invoke-super {p0}, Landroid/view/View;->forceLayout()V

    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    const/4 v1, -0x2

    new-instance v0, LX/H2R;

    invoke-direct {v0, v1, v1}, LX/H2R;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 13

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v8, LX/H2R;

    invoke-direct {v8, v3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v7, -0x1

    invoke-static {v8}, LX/H2R;->A01(LX/H2R;)F

    move-result v2

    const/4 v6, 0x0

    iput v6, v8, LX/H2R;->A0E:I

    const/4 v5, 0x0

    invoke-static {v8}, LX/H2R;->A00(LX/H2R;)F

    move-result v1

    const/4 v0, 0x0

    iput-object v0, v8, LX/H2R;->A0s:Ljava/lang/String;

    const/4 v4, 0x1

    iput v2, v8, LX/H2R;->A03:F

    iput v2, v8, LX/H2R;->A09:F

    invoke-static {v8}, LX/H2R;->A02(LX/H2R;)V

    iput v1, v8, LX/H2R;->A07:F

    new-instance v0, LX/H2Y;

    invoke-direct {v0}, LX/H2Y;-><init>()V

    iput-object v0, v8, LX/H2R;->A0q:LX/H2Y;

    sget-object v0, LX/H2U;->A01:[I

    invoke-virtual {v3, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    invoke-virtual {v9, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v10

    sget-object v0, LX/H2X;->A00:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    const-string v12, "ConstraintLayout"

    const/4 v11, 0x2

    const/4 v1, -0x2

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    :catch_0
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_0
    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v8, LX/H2R;->A0s:Ljava/lang/String;

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    const/16 v0, 0x2c

    invoke-virtual {v10, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_1

    add-int/lit8 v0, v12, -0x1

    if-ge v1, v0, :cond_1

    invoke-virtual {v10, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    add-int/lit8 v10, v1, 0x1

    :goto_2
    iget-object v1, v8, LX/H2R;->A0s:Ljava/lang/String;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-ltz v11, :cond_2

    add-int/lit8 v0, v12, -0x1

    if-ge v11, v0, :cond_2

    invoke-virtual {v1, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v8, LX/H2R;->A0s:Ljava/lang/String;

    add-int/lit8 v0, v11, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_3

    :cond_1
    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_4

    :goto_3
    :try_start_0
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    :goto_4
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_1
    iget v0, v8, LX/H2R;->A03:F

    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v8, LX/H2R;->A03:F

    goto :goto_1

    :pswitch_2
    iget v0, v8, LX/H2R;->A09:F

    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v8, LX/H2R;->A09:F

    goto :goto_1

    :pswitch_3
    invoke-virtual {v9, v10, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v8, LX/H2R;->A0R:I

    goto :goto_1

    :pswitch_4
    invoke-virtual {v9, v10, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v8, LX/H2R;->A0p:I

    goto :goto_1

    :pswitch_5
    iget v0, v8, LX/H2R;->A0F:I

    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v8, LX/H2R;->A0F:I

    goto/16 :goto_1

    :pswitch_6
    iget v0, v8, LX/H2R;->A0G:I

    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v8, LX/H2R;->A0G:I

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/H2R;->A0r:Ljava/lang/String;

    goto/16 :goto_1

    :pswitch_8
    :try_start_1
    iget v0, v8, LX/H2R;->A0Z:I

    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v8, LX/H2R;->A0Z:I

    goto/16 :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget v0, v8, LX/H2R;->A0Z:I

    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-ne v0, v1, :cond_0

    iput v1, v8, LX/H2R;->A0Z:I

    goto/16 :goto_1

    :pswitch_9
    :try_start_2
    iget v0, v8, LX/H2R;->A0X:I

    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v8, LX/H2R;->A0X:I

    goto/16 :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    iget v0, v8, LX/H2R;->A0X:I

    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-ne v0, v1, :cond_0

    iput v1, v8, LX/H2R;->A0X:I

    goto/16 :goto_1

    :pswitch_a
    :try_start_3
    iget v0, v8, LX/H2R;->A0Y:I

    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v8, LX/H2R;->A0Y:I

    goto/16 :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    iget v0, v8, LX/H2R;->A0Y:I

    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-ne v0, v1, :cond_0

    iput v1, v8, LX/H2R;->A0Y:I

    goto/16 :goto_1

    :pswitch_b
    :try_start_4
    iget v0, v8, LX/H2R;->A0W:I

    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v8, LX/H2R;->A0W:I

    goto/16 :goto_1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    iget v0, v8, LX/H2R;->A0W:I

    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-ne v0, v1, :cond_0

    iput v1, v8, LX/H2R;->A0W:I

    goto/16 :goto_1

    :pswitch_c
    iget v0, v8, LX/H2R;->A0a:I

    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v8, LX/H2R;->A0a:I

    goto/16 :goto_1

    :pswitch_d
    iget v0, v8, LX/H2R;->A0D:I

    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v8, LX/H2R;->A0D:I

    if-ne v0, v7, :cond_0

    invoke-virtual {v9, v10, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v8, LX/H2R;->A0D:I

    goto/16 :goto_1

    :pswitch_e
    iget v0, v8, LX/H2R;->A0E:I

    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v8, LX/H2R;->A0E:I

    goto/16 :goto_1

    :pswitch_f
    iget v0, v8, LX/H2R;->A00:F

    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v10, v1

    iput v10, v8, LX/H2R;->A00:F

    cmpg-float v0, v10, v5

    if-gez v0, :cond_0

    sub-float v0, v1, v10

    rem-float/2addr v0, v1

    iput v0, v8, LX/H2R;->A00:F

    goto/16 :goto_1

    :pswitch_10
    iget v0, v8, LX/H2R;->A0P:I

    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v8, LX/H2R;->A0P:I

    goto/16 :goto_1

    :pswitch_11
    iget v0, v8, LX/H2R;->A0Q:I

    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, v8, LX/H2R;->A0Q:I

    goto/16 :goto_1

    :pswitch_12
    iget v0, v8, LX/H2R;->A01:F

    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v8, LX/H2R;->A01:F

    goto/16 :goto_1

    :pswitch_13
    iget v0, v8, LX/H2R;->A0S:I

    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v8, LX/H2R;->A0S:I

    if-ne v0, v7, :cond_0

    invoke-virtual {v9, v10, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v8, LX/H2R;->A0S:I

    goto/16 :goto_1

    :pswitch_14
    iget v0, v8, LX/H2R;->A0T:I

    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v8, LX/H2R;->A0T:I

    if-ne v0, v7, :cond_0

    invoke-virtual {v9, v10, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v8, LX/H2R;->A0T:I

    goto/16 :goto_1

    :pswitch_15
    iget v0, v8, LX/H2R;->A0j:I

    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v8, LX/H2R;->A0j:I

    if-ne v0, v7, :cond_0

    invoke-virtual {v9, v10, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v8, LX/H2R;->A0j:I

    goto/16 :goto_1

    :pswitch_16
    iget v0, v8, LX/H2R;->A0k:I

    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v8, LX/H2R;->A0k:I

    if-ne v0, v7, :cond_0

    invoke-virtual {v9, v10, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v8, LX/H2R;->A0k:I

    goto/16 :goto_1

    :pswitch_17
    iget v0, v8, LX/H2R;->A0o:I

    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v8, LX/H2R;->A0o:I

    if-ne v0, v7, :cond_0

    invoke-virtual {v9, v10, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v8, LX/H2R;->A0o:I

    goto/16 :goto_1

    :pswitch_18
    iget v0, v8, LX/H2R;->A0n:I

    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v8, LX/H2R;->A0n:I

    if-ne v0, v7, :cond_0

    invoke-virtual {v9, v10, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v8, LX/H2R;->A0n:I

    goto/16 :goto_1

    :pswitch_19
    iget v0, v8, LX/H2R;->A0C:I

    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v8, LX/H2R;->A0C:I

    if-ne v0, v7, :cond_0

    invoke-virtual {v9, v10, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v8, LX/H2R;->A0C:I

    goto/16 :goto_1

    :pswitch_1a
    iget v0, v8, LX/H2R;->A0B:I

    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v8, LX/H2R;->A0B:I

    if-ne v0, v7, :cond_0

    invoke-virtual {v9, v10, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v8, LX/H2R;->A0B:I

    goto/16 :goto_1

    :pswitch_1b
    iget v0, v8, LX/H2R;->A0A:I

    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v8, LX/H2R;->A0A:I

    if-ne v0, v7, :cond_0

    invoke-virtual {v9, v10, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v8, LX/H2R;->A0A:I

    goto/16 :goto_1

    :pswitch_1c
    iget v0, v8, LX/H2R;->A0l:I

    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v8, LX/H2R;->A0l:I

    if-ne v0, v7, :cond_0

    invoke-virtual {v9, v10, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v8, LX/H2R;->A0l:I

    goto/16 :goto_1

    :pswitch_1d
    iget v0, v8, LX/H2R;->A0m:I

    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v8, LX/H2R;->A0m:I

    if-ne v0, v7, :cond_0

    invoke-virtual {v9, v10, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v8, LX/H2R;->A0m:I

    goto/16 :goto_1

    :pswitch_1e
    iget v0, v8, LX/H2R;->A0I:I

    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v8, LX/H2R;->A0I:I

    if-ne v0, v7, :cond_0

    invoke-virtual {v9, v10, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v8, LX/H2R;->A0I:I

    goto/16 :goto_1

    :pswitch_1f
    iget v0, v8, LX/H2R;->A0H:I

    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, v8, LX/H2R;->A0H:I

    if-ne v0, v7, :cond_0

    invoke-virtual {v9, v10, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v8, LX/H2R;->A0H:I

    goto/16 :goto_1

    :pswitch_20
    iget v0, v8, LX/H2R;->A0L:I

    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v8, LX/H2R;->A0L:I

    goto/16 :goto_1

    :pswitch_21
    iget v0, v8, LX/H2R;->A0O:I

    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v8, LX/H2R;->A0O:I

    goto/16 :goto_1

    :pswitch_22
    iget v0, v8, LX/H2R;->A0M:I

    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v8, LX/H2R;->A0M:I

    goto/16 :goto_1

    :pswitch_23
    iget v0, v8, LX/H2R;->A0J:I

    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v8, LX/H2R;->A0J:I

    goto/16 :goto_1

    :pswitch_24
    iget v0, v8, LX/H2R;->A0N:I

    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v8, LX/H2R;->A0N:I

    goto/16 :goto_1

    :pswitch_25
    iget v0, v8, LX/H2R;->A0K:I

    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v8, LX/H2R;->A0K:I

    goto/16 :goto_1

    :pswitch_26
    iget-boolean v0, v8, LX/H2R;->A0u:Z

    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v8, LX/H2R;->A0u:Z

    goto/16 :goto_1

    :pswitch_27
    iget-boolean v0, v8, LX/H2R;->A0t:Z

    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v8, LX/H2R;->A0t:Z

    goto/16 :goto_1

    :pswitch_28
    iget v0, v8, LX/H2R;->A02:F

    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v8, LX/H2R;->A02:F

    goto/16 :goto_1

    :pswitch_29
    iget v0, v8, LX/H2R;->A08:F

    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v8, LX/H2R;->A08:F

    goto/16 :goto_1

    :pswitch_2a
    invoke-virtual {v9, v10, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v8, LX/H2R;->A0V:I

    if-ne v0, v4, :cond_0

    const-string v0, "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead."

    goto :goto_5

    :pswitch_2b
    invoke-virtual {v9, v10, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v8, LX/H2R;->A0U:I

    if-ne v0, v4, :cond_0

    const-string v0, "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead."

    :goto_5
    invoke-static {v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :pswitch_2c
    iget v0, v8, LX/H2R;->A05:F

    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v8, LX/H2R;->A05:F

    iput v11, v8, LX/H2R;->A0V:I

    goto/16 :goto_1

    :pswitch_2d
    iget v0, v8, LX/H2R;->A04:F

    invoke-virtual {v9, v10, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v8, LX/H2R;->A04:F

    iput v11, v8, LX/H2R;->A0U:I

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v8}, LX/H2R;->A03()V

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_8
        :pswitch_9
        :pswitch_2c
        :pswitch_a
        :pswitch_b
        :pswitch_2d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    new-instance v3, LX/H2R;

    invoke-direct {v3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v3}, LX/H2R;->A01(LX/H2R;)F

    move-result v2

    const/4 v0, 0x0

    iput v0, v3, LX/H2R;->A0E:I

    invoke-static {v3}, LX/H2R;->A00(LX/H2R;)F

    move-result v1

    const/4 v0, 0x0

    iput-object v0, v3, LX/H2R;->A0s:Ljava/lang/String;

    iput v2, v3, LX/H2R;->A03:F

    iput v2, v3, LX/H2R;->A09:F

    invoke-static {v3}, LX/H2R;->A02(LX/H2R;)V

    iput v1, v3, LX/H2R;->A07:F

    new-instance v0, LX/H2Y;

    invoke-direct {v0}, LX/H2Y;-><init>()V

    iput-object v0, v3, LX/H2R;->A0q:LX/H2Y;

    return-object v3
.end method

.method public getMaxHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/H2Z;

    iget v0, v0, LX/H2Z;->A01:I

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v8

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v9, :cond_1

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/H2R;

    iget-object v4, v2, LX/H2R;->A0q:LX/H2Y;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-boolean v0, v2, LX/H2R;->A0w:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/H2R;->A0x:Z

    if-nez v0, :cond_0

    if-nez v8, :cond_0

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, LX/H2Y;->A06()I

    move-result v3

    invoke-virtual {v4}, LX/H2Y;->A07()I

    move-result v2

    invoke-virtual {v4}, LX/H2Y;->A05()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v4}, LX/H2Y;->A04()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :cond_1
    iget-object v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-lez v5, :cond_4

    :goto_2
    invoke-virtual {v6, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/H7n;

    instance-of v0, v4, Landroidx/constraintlayout/widget/Group;

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/H2R;

    iget-object v1, v0, LX/H2R;->A0q:LX/H2Y;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/H2Y;->A0C(I)V

    invoke-virtual {v1, v0}, LX/H2Y;->A0B(I)V

    :cond_2
    :goto_3
    add-int/lit8 v7, v7, 0x1

    if-ge v7, v5, :cond_4

    goto :goto_2

    :cond_3
    instance-of v0, v4, Landroidx/constraintlayout/helper/widget/Layer;

    if-eqz v0, :cond_2

    check-cast v4, Landroidx/constraintlayout/helper/widget/Layer;

    invoke-static {v4}, Landroidx/constraintlayout/helper/widget/Layer;->A01(Landroidx/constraintlayout/helper/widget/Layer;)V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, v4, Landroidx/constraintlayout/helper/widget/Layer;->A00:F

    iput v0, v4, Landroidx/constraintlayout/helper/widget/Layer;->A01:F

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/H2R;

    iget-object v1, v0, LX/H2R;->A0q:LX/H2Y;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/H2Y;->A0C(I)V

    invoke-virtual {v1, v0}, LX/H2Y;->A0B(I)V

    invoke-virtual {v4}, Landroidx/constraintlayout/helper/widget/Layer;->A0A()V

    iget v0, v4, Landroidx/constraintlayout/helper/widget/Layer;->A04:F

    float-to-int v8, v0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v8, v0

    iget v0, v4, Landroidx/constraintlayout/helper/widget/Layer;->A05:F

    float-to-int v3, v0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v3, v0

    iget v0, v4, Landroidx/constraintlayout/helper/widget/Layer;->A02:F

    float-to-int v2, v0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v2, v0

    iget v0, v4, Landroidx/constraintlayout/helper/widget/Layer;->A03:F

    float-to-int v1, v0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v4, v8, v3, v2, v1}, Landroid/view/View;->layout(IIII)V

    iget v0, v4, Landroidx/constraintlayout/helper/widget/Layer;->A06:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, Landroidx/constraintlayout/helper/widget/Layer;->A02(Landroidx/constraintlayout/helper/widget/Layer;)V

    goto :goto_3

    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 20

    move-object/from16 v13, p0

    iget-object v5, v13, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/H2Z;

    invoke-virtual {v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->A0R()Z

    move-result v0

    iput-boolean v0, v5, LX/H2Z;->A09:Z

    iget-boolean v0, v13, Landroidx/constraintlayout/widget/ConstraintLayout;->A0E:Z

    if-eqz v0, :cond_17

    const/4 v8, 0x0

    iput-boolean v8, v13, Landroidx/constraintlayout/widget/ConstraintLayout;->A0E:Z

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_17

    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v13}, Landroid/view/View;->isInEditMode()Z

    move-result v18

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v7, :cond_2

    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->A0N(Landroid/view/View;)LX/H2Y;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/H2Y;->A09()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, -0x1

    if-eqz v18, :cond_a

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v7, :cond_a

    invoke-virtual {v13, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    :try_start_0
    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v3, :cond_5

    iget-object v0, v13, Landroidx/constraintlayout/widget/ConstraintLayout;->A0D:Ljava/util/HashMap;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v13, Landroidx/constraintlayout/widget/ConstraintLayout;->A0D:Ljava/util/HashMap;

    :cond_3
    move-object v1, v3

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v4, :cond_4

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_4
    iget-object v0, v13, Landroidx/constraintlayout/widget/ConstraintLayout;->A0D:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/16 v0, 0x2f

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v4, :cond_6

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :cond_6
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v2

    if-eqz v2, :cond_9

    iget-object v0, v13, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_8

    invoke-virtual {v13, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    if-eq v1, v13, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, v13, :cond_8

    invoke-virtual {v13, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    :goto_3
    if-eq v1, v13, :cond_9

    goto :goto_4

    :cond_9
    move-object v0, v5

    goto :goto_5

    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/H2R;

    iget-object v0, v0, LX/H2R;->A0q:LX/H2Y;

    :goto_5
    iput-object v3, v0, LX/H2Y;->A0n:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_a
    iget v0, v13, Landroidx/constraintlayout/widget/ConstraintLayout;->A00:I

    if-eq v0, v4, :cond_b

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v7, :cond_b

    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_b
    iget-object v0, v13, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B:LX/Iuk;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v13}, LX/Iuk;->A0G(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_c
    iget-object v0, v5, LX/H2k;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v10, v13, Landroidx/constraintlayout/widget/ConstraintLayout;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-lez v9, :cond_11

    const/4 v6, 0x0

    :goto_7
    invoke-virtual {v10, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/H7n;

    invoke-virtual {v4}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v4, LX/H7n;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/H7n;->setIds(Ljava/lang/String;)V

    :cond_d
    iget-object v0, v4, LX/H7n;->A01:LX/Jtb;

    if-eqz v0, :cond_10

    check-cast v0, LX/HAn;

    iput v8, v0, LX/HAn;->A00:I

    iget-object v1, v0, LX/HAn;->A01:[LX/H2Y;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    :goto_8
    iget v0, v4, LX/H7n;->A00:I

    if-ge v3, v0, :cond_10

    iget-object v0, v4, LX/H7n;->A04:[I

    aget v1, v0, v3

    iget-object v12, v13, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    invoke-virtual {v12, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_e

    iget-object v11, v4, LX/H7n;->A03:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v4, v13, v2}, LX/H7n;->A00(LX/H7n;Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_f

    iget-object v0, v4, LX/H7n;->A04:[I

    aput v1, v0, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_f

    :cond_e
    iget-object v1, v4, LX/H7n;->A01:LX/Jtb;

    invoke-virtual {v13, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->A0N(Landroid/view/View;)LX/H2Y;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Jtb;->A7I(LX/H2Y;)V

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_10
    add-int/lit8 v6, v6, 0x1

    if-ge v6, v9, :cond_11

    goto :goto_7

    :cond_11
    const/4 v0, 0x0

    :goto_9
    if-ge v0, v7, :cond_12

    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_12
    iget-object v6, v13, Landroidx/constraintlayout/widget/ConstraintLayout;->A07:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {v6, v8, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v6, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v7, :cond_13

    invoke-virtual {v13, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->A0N(Landroid/view/View;)LX/H2Y;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v6, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_13
    const/4 v4, 0x0

    :goto_b
    if-ge v4, v7, :cond_16

    invoke-virtual {v13, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v13, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->A0N(Landroid/view/View;)LX/H2Y;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/H2R;

    iget-object v0, v5, LX/H2k;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/H2Y;->A0g:LX/H2Y;

    if-eqz v0, :cond_14

    check-cast v0, LX/H2k;

    iget-object v0, v0, LX/H2k;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, v2, LX/H2Y;->A0g:LX/H2Y;

    :cond_14
    iput-object v5, v2, LX/H2Y;->A0g:LX/H2Y;

    move-object v14, v6

    move-object v15, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    invoke-virtual/range {v13 .. v18}, Landroidx/constraintlayout/widget/ConstraintLayout;->A0O(Landroid/util/SparseArray;Landroid/view/View;LX/H2Y;LX/H2R;Z)V

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_16
    invoke-virtual {v5}, LX/H2Z;->A0N()V

    :cond_17
    iget v0, v13, Landroidx/constraintlayout/widget/ConstraintLayout;->A05:I

    move/from16 v15, p1

    move/from16 v1, p2

    invoke-virtual {v13, v5, v0, v15, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->A0P(LX/H2Z;III)V

    invoke-virtual {v5}, LX/H2Y;->A05()I

    move-result v17

    invoke-virtual {v5}, LX/H2Y;->A04()I

    move-result v19

    iget-boolean v14, v5, LX/H2Z;->A0A:Z

    iget-boolean v0, v5, LX/H2Z;->A08:Z

    move/from16 v16, v1

    move/from16 v18, v0

    invoke-virtual/range {v13 .. v19}, Landroidx/constraintlayout/widget/ConstraintLayout;->A0Q(ZIIIZI)V

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->A0N(Landroid/view/View;)LX/H2Y;

    move-result-object v1

    instance-of v0, p1, Landroidx/constraintlayout/widget/Guideline;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/HAj;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/H2R;

    new-instance v1, LX/HAj;

    invoke-direct {v1}, LX/HAj;-><init>()V

    iput-object v1, v0, LX/H2R;->A0q:LX/H2Y;

    iput-boolean v3, v0, LX/H2R;->A0w:Z

    iget v0, v0, LX/H2R;->A0a:I

    invoke-virtual {v1, v0}, LX/HAj;->A0M(I)V

    :cond_0
    instance-of v0, p1, LX/H7n;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, LX/H7n;

    invoke-virtual {v2}, LX/H7n;->A05()V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/H2R;

    iput-boolean v3, v0, LX/H2R;->A0x:Z

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0E:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->A0N(Landroid/view/View;)LX/H2Y;

    move-result-object v1

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/H2Z;

    iget-object v0, v0, LX/H2k;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/H2Y;->A0g:LX/H2Y;

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0E:Z

    return-void
.end method

.method public requestLayout()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0E:Z

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setConstraintSet(LX/Iuk;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B:LX/Iuk;

    return-void
.end method

.method public setId(I)V
    .locals 2

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A06:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setOnConstraintsChanged(LX/IAt;)V
    .locals 1

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0F:LX/IAt;

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0A:LX/ITj;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/ITj;->A04:LX/IAt;

    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A05:I

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A08:LX/H2Z;

    iput p1, v0, LX/H2Z;->A01:I

    const/16 v0, 0x100

    and-int/2addr p1, v0

    invoke-static {p1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    sput-boolean v0, LX/H2d;->A0F:Z

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
