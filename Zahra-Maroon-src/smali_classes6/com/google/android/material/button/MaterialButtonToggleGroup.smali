.class public Lcom/google/android/material/button/MaterialButtonToggleGroup;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:[Ljava/lang/Integer;

.field public A03:Ljava/util/Set;

.field public A04:Z

.field public final A05:Ljava/util/Comparator;

.field public final A06:Ljava/util/LinkedHashSet;

.field public final A07:Ljava/util/List;

.field public final A08:I

.field public final A09:LX/Cu8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040534

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    const v9, 0x7f1506bf

    move-object v5, p2

    move v8, p3

    invoke-static {p1, p2, p3, v9}, LX/0w7;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A07:Ljava/util/List;

    new-instance v0, LX/Cu8;

    invoke-direct {v0, p0}, LX/Cu8;-><init>(Lcom/google/android/material/button/MaterialButtonToggleGroup;)V

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A09:LX/Cu8;

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A06:Ljava/util/LinkedHashSet;

    const/4 v1, 0x5

    new-instance v0, LX/DBJ;

    invoke-direct {v0, p0, v1}, LX/DBJ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A05:Ljava/util/Comparator;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A01:Z

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A03:Ljava/util/Set;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v6, LX/0wG;->A0N:[I

    new-array v7, v3, [I

    invoke-static/range {v4 .. v9}, LX/0wH;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setSingleSelection(Z)V

    const/4 v1, 0x1

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A08:I

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A04:Z

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method private A00()V
    .locals 7

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getFirstVisibleChildIndex()I

    move-result v5

    const/4 v0, -0x1

    if-eq v5, v0, :cond_4

    add-int/lit8 v6, v5, 0x1

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v6, v0, :cond_2

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    add-int/lit8 v0, v6, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v4}, Lcom/google/android/material/button/MaterialButton;->getStrokeWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getStrokeWidth()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    neg-int v0, v3

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_2
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    neg-int v0, v3

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_2

    :cond_1
    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0A(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_3

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void

    :cond_3
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_4
    return-void
.end method

.method public static A01(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V
    .locals 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Button ID is not valid: "

    invoke-static {v0, v1, p1}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MButtonToggleGroup"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A03:Ljava/util/Set;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz p2, :cond_4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A00:Z

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    :cond_2
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    invoke-direct {p0, v3}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A02(Ljava/util/Set;)V

    return-void

    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A04:Z

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_3

    :cond_5
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private A02(Ljava/util/Set;)V
    .locals 7

    iget-object v5, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A03:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A03:Ljava/util/Set;

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A01:Z

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A01:Z

    :cond_0
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-static {p1, v3}, LX/1af;->A1b(Ljava/util/Set;I)Z

    move-result v2

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A06:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DYl;

    invoke-interface {v0, v3, v2}, LX/DYl;->BHk(IZ)V

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private getFirstVisibleChildIndex()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private getLastVisibleChildIndex()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :cond_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    return v2

    :cond_1
    const/4 v2, -0x1

    return v2
.end method

.method private getVisibleButtonCount()I
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private setGeneratedIdIfNeeded(Lcom/google/android/material/button/MaterialButton;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/AhB;->A1B(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private setupButtonChild(Lcom/google/android/material/button/MaterialButton;)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setCheckable(Z)V

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A09:LX/Cu8;

    iput-object v0, p1, Lcom/google/android/material/button/MaterialButton;->A02:LX/DVR;

    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setShouldDrawSurfaceColorStroke(Z)V

    return-void
.end method


# virtual methods
.method public A03()V
    .locals 10

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getFirstVisibleChildIndex()I

    move-result v7

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getLastVisibleChildIndex()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v8, :cond_9

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    invoke-virtual {v4}, Lcom/google/android/material/button/MaterialButton;->getShapeAppearanceModel()LX/0xg;

    move-result-object v0

    new-instance v3, LX/0xj;

    invoke-direct {v3, v0}, LX/0xj;-><init>(LX/0xg;)V

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A07:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/C8Q;

    if-ne v7, v6, :cond_2

    if-nez v9, :cond_4

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0xj;->A00(F)V

    :goto_1
    new-instance v0, LX/0xg;

    invoke-direct {v0, v3}, LX/0xg;-><init>(LX/0xj;)V

    invoke-virtual {v4, v0}, Lcom/google/android/material/button/MaterialButton;->setShapeAppearanceModel(LX/0xg;)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    if-ne v5, v7, :cond_6

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    :cond_3
    sget-object v2, LX/C8Q;->A04:LX/0xh;

    iget-object v1, v9, LX/C8Q;->A03:LX/0xh;

    iget-object v0, v9, LX/C8Q;->A01:LX/0xh;

    new-instance v9, LX/C8Q;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, LX/C8Q;->A02:LX/0xh;

    :goto_2
    iput-object v1, v9, LX/C8Q;->A03:LX/0xh;

    iput-object v0, v9, LX/C8Q;->A01:LX/0xh;

    :goto_3
    iput-object v2, v9, LX/C8Q;->A00:LX/0xh;

    :cond_4
    :goto_4
    iget-object v0, v9, LX/C8Q;->A02:LX/0xh;

    iput-object v0, v3, LX/0xj;->A02:LX/0xh;

    iget-object v0, v9, LX/C8Q;->A00:LX/0xh;

    iput-object v0, v3, LX/0xj;->A00:LX/0xh;

    iget-object v0, v9, LX/C8Q;->A03:LX/0xh;

    iput-object v0, v3, LX/0xj;->A03:LX/0xh;

    iget-object v0, v9, LX/C8Q;->A01:LX/0xh;

    iput-object v0, v3, LX/0xj;->A01:LX/0xh;

    goto :goto_1

    :cond_5
    iget-object v1, v9, LX/C8Q;->A02:LX/0xh;

    sget-object v2, LX/C8Q;->A04:LX/0xh;

    iget-object v0, v9, LX/C8Q;->A03:LX/0xh;

    new-instance v9, LX/C8Q;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, LX/C8Q;->A02:LX/0xh;

    iput-object v0, v9, LX/C8Q;->A03:LX/0xh;

    iput-object v2, v9, LX/C8Q;->A01:LX/0xh;

    goto :goto_3

    :cond_6
    if-ne v5, v6, :cond_0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    :cond_7
    iget-object v2, v9, LX/C8Q;->A02:LX/0xh;

    iget-object v1, v9, LX/C8Q;->A00:LX/0xh;

    sget-object v0, LX/C8Q;->A04:LX/0xh;

    new-instance v9, LX/C8Q;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, LX/C8Q;->A02:LX/0xh;

    iput-object v0, v9, LX/C8Q;->A03:LX/0xh;

    iput-object v0, v9, LX/C8Q;->A01:LX/0xh;

    iput-object v1, v9, LX/C8Q;->A00:LX/0xh;

    goto :goto_4

    :cond_8
    sget-object v1, LX/C8Q;->A04:LX/0xh;

    iget-object v2, v9, LX/C8Q;->A00:LX/0xh;

    iget-object v0, v9, LX/C8Q;->A01:LX/0xh;

    new-instance v9, LX/C8Q;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, LX/C8Q;->A02:LX/0xh;

    goto :goto_2

    :cond_9
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 6

    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    if-nez v0, :cond_0

    const-string v1, "MButtonToggleGroup"

    const-string v0, "Child views must be of type MaterialButton."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setGeneratedIdIfNeeded(Lcom/google/android/material/button/MaterialButton;)V

    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setupButtonChild(Lcom/google/android/material/button/MaterialButton;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v0

    invoke-static {p0, v1, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A01(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V

    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getShapeAppearanceModel()LX/0xg;

    move-result-object v0

    iget-object v5, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A07:Ljava/util/List;

    iget-object v4, v0, LX/0xg;->A02:LX/0xh;

    iget-object v3, v0, LX/0xg;->A00:LX/0xh;

    iget-object v2, v0, LX/0xg;->A03:LX/0xh;

    iget-object v1, v0, LX/0xg;->A01:LX/0xh;

    new-instance v0, LX/C8Q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/C8Q;->A02:LX/0xh;

    iput-object v2, v0, LX/C8Q;->A03:LX/0xh;

    iput-object v1, v0, LX/C8Q;->A01:LX/0xh;

    iput-object v3, v0, LX/C8Q;->A00:LX/0xh;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x4

    invoke-static {p1, p0, v0}, LX/AhD;->A18(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A05:Ljava/util/Comparator;

    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/1ae;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Integer;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A02:[Ljava/lang/Integer;

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getCheckedButtonId()I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/1al;->A06(Ljava/util/Iterator;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getCheckedButtonIds()Ljava/util/List;
    .locals 4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A03:Ljava/util/Set;

    invoke-static {v0, v1}, LX/1af;->A1b(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, LX/1ae;->A1W(Ljava/util/AbstractCollection;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public getChildDrawingOrder(II)I
    .locals 2

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A02:[Ljava/lang/Integer;

    if-eqz v1, :cond_0

    array-length v0, v1

    if-ge p2, v0, :cond_0

    aget-object v0, v1, p2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const-string v1, "MButtonToggleGroup"

    const-string v0, "Child order wasn\'t updated"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return p2
.end method

.method public onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    iget v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A08:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A02(Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    new-instance v4, LX/CaZ;

    invoke-direct {v4, p1}, LX/CaZ;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getVisibleButtonCount()I

    move-result v3

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A00:Z

    const/4 v2, 0x1

    invoke-static {v0}, LX/8D4;->A00(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/CP5;->A00(IIIZ)LX/CP5;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/CaZ;->A0P(Ljava/lang/Object;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A03()V

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A00()V

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onViewRemoved(Landroid/view/View;)V

    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/material/button/MaterialButton;->A02:LX/DVR;

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A03()V

    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A00()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setSelectionRequired(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A04:Z

    return-void
.end method

.method public setSingleSelection(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->setSingleSelection(Z)V

    return-void
.end method

.method public setSingleSelection(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A00:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A00:Z

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->A02(Ljava/util/Set;)V

    :cond_0
    return-void
.end method
