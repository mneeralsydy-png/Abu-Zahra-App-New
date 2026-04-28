.class public Lcom/facebook/litho/ComponentHost;
.super LX/Am0;
.source ""

# interfaces
.implements LX/DVI;


# static fields
.field public static A0U:Z


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/util/SparseArray;

.field public A03:LX/D9X;

.field public A04:LX/D9X;

.field public A05:LX/D9X;

.field public A06:LX/Arf;

.field public A07:LX/CiB;

.field public A08:LX/CiQ;

.field public A09:LX/CiU;

.field public A0A:LX/Cra;

.field public A0B:LX/AlN;

.field public A0C:Ljava/util/ArrayList;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:[I

.field public A0K:[LX/BpA;

.field public A0L:Ljava/lang/CharSequence;

.field public A0M:Lkotlin/jvm/functions/Function1;

.field public A0N:Lkotlin/jvm/functions/Function3;

.field public final A0O:LX/D9X;

.field public final A0P:LX/D9X;

.field public final A0Q:LX/D9X;

.field public final A0R:LX/CCh;

.field public final A0S:Ljava/lang/Integer;

.field public final A0T:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/Integer;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, LX/Am0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/facebook/litho/ComponentHost;->A0S:Ljava/lang/Integer;

    const/4 v2, 0x1

    const/16 v1, 0xa

    new-instance v0, LX/D9X;

    invoke-direct {v0, v1}, LX/D9X;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0P:LX/D9X;

    new-instance v0, LX/D9X;

    invoke-direct {v0, v1}, LX/D9X;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0Q:LX/D9X;

    new-instance v0, LX/D9X;

    invoke-direct {v0, v1}, LX/D9X;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0O:LX/D9X;

    new-instance v0, LX/CCh;

    invoke-direct {v0, p0}, LX/CCh;-><init>(Lcom/facebook/litho/ComponentHost;)V

    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0R:LX/CCh;

    new-array v0, v3, [LX/BpA;

    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0K:[LX/BpA;

    new-array v0, v3, [I

    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0J:[I

    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/litho/ComponentHost;->A00:F

    iput v0, p0, Lcom/facebook/litho/ComponentHost;->A01:F

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x1d

    invoke-static {v1, p1, v0}, LX/DPV;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0T:LX/00j;

    sget-object v0, LX/CaB;->defaultInstance:LX/CaB;

    iget-boolean v0, v0, LX/CaB;->A0J:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    invoke-virtual {p0, v2}, Lcom/facebook/litho/ComponentHost;->A0G(Z)V

    return-void
.end method

.method private final A06()V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0S:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/DGF;

    invoke-direct {v0}, LX/DGF;-><init>()V

    throw v0

    :cond_1
    sget-object v0, LX/Bir;->A02:LX/Bir;

    invoke-static {v0}, LX/AhE;->A0F(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_2

    sget-object v1, LX/COx;->A00:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/AhE;->A0m(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    return-void
.end method

.method public static final A07(Landroid/view/View;Lcom/facebook/litho/ComponentHost;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/facebook/litho/ComponentHost;->A0G:Z

    iget-boolean v0, p1, Lcom/facebook/litho/ComponentHost;->A0F:Z

    if-eqz v0, :cond_1

    invoke-super {p1, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->addStatesFromChildren()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public static final A08(Landroid/view/View;LX/CrX;)V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getFocusable()I

    move-result v2

    :goto_0
    sget-object v0, LX/Arf;->A03:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    new-instance v0, LX/Arf;

    invoke-direct {v0, p0, p1, v2, v1}, LX/Arf;-><init>(Landroid/view/View;LX/CrX;II)V

    invoke-static {p0, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v2

    goto :goto_0
.end method

.method public static final A09(Lcom/facebook/litho/ComponentHost;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A04:LX/D9X;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/D9X;->A00()I

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, Lcom/facebook/litho/ComponentHost;->A04:LX/D9X;

    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A05:LX/D9X;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/D9X;->A00()I

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p0, Lcom/facebook/litho/ComponentHost;->A05:LX/D9X;

    :cond_1
    return-void
.end method

.method public static final A0A(Lcom/facebook/litho/ComponentHost;LX/BKL;)V
    .locals 2

    iget-object v1, p1, LX/BKL;->A03:LX/Crc;

    invoke-virtual {p1}, LX/BKL;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/BEb;

    if-eqz v0, :cond_0

    check-cast v1, LX/BEb;

    instance-of v0, v1, LX/BIw;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0E:Z

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0H:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0E:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A06:LX/Arf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/AhJ;->A0Z()V

    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0P:LX/D9X;

    invoke-virtual {v0}, LX/D9X;->A00()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0E:Z

    :cond_2
    return-void
.end method

.method public static final A0B(Lcom/facebook/litho/ComponentHost;LX/CXP;I)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0B:LX/AlN;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/CXP;->A05:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/facebook/litho/ComponentHost;->A0B:LX/AlN;

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/AlN;->A00:LX/D9X;

    if-eqz v0, :cond_1

    invoke-static {v0, p2}, LX/CWC;->A00(LX/D9X;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/AlN;->A00:LX/D9X;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0, p2}, LX/D9X;->A06(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/AlN;->A01:LX/D9X;

    goto :goto_0
.end method


# virtual methods
.method public A0E(LX/CXP;I)V
    .locals 9

    iget-object v0, p1, LX/CXP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v2, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v5, p1, LX/CXP;->A05:Ljava/lang/Object;

    iget-object v0, p1, LX/CXP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v3, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CbH;

    const-string v1, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit"

    invoke-static {v3, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/BKL;

    instance-of v0, v5, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-static {}, LX/CYr;->A00()V

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0O:LX/D9X;

    invoke-virtual {v0, p2, p1}, LX/D9X;->A08(ILjava/lang/Object;)V

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.Drawable"

    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/CXP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CbH;

    invoke-static {v0, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v0

    invoke-virtual {v5, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {v5, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0P:LX/D9X;

    invoke-virtual {v0, p2, p1}, LX/D9X;->A08(ILjava/lang/Object;)V

    iput-object p0, p1, LX/CXP;->A00:LX/Am0;

    invoke-static {p0, v3}, Lcom/facebook/litho/ComponentHost;->A0A(Lcom/facebook/litho/ComponentHost;LX/BKL;)V

    return-void

    :cond_1
    instance-of v0, v5, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0Q:LX/D9X;

    invoke-virtual {v0, p2, p1}, LX/D9X;->A08(ILjava/lang/Object;)V

    move-object v2, v5

    check-cast v2, Landroid/view/View;

    iget v8, v3, LX/BKL;->A00:I

    iget-object v6, v3, LX/BKL;->A04:LX/CaE;

    const/4 v1, 0x1

    and-int/lit8 v0, v8, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x0

    :cond_2
    const/4 v7, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v2, v7}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    iput-boolean v7, p0, Lcom/facebook/litho/ComponentHost;->A0D:Z

    :cond_3
    instance-of v4, v2, Lcom/facebook/litho/ComponentHost;

    if-eqz v4, :cond_4

    const/16 v1, 0x10

    and-int/lit8 v0, v8, 0x10

    if-ne v0, v1, :cond_4

    :try_start_0
    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v6, v0}, LX/Caw;->A03(LX/CaE;Ljava/lang/Exception;)V

    :cond_4
    :goto_1
    iput-boolean v7, p0, Lcom/facebook/litho/ComponentHost;->A0G:Z

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-boolean v6, p0, Lcom/facebook/litho/ComponentHost;->A0F:Z

    const/4 v1, -0x1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v6, :cond_9

    invoke-super {p0, v2, v1, v0, v7}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_2
    iget-object v0, p1, LX/CXP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    invoke-static {v0}, LX/CQo;->A00(Ljava/lang/Object;)LX/CrZ;

    move-result-object v0

    iget-object v0, v0, LX/CrZ;->A04:Landroid/graphics/Rect;

    if-eqz v0, :cond_7

    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0B:LX/AlN;

    if-nez v0, :cond_6

    new-instance v0, LX/AlN;

    invoke-direct {v0, p0}, LX/AlN;-><init>(Lcom/facebook/litho/ComponentHost;)V

    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0B:LX/AlN;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    :cond_6
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->A0B:LX/AlN;

    if-eqz v1, :cond_7

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LX/AlN;->A01:LX/D9X;

    new-instance v0, LX/C6I;

    invoke-direct {v0, v2, p1}, LX/C6I;-><init>(Landroid/view/View;LX/CXP;)V

    invoke-virtual {v1, p2, v0}, LX/D9X;->A08(ILjava/lang/Object;)V

    :cond_7
    if-nez v4, :cond_0

    const v0, 0x7f0b09c0

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/CrX;

    if-eqz v0, :cond_8

    check-cast v1, LX/CrX;

    :goto_3
    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0H:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v2, v1}, Lcom/facebook/litho/ComponentHost;->A08(Landroid/view/View;LX/CrX;)V

    goto/16 :goto_0

    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    :cond_9
    invoke-super {p0, v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2
.end method

.method public final A0F()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0P:LX/D9X;

    invoke-virtual {v0}, LX/D9X;->A05()V

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0Q:LX/D9X;

    invoke-virtual {v0}, LX/D9X;->A05()V

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0O:LX/D9X;

    invoke-virtual {v0}, LX/D9X;->A05()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/litho/ComponentHost;->A05:LX/D9X;

    iput-object v2, p0, Lcom/facebook/litho/ComponentHost;->A04:LX/D9X;

    iput-object v2, p0, Lcom/facebook/litho/ComponentHost;->A03:LX/D9X;

    iput-object v2, p0, Lcom/facebook/litho/ComponentHost;->A0L:Ljava/lang/CharSequence;

    iput-object v2, p0, Lcom/facebook/litho/ComponentHost;->A02:Landroid/util/SparseArray;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->A0F:Z

    iput-object v2, p0, Lcom/facebook/litho/ComponentHost;->A06:LX/Arf;

    iput-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->A0H:Z

    iput-object v2, p0, Lcom/facebook/litho/ComponentHost;->A08:LX/CiQ;

    iput-object v2, p0, Lcom/facebook/litho/ComponentHost;->A0N:Lkotlin/jvm/functions/Function3;

    iput-object v2, p0, Lcom/facebook/litho/ComponentHost;->A0A:LX/Cra;

    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/litho/ComponentHost;->A00:F

    iput v0, p0, Lcom/facebook/litho/ComponentHost;->A01:F

    iput-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->A0E:Z

    iput-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    invoke-virtual {p0, v2}, Lcom/facebook/litho/ComponentHost;->setComponentTouchListener(LX/CiU;)V

    iput-object v2, p0, Lcom/facebook/litho/ComponentHost;->A0B:LX/AlN;

    return-void
.end method

.method public final A0G(Z)V
    .locals 6

    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0H:Z

    if-eq p1, v0, :cond_6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    iget-object v3, p0, Lcom/facebook/litho/ComponentHost;->A06:LX/Arf;

    if-nez v3, :cond_0

    const v0, 0x7f0b09c0

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/CrX;

    if-eqz v0, :cond_4

    check-cast v2, LX/CrX;

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_3

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getFocusable()I

    move-result v1

    :goto_1
    sget-object v0, LX/Arf;->A03:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    new-instance v3, LX/Arf;

    invoke-direct {v3, p0, v2, v1, v0}, LX/Arf;-><init>(Landroid/view/View;LX/CrX;II)V

    iput-object v3, p0, Lcom/facebook/litho/ComponentHost;->A06:LX/Arf;

    :cond_0
    :goto_2
    invoke-static {p0, v3}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    iput-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->A0H:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_3
    if-ge v5, v3, :cond_6

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Lcom/facebook/litho/ComponentHost;

    if-eqz v0, :cond_2

    check-cast v2, Lcom/facebook/litho/ComponentHost;

    invoke-virtual {v2, v4}, Lcom/facebook/litho/ComponentHost;->A0G(Z)V

    :cond_1
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_2
    const v0, 0x7f0b09c0

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/CrX;

    if-eqz v0, :cond_1

    check-cast v1, LX/CrX;

    if-eqz v1, :cond_1

    invoke-static {v2, v1}, Lcom/facebook/litho/ComponentHost;->A08(Landroid/view/View;LX/CrX;)V

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v1

    goto :goto_1

    :cond_4
    move-object v2, v1

    goto :goto_0

    :cond_5
    move-object v3, v1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    const-string v0, "Adding Views manually within LithoViews is not supported"

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    const-string v0, "Adding Views manually within LithoViews is not supported"

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    const-string v0, "Adding Views manually within LithoViews is not supported"

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    const-string v0, "Adding Views manually within LithoViews is not supported"

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    const-string v0, "Adding Views manually within LithoViews is not supported"

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/Am0;->A00()V

    :try_start_0
    sget-object v3, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Dcd;

    invoke-interface {v3}, LX/Dcd;->B8E()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ComponentHost:dispatchDraw"

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_0
    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->A0M:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2
    :try_end_1
    .catch LX/DGS; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v3}, LX/Dcd;->B8E()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ComponentHost:drawBehind"

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v3}, LX/AhE;->A1I(LX/Dcd;)V

    throw v0

    :goto_0
    invoke-static {v3}, LX/AhE;->A1I(LX/Dcd;)V

    :cond_2
    iget-object v2, p0, Lcom/facebook/litho/ComponentHost;->A0R:LX/CCh;

    iput-object p1, v2, LX/CCh;->A02:Landroid/graphics/Canvas;

    iput v5, v2, LX/CCh;->A00:I

    iget-object v0, v2, LX/CCh;->A03:Lcom/facebook/litho/ComponentHost;

    iget-object v0, v0, Lcom/facebook/litho/ComponentHost;->A0P:LX/D9X;

    invoke-virtual {v0}, LX/D9X;->A00()I

    move-result v0

    iput v0, v2, LX/CCh;->A01:I

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_3
    .catch LX/DGS; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, v2, LX/CCh;->A02:Landroid/graphics/Canvas;

    if-eqz v0, :cond_3

    iget v1, v2, LX/CCh;->A00:I

    iget v0, v2, LX/CCh;->A01:I

    if-ge v1, v0, :cond_3

    invoke-virtual {v2}, LX/CCh;->A00()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v2, LX/CCh;->A02:Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0C:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_1
    if-ge v5, v2, :cond_7

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0C:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CXP;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/CXP;->A05:Ljava/lang/Object;

    :goto_2
    instance-of v0, v1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_7
    invoke-static {v3}, LX/AhE;->A1I(LX/Dcd;)V

    return-void

    :catch_0
    move-exception v4

    :try_start_5
    iget-object v3, p0, Lcom/facebook/litho/ComponentHost;->A0P:LX/D9X;

    invoke-virtual {v3}, LX/D9X;->A00()I

    move-result v2

    const-string v0, "["

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_4
    if-ge v5, v2, :cond_a

    invoke-static {v3, v5}, LX/CWC;->A00(LX/D9X;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CXP;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/CXP;->A01(LX/CXP;)LX/Crc;

    move-result-object v0

    invoke-virtual {v0}, LX/Crc;->A0W()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_8
    const-string v0, "null"

    goto :goto_5

    :goto_6
    add-int/lit8 v0, v2, -0x1

    if-ge v5, v0, :cond_9

    invoke-static {v1}, LX/AhB;->A1Q(Ljava/lang/StringBuilder;)V

    goto :goto_7

    :cond_9
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_a
    const-string v2, "component_names_from_mount_items"

    invoke-static {v1}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/DGS;->customMetadata:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Dcd;

    invoke-static {v0}, LX/AhE;->A1I(LX/Dcd;)V

    throw v1
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/Am0;->A00()V

    iget-object v2, p0, Lcom/facebook/litho/ComponentHost;->A06:LX/Arf;

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0E:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2, p1}, LX/AhJ;->A0k(Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/Am0;->A00()V

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A06:LX/Arf;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0E:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getHasOnlyOneAccessibleItem()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A06:LX/Arf;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/AhJ;->A0j(Landroid/view/KeyEvent;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1
.end method

.method public drawableStateChanged()V
    .locals 6

    invoke-static {}, LX/Am0;->A00()V

    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    iget-object v5, p0, Lcom/facebook/litho/ComponentHost;->A0O:LX/D9X;

    invoke-virtual {v5}, LX/D9X;->A00()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-virtual {v5, v3}, LX/D9X;->A04(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CXP;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/CXP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v2, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CbH;

    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/BKL;

    invoke-static {v1}, LX/CXP;->A00(LX/CXP;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v0, v2, LX/BKL;->A00:I

    invoke-static {v1, p0, v0}, LX/CYX;->A00(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getAccessibleMountItem()LX/CXP;
    .locals 5

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0P:LX/D9X;

    invoke-virtual {v0}, LX/D9X;->A00()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-virtual {p0, v3}, LX/Am0;->A0C(I)LX/CXP;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/CXP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v1, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CbH;

    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/BKL;

    invoke-virtual {v1}, LX/BKL;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getChildDrawingOrder(II)I
    .locals 10

    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0G:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0J:[I

    array-length v0, v0

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v1, 0x5

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0J:[I

    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0K:[LX/BpA;

    array-length v1, v0

    iget-object v8, p0, Lcom/facebook/litho/ComponentHost;->A0Q:LX/D9X;

    invoke-virtual {v8}, LX/D9X;->A00()I

    move-result v0

    const/4 v6, 0x0

    if-eq v1, v0, :cond_2

    invoke-virtual {v8}, LX/D9X;->A00()I

    move-result v4

    new-array v3, v4, [LX/BpA;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    const/4 v1, -0x1

    new-instance v0, LX/BpA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/BpA;->A00:I

    iput v1, v0, LX/BpA;->A01:I

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-object v3, p0, Lcom/facebook/litho/ComponentHost;->A0K:[LX/BpA;

    :cond_2
    invoke-virtual {v8}, LX/D9X;->A00()I

    move-result v7

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v5, v7, :cond_6

    invoke-virtual {v8, v5}, LX/D9X;->A01(I)I

    move-result v4

    invoke-virtual {v8, v5}, LX/D9X;->A04(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CXP;

    iget-object v3, v1, LX/CXP;->A05:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    iget-object v0, v1, LX/CXP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    invoke-static {v0}, LX/CQo;->A00(Ljava/lang/Object;)LX/CrZ;

    move-result-object v0

    iget-object v2, v0, LX/CrZ;->A05:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0K:[LX/BpA;

    aget-object v1, v0, v5

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iput v0, v1, LX/BpA;->A00:I

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_3
    iput v4, v1, LX/BpA;->A01:I

    if-nez v9, :cond_4

    const/4 v9, 0x0

    if-eqz v2, :cond_5

    :cond_4
    const/4 v9, 0x1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    if-eqz v9, :cond_7

    iget-object v3, p0, Lcom/facebook/litho/ComponentHost;->A0K:[LX/BpA;

    sget-object v2, LX/BxQ;->A00:Ljava/util/Comparator;

    invoke-static {v3, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    array-length v0, v3

    if-le v0, v1, :cond_7

    invoke-static {v3, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_7
    iget-object v5, p0, Lcom/facebook/litho/ComponentHost;->A0K:[LX/BpA;

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v3, v4, :cond_8

    aget-object v0, v5, v3

    iget-object v2, p0, Lcom/facebook/litho/ComponentHost;->A0J:[I

    add-int/lit8 v1, v7, 0x1

    iget v0, v0, LX/BpA;->A00:I

    aput v0, v2, v7

    add-int/lit8 v3, v3, 0x1

    move v7, v1

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0C:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v5, :cond_c

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0C:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CXP;

    if-eqz v0, :cond_a

    iget-object v3, v0, LX/CXP;->A05:Ljava/lang/Object;

    :goto_4
    instance-of v0, v3, Landroid/view/View;

    if-eqz v0, :cond_9

    iget-object v2, p0, Lcom/facebook/litho/ComponentHost;->A0J:[I

    add-int/lit8 v1, v7, 0x1

    check-cast v3, Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    aput v0, v2, v7

    move v7, v1

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_a
    const/4 v3, 0x0

    goto :goto_4

    :cond_b
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    iput-boolean v6, p0, Lcom/facebook/litho/ComponentHost;->A0G:Z

    :cond_d
    iget-object v2, p0, Lcom/facebook/litho/ComponentHost;->A0R:LX/CCh;

    iget-object v0, v2, LX/CCh;->A02:Landroid/graphics/Canvas;

    if-eqz v0, :cond_e

    iget v1, v2, LX/CCh;->A00:I

    iget v0, v2, LX/CCh;->A01:I

    if-ge v1, v0, :cond_e

    invoke-virtual {v2}, LX/CCh;->A00()V

    :cond_e
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0J:[I

    aget v0, v0, p2

    return v0
.end method

.method public final getComponentFocusChangeListener()LX/CiB;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A07:LX/CiB;

    return-object v0
.end method

.method public final getComponentKeyListener()Lkotlin/jvm/functions/Function3;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0N:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final getComponentLongClickListener()LX/CiQ;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A08:LX/CiQ;

    return-object v0
.end method

.method public final getComponentTouchListener()LX/CiU;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A09:LX/CiU;

    return-object v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0L:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getContentDescriptions()Ljava/util/List;
    .locals 6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v4, p0, Lcom/facebook/litho/ComponentHost;->A0O:LX/D9X;

    invoke-virtual {v4}, LX/D9X;->A00()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {v4, v2}, LX/D9X;->A04(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, LX/CXP;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/CXP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v1, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CbH;

    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/BKL;

    iget-object v0, v1, LX/BKL;->A05:LX/CrX;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CrX;->A0e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0L:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v5
.end method

.method public final getContentNames()Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0P:LX/D9X;

    invoke-virtual {v0}, LX/D9X;->A00()I

    move-result v4

    if-nez v4, :cond_0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v4}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {p0, v2}, LX/Am0;->A0C(I)LX/CXP;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/CXP;->A01(LX/CXP;)LX/Crc;

    move-result-object v0

    invoke-virtual {v0}, LX/Crc;->A0W()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final getDrawBehind()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0M:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getDrawContext()LX/C0I;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0T:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C0I;

    return-object v0
.end method

.method public final getDrawables()Ljava/util/List;
    .locals 6

    iget-object v5, p0, Lcom/facebook/litho/ComponentHost;->A0O:LX/D9X;

    invoke-virtual {v5}, LX/D9X;->A00()I

    move-result v4

    if-nez v4, :cond_0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v4}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {v5, v2}, LX/D9X;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CXP;

    iget-object v1, v0, LX/CXP;->A05:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.Drawable"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final getHasOnlyOneAccessibleItem()Z
    .locals 7

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0P:LX/D9X;

    invoke-virtual {v0}, LX/D9X;->A00()I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v4, v6, :cond_1

    invoke-virtual {p0, v4}, LX/Am0;->A0C(I)LX/CXP;

    move-result-object v0

    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/CXP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v1, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CbH;

    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/BKL;

    invoke-virtual {v1}, LX/BKL;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    if-le v3, v2, :cond_0

    return v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final getImageContent()LX/K7r;
    .locals 5

    iget-object v4, p0, Lcom/facebook/litho/ComponentHost;->A0P:LX/D9X;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/D9X;->A00()I

    move-result v3

    invoke-static {v3}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {v4, v1}, LX/D9X;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CXP;

    iget-object v0, v0, LX/CXP;->A05:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, LX/CpR;

    invoke-direct {v0, v2}, LX/CpR;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final getLinkedDrawablesForAnimation()Ljava/util/List;
    .locals 7

    iget-object v6, p0, Lcom/facebook/litho/ComponentHost;->A0O:LX/D9X;

    invoke-virtual {v6}, LX/D9X;->A00()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    invoke-virtual {v6, v3}, LX/D9X;->A04(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CXP;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/CXP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v1, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CbH;

    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/BKL;

    iget v0, v1, LX/BKL;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/AhD;->A11(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v1, v2, LX/CXP;->A05:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.Drawable"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public getMountItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0P:LX/D9X;

    invoke-virtual {v0}, LX/D9X;->A00()I

    move-result v0

    return v0
.end method

.method public final getOnInterceptTouchEventHandler()LX/Cra;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0A:LX/Cra;

    return-object v0
.end method

.method public getTag(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A02:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getTextContent()Ljava/util/List;
    .locals 5

    iget-object v4, p0, Lcom/facebook/litho/ComponentHost;->A0P:LX/D9X;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/D9X;->A00()I

    move-result v3

    invoke-static {v3}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {v4, v1}, LX/D9X;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CXP;

    iget-object v0, v0, LX/CXP;->A05:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/facebook/litho/TextContent;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v3
.end method

.method public final getTextContentText()Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getTextContent()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/TextContent;

    check-cast v0, LX/Ajj;

    invoke-static {v0}, LX/Ajj;->A02(LX/Ajj;)LX/C7m;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/01d;->A00:LX/01d;

    :goto_1
    invoke-static {v0, v2}, LX/0JI;->A0M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, LX/C7m;->A03:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method public final getTouchExpansionDelegate()LX/AlN;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0B:LX/AlN;

    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 3

    invoke-static {}, LX/Am0;->A00()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sget v0, LX/CaB;->overlappingRenderingViewSizeLimit:I

    if-gt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget v0, LX/CaB;->overlappingRenderingViewSizeLimit:I

    if-gt v1, v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->hasOverlappingRendering()Z

    move-result v2

    :cond_0
    return v2
.end method

.method public invalidate()V
    .locals 0

    invoke-static {}, LX/Am0;->A00()V

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public invalidate(IIII)V
    .locals 0

    invoke-static {}, LX/Am0;->A00()V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->invalidate(IIII)V

    return-void
.end method

.method public invalidate(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/Am0;->A00()V

    invoke-super {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 4

    invoke-static {}, LX/Am0;->A00()V

    invoke-super {p0}, Landroid/view/ViewGroup;->jumpDrawablesToCurrentState()V

    iget-object v3, p0, Lcom/facebook/litho/ComponentHost;->A0O:LX/D9X;

    invoke-virtual {v3}, LX/D9X;->A00()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v3, v1}, LX/D9X;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CXP;

    invoke-static {v0}, LX/CXP;->A00(LX/CXP;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    invoke-static {}, LX/Am0;->A00()V

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->A06:LX/Arf;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0E:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1, p2, p3}, LX/AhJ;->A0f(ZILandroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/Am0;->A00()V

    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->A0A:LX/Cra;

    if-eqz v1, :cond_2

    invoke-static {}, LX/CYr;->A00()V

    new-instance v0, LX/C3S;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/C3S;->A00:Landroid/view/MotionEvent;

    iput-object p0, v0, LX/C3S;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/Cra;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0F:Z

    move-object v4, p0

    instance-of v0, p0, Lcom/facebook/litho/BaseMountingView;

    if-eqz v0, :cond_4

    check-cast v4, Lcom/facebook/litho/BaseMountingView;

    const-string v0, "BaseMountingView.performLayout"

    :try_start_0
    sget-object v3, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Dcd;

    invoke-static {v3, v0}, LX/AhD;->A19(LX/Dcd;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/facebook/litho/BaseMountingView;->getHasTree()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, v4, Lcom/facebook/litho/LithoView;

    if-eqz v0, :cond_1

    move-object v6, v4

    check-cast v6, Lcom/facebook/litho/LithoView;

    iget-object v5, v6, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/facebook/litho/ComponentTree;->B7C()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v6, Lcom/facebook/litho/LithoView;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, v5, Lcom/facebook/litho/ComponentTree;->A05:LX/Cpg;

    if-nez v0, :cond_1

    :cond_0
    sub-int/2addr p4, p2

    invoke-static {v6, p4}, LX/AhB;->A09(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v7, 0x0

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr p5, p3

    invoke-static {v6, p5}, LX/5oY;->A05(Landroid/view/View;I)I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    sget-object v0, Lcom/facebook/litho/LithoView;->A0F:[I

    invoke-virtual {v5, v0, v2, v1, v7}, Lcom/facebook/litho/ComponentTree;->A0F([IIIZ)V

    iput-boolean v7, v6, Lcom/facebook/litho/LithoView;->A06:Z

    iput-boolean v7, v6, Lcom/facebook/litho/LithoView;->A04:Z

    :cond_1
    invoke-virtual {v4}, Lcom/facebook/litho/BaseMountingView;->A0T()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, Lcom/facebook/litho/BaseMountingView;->BEa()V

    sget-object v0, Lcom/facebook/litho/BaseMountingView;->A0M:LX/CYW;

    invoke-static {v0, v4}, LX/CYW;->A02(LX/CYW;Lcom/facebook/litho/ComponentHost;)V

    goto :goto_0

    :cond_2
    const-string v0, "Trying to layout a LithoView holding onto a released ComponentTree"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Dcd;

    invoke-static {v0}, LX/AhE;->A1I(LX/Dcd;)V

    throw v1

    :cond_3
    :goto_0
    invoke-static {v3}, LX/AhE;->A1I(LX/Dcd;)V

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0F:Z

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 4

    iget v0, p0, Lcom/facebook/litho/ComponentHost;->A00:F

    const/4 v3, 0x1

    cmpg-float v0, v0, v3

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/litho/ComponentHost;->A01:F

    cmpg-float v0, v0, v3

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/5oR;->A04(Landroid/view/View;)F

    move-result v1

    iget v0, p0, Lcom/facebook/litho/ComponentHost;->A00:F

    mul-float/2addr v1, v0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotX(F)V

    invoke-static {p0}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v1

    iget v0, p0, Lcom/facebook/litho/ComponentHost;->A01:F

    mul-float/2addr v1, v0

    div-float/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotY(F)V

    iget v0, p0, Lcom/facebook/litho/ComponentHost;->A00:F

    const/high16 v1, 0x42480000    # 50.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/facebook/litho/ComponentHost;->A01:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iput v3, p0, Lcom/facebook/litho/ComponentHost;->A00:F

    iput v3, p0, Lcom/facebook/litho/ComponentHost;->A01:F

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/CYr;->A00()V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/facebook/litho/ComponentHost;->A0O:LX/D9X;

    invoke-virtual {v4}, LX/D9X;->A00()I

    move-result v3

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    :goto_0
    const/4 v0, -0x1

    if-ge v0, v3, :cond_1

    invoke-virtual {v4, v3}, LX/D9X;->A04(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CXP;

    iget-object v2, v1, LX/CXP;->A05:Ljava/lang/Object;

    instance-of v0, v2, LX/Dak;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/CXP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v1, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CbH;

    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/BKL;

    iget v0, v1, LX/BKL;->A00:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-eq v0, v1, :cond_0

    check-cast v2, LX/Dak;

    invoke-interface {v2, p1}, LX/Dak;->C5e(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, p0, p1}, LX/Dak;->Bkf(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v5

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    return v5
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 3

    invoke-static {}, LX/Am0;->A00()V

    const/16 v0, 0x100

    if-eq p1, v0, :cond_0

    const/16 v0, 0x200

    if-eq p1, v0, :cond_0

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0L:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0L:Ljava/lang/CharSequence;

    :goto_1
    if-eqz v0, :cond_3

    iput-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0L:Ljava/lang/CharSequence;

    invoke-super {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getContentDescriptions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v2, ", "

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getContentDescriptions()Ljava/util/List;

    move-result-object v1

    :goto_2
    invoke-static {v2, v1}, LX/1al;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getTextContentText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public removeAllViewsInLayout()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    const-string v0, "Removing Views manually within LithoViews is not supported"

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public removeDetachedView(Landroid/view/View;Z)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    const-string v0, "Removing Views manually within LithoViews is not supported"

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    const-string v0, "Removing Views manually within LithoViews is not supported"

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public removeViewAt(I)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    const-string v0, "Removing Views manually within LithoViews is not supported"

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public removeViewInLayout(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    const-string v0, "Removing Views manually within LithoViews is not supported"

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public removeViews(II)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    const-string v0, "Removing Views manually within LithoViews is not supported"

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public removeViewsInLayout(II)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    const-string v0, "Removing Views manually within LithoViews is not supported"

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public requestLayout()V
    .locals 3

    invoke-static {}, LX/Am0;->A00()V

    move-object v2, p0

    :goto_0
    instance-of v0, v2, Lcom/facebook/litho/ComponentHost;

    if-eqz v0, :cond_2

    move-object v1, v2

    check-cast v1, Lcom/facebook/litho/ComponentHost;

    instance-of v0, v1, Lcom/facebook/litho/BaseMountingView;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/facebook/litho/BaseMountingView;

    invoke-virtual {v1}, Lcom/facebook/litho/BaseMountingView;->getHasTree()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v1, Lcom/facebook/litho/BaseMountingView;->A09:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v1, Lcom/facebook/litho/ComponentHost;->A0F:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public resetPivot()V
    .locals 1

    invoke-static {}, LX/Am0;->A00()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/litho/ComponentHost;->A00:F

    iput v0, p0, Lcom/facebook/litho/ComponentHost;->A01:F

    invoke-super {p0}, LX/Am0;->resetPivot()V

    return-void
.end method

.method public setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0H:Z

    return-void
.end method

.method public setAlpha(F)V
    .locals 3

    invoke-static {}, LX/Am0;->A00()V

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sget v0, LX/CaB;->partialAlphaWarningSizeThresold:I

    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget v0, LX/CaB;->partialAlphaWarningSizeThresold:I

    if-lt v1, v0, :cond_1

    :cond_0
    sget-boolean v0, Lcom/facebook/litho/ComponentHost;->A0U:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/litho/ComponentHost;->A0U:Z

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Partial alpha ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ") with large view ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/AhB;->A1Q(Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/1an;->A0e(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PartialAlphaTextureTooBig"

    invoke-static {v0, v2, v1}, LX/CLw;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void
.end method

.method public final setComponentFocusChangeListener(LX/CiB;)V
    .locals 2

    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->A07:LX/CiB;

    iget-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    :try_start_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    throw v0
.end method

.method public final setComponentKeyListener(Lkotlin/jvm/functions/Function3;)V
    .locals 3

    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->A0N:Lkotlin/jvm/functions/Function3;

    iget-boolean v2, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    :try_start_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x2

    new-instance v1, LX/CiH;

    invoke-direct {v1, p1, v0}, LX/CiH;-><init>(Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v2, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    throw v0
.end method

.method public final setComponentLongClickListener(LX/CiQ;)V
    .locals 2

    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->A08:LX/CiQ;

    iget-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    :try_start_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    throw v0
.end method

.method public final setComponentTouchListener(LX/CiU;)V
    .locals 2

    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->A09:LX/CiU;

    iget-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    :try_start_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    throw v0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {}, LX/Am0;->A00()V

    invoke-super {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/facebook/litho/ComponentHost;->A0L:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAccessibilityFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->A0L:Ljava/lang/CharSequence;

    :cond_1
    return-void
.end method

.method public final setDrawBehind(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->A0M:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-static {}, LX/Am0;->A00()V

    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->A06()V

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final setImplementsVirtualViews(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->A0E:Z

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {}, LX/Am0;->A00()V

    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->A06()V

    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    invoke-static {}, LX/Am0;->A00()V

    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->A06()V

    invoke-super {p0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final setOnInterceptTouchEventHandler(LX/Cra;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/litho/ComponentHost;->A0A:LX/Cra;

    return-void
.end method

.method public setOnKeyListener(Landroid/view/View$OnKeyListener;)V
    .locals 0

    invoke-static {}, LX/Am0;->A00()V

    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->A06()V

    invoke-super {p0, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    invoke-static {}, LX/Am0;->A00()V

    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->A06()V

    invoke-super {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    invoke-static {}, LX/Am0;->A00()V

    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->A06()V

    invoke-super {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final setSafeViewModificationsEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/litho/ComponentHost;->A0I:Z

    return-void
.end method

.method public setTag(ILjava/lang/Object;)V
    .locals 2

    invoke-static {}, LX/Am0;->A00()V

    invoke-super {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b09c0

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentHost;->A0G(Z)V

    iget-object v1, p0, Lcom/facebook/litho/ComponentHost;->A06:LX/Arf;

    if-eqz v1, :cond_0

    instance-of v0, p2, LX/CrX;

    if-eqz v0, :cond_0

    check-cast p2, LX/CrX;

    if-eqz p2, :cond_0

    iput-object p2, v1, LX/Arf;->A00:LX/CrX;

    :cond_0
    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0

    invoke-static {}, LX/Am0;->A00()V

    invoke-direct {p0}, Lcom/facebook/litho/ComponentHost;->A06()V

    invoke-super {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 6

    invoke-static {}, LX/Am0;->A00()V

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, Lcom/facebook/litho/ComponentHost;->A0O:LX/D9X;

    invoke-virtual {v5}, LX/D9X;->A00()I

    move-result v4

    if-lez v4, :cond_0

    invoke-static {}, LX/CYr;->A00()V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v5, v2}, LX/D9X;->A04(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CXP;

    invoke-static {v0}, LX/CXP;->A00(LX/CXP;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p1}, LX/1ag;->A1N(I)Z

    move-result v0

    invoke-virtual {v1, v0, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v4, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
