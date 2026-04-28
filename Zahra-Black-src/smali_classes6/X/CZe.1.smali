.class public final LX/CZe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/View;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const-string v0, "MountState has a ViewAttributes with foreground however the current Android version doesn\'t support foreground on Views"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Landroid/view/View;I)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    const/high16 v0, -0x1000000

    if-eq p1, v0, :cond_0

    invoke-static {p0, v0}, LX/CM7;->A00(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public static final A02(Landroid/view/View;I)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    const/high16 v0, -0x1000000

    if-eq p1, v0, :cond_0

    invoke-static {p0, v0}, LX/CM7;->A01(Landroid/view/View;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, Lcom/facebook/litho/ComponentHost;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/facebook/litho/ComponentHost;

    iget-object v1, p1, Lcom/facebook/litho/ComponentHost;->A07:LX/CiB;

    :goto_0
    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/CiB;->A00:LX/Cra;

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0b09be

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/CiB;

    if-eqz v0, :cond_0

    check-cast v1, LX/CiB;

    goto :goto_0
.end method

.method public final A04(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, Lcom/facebook/litho/ComponentHost;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/facebook/litho/ComponentHost;

    iget-object v1, p1, Lcom/facebook/litho/ComponentHost;->A08:LX/CiQ;

    :goto_0
    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/CiQ;->A00:LX/Cra;

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0b09bf

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/CiQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/CiQ;

    goto :goto_0
.end method

.method public final A05(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, Lcom/facebook/litho/ComponentHost;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/facebook/litho/ComponentHost;

    iget-object v1, p1, Lcom/facebook/litho/ComponentHost;->A09:LX/CiU;

    :goto_0
    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/CiU;->A00:LX/Cra;

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0b09c1

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/CiU;

    if-eqz v0, :cond_0

    check-cast v1, LX/CiU;

    goto :goto_0
.end method

.method public final A06(LX/CSO;LX/CbH;Ljava/lang/Object;Z)V
    .locals 7

    instance-of v0, p3, Landroid/view/View;

    if-eqz v0, :cond_3e

    instance-of v3, p3, Lcom/facebook/litho/ComponentHost;

    if-eqz v3, :cond_0

    move-object v1, p3

    check-cast v1, Lcom/facebook/litho/ComponentHost;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/litho/ComponentHost;->A0I:Z

    :cond_0
    iget-object v0, p1, LX/CSO;->A0P:LX/CFK;

    if-eqz v0, :cond_2

    iget v4, v0, LX/CFK;->A00:I

    move-object v1, p3

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    if-eq v4, v0, :cond_1

    const/4 v0, 0x4

    if-eq v4, v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Unknown visibility value: "

    invoke-static {v0, v2}, LX/8D2;->A11(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Visibility(value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, LX/1an;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, p1, LX/CSO;->A0K:LX/Cra;

    move-object v2, p3

    check-cast v2, Landroid/view/View;

    if-eqz v1, :cond_3

    new-instance v0, LX/Chr;

    invoke-direct {v0, v1}, LX/Chr;-><init>(LX/Cra;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_3
    iget-object v5, p1, LX/CSO;->A0N:LX/Cra;

    if-eqz v5, :cond_6

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v4, v2, Lcom/facebook/litho/ComponentHost;

    if-eqz v4, :cond_30

    move-object v0, v2

    check-cast v0, Lcom/facebook/litho/ComponentHost;

    iget-object v1, v0, Lcom/facebook/litho/ComponentHost;->A08:LX/CiQ;

    :goto_0
    if-nez v1, :cond_5

    :cond_4
    new-instance v1, LX/CiQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-eqz v4, :cond_2f

    move-object v0, v2

    check-cast v0, Lcom/facebook/litho/ComponentHost;

    invoke-virtual {v0, v1}, Lcom/facebook/litho/ComponentHost;->setComponentLongClickListener(LX/CiQ;)V

    :cond_5
    :goto_1
    iput-object v5, v1, LX/CiQ;->A00:LX/Cra;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setLongClickable(Z)V

    :cond_6
    iget-object v5, p1, LX/CSO;->A0L:LX/Cra;

    if-eqz v5, :cond_9

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v4, v2, Lcom/facebook/litho/ComponentHost;

    if-eqz v4, :cond_2e

    move-object v0, v2

    check-cast v0, Lcom/facebook/litho/ComponentHost;

    iget-object v1, v0, Lcom/facebook/litho/ComponentHost;->A07:LX/CiB;

    :goto_2
    if-nez v1, :cond_8

    :cond_7
    new-instance v1, LX/CiB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-eqz v4, :cond_2d

    move-object v0, v2

    check-cast v0, Lcom/facebook/litho/ComponentHost;

    invoke-virtual {v0, v1}, Lcom/facebook/litho/ComponentHost;->setComponentFocusChangeListener(LX/CiB;)V

    :cond_8
    :goto_3
    iput-object v5, v1, LX/CiB;->A00:LX/Cra;

    :cond_9
    iget-object v5, p1, LX/CSO;->A0O:LX/Cra;

    if-eqz v5, :cond_c

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v4, v2, Lcom/facebook/litho/ComponentHost;

    if-eqz v4, :cond_2c

    move-object v0, v2

    check-cast v0, Lcom/facebook/litho/ComponentHost;

    iget-object v1, v0, Lcom/facebook/litho/ComponentHost;->A09:LX/CiU;

    :goto_4
    if-nez v1, :cond_b

    :cond_a
    new-instance v1, LX/CiU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-eqz v4, :cond_2b

    move-object v0, v2

    check-cast v0, Lcom/facebook/litho/ComponentHost;

    invoke-virtual {v0, v1}, Lcom/facebook/litho/ComponentHost;->setComponentTouchListener(LX/CiU;)V

    :cond_b
    :goto_5
    iput-object v5, v1, LX/CiU;->A00:LX/Cra;

    :cond_c
    iget-object v1, p1, LX/CSO;->A0M:LX/Cra;

    if-eqz v1, :cond_d

    instance-of v0, v2, Lcom/facebook/litho/ComponentHost;

    if-eqz v0, :cond_d

    move-object v0, v2

    check-cast v0, Lcom/facebook/litho/ComponentHost;

    iput-object v1, v0, Lcom/facebook/litho/ComponentHost;->A0A:LX/Cra;

    :cond_d
    instance-of v0, p2, LX/BKL;

    if-eqz v0, :cond_e

    check-cast p2, LX/BKL;

    iget-object v1, p2, LX/BKL;->A05:LX/CrX;

    if-eqz v1, :cond_e

    instance-of v0, v2, Lcom/facebook/litho/ComponentHost;

    if-nez v0, :cond_2a

    invoke-virtual {v1}, LX/CrX;->A02()Z

    move-result v0

    if-nez v0, :cond_2a

    :cond_e
    :goto_6
    iget v1, p1, LX/CSO;->A0D:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_f

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    :cond_f
    iget v1, p1, LX/CSO;->A07:I

    const v0, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    iget-object v0, p1, LX/CSO;->A0T:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_10
    iget-object v6, p1, LX/CSO;->A0I:Landroid/util/SparseArray;

    if-eqz v6, :cond_11

    instance-of v0, v2, Lcom/facebook/litho/ComponentHost;

    if-eqz v0, :cond_29

    move-object v1, v2

    check-cast v1, Lcom/facebook/litho/ComponentHost;

    iget-object v0, v1, Lcom/facebook/litho/ComponentHost;->A02:Landroid/util/SparseArray;

    invoke-static {v0, v6}, LX/Bqm;->A00(Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/litho/ComponentHost;->A02:Landroid/util/SparseArray;

    :cond_11
    iget v1, p1, LX/CSO;->A05:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_12

    invoke-static {v2, v1}, LX/0Rk;->A0V(Landroid/view/View;F)V

    :cond_12
    iget v0, p1, LX/CSO;->A06:I

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v4, v1, :cond_13

    invoke-static {v2, v0}, LX/CM7;->A00(Landroid/view/View;I)V

    :cond_13
    iget v0, p1, LX/CSO;->A0B:I

    if-lt v4, v1, :cond_14

    invoke-static {v2, v0}, LX/CM7;->A01(Landroid/view/View;I)V

    :cond_14
    iget-object v0, p1, LX/CSO;->A0J:Landroid/view/ViewOutlineProvider;

    if-eqz v0, :cond_15

    invoke-virtual {v2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_15
    iget-boolean v0, p1, LX/CSO;->A0Z:Z

    if-eqz v0, :cond_16

    invoke-virtual {v2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_16
    iget v0, p1, LX/CSO;->A07:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_17

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_17

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup;

    iget-boolean v0, p1, LX/CSO;->A0Y:Z

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_17
    iget-object v1, p1, LX/CSO;->A0R:Ljava/lang/CharSequence;

    if-eqz v1, :cond_18

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_18
    iget-object v1, p1, LX/CSO;->A0Q:Ljava/lang/CharSequence;

    if-eqz v1, :cond_19

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v2, v1}, LX/0Rk;->A0l(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_19
    iget-object v0, p1, LX/CSO;->A0S:Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    :cond_1a
    iget v0, p1, LX/CSO;->A07:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1b

    iget-boolean v0, p1, LX/CSO;->A0d:Z

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    :cond_1b
    iget v0, p1, LX/CSO;->A07:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1c

    iget-boolean v0, p1, LX/CSO;->A0b:Z

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_1c
    iget v0, p1, LX/CSO;->A07:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1d

    iget-boolean v0, p1, LX/CSO;->A0c:Z

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_1d
    iget v0, p1, LX/CSO;->A07:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_1e

    iget-boolean v0, p1, LX/CSO;->A0g:Z

    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_1e
    iget v1, p1, LX/CSO;->A07:I

    const/high16 v0, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1f

    iget-boolean v0, p1, LX/CSO;->A0f:Z

    invoke-static {v2, v0}, LX/0Rk;->A0q(Landroid/view/View;Z)V

    :cond_1f
    iget-object v0, p1, LX/CSO;->A0V:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0Rk;->A0n(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget v0, p1, LX/CSO;->A07:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_20

    iget v0, p1, LX/CSO;->A04:F

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_20
    iget v0, p1, LX/CSO;->A07:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_21

    iget v0, p1, LX/CSO;->A00:F

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_21
    iget v0, p1, LX/CSO;->A07:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_22

    iget v0, p1, LX/CSO;->A01:F

    invoke-virtual {v2, v0}, Landroid/view/View;->setRotation(F)V

    :cond_22
    iget v0, p1, LX/CSO;->A07:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_23

    iget v0, p1, LX/CSO;->A02:F

    invoke-virtual {v2, v0}, Landroid/view/View;->setRotationX(F)V

    :cond_23
    iget v0, p1, LX/CSO;->A07:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_24

    iget v0, p1, LX/CSO;->A03:F

    invoke-virtual {v2, v0}, Landroid/view/View;->setRotationY(F)V

    :cond_24
    iget-object v0, p1, LX/CSO;->A0W:Ljava/lang/String;

    if-eqz v0, :cond_25

    invoke-static {v2, v0}, LX/1K5;->A05(Landroid/view/View;Ljava/lang/String;)V

    :cond_25
    iget v0, p1, LX/CSO;->A08:I

    if-eqz v0, :cond_26

    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_26
    iget-boolean v6, p1, LX/CSO;->A0e:Z

    iget v1, p1, LX/CSO;->A09:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_27

    iget-object v0, p1, LX/CSO;->A0F:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_27
    iget-object v0, p1, LX/CSO;->A0E:Landroid/animation/StateListAnimator;

    iget v1, p1, LX/CSO;->A0C:I

    if-nez v0, :cond_28

    if-eqz v1, :cond_33

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object v0

    :cond_28
    if-eqz p4, :cond_32

    if-eqz v0, :cond_31

    goto :goto_8

    :cond_29
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v5, :cond_11

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_2a
    const v0, 0x7f0b09c0

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_6

    :cond_2b
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0b09c1

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_5

    :cond_2c
    const v0, 0x7f0b09c1

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/CiU;

    if-eqz v0, :cond_a

    check-cast v1, LX/CiU;

    goto/16 :goto_4

    :cond_2d
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const v0, 0x7f0b09be

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_2e
    const v0, 0x7f0b09be

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/CiB;

    if-eqz v0, :cond_7

    check-cast v1, LX/CiB;

    goto/16 :goto_2

    :cond_2f
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const v0, 0x7f0b09bf

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_30
    const v0, 0x7f0b09bf

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/CiQ;

    if-eqz v0, :cond_4

    check-cast v1, LX/CiQ;

    goto/16 :goto_0

    :goto_8
    :try_start_0
    invoke-virtual {v0}, Landroid/animation/StateListAnimator;->clone()Landroid/animation/StateListAnimator;

    move-result-object v0

    goto :goto_9

    :cond_31
    const/4 v0, 0x0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_32
    :goto_9
    invoke-virtual {v2, v0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    :cond_33
    iget-boolean v0, p1, LX/CSO;->A0a:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_37

    iget-object v0, p1, LX/CSO;->A0G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_34

    invoke-static {v2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_34
    iget-object v4, p1, LX/CSO;->A0H:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz v4, :cond_35

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_3c

    invoke-virtual {v2, v4}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_35
    if-eqz v6, :cond_38

    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_36
    :goto_a
    if-eqz v3, :cond_3e

    check-cast p3, Lcom/facebook/litho/ComponentHost;

    iput-boolean v5, p3, Lcom/facebook/litho/ComponentHost;->A0I:Z

    return-void

    :cond_37
    if-nez v6, :cond_36

    :cond_38
    iget-object v0, p1, LX/CSO;->A0G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_39

    invoke-static {v2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_39
    iget-object v4, p1, LX/CSO;->A0H:Landroid/graphics/drawable/Drawable;

    invoke-static {v2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz v4, :cond_3a

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_3d

    invoke-virtual {v2, v4}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_3a
    iget v4, p1, LX/CSO;->A0A:I

    const/4 v0, 0x0

    if-eq v4, v5, :cond_3b

    const/4 v0, 0x1

    if-eq v4, v0, :cond_3b

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3b

    const/4 v0, 0x3

    if-eq v4, v0, :cond_3b

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown layout direction "

    invoke-static {v0, v1, v4}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3b
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutDirection(I)V

    goto :goto_a

    :cond_3c
    const-string v0, "MountState has a ViewNodeInfo with foreground however the current Android version doesn\'t support foreground on Views"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3d
    const-string v0, "MountState has a ViewNodeInfo with foreground however the current Android version doesn\'t support foreground on Views"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3e
    return-void
.end method

.method public final A07(LX/CSO;Ljava/lang/Object;I)V
    .locals 9

    iget-boolean v7, p1, LX/CSO;->A0e:Z

    instance-of v0, p2, Landroid/view/View;

    if-eqz v0, :cond_26

    instance-of v6, p2, Lcom/facebook/litho/ComponentHost;

    if-eqz v6, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/facebook/litho/ComponentHost;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/litho/ComponentHost;->A0I:Z

    :cond_0
    iget-object v0, p1, LX/CSO;->A0P:LX/CFK;

    if-eqz v0, :cond_2

    move-object v3, p2

    check-cast v3, Landroid/view/View;

    and-int/lit16 v0, p3, 0xc00

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/16 v1, 0x400

    and-int v0, p3, v1

    const/16 v2, 0x8

    if-ne v0, v1, :cond_1

    const/4 v2, 0x4

    :cond_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p1, LX/CSO;->A0K:LX/Cra;

    if-eqz v0, :cond_3

    move-object v2, p2

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    :cond_3
    iget-object v0, p1, LX/CSO;->A0N:LX/Cra;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, LX/CZe;->A04(Landroid/view/View;)V

    :cond_4
    iget-object v0, p1, LX/CSO;->A0L:LX/Cra;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, LX/CZe;->A03(Landroid/view/View;)V

    :cond_5
    iget-object v0, p1, LX/CSO;->A0O:LX/Cra;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, LX/CZe;->A05(Landroid/view/View;)V

    :cond_6
    iget-object v0, p1, LX/CSO;->A0M:LX/Cra;

    if-eqz v0, :cond_7

    invoke-static {p2}, LX/AhD;->A0N(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/litho/ComponentHost;

    if-eqz v0, :cond_7

    check-cast v1, Lcom/facebook/litho/ComponentHost;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/litho/ComponentHost;->A0A:LX/Cra;

    :cond_7
    iget v1, p1, LX/CSO;->A07:I

    const/high16 v0, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    invoke-static {p2}, LX/AhD;->A0N(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    :cond_8
    iget v1, p1, LX/CSO;->A07:I

    const v0, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    invoke-static {p2}, LX/AhD;->A0N(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_9
    move-object v5, p2

    check-cast v5, Landroid/view/View;

    iget-object v8, p1, LX/CSO;->A0I:Landroid/util/SparseArray;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v4, v5, Lcom/facebook/litho/ComponentHost;

    if-eqz v4, :cond_2a

    move-object v1, v5

    check-cast v1, Lcom/facebook/litho/ComponentHost;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/litho/ComponentHost;->A02:Landroid/util/SparseArray;

    :cond_a
    iget-object v0, p1, LX/CSO;->A0E:Landroid/animation/StateListAnimator;

    if-nez v0, :cond_29

    iget v0, p1, LX/CSO;->A0C:I

    if-nez v0, :cond_29

    :cond_b
    :goto_0
    iget v0, p1, LX/CSO;->A05:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_c

    invoke-static {v5, v1}, LX/0Rk;->A0V(Landroid/view/View;F)V

    :cond_c
    iget v0, p1, LX/CSO;->A06:I

    invoke-static {v5, v0}, LX/CZe;->A01(Landroid/view/View;I)V

    iget v0, p1, LX/CSO;->A0B:I

    invoke-static {v5, v0}, LX/CZe;->A02(Landroid/view/View;I)V

    iget-object v0, p1, LX/CSO;->A0J:Landroid/view/ViewOutlineProvider;

    if-eqz v0, :cond_d

    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v5, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_d
    const/4 v1, 0x0

    iget-boolean v0, p1, LX/CSO;->A0Z:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_e
    iget-boolean v0, p1, LX/CSO;->A0Y:Z

    if-nez v0, :cond_f

    instance-of v0, v5, Landroid/view/ViewGroup;

    if-eqz v0, :cond_f

    move-object v2, v5

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_f
    iget-object v0, p1, LX/CSO;->A0R:Ljava/lang/CharSequence;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_10
    iget-object v0, p1, LX/CSO;->A0Q:Ljava/lang/CharSequence;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v5, v1}, LX/0Rk;->A0l(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_11
    iget-object v0, p1, LX/CSO;->A0S:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    :cond_12
    iget-object v0, p1, LX/CSO;->A0V:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v5, v1}, LX/0Rk;->A0n(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_13
    iget v0, p1, LX/CSO;->A07:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_15

    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_14

    invoke-virtual {v5, v1}, Landroid/view/View;->setScaleX(F)V

    :cond_14
    invoke-virtual {v5}, Landroid/view/View;->getScaleY()F

    move-result v0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_15

    invoke-virtual {v5, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_15
    iget v0, p1, LX/CSO;->A07:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_16

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_16

    invoke-virtual {v5, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_16
    iget v0, p1, LX/CSO;->A07:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_17

    invoke-virtual {v5}, Landroid/view/View;->getRotation()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_17

    invoke-virtual {v5, v1}, Landroid/view/View;->setRotation(F)V

    :cond_17
    iget v0, p1, LX/CSO;->A07:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_18

    invoke-virtual {v5}, Landroid/view/View;->getRotationX()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_18

    invoke-virtual {v5, v1}, Landroid/view/View;->setRotationX(F)V

    :cond_18
    iget v0, p1, LX/CSO;->A07:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_19

    invoke-virtual {v5}, Landroid/view/View;->getRotationY()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_19

    invoke-virtual {v5, v1}, Landroid/view/View;->setRotationY(F)V

    :cond_19
    const/4 v1, 0x1

    and-int/lit8 v0, p3, 0x1

    if-eq v0, v1, :cond_1a

    const/4 v1, 0x0

    :cond_1a
    invoke-virtual {v5, v1}, Landroid/view/View;->setClickable(Z)V

    const/4 v1, 0x2

    and-int/lit8 v0, p3, 0x2

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setLongClickable(Z)V

    iget v0, p1, LX/CSO;->A07:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1b

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_28

    invoke-static {p3}, LX/CM0;->A00(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setFocusable(I)V

    :cond_1b
    :goto_1
    const/16 v1, 0x20

    and-int/lit8 v0, p3, 0x20

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    const/16 v1, 0x40

    and-int/lit8 v0, p3, 0x40

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setSelected(Z)V

    const/16 v1, 0x200

    and-int v0, p3, v1

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v0

    invoke-static {v5, v0}, LX/0Rk;->A0q(Landroid/view/View;Z)V

    iget v0, p1, LX/CSO;->A08:I

    if-eqz v0, :cond_1c

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1c
    if-nez v4, :cond_27

    const v0, 0x7f0b09c0

    invoke-virtual {v5, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_27

    :cond_1d
    :goto_2
    iget-boolean v0, p1, LX/CSO;->A0a:Z

    if-eqz v0, :cond_1f

    iget-object v0, p1, LX/CSO;->A0G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1e

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1e
    iget-object v0, p1, LX/CSO;->A0H:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1f

    invoke-static {v5}, LX/CZe;->A00(Landroid/view/View;)V

    :cond_1f
    if-nez v7, :cond_22

    iget-object v0, p1, LX/CSO;->A0G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_20

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_20
    iget-object v0, p1, LX/CSO;->A0H:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_21

    invoke-static {v5}, LX/CZe;->A00(Landroid/view/View;)V

    :cond_21
    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_22
    and-int/lit16 v0, p3, 0x80

    if-eqz v0, :cond_24

    const/16 v0, 0x100

    and-int/2addr p3, v0

    const/4 v1, 0x1

    if-ne p3, v0, :cond_23

    const/4 v1, 0x2

    :cond_23
    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_24
    if-eqz v6, :cond_25

    check-cast p2, Lcom/facebook/litho/ComponentHost;

    const/4 v0, 0x0

    iput-boolean v0, p2, Lcom/facebook/litho/ComponentHost;->A0I:Z

    :cond_25
    iget-object v0, p1, LX/CSO;->A0X:Ljava/util/List;

    if-eqz v0, :cond_26

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-static {v5, v0}, LX/0Rk;->A0o(Landroid/view/View;Ljava/util/List;)V

    :cond_26
    return-void

    :cond_27
    const v1, 0x7f0b09c0

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-nez v4, :cond_1d

    invoke-static {v5, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    goto :goto_2

    :cond_28
    const/4 v1, 0x4

    and-int/lit8 v0, p3, 0x4

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setFocusable(Z)V

    goto/16 :goto_1

    :cond_29
    invoke-virtual {v5}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v5}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/StateListAnimator;->jumpToCurrentState()V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    goto/16 :goto_0

    :cond_2a
    if-eqz v8, :cond_a

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_a

    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3
.end method
