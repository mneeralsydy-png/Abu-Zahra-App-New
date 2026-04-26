.class public abstract LX/AhJ;
.super LX/0w1;
.source ""


# static fields
.field public static final A0A:Landroid/graphics/Rect;

.field public static final A0B:LX/DUB;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/ArA;

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/accessibility/AccessibilityManager;

.field public final A06:Landroid/graphics/Rect;

.field public final A07:Landroid/graphics/Rect;

.field public final A08:Landroid/graphics/Rect;

.field public final A09:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const v2, 0x7fffffff

    const/high16 v1, -0x80000000

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, LX/AhJ;->A0A:Landroid/graphics/Rect;

    new-instance v0, LX/AhK;

    invoke-direct {v0}, LX/AhK;-><init>()V

    sput-object v0, LX/AhJ;->A0B:LX/DUB;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, LX/0w1;-><init>()V

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/AhJ;->A07:Landroid/graphics/Rect;

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/AhJ;->A06:Landroid/graphics/Rect;

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/AhJ;->A08:Landroid/graphics/Rect;

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v0

    iput-object v0, p0, LX/AhJ;->A09:[I

    const/high16 v0, -0x80000000

    iput v0, p0, LX/AhJ;->A00:I

    iput v0, p0, LX/AhJ;->A02:I

    iput v0, p0, LX/AhJ;->A01:I

    if-eqz p1, :cond_1

    iput-object p1, p0, LX/AhJ;->A04:Landroid/view/View;

    invoke-static {p1}, LX/AhB;->A0J(Landroid/view/View;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    iput-object v0, p0, LX/AhJ;->A05:Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "View may not be null"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A03(Landroid/graphics/Rect;Landroid/graphics/Rect;I)I
    .locals 3

    const/4 v2, 0x0

    const/16 v0, 0x11

    if-eq p2, v0, :cond_2

    const/16 v0, 0x21

    if-eq p2, v0, :cond_1

    const/16 v0, 0x42

    if-eq p2, v0, :cond_0

    const/16 v0, 0x82

    if-ne p2, v0, :cond_3

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    :goto_0
    invoke-static {v1, v0, v2}, LX/AhB;->A06(III)I

    move-result v0

    return v0

    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v0, p0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_1
    iget v1, p0, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_2
    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_3
    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A04(Landroid/graphics/Rect;Landroid/graphics/Rect;I)I
    .locals 3

    const/16 v0, 0x11

    if-eq p2, v0, :cond_0

    const/16 v0, 0x21

    if-eq p2, v0, :cond_1

    const/16 v0, 0x42

    if-eq p2, v0, :cond_0

    const/16 v0, 0x82

    if-eq p2, v0, :cond_1

    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget v2, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    goto :goto_0

    :cond_1
    iget v2, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    :goto_0
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    invoke-static {v2, v1}, LX/5oS;->A04(II)I

    move-result v0

    return v0
.end method

.method public static A05(LX/AhJ;II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 4

    const/4 v0, -0x1

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    if-eq p1, v0, :cond_2

    invoke-virtual {p0, p1}, LX/AhJ;->A0Y(I)LX/CaZ;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3}, LX/CaZ;->A05()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, LX/CaZ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    instance-of v0, p0, LX/Arf;

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/AhJ;->A04:Landroid/view/View;

    invoke-virtual {v1, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    return-object v1

    :cond_2
    iget-object v0, p0, LX/AhJ;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-object v1
.end method

.method private A06(I)LX/CaZ;
    .locals 13

    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    new-instance v5, LX/CaZ;

    invoke-direct {v5, v0}, LX/CaZ;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v4, 0x1

    iget-object v3, v5, LX/CaZ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    const-string v0, "android.view.View"

    invoke-virtual {v5, v0}, LX/CaZ;->A0H(Ljava/lang/CharSequence;)V

    sget-object v6, LX/AhJ;->A0A:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, LX/CaZ;->A09(Landroid/graphics/Rect;)V

    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    iget-object v7, p0, LX/AhJ;->A04:Landroid/view/View;

    const/4 v0, -0x1

    iput v0, v5, LX/CaZ;->A00:I

    invoke-virtual {v3, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    invoke-virtual {p0, v5, p1}, LX/AhJ;->A0d(LX/CaZ;I)V

    invoke-virtual {v5}, LX/CaZ;->A05()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/AhJ;->A06:Landroid/graphics/Rect;

    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    move-result v8

    and-int/lit8 v0, v8, 0x40

    if-nez v0, :cond_9

    const/16 v1, 0x80

    and-int/2addr v8, v1

    if-nez v8, :cond_8

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const-string v0, "com.zahra.whatsapp"

    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    iput p1, v5, LX/CaZ;->A01:I

    invoke-virtual {v3, v7, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    iget v0, p0, LX/AhJ;->A00:I

    const/4 v9, 0x0

    if-ne v0, p1, :cond_3

    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    invoke-virtual {v5, v1}, LX/CaZ;->A07(I)V

    :goto_0
    iget v0, p0, LX/AhJ;->A02:I

    if-ne v0, p1, :cond_2

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, LX/CaZ;->A07(I)V

    :cond_1
    :goto_1
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    iget-object v10, p0, LX/AhJ;->A09:[I

    invoke-virtual {v7, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v8, p0, LX/AhJ;->A07:Landroid/graphics/Rect;

    invoke-virtual {v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    iget v0, v5, LX/CaZ;->A00:I

    const/4 v12, -0x1

    if-eq v0, v12, :cond_4

    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    new-instance v11, LX/CaZ;

    invoke-direct {v11, v0}, LX/CaZ;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget v1, v5, LX/CaZ;->A00:I

    :goto_2
    if-eq v1, v12, :cond_4

    iput v12, v11, LX/CaZ;->A00:I

    iget-object v0, v11, LX/CaZ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v7, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    invoke-virtual {v11, v6}, LX/CaZ;->A09(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v11, v1}, LX/AhJ;->A0d(LX/CaZ;I)V

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    iget v1, v11, LX/CaZ;->A00:I

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v4}, LX/CaZ;->A07(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    const/16 v0, 0x40

    invoke-virtual {v5, v0}, LX/CaZ;->A07(I)V

    goto :goto_0

    :cond_4
    aget v2, v10, v9

    invoke-virtual {v7}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v2, v0

    aget v1, v10, v4

    invoke-virtual {v7}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v8, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    :cond_5
    iget-object v6, p0, LX/AhJ;->A08:Landroid/graphics/Rect;

    invoke-virtual {v7, v6}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_7

    aget v2, v10, v9

    invoke-virtual {v7}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v2, v0

    aget v1, v10, v4

    invoke-virtual {v7}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v6, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v8, v6}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v8}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v7}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_3
    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_6

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    :cond_7
    return-object v5

    :cond_8
    const-string v0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static A07(LX/CXP;)LX/CaE;
    .locals 1

    iget-object v0, p0, LX/CXP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object p0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/CbH;

    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit"

    invoke-static {p0, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX/BKL;

    iget-object v0, p0, LX/BKL;->A04:LX/CaE;

    return-object v0
.end method

.method private A08(ILandroid/graphics/Rect;)Z
    .locals 14

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p0, v3}, LX/AhJ;->A0e(Ljava/util/List;)V

    new-instance v6, LX/D9X;

    invoke-direct {v6}, LX/D9X;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-static {v3, v2}, LX/AhE;->A0G(Ljava/util/AbstractList;I)I

    move-result v0

    invoke-direct {p0, v0}, LX/AhJ;->A06(I)LX/CaZ;

    move-result-object v1

    invoke-static {v3, v2}, LX/AhE;->A0G(Ljava/util/AbstractList;I)I

    move-result v0

    invoke-virtual {v6, v0, v1}, LX/D9X;->A08(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, LX/AhJ;->A02:I

    const/high16 v7, -0x80000000

    if-ne v0, v7, :cond_1

    const/4 v8, 0x0

    :goto_1
    const/4 v9, 0x1

    if-eq p1, v9, :cond_f

    const/4 v0, 0x2

    if-eq p1, v0, :cond_f

    const/16 v0, 0x11

    if-eq p1, v0, :cond_2

    const/16 v0, 0x21

    if-eq p1, v0, :cond_2

    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0x82

    if-eq p1, v0, :cond_2

    const-string v0, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v6, v0}, LX/CWC;->A00(LX/D9X;I)Ljava/lang/Object;

    move-result-object v8

    goto :goto_1

    :cond_2
    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v5

    iget v0, p0, LX/AhJ;->A02:I

    if-eq v0, v7, :cond_8

    invoke-virtual {p0, v0}, LX/AhJ;->A0Y(I)LX/CaZ;

    move-result-object v0

    iget-object v0, v0, LX/CaZ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    :goto_2
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    const/16 v0, 0x11

    const/4 v3, 0x0

    if-eq p1, v0, :cond_6

    const/16 v0, 0x21

    if-eq p1, v0, :cond_5

    const/16 v0, 0x42

    if-eq p1, v0, :cond_7

    const/16 v0, 0x82

    if-ne p1, v0, :cond_d

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    :goto_3
    invoke-virtual {v4, v3, v0}, Landroid/graphics/Rect;->offset(II)V

    :goto_4
    invoke-virtual {v6}, LX/D9X;->A00()I

    move-result v13

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v12

    const/4 v11, 0x0

    :goto_5
    if-ge v3, v13, :cond_11

    invoke-virtual {v6, v3}, LX/D9X;->A04(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/CaZ;

    if-eq v10, v8, :cond_4

    iget-object v0, v10, LX/CaZ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    invoke-static {v5, v12, p1}, LX/AhJ;->A0A(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5, v4, p1}, LX/AhJ;->A0A(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5, v12, v4, p1}, LX/AhJ;->A0B(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v5, v4, v12, p1}, LX/AhJ;->A0B(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v5, v12, p1}, LX/AhJ;->A03(Landroid/graphics/Rect;Landroid/graphics/Rect;I)I

    move-result v1

    invoke-static {v5, v12, p1}, LX/AhJ;->A04(Landroid/graphics/Rect;Landroid/graphics/Rect;I)I

    move-result v0

    mul-int/lit8 v9, v1, 0xd

    mul-int/2addr v9, v1

    mul-int/2addr v0, v0

    add-int/2addr v9, v0

    invoke-static {v5, v4, p1}, LX/AhJ;->A03(Landroid/graphics/Rect;Landroid/graphics/Rect;I)I

    move-result v2

    invoke-static {v5, v4, p1}, LX/AhJ;->A04(Landroid/graphics/Rect;Landroid/graphics/Rect;I)I

    move-result v1

    mul-int/lit8 v0, v2, 0xd

    mul-int/2addr v0, v2

    mul-int/2addr v1, v1

    add-int/2addr v0, v1

    if-ge v9, v0, :cond_4

    :cond_3
    invoke-virtual {v4, v12}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move-object v11, v10

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_7
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    :goto_6
    invoke-virtual {v4, v0, v3}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_4

    :cond_8
    move-object/from16 v0, p2

    if-eqz p2, :cond_9

    invoke-virtual {v5, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto/16 :goto_2

    :cond_9
    iget-object v0, p0, LX/AhJ;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/16 v0, 0x11

    const/4 v2, 0x0

    if-eq p1, v0, :cond_c

    const/16 v0, 0x21

    if-eq p1, v0, :cond_b

    const/16 v0, 0x42

    const/4 v1, -0x1

    if-eq p1, v0, :cond_a

    const/16 v0, 0x82

    if-ne p1, v0, :cond_e

    invoke-virtual {v5, v2, v1, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v5, v1, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v5, v2, v3, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v5, v4, v2, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_2

    :cond_d
    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_e
    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v0, p0, LX/AhJ;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {v0, v9}, LX/1ag;->A1Q(II)Z

    move-result v5

    sget-object v4, LX/AhJ;->A0B:LX/DUB;

    invoke-virtual {v6}, LX/D9X;->A00()I

    move-result v3

    invoke-static {v3}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v3, :cond_10

    invoke-virtual {v6, v1}, LX/D9X;->A04(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_10
    new-instance v0, LX/DBC;

    invoke-direct {v0, v4, v5}, LX/DBC;-><init>(LX/DUB;Z)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eq p1, v9, :cond_14

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-nez v8, :cond_13

    const/4 v0, -0x1

    :goto_8
    add-int/lit8 v0, v0, 0x1

    if-ge v0, v1, :cond_12

    :goto_9
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    :cond_11
    if-eqz v11, :cond_12

    invoke-virtual {v6, v11}, LX/D9X;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v6, v0}, LX/D9X;->A01(I)I

    move-result v7

    :cond_12
    invoke-virtual {p0, v7}, LX/AhJ;->A0h(I)Z

    move-result v0

    return v0

    :cond_13
    invoke-virtual {v2, v8}, Ljava/util/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_8

    :cond_14
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v8, :cond_15

    invoke-virtual {v2, v8}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :cond_15
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_12

    goto :goto_9
.end method

.method public static A09(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z
    .locals 3

    const/16 v0, 0x11

    const/4 v2, 0x1

    if-eq p2, v0, :cond_0

    const/16 v0, 0x21

    if-eq p2, v0, :cond_1

    const/16 v0, 0x42

    if-eq p2, v0, :cond_0

    const/16 v0, 0x82

    if-eq p2, v0, :cond_1

    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, Landroid/graphics/Rect;->top:I

    if-lt v1, v0, :cond_2

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_1
    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-lt v1, v0, :cond_2

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v0, p0, Landroid/graphics/Rect;->right:I

    :goto_0
    if-gt v1, v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public static A0A(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z
    .locals 3

    const/16 v0, 0x11

    const/4 v2, 0x1

    if-eq p2, v0, :cond_4

    const/16 v0, 0x21

    if-eq p2, v0, :cond_6

    const/16 v0, 0x42

    if-eq p2, v0, :cond_1

    const/16 v0, 0x82

    if-ne p2, v0, :cond_3

    iget v0, p0, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    if-gt v0, v1, :cond_8

    :cond_0
    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    :goto_0
    if-ge v1, v0, :cond_8

    return v2

    :cond_1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    if-lt v0, v1, :cond_2

    iget v0, p0, Landroid/graphics/Rect;->right:I

    if-gt v0, v1, :cond_8

    :cond_2
    iget v1, p0, Landroid/graphics/Rect;->right:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_3
    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    iget v0, p0, Landroid/graphics/Rect;->right:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    if-gt v0, v1, :cond_5

    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-lt v0, v1, :cond_8

    :cond_5
    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_1

    :cond_6
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    if-gt v0, v1, :cond_7

    iget v0, p0, Landroid/graphics/Rect;->top:I

    if-lt v0, v1, :cond_8

    :cond_7
    iget v1, p0, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    :goto_1
    if-le v1, v0, :cond_8

    return v2

    :cond_8
    const/4 v2, 0x0

    return v2
.end method

.method public static A0B(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z
    .locals 5

    invoke-static {p0, p1, p3}, LX/AhJ;->A09(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result v1

    invoke-static {p0, p2, p3}, LX/AhJ;->A09(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    const/16 v0, 0x11

    const/4 v2, 0x1

    if-eq p3, v0, :cond_4

    const/16 v0, 0x21

    if-eq p3, v0, :cond_3

    const/16 v0, 0x42

    if-eq p3, v0, :cond_2

    const/16 v0, 0x82

    if-ne p3, v0, :cond_8

    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    :goto_0
    if-gt v1, v0, :cond_5

    :goto_1
    const/4 v1, 0x1

    if-eqz v2, :cond_7

    const/16 v0, 0x11

    if-eq p3, v0, :cond_7

    const/16 v0, 0x42

    if-eq p3, v0, :cond_7

    invoke-static {p0, p1, p3}, LX/AhJ;->A03(Landroid/graphics/Rect;Landroid/graphics/Rect;I)I

    move-result v3

    const/4 v2, 0x1

    const/16 v0, 0x21

    if-eq p3, v0, :cond_1

    const/16 v0, 0x82

    if-ne p3, v0, :cond_6

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    :goto_2
    invoke-static {v1, v0, v2}, LX/AhB;->A06(III)I

    move-result v0

    if-ge v3, v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4

    :cond_1
    iget v1, p0, Landroid/graphics/Rect;->top:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    goto :goto_2

    :cond_2
    iget v1, p0, Landroid/graphics/Rect;->right:I

    iget v0, p2, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_3
    iget v1, p0, Landroid/graphics/Rect;->top:I

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    :cond_4
    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    :goto_3
    if-lt v1, v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    return v1

    :cond_8
    const-string v0, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A0S(Landroid/view/View;LX/CaZ;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/0w1;->A0S(Landroid/view/View;LX/CaZ;)V

    invoke-virtual {p0, p2}, LX/AhJ;->A0c(LX/CaZ;)V

    return-void
.end method

.method public A0W(Landroid/view/View;)LX/CUs;
    .locals 1

    iget-object v0, p0, LX/AhJ;->A03:LX/ArA;

    if-nez v0, :cond_0

    new-instance v0, LX/ArA;

    invoke-direct {v0, p0}, LX/ArA;-><init>(LX/AhJ;)V

    iput-object v0, p0, LX/AhJ;->A03:LX/ArA;

    :cond_0
    return-object v0
.end method

.method public A0X(FF)I
    .locals 7

    instance-of v0, p0, LX/Ara;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Ara;

    iget-object v2, v0, LX/Ara;->A00:Lcom/whatsapp/ui/coreui/ClearableEditText;

    float-to-int v1, p1

    float-to-int v0, p2

    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/coreui/ClearableEditText;->A07(Lcom/whatsapp/ui/coreui/ClearableEditText;II)Z

    move-result v0

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    instance-of v0, p0, LX/Are;

    if-eqz v0, :cond_9

    move-object v3, p0

    check-cast v3, LX/Are;

    invoke-static {v3}, LX/Are;->A01(LX/Are;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    float-to-int v2, p1

    float-to-int v4, p2

    iget-object v0, v3, LX/Are;->A02:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/Bk5;->A04:LX/Bk5;

    :goto_0
    iget v1, v0, LX/Bk5;->value:I

    return v1

    :cond_2
    iget-object v0, v3, LX/Are;->A03:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/Bk5;->A05:LX/Bk5;

    goto :goto_0

    :cond_3
    iget-object v0, v3, LX/Are;->A04:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/Bk5;->A06:LX/Bk5;

    goto :goto_0

    :cond_4
    iget-object v0, v3, LX/Are;->A05:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/Bk5;->A07:LX/Bk5;

    goto :goto_0

    :cond_5
    iget-object v0, v3, LX/Are;->A07:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/Bk5;->A09:LX/Bk5;

    goto :goto_0

    :cond_6
    iget-object v0, v3, LX/Are;->A06:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/Bk5;->A08:LX/Bk5;

    goto :goto_0

    :cond_7
    iget-object v0, v3, LX/Are;->A01:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/Bk5;->A03:LX/Bk5;

    goto :goto_0

    :cond_8
    iget-object v0, v3, LX/Are;->A00:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Bk5;->A02:LX/Bk5;

    goto :goto_0

    :cond_9
    instance-of v0, p0, LX/Arb;

    if-eqz v0, :cond_a

    move-object v4, p0

    check-cast v4, LX/Arb;

    const/4 v3, 0x0

    :goto_1
    iget-object v1, v4, LX/Arb;->A01:Lcom/google/android/material/slider/Slider;

    iget-object v0, v1, Lcom/google/android/material/slider/Slider;->A0T:Ljava/util/ArrayList;

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_c

    iget-object v2, v4, LX/Arb;->A00:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/material/slider/Slider;->A0E(Landroid/graphics/Rect;I)V

    float-to-int v1, p1

    float-to-int v0, p2

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_d

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_a
    instance-of v0, p0, LX/Arc;

    if-eqz v0, :cond_e

    move-object v0, p0

    check-cast v0, LX/Arc;

    iget-object v1, v0, LX/Arc;->A00:Lcom/google/android/material/chip/Chip;

    invoke-static {v1}, Lcom/google/android/material/chip/Chip;->A06(Lcom/google/android/material/chip/Chip;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, Lcom/google/android/material/chip/Chip;->A01(Lcom/google/android/material/chip/Chip;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    :cond_b
    const/4 v1, 0x0

    return v1

    :cond_c
    const/4 v3, -0x1

    :cond_d
    return v3

    :cond_e
    instance-of v0, p0, LX/Ard;

    if-eqz v0, :cond_11

    move-object v0, p0

    check-cast v0, LX/Ard;

    iget-object v6, v0, LX/Ard;->A01:Lcom/facebook/rendercore/text/RCTextView;

    iget-object v4, v6, Lcom/facebook/rendercore/text/RCTextView;->A0A:Ljava/lang/CharSequence;

    instance-of v0, v4, Landroid/text/Spanned;

    if-eqz v0, :cond_12

    check-cast v4, Landroid/text/Spanned;

    const/4 v5, 0x0

    :goto_2
    iget-object v1, v6, Lcom/facebook/rendercore/text/RCTextView;->A0D:[Landroid/text/style/ClickableSpan;

    array-length v0, v1

    if-ge v5, v0, :cond_12

    aget-object v0, v1, v5

    invoke-interface {v4, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v4, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v2

    float-to-int v1, p1

    float-to-int v0, p2

    invoke-static {v6, v1, v0}, Lcom/facebook/rendercore/text/RCTextView;->A00(Lcom/facebook/rendercore/text/RCTextView;II)I

    move-result v0

    if-lt v0, v3, :cond_10

    if-gt v0, v2, :cond_10

    :cond_f
    return v5

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_11
    move-object v0, p0

    check-cast v0, LX/Arf;

    iget-object v0, v0, LX/Arf;->A01:Landroid/view/View;

    invoke-static {v0}, LX/Arf;->A01(Landroid/view/View;)LX/CXP;

    move-result-object v4

    const/high16 v5, -0x80000000

    if-eqz v4, :cond_f

    invoke-static {v4}, LX/CXP;->A01(LX/CXP;)LX/Crc;

    move-result-object v3

    instance-of v0, v3, LX/BEb;

    if-eqz v0, :cond_f

    const-string v0, "null cannot be cast to non-null type com.facebook.litho.SpecGeneratedComponent"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/BEb;

    invoke-static {v4}, LX/AhJ;->A07(LX/CXP;)LX/CaE;

    move-result-object v2

    :try_start_0
    sget-object v1, LX/CrZ;->A08:LX/CQo;

    iget-object v0, v4, LX/CXP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/CQo;->A01(Ljava/lang/Object;)LX/DUl;

    instance-of v0, v3, LX/BIw;

    if-eqz v0, :cond_f

    sget v0, LX/CP0;->A00:I

    return v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    if-eqz v2, :cond_f

    invoke-static {v2, v0}, LX/Caw;->A03(LX/CaE;Ljava/lang/Exception;)V

    return v5

    :cond_12
    const/high16 v5, -0x80000000

    return v5
.end method

.method public A0Y(I)LX/CaZ;
    .locals 7

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    iget-object v6, p0, LX/AhJ;->A04:Landroid/view/View;

    invoke-static {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    new-instance v5, LX/CaZ;

    invoke-direct {v5, v0}, LX/CaZ;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v4, v5, LX/CaZ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v6, v4}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p0, v3}, LX/AhJ;->A0e(Ljava/util/List;)V

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "Views cannot have both real and virtual children"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-static {v3, v1}, LX/AhE;->A0G(Ljava/util/AbstractList;I)I

    move-result v0

    invoke-virtual {v4, v6, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, LX/AhJ;->A06(I)LX/CaZ;

    move-result-object v5

    :cond_2
    return-object v5
.end method

.method public final A0Z()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, LX/AhJ;->A05:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/AhJ;->A04:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x800

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    invoke-interface {v1, v2, v0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_0
    return-void
.end method

.method public final A0a(II)V
    .locals 3

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LX/AhJ;->A05:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/AhJ;->A04:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1, p2}, LX/AhJ;->A05(LX/AhJ;II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_0
    return-void
.end method

.method public A0b(IZ)V
    .locals 6

    instance-of v0, p0, LX/Arc;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/Arc;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, v1, LX/Arc;->A00:Lcom/google/android/material/chip/Chip;

    iput-boolean p2, v0, Lcom/google/android/material/chip/Chip;->A07:Z

    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/Ard;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/Ard;

    iget-object v1, v0, LX/Ard;->A01:Lcom/facebook/rendercore/text/RCTextView;

    iget-object v0, v1, Lcom/facebook/rendercore/text/RCTextView;->A0D:[Landroid/text/style/ClickableSpan;

    aget-object v0, v0, p1

    instance-of v0, v0, LX/AkI;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    instance-of v0, p0, LX/Arf;

    if-eqz v0, :cond_0

    move-object v5, p0

    check-cast v5, LX/Arf;

    iget-object v3, v5, LX/Arf;->A01:Landroid/view/View;

    invoke-virtual {v5, v3}, LX/0w1;->A0W(Landroid/view/View;)LX/CUs;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/CUs;->A01(I)LX/CaZ;

    invoke-static {v3}, LX/Arf;->A01(Landroid/view/View;)LX/CXP;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/CXP;->A01(LX/CXP;)LX/Crc;

    move-result-object v1

    instance-of v0, v1, LX/BEb;

    if-nez v0, :cond_3

    iget-object v0, v5, LX/Arf;->A00:LX/CrX;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/CrX;->A0V:LX/Cra;

    if-eqz v2, :cond_0

    iget-object v1, v5, LX/Arf;->A02:LX/0w1;

    const/4 v0, 0x1

    invoke-static {v3, v0, v1}, LX/1af;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, LX/CYr;->A00()V

    new-instance v0, LX/Bml;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, LX/Cra;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.SpecGeneratedComponent"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/BEb;

    invoke-static {v4}, LX/AhJ;->A07(LX/CXP;)LX/CaE;

    move-result-object v3

    if-eqz v3, :cond_0

    :try_start_0
    sget-object v2, LX/CrZ;->A08:LX/CQo;

    iget-object v0, v4, LX/CXP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    invoke-virtual {v2, v0}, LX/CQo;->A01(Ljava/lang/Object;)LX/DUl;

    instance-of v1, v1, LX/BIw;

    if-eqz v1, :cond_4

    sget v0, LX/CP0;->A00:I

    :cond_4
    const/4 v0, 0x0

    if-ge p1, v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/CXP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    invoke-virtual {v2, v0}, LX/CQo;->A01(Ljava/lang/Object;)LX/DUl;

    sget v0, LX/CP0;->A00:I

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v3, v0}, LX/Caw;->A03(LX/CaE;Ljava/lang/Exception;)V

    return-void
.end method

.method public A0c(LX/CaZ;)V
    .locals 0

    return-void
.end method

.method public A0d(LX/CaZ;I)V
    .locals 13

    instance-of v0, p0, LX/Ara;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/Ara;

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {p1, v0}, LX/CaZ;->A0S(Z)V

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, LX/CaZ;->A07(I)V

    iget-object v2, v1, LX/Ara;->A00:Lcom/whatsapp/ui/coreui/ClearableEditText;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121290

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/CaZ;->A0J(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Lcom/whatsapp/ui/coreui/ClearableEditText;->A04(Lcom/whatsapp/ui/coreui/ClearableEditText;)Landroid/graphics/Rect;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, LX/CaZ;->A09(Landroid/graphics/Rect;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/Are;

    if-eqz v0, :cond_b

    move-object v5, p0

    check-cast v5, LX/Are;

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/Are;->A01(LX/Are;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CropImageView"

    invoke-virtual {p1, v0}, LX/CaZ;->A0H(Ljava/lang/CharSequence;)V

    sget-object v0, LX/CZX;->A08:LX/CZX;

    invoke-virtual {p1, v0}, LX/CaZ;->A0F(LX/CZX;)V

    iget-object v1, v5, LX/Are;->A0Q:Landroid/view/View;

    instance-of v0, v1, Lcom/whatsapp/crop/CropImageView;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast v1, Lcom/whatsapp/crop/CropImageView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/whatsapp/crop/CropImageView;->getHighlightView()LX/BVb;

    move-result-object v2

    :cond_2
    sget-object v0, LX/Bk5;->A04:LX/Bk5;

    iget v0, v0, LX/Bk5;->value:I

    const/4 v1, -0x1

    const/4 v3, 0x0

    if-ne p2, v0, :cond_3

    iget-object v0, v5, LX/Are;->A0I:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/CaZ;->A0J(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/Are;->A02:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, LX/CaZ;->A09(Landroid/graphics/Rect;)V

    iget-object v0, v5, LX/Are;->A0T:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v2, :cond_a

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, LX/CVK;->A06(II)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_a

    :goto_2
    iget-object v0, p1, LX/CaZ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    return-void

    :cond_3
    sget-object v0, LX/Bk5;->A05:LX/Bk5;

    iget v0, v0, LX/Bk5;->value:I

    if-ne p2, v0, :cond_4

    iget-object v0, v5, LX/Are;->A0J:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/CaZ;->A0J(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/Are;->A03:Landroid/graphics/Rect;

    :goto_3
    invoke-virtual {p1, v0}, LX/CaZ;->A09(Landroid/graphics/Rect;)V

    goto/16 :goto_7

    :cond_4
    sget-object v0, LX/Bk5;->A06:LX/Bk5;

    iget v0, v0, LX/Bk5;->value:I

    if-ne p2, v0, :cond_5

    iget-object v0, v5, LX/Are;->A0K:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/CaZ;->A0J(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/Are;->A04:Landroid/graphics/Rect;

    goto :goto_3

    :cond_5
    sget-object v0, LX/Bk5;->A07:LX/Bk5;

    iget v0, v0, LX/Bk5;->value:I

    if-ne p2, v0, :cond_6

    iget-object v0, v5, LX/Are;->A0L:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/CaZ;->A0J(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/Are;->A05:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, LX/CaZ;->A09(Landroid/graphics/Rect;)V

    iget-object v0, v5, LX/Are;->A0T:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v2, :cond_a

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v4}, LX/CVK;->A06(II)Z

    move-result v0

    goto :goto_1

    :cond_6
    sget-object v0, LX/Bk5;->A09:LX/Bk5;

    iget v0, v0, LX/Bk5;->value:I

    if-ne p2, v0, :cond_7

    iget-object v0, v5, LX/Are;->A0N:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/CaZ;->A0J(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/Are;->A07:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, LX/CaZ;->A09(Landroid/graphics/Rect;)V

    iget-object v0, v5, LX/Are;->A0T:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v2, :cond_a

    const/16 v0, 0x8

    invoke-virtual {v2, v0, v1}, LX/CVK;->A06(II)Z

    move-result v0

    goto :goto_1

    :cond_7
    sget-object v0, LX/Bk5;->A08:LX/Bk5;

    iget v0, v0, LX/Bk5;->value:I

    if-ne p2, v0, :cond_8

    iget-object v0, v5, LX/Are;->A0M:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/CaZ;->A0J(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/Are;->A06:Landroid/graphics/Rect;

    goto :goto_3

    :cond_8
    sget-object v0, LX/Bk5;->A03:LX/Bk5;

    iget v0, v0, LX/Bk5;->value:I

    if-ne p2, v0, :cond_9

    iget-object v0, v5, LX/Are;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/CaZ;->A0J(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/Are;->A01:Landroid/graphics/Rect;

    goto :goto_3

    :cond_9
    sget-object v0, LX/Bk5;->A02:LX/Bk5;

    iget v0, v0, LX/Bk5;->value:I

    if-ne p2, v0, :cond_0

    iget-object v0, v5, LX/Are;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/CaZ;->A0J(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/Are;->A00:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, LX/CaZ;->A09(Landroid/graphics/Rect;)V

    iget-object v0, v5, LX/Are;->A0T:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v2, :cond_a

    const/16 v0, 0x10

    invoke-virtual {v2, v0, v4}, LX/CVK;->A06(II)Z

    move-result v0

    goto/16 :goto_1

    :cond_a
    const/4 v3, 0x1

    goto/16 :goto_2

    :cond_b
    instance-of v0, p0, LX/Arb;

    if-eqz v0, :cond_13

    move-object v4, p0

    check-cast v4, LX/Arb;

    sget-object v0, LX/CZX;->A0g:LX/CZX;

    invoke-virtual {p1, v0}, LX/CaZ;->A0F(LX/CZX;)V

    iget-object v3, v4, LX/Arb;->A01:Lcom/google/android/material/slider/Slider;

    iget-object v0, v3, Lcom/google/android/material/slider/Slider;->A0T:Ljava/util/ArrayList;

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v8, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v7, v3, Lcom/google/android/material/slider/Slider;->A01:F

    iget v5, v3, Lcom/google/android/material/slider/Slider;->A02:F

    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_d

    cmpl-float v0, v1, v7

    if-lez v0, :cond_c

    const/16 v0, 0x2000

    invoke-virtual {p1, v0}, LX/CaZ;->A07(I)V

    :cond_c
    cmpg-float v0, v1, v5

    if-gez v0, :cond_d

    const/16 v0, 0x1000

    invoke-virtual {p1, v0}, LX/CaZ;->A07(I)V

    :cond_d
    const/4 v2, 0x1

    invoke-static {v2, v7, v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v5

    iget-object v0, p1, LX/CaZ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    const-class v0, Landroid/widget/SeekBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/CaZ;->A0H(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v3}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    float-to-int v0, v1

    int-to-float v0, v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_12

    const-string v1, "%.0f"

    :goto_4
    invoke-static {v6, v2}, LX/AhB;->A1Z(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123ef3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_f

    iget-object v0, v3, Lcom/google/android/material/slider/Slider;->A0T:Ljava/util/ArrayList;

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v0

    if-ne p2, v0, :cond_10

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123ef1

    :goto_5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_f
    :goto_6
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6, v7, v1}, LX/1ae;->A1S(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "%s, %s"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/CaZ;->A0J(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/Arb;->A00:Landroid/graphics/Rect;

    invoke-virtual {v3, v0, p2}, Lcom/google/android/material/slider/Slider;->A0E(Landroid/graphics/Rect;I)V

    goto/16 :goto_0

    :cond_10
    if-nez p2, :cond_11

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123ef2

    goto :goto_5

    :cond_11
    const-string v6, ""

    goto :goto_6

    :cond_12
    const-string v1, "%.2f"

    goto :goto_4

    :cond_13
    instance-of v0, p0, LX/Arc;

    if-eqz v0, :cond_17

    move-object v0, p0

    check-cast v0, LX/Arc;

    const-string v6, ""

    const/4 v1, 0x1

    if-ne p2, v1, :cond_16

    iget-object v5, v0, LX/Arc;->A00:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v5}, Lcom/google/android/material/chip/Chip;->getCloseIconContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_15

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f124044

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    move-object v6, v4

    :cond_14
    const/4 v0, 0x0

    invoke-static {v3, v6, v1, v0, v2}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_15
    invoke-virtual {p1, v0}, LX/CaZ;->A0J(Ljava/lang/CharSequence;)V

    invoke-static {v5}, Lcom/google/android/material/chip/Chip;->A00(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/CaZ;->A09(Landroid/graphics/Rect;)V

    sget-object v0, LX/CZX;->A08:LX/CZX;

    invoke-virtual {p1, v0}, LX/CaZ;->A0F(LX/CZX;)V

    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    move-result v4

    :goto_7
    iget-object v0, p1, LX/CaZ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    return-void

    :cond_16
    invoke-virtual {p1, v6}, LX/CaZ;->A0J(Ljava/lang/CharSequence;)V

    sget-object v0, Lcom/google/android/material/chip/Chip;->A0J:Landroid/graphics/Rect;

    goto/16 :goto_0

    :cond_17
    instance-of v0, p0, LX/Ard;

    if-eqz v0, :cond_1b

    move-object v0, p0

    check-cast v0, LX/Ard;

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v9

    iget-object v3, v0, LX/Ard;->A01:Lcom/facebook/rendercore/text/RCTextView;

    iget-object v8, v3, Lcom/facebook/rendercore/text/RCTextView;->A0A:Ljava/lang/CharSequence;

    instance-of v0, v8, Landroid/text/Spanned;

    if-eqz v0, :cond_21

    iget-object v1, v3, Lcom/facebook/rendercore/text/RCTextView;->A0D:[Landroid/text/style/ClickableSpan;

    if-eqz v1, :cond_21

    array-length v0, v1

    if-ge p2, v0, :cond_21

    check-cast v8, Landroid/text/Spanned;

    aget-object v5, v1, p2

    invoke-interface {v8, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {v8, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    iget-object v0, v3, Lcom/facebook/rendercore/text/RCTextView;->A07:Landroid/text/Layout;

    invoke-virtual {v0, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    iget-object v0, v3, Lcom/facebook/rendercore/text/RCTextView;->A07:Landroid/text/Layout;

    invoke-virtual {v0, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    invoke-static {}, LX/5oR;->A0J()Landroid/graphics/Path;

    move-result-object v10

    invoke-static {}, LX/5oR;->A0M()Landroid/graphics/RectF;

    move-result-object v4

    if-ne v1, v0, :cond_1a

    move v1, v6

    :goto_8
    iget-object v0, v3, Lcom/facebook/rendercore/text/RCTextView;->A07:Landroid/text/Layout;

    invoke-virtual {v0, v7, v1, v10}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    const/4 v2, 0x1

    invoke-virtual {v10, v4, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget v1, v3, Lcom/facebook/rendercore/text/RCTextView;->A01:F

    iget v0, v3, Lcom/facebook/rendercore/text/RCTextView;->A02:F

    invoke-virtual {v4, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    invoke-virtual {v4, v9}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v9}, LX/CaZ;->A09(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v2}, LX/CaZ;->A0S(Z)V

    iget-object v1, p1, LX/CaZ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    invoke-interface {v8, v7, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "android.widget.Button"

    invoke-virtual {p1, v0}, LX/CaZ;->A0H(Ljava/lang/CharSequence;)V

    instance-of v0, v5, LX/AkI;

    if-eqz v0, :cond_0

    check-cast v5, LX/AkI;

    iget-object v0, v5, LX/AkI;->A00:Ljava/lang/String;

    iget-object v2, v5, LX/AkI;->A01:Ljava/lang/String;

    if-nez v2, :cond_18

    const-string v2, "Link"

    :cond_18
    if-eqz v0, :cond_19

    invoke-virtual {p1, v0}, LX/CaZ;->A0J(Ljava/lang/CharSequence;)V

    :cond_19
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v2}, LX/Bs9;->A00(Landroid/content/Context;Landroid/view/View;LX/CaZ;Ljava/lang/String;)V

    return-void

    :cond_1a
    iget-object v0, v3, Lcom/facebook/rendercore/text/RCTextView;->A07:Landroid/text/Layout;

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    move-result v1

    goto :goto_8

    :cond_1b
    move-object v1, p0

    check-cast v1, LX/Arf;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/Arf;->A01:Landroid/view/View;

    invoke-static {v0}, LX/Arf;->A01(Landroid/view/View;)LX/CXP;

    move-result-object v5

    const-string v6, ""

    if-nez v5, :cond_1c

    invoke-virtual {p1, v6}, LX/CaZ;->A0J(Ljava/lang/CharSequence;)V

    sget-object v0, LX/Arf;->A03:Landroid/graphics/Rect;

    goto/16 :goto_0

    :cond_1c
    invoke-static {v5}, LX/CXP;->A00(LX/CXP;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/5oR;->A0L(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v7

    invoke-static {v5}, LX/CXP;->A01(LX/CXP;)LX/Crc;

    move-result-object v3

    instance-of v0, v3, LX/BEb;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.facebook.litho.SpecGeneratedComponent"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/BEb;

    invoke-static {v5}, LX/AhJ;->A07(LX/CXP;)LX/CaE;

    move-result-object v2

    invoke-static {v3}, LX/1ak;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/CaZ;->A0H(Ljava/lang/CharSequence;)V

    :try_start_0
    sget-object v4, LX/CrZ;->A08:LX/CQo;

    iget-object v0, v5, LX/CXP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    invoke-virtual {v4, v0}, LX/CQo;->A01(Ljava/lang/Object;)LX/DUl;

    instance-of v1, v3, LX/BIw;

    if-eqz v1, :cond_1d

    sget v0, LX/CP0;->A00:I

    :cond_1d
    const/4 v0, 0x0

    if-lt p2, v0, :cond_1e

    invoke-virtual {p1, v6}, LX/CaZ;->A0J(Ljava/lang/CharSequence;)V

    sget-object v0, LX/Arf;->A03:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, LX/CaZ;->A09(Landroid/graphics/Rect;)V

    goto/16 :goto_a

    :cond_1e
    iget v9, v7, Landroid/graphics/Rect;->left:I

    iget v8, v7, Landroid/graphics/Rect;->top:I

    iget-object v0, v5, LX/CXP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    invoke-virtual {v4, v0}, LX/CQo;->A01(Ljava/lang/Object;)LX/DUl;

    move-result-object v0

    if-eqz v1, :cond_0

    check-cast v3, LX/BIw;

    iget-object v7, v3, LX/BIw;->A0M:Ljava/lang/CharSequence;

    check-cast v0, LX/CpT;

    iget-object v10, v0, LX/CpT;->A01:Landroid/text/Layout;

    iget-object v1, v0, LX/CpT;->A08:[Landroid/text/style/ClickableSpan;

    sget v0, LX/CP0;->A00:I

    const/4 v5, 0x1

    invoke-static {v10, v1}, LX/1an;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, v7, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    aget-object v0, v1, p2

    check-cast v7, Landroid/text/Spanned;

    invoke-interface {v7, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    invoke-interface {v7, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v10, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    invoke-virtual {v10, v3}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    if-ne v1, v0, :cond_1f

    move v1, v3

    goto :goto_9

    :cond_1f
    invoke-virtual {v10, v1}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    move-result v1

    :goto_9
    sget-object v0, LX/CP0;->A02:Landroid/graphics/Path;

    invoke-virtual {v10, v4, v1, v0}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    sget-object v12, LX/CP0;->A04:Landroid/graphics/RectF;

    invoke-virtual {v0, v12, v5}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    sget-object v1, LX/CP0;->A03:Landroid/graphics/Rect;

    iget v0, v12, Landroid/graphics/RectF;->left:F

    float-to-int v11, v0

    add-int/2addr v11, v9

    iget v0, v12, Landroid/graphics/RectF;->top:F

    float-to-int v10, v0

    add-int/2addr v10, v8

    iget v0, v12, Landroid/graphics/RectF;->right:F

    float-to-int v0, v0

    add-int/2addr v9, v0

    iget v0, v12, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    add-int/2addr v8, v0

    invoke-virtual {v1, v11, v10, v9, v8}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v5, v5}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p1, v1}, LX/CaZ;->A09(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v6}, LX/CaZ;->A0J(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_20
    invoke-virtual {p1, v1}, LX/CaZ;->A09(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v5}, LX/CaZ;->A0S(Z)V

    iget-object v1, p1, LX/CaZ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    invoke-interface {v7, v4, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "android.widget.Button"

    invoke-virtual {p1, v0}, LX/CaZ;->A0H(Ljava/lang/CharSequence;)V

    goto :goto_c
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    if-eqz v2, :cond_0

    invoke-static {v2, v0}, LX/Caw;->A03(LX/CaE;Ljava/lang/Exception;)V

    return-void

    :cond_21
    const-string v1, ""

    iget-object v0, p1, LX/CaZ;->A02:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v9}, LX/CaZ;->A09(Landroid/graphics/Rect;)V

    return-void

    :goto_a
    return-void

    :goto_b
    return-void

    :goto_c
    return-void
.end method

.method public A0e(Ljava/util/List;)V
    .locals 5

    instance-of v0, p0, LX/Ara;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Ara;

    iget-object v0, v0, LX/Ara;->A00:Lcom/whatsapp/ui/coreui/ClearableEditText;

    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/ClearableEditText;->getClearIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/Are;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/Are;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/Are;->A01(LX/Are;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/Bk5;->values()[LX/Bk5;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    iget v0, v0, LX/Bk5;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/Arb;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/Arb;

    const/4 v1, 0x0

    :goto_1
    iget-object v0, v2, LX/Arb;->A01:Lcom/google/android/material/slider/Slider;

    iget-object v0, v0, Lcom/google/android/material/slider/Slider;->A0T:Ljava/util/ArrayList;

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    instance-of v0, p0, LX/Arc;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/Arc;

    invoke-static {}, LX/1ae;->A0v()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, LX/Arc;->A00:Lcom/google/android/material/chip/Chip;

    invoke-static {v1}, Lcom/google/android/material/chip/Chip;->A06(Lcom/google/android/material/chip/Chip;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->A04:LX/BMV;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/BMV;->A0d:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/material/chip/Chip;->A02:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    instance-of v0, p0, LX/Ard;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/Ard;

    iget-object v0, v0, LX/Ard;->A01:Lcom/facebook/rendercore/text/RCTextView;

    iget-object v0, v0, Lcom/facebook/rendercore/text/RCTextView;->A0D:[Landroid/text/style/ClickableSpan;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    array-length v1, v0

    :goto_2
    if-ge v2, v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    move-object v1, p0

    check-cast v1, LX/Arf;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/Arf;->A01:Landroid/view/View;

    invoke-static {v0}, LX/Arf;->A01(Landroid/view/View;)LX/CXP;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/CXP;->A01(LX/CXP;)LX/Crc;

    move-result-object v3

    instance-of v0, v3, LX/BEb;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.facebook.litho.SpecGeneratedComponent"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/BEb;

    invoke-static {v4}, LX/AhJ;->A07(LX/CXP;)LX/CaE;

    move-result-object v2

    :try_start_0
    sget-object v1, LX/CrZ;->A08:LX/CQo;

    iget-object v0, v4, LX/CXP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/CQo;->A01(Ljava/lang/Object;)LX/DUl;

    instance-of v0, v3, LX/BIw;

    if-eqz v0, :cond_0

    sget v0, LX/CP0;->A00:I

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    if-eqz v2, :cond_0

    invoke-static {v2, v0}, LX/Caw;->A03(LX/CaE;Ljava/lang/Exception;)V

    return-void
.end method

.method public final A0f(ZILandroid/graphics/Rect;)V
    .locals 2

    iget v1, p0, LX/AhJ;->A02:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v1}, LX/AhJ;->A0g(I)Z

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0, p2, p3}, LX/AhJ;->A08(ILandroid/graphics/Rect;)Z

    :cond_1
    return-void
.end method

.method public final A0g(I)Z
    .locals 2

    iget v0, p0, LX/AhJ;->A02:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    const/high16 v0, -0x80000000

    iput v0, p0, LX/AhJ;->A02:I

    invoke-virtual {p0, p1, v1}, LX/AhJ;->A0b(IZ)V

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, LX/AhJ;->A0a(II)V

    const/4 v0, 0x1

    return v0
.end method

.method public final A0h(I)Z
    .locals 3

    iget-object v1, p0, LX/AhJ;->A04:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    iget v1, p0, LX/AhJ;->A02:I

    if-eq v1, p1, :cond_0

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_2

    invoke-virtual {p0, v1}, LX/AhJ;->A0g(I)Z

    :cond_2
    if-eq p1, v0, :cond_0

    iput p1, p0, LX/AhJ;->A02:I

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, LX/AhJ;->A0b(IZ)V

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, LX/AhJ;->A0a(II)V

    return v1
.end method

.method public A0i(IILandroid/os/Bundle;)Z
    .locals 13

    instance-of v0, p0, LX/Ara;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/Ara;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_24

    const/16 v0, 0x10

    if-ne p2, v0, :cond_24

    iget-object v1, v1, LX/Ara;->A00:Lcom/whatsapp/ui/coreui/ClearableEditText;

    iget-object v0, v1, Lcom/whatsapp/ui/coreui/ClearableEditText;->A01:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    invoke-static {v1}, LX/5oR;->A1I(Landroid/widget/TextView;)V

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    instance-of v0, p0, LX/Are;

    if-eqz v0, :cond_18

    move-object v8, p0

    check-cast v8, LX/Are;

    iget-object v4, v8, LX/Are;->A0S:LX/DWc;

    const/4 v2, 0x0

    if-eqz v4, :cond_24

    invoke-static {v8}, LX/Are;->A01(LX/Are;)Z

    move-result v0

    if-eqz v0, :cond_24

    const/16 v0, 0x10

    if-ne p2, v0, :cond_24

    invoke-static {}, LX/Bk5;->values()[LX/Bk5;

    move-result-object v6

    array-length v5, v6

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_27

    aget-object v1, v6, v3

    iget v0, v1, LX/Bk5;->value:I

    if-ne v0, p1, :cond_9

    iget v0, v1, LX/Bk5;->origin:I

    invoke-static {v0}, LX/Are;->A00(I)Ljava/lang/Integer;

    move-result-object v9

    iget v0, v1, LX/Bk5;->direction:I

    invoke-static {v0}, LX/Are;->A00(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eq v5, v0, :cond_8

    const/4 v0, 0x3

    const/16 v1, -0x46

    if-eq v5, v0, :cond_4

    const/4 v1, 0x0

    const/4 v0, 0x2

    if-eq v5, v0, :cond_7

    if-ne v5, v2, :cond_4

    const/16 v3, -0x46

    :cond_4
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A09(LX/09R;)I

    move-result v6

    invoke-static {v0}, LX/1ae;->A05(LX/09R;)I

    move-result v5

    iget-object v0, v8, LX/Are;->A0T:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_c

    iget-object v1, v8, LX/Are;->A0Q:Landroid/view/View;

    instance-of v0, v1, Lcom/whatsapp/crop/CropImageView;

    const/4 v12, 0x0

    if-eqz v0, :cond_5

    check-cast v1, Lcom/whatsapp/crop/CropImageView;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/whatsapp/crop/CropImageView;->getHighlightView()LX/BVb;

    move-result-object v12

    :cond_5
    move v11, v5

    if-eqz v6, :cond_6

    move v11, v6

    :cond_6
    if-eqz v12, :cond_c

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v0, 0x2

    const/16 v1, 0x10

    if-eq v7, v0, :cond_b

    const/4 v1, 0x2

    if-eq v7, v2, :cond_a

    const/4 v0, 0x3

    if-eq v7, v0, :cond_b

    const/4 v1, 0x4

    if-eq v7, v3, :cond_b

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_7
    const/16 v3, 0x46

    goto :goto_2

    :cond_8
    const/16 v1, 0x46

    goto :goto_2

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_a
    const/16 v1, 0x8

    :cond_b
    invoke-virtual {v12, v1, v11}, LX/CVK;->A06(II)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_6

    :cond_c
    sget-object v7, LX/IjA;->A0N:Ljava/lang/Integer;

    if-ne v9, v7, :cond_e

    if-ne v10, v7, :cond_d

    iget-object v8, v8, LX/Are;->A0C:Ljava/lang/String;

    :goto_3
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    const/16 v7, 0x10

    if-eq v1, v0, :cond_15

    const/4 v7, 0x2

    if-eq v1, v2, :cond_14

    const/4 v0, 0x3

    if-eq v1, v0, :cond_15

    const/4 v7, 0x4

    if-eq v1, v3, :cond_15

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_d
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v10, v0, :cond_e

    iget-object v8, v8, LX/Are;->A0D:Ljava/lang/String;

    goto :goto_3

    :cond_e
    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v9, v1, :cond_10

    if-ne v10, v1, :cond_f

    iget-object v8, v8, LX/Are;->A0H:Ljava/lang/String;

    goto :goto_3

    :cond_f
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v10, v0, :cond_10

    iget-object v8, v8, LX/Are;->A0G:Ljava/lang/String;

    goto :goto_3

    :cond_10
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v9, v0, :cond_12

    if-ne v10, v0, :cond_11

    iget-object v8, v8, LX/Are;->A0F:Ljava/lang/String;

    goto :goto_3

    :cond_11
    if-ne v10, v7, :cond_12

    iget-object v8, v8, LX/Are;->A0E:Ljava/lang/String;

    goto :goto_3

    :cond_12
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v9, v0, :cond_13

    if-ne v10, v1, :cond_13

    iget-object v8, v8, LX/Are;->A0B:Ljava/lang/String;

    goto :goto_3

    :cond_13
    iget-object v8, v8, LX/Are;->A0A:Ljava/lang/String;

    goto :goto_3

    :cond_14
    const/16 v7, 0x8

    :cond_15
    check-cast v4, Lcom/whatsapp/crop/CropImageView;

    const/4 v0, 0x3

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v4, Lcom/whatsapp/crop/CropImageView;->A07:Ljava/util/ArrayList;

    invoke-static {v0}, LX/5oT;->A1H(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v9

    :cond_16
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v9}, LX/1aj;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CVK;

    invoke-virtual {v2}, LX/CVK;->A03()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_1

    int-to-float v1, v6

    int-to-float v0, v5

    invoke-virtual {v2, v7, v1, v0}, LX/CVK;->A04(IFF)V

    invoke-virtual {v2}, LX/CVK;->A03()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_16

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v4, v3, v2, v1, v0}, Lcom/whatsapp/crop/CropImageView;->A05(Lcom/whatsapp/crop/CropImageView;IIII)V

    invoke-virtual {v4, v8}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_17
    invoke-static {v4}, Lcom/whatsapp/crop/CropImageView;->A04(Lcom/whatsapp/crop/CropImageView;)V

    goto/16 :goto_0

    :cond_18
    instance-of v0, p0, LX/Arb;

    if-eqz v0, :cond_1e

    move-object v4, p0

    check-cast v4, LX/Arb;

    iget-object v6, v4, LX/Arb;->A01:Lcom/google/android/material/slider/Slider;

    invoke-virtual {v6}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_24

    const/16 v1, 0x1000

    const/4 v2, 0x1

    const/16 v0, 0x2000

    if-eq p2, v1, :cond_1a

    if-eq p2, v0, :cond_1a

    const v0, 0x102003d

    if-ne p2, v0, :cond_24

    move-object/from16 v2, p3

    if-eqz p3, :cond_24

    const-string v1, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    :cond_19
    :goto_5
    invoke-static {v6, v1, p1}, Lcom/google/android/material/slider/Slider;->A0D(Lcom/google/android/material/slider/Slider;FI)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v6}, Lcom/google/android/material/slider/Slider;->A08(Lcom/google/android/material/slider/Slider;)V

    invoke-virtual {v6}, Landroid/view/View;->postInvalidate()V

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_1

    iget-object v0, v4, LX/AhJ;->A05:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v4, LX/AhJ;->A04:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x800

    invoke-static {v4, p1, v0}, LX/AhJ;->A05(LX/AhJ;II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    invoke-interface {v1, v2, v0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    goto/16 :goto_0

    :cond_1a
    invoke-static {v6}, Lcom/google/android/material/slider/Slider;->A01(Lcom/google/android/material/slider/Slider;)F

    move-result v1

    if-ne p2, v0, :cond_1b

    neg-float v1, v1

    :cond_1b
    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v2, :cond_1c

    neg-float v1, v1

    :cond_1c
    iget-object v0, v6, Lcom/google/android/material/slider/Slider;->A0T:Ljava/util/ArrayList;

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v5

    add-float/2addr v5, v1

    iget v2, v6, Lcom/google/android/material/slider/Slider;->A01:F

    iget v1, v6, Lcom/google/android/material/slider/Slider;->A02:F

    cmpg-float v0, v5, v2

    if-gez v0, :cond_1d

    move v1, v2

    goto :goto_5

    :cond_1d
    cmpl-float v0, v5, v1

    if-gtz v0, :cond_19

    move v1, v5

    goto :goto_5

    :cond_1e
    instance-of v0, p0, LX/Arc;

    if-eqz v0, :cond_22

    move-object v1, p0

    check-cast v1, LX/Arc;

    const/16 v0, 0x10

    if-ne p2, v0, :cond_28

    if-nez p1, :cond_20

    iget-object v0, v1, LX/Arc;->A00:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    move-result v3

    :cond_1f
    return v3

    :cond_20
    const/4 v0, 0x1

    if-ne p1, v0, :cond_28

    iget-object v2, v1, LX/Arc;->A00:Lcom/google/android/material/chip/Chip;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->playSoundEffect(I)V

    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->A02:Landroid/view/View$OnClickListener;

    const/4 v1, 0x1

    if-eqz v0, :cond_21

    invoke-interface {v0, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const/4 v3, 0x1

    :cond_21
    iget-boolean v0, v2, Lcom/google/android/material/chip/Chip;->A0B:Z

    if-eqz v0, :cond_1f

    iget-object v0, v2, Lcom/google/android/material/chip/Chip;->A0F:LX/Arc;

    invoke-virtual {v0, v1, v1}, LX/AhJ;->A0a(II)V

    return v3

    :cond_22
    instance-of v0, p0, LX/Ard;

    if-eqz v0, :cond_23

    move-object v1, p0

    check-cast v1, LX/Ard;

    const/16 v0, 0x10

    if-ne p2, v0, :cond_24

    iget-object v1, v1, LX/Ard;->A01:Lcom/facebook/rendercore/text/RCTextView;

    iget-object v0, v1, Lcom/facebook/rendercore/text/RCTextView;->A0D:[Landroid/text/style/ClickableSpan;

    aget-object v0, v0, p1

    invoke-virtual {v0, v1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_23
    move-object v2, p0

    check-cast v2, LX/Arf;

    iget-object v3, v2, LX/Arf;->A01:Landroid/view/View;

    invoke-virtual {v2, v3}, LX/0w1;->A0W(Landroid/view/View;)LX/CUs;

    move-result-object v1

    if-eqz v1, :cond_24

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/CUs;->A01(I)LX/CaZ;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-static {v3}, LX/Arf;->A01(Landroid/view/View;)LX/CXP;

    move-result-object v5

    if-eqz v5, :cond_24

    invoke-static {v5}, LX/CXP;->A01(LX/CXP;)LX/Crc;

    move-result-object v1

    instance-of v0, v1, LX/BEb;

    if-nez v0, :cond_25

    iget-object v0, v2, LX/Arf;->A00:LX/CrX;

    if-eqz v0, :cond_24

    iget-object v1, v0, LX/CrX;->A0R:LX/Cra;

    if-eqz v1, :cond_24

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/CYr;->A00()V

    new-instance v0, LX/Bmk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/Cra;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_24

    invoke-static {v1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    :cond_24
    :goto_6
    const/4 v1, 0x0

    return v1

    :cond_25
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.SpecGeneratedComponent"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/BEb;

    invoke-static {v5}, LX/AhJ;->A07(LX/CXP;)LX/CaE;

    move-result-object v2

    if-eqz v2, :cond_24

    :try_start_0
    sget-object v4, LX/CrZ;->A08:LX/CQo;

    iget-object v0, v5, LX/CXP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    invoke-virtual {v4, v0}, LX/CQo;->A01(Ljava/lang/Object;)LX/DUl;

    instance-of v1, v1, LX/BIw;

    if-eqz v1, :cond_26

    sget v0, LX/CP0;->A00:I

    :cond_26
    const/4 v0, 0x0

    if-ge p1, v0, :cond_24

    if-eqz v1, :cond_24

    iget-object v0, v5, LX/CXP;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A08:Ljava/lang/Object;

    invoke-virtual {v4, v0}, LX/CQo;->A01(Ljava/lang/Object;)LX/DUl;

    move-result-object v0

    check-cast v0, LX/CpT;

    iget-object v1, v0, LX/CpT;->A08:[Landroid/text/style/ClickableSpan;

    sget v0, LX/CP0;->A00:I

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz v3, :cond_24

    const/16 v0, 0x10

    if-ne p2, v0, :cond_24

    aget-object v0, v1, p1

    invoke-virtual {v0, v3}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v2, v0}, LX/Caw;->A03(LX/CaE;Ljava/lang/Exception;)V

    goto :goto_6

    :cond_27
    const-string v1, "Array contains no element matching the predicate."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    const/4 v3, 0x0

    return v3
.end method

.method public final A0j(Landroid/view/KeyEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x3d

    const/4 v4, 0x0

    if-eq v1, v0, :cond_6

    const/16 v0, 0x42

    if-eq v1, v0, :cond_4

    packed-switch v1, :pswitch_data_0

    :cond_0
    return v5

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    if-eq v1, v0, :cond_3

    const/16 v0, 0x15

    if-eq v1, v0, :cond_2

    const/16 v0, 0x16

    const/16 v3, 0x42

    if-eq v1, v0, :cond_1

    const/16 v3, 0x82

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    const/4 v1, 0x0

    :goto_1
    if-ge v5, v2, :cond_8

    invoke-direct {p0, v3, v4}, LX/AhJ;->A08(ILandroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_8

    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/16 v3, 0x11

    goto :goto_0

    :cond_3
    const/16 v3, 0x21

    goto :goto_0

    :cond_4
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/AhJ;->A02:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_5

    const/16 v0, 0x10

    invoke-virtual {p0, v1, v0, v4}, LX/AhJ;->A0i(IILandroid/os/Bundle;)Z

    :cond_5
    const/4 v5, 0x1

    return v5

    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    invoke-direct {p0, v0, v4}, LX/AhJ;->A08(ILandroid/graphics/Rect;)Z

    move-result v5

    return v5

    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v2, v4}, LX/AhJ;->A08(ILandroid/graphics/Rect;)Z

    move-result v5

    return v5

    :cond_8
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A0k(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v1, p0, LX/AhJ;->A05:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x7

    const/4 v2, 0x1

    const/high16 v3, -0x80000000

    if-eq v1, v0, :cond_0

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    const/16 v0, 0xa

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/AhJ;->A01:I

    if-eq v1, v3, :cond_2

    iput v3, p0, LX/AhJ;->A01:I

    const/16 v0, 0x100

    invoke-virtual {p0, v1, v0}, LX/AhJ;->A0a(II)V

    return v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/AhJ;->A0X(FF)I

    move-result v2

    iget v1, p0, LX/AhJ;->A01:I

    if-eq v1, v2, :cond_1

    iput v2, p0, LX/AhJ;->A01:I

    const/16 v0, 0x80

    invoke-virtual {p0, v2, v0}, LX/AhJ;->A0a(II)V

    const/16 v0, 0x100

    invoke-virtual {p0, v1, v0}, LX/AhJ;->A0a(II)V

    :cond_1
    if-eq v2, v3, :cond_2

    const/4 v4, 0x1

    :cond_2
    return v4
.end method
