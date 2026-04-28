.class public LX/CiS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/View$OnHoverListener;


# static fields
.field public static A0A:LX/CiS;

.field public static A0B:LX/CiS;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:LX/C9R;

.field public A04:Z

.field public final A05:I

.field public final A06:Landroid/view/View;

.field public final A07:Ljava/lang/Runnable;

.field public final A08:Ljava/lang/CharSequence;

.field public final A09:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/DB4;->A00(Ljava/lang/Object;I)LX/DB4;

    move-result-object v0

    iput-object v0, p0, LX/CiS;->A07:Ljava/lang/Runnable;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/DB4;->A00(Ljava/lang/Object;I)LX/DB4;

    move-result-object v0

    iput-object v0, p0, LX/CiS;->A09:Ljava/lang/Runnable;

    iput-object p1, p0, LX/CiS;->A06:Landroid/view/View;

    iput-object p2, p0, LX/CiS;->A08:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-static {v0}, LX/0zO;->A05(Landroid/view/ViewConfiguration;)I

    move-result v0

    iput v0, p0, LX/CiS;->A05:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CiS;->A02:Z

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void
.end method

.method public static A00(LX/CiS;)V
    .locals 4

    sget-object v0, LX/CiS;->A0B:LX/CiS;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/CiS;->A06:Landroid/view/View;

    iget-object v0, v0, LX/CiS;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    sput-object p0, LX/CiS;->A0B:LX/CiS;

    if-eqz p0, :cond_1

    iget-object v3, p0, LX/CiS;->A06:Landroid/view/View;

    iget-object v2, p0, LX/CiS;->A07:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public A01()V
    .locals 4

    sget-object v0, LX/CiS;->A0A:LX/CiS;

    const/4 v3, 0x0

    if-ne v0, p0, :cond_1

    sput-object v3, LX/CiS;->A0A:LX/CiS;

    iget-object v1, p0, LX/CiS;->A03:LX/C9R;

    if-eqz v1, :cond_3

    iget-object v2, v1, LX/C9R;->A02:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/C9R;->A00:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewManager;

    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object v3, p0, LX/CiS;->A03:LX/C9R;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CiS;->A02:Z

    iget-object v0, p0, LX/CiS;->A06:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    :goto_0
    sget-object v0, LX/CiS;->A0B:LX/CiS;

    if-ne v0, p0, :cond_2

    invoke-static {v3}, LX/CiS;->A00(LX/CiS;)V

    :cond_2
    iget-object v1, p0, LX/CiS;->A06:Landroid/view/View;

    iget-object v0, p0, LX/CiS;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    const-string v1, "TooltipCompatHandler"

    const-string v0, "sActiveHandler.mPopup == null"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public A02(Z)V
    .locals 18

    move-object/from16 v6, p0

    iget-object v5, v6, LX/CiS;->A06:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-static {v0}, LX/CiS;->A00(LX/CiS;)V

    sget-object v0, LX/CiS;->A0A:LX/CiS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CiS;->A01()V

    :cond_0
    sput-object p0, LX/CiS;->A0A:LX/CiS;

    move/from16 v0, p1

    iput-boolean v0, v6, LX/CiS;->A04:Z

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v13, LX/C9R;

    invoke-direct {v13, v0}, LX/C9R;-><init>(Landroid/content/Context;)V

    iput-object v13, v6, LX/CiS;->A03:LX/C9R;

    iget v12, v6, LX/CiS;->A00:I

    iget v8, v6, LX/CiS;->A01:I

    iget-boolean v9, v6, LX/CiS;->A04:Z

    iget-object v2, v6, LX/CiS;->A08:Ljava/lang/CharSequence;

    iget-object v4, v13, LX/C9R;->A02:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v13, LX/C9R;->A00:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewManager;

    invoke-interface {v0, v4}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, v13, LX/C9R;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v13, LX/C9R;->A03:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v5}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, v3, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    iget-object v7, v13, LX/C9R;->A00:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070e08

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    if-ge v0, v1, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v12, v0, 0x2

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v2, 0x0

    if-lt v0, v1, :cond_f

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070e07

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    add-int v17, v8, v0

    sub-int/2addr v8, v0

    :goto_0
    const/16 v0, 0x31

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070e0d

    if-eqz v9, :cond_3

    const v0, 0x7f070e0e

    :cond_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v16

    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_d

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_d

    :cond_4
    iget-object v10, v13, LX/C9R;->A01:Landroid/graphics/Rect;

    invoke-virtual {v11, v10}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v0, v10, Landroid/graphics/Rect;->left:I

    if-gez v0, :cond_5

    iget v0, v10, Landroid/graphics/Rect;->top:I

    if-gez v0, :cond_5

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v15, "dimen"

    const-string v14, "android"

    const-string v0, "status_bar_height"

    invoke-virtual {v1, v0, v15, v14}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    :goto_1
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v10, v2, v14, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_5
    iget-object v0, v13, LX/C9R;->A06:[I

    invoke-virtual {v11, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, v13, LX/C9R;->A05:[I

    invoke-virtual {v5, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v13, v1, v2

    aget v14, v0, v2

    sub-int/2addr v13, v14

    aput v13, v1, v2

    const/4 v15, 0x1

    aget v14, v1, v15

    aget v0, v0, v15

    sub-int/2addr v14, v0

    aput v14, v1, v15

    add-int/2addr v13, v12

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v13, v0

    iput v13, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v4, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    aget v1, v1, v15

    add-int/2addr v8, v1

    sub-int v8, v8, v16

    sub-int/2addr v8, v2

    add-int v1, v1, v17

    add-int v1, v1, v16

    if-eqz v9, :cond_a

    if-ltz v8, :cond_b

    :cond_6
    iput v8, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    :goto_2
    const-string v0, "window"

    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewManager;

    invoke-interface {v0, v4, v3}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-boolean v0, v6, LX/CiS;->A04:Z

    if-eqz v0, :cond_8

    const-wide/16 v0, 0x9c4

    :goto_3
    iget-object v2, v6, LX/CiS;->A09:Ljava/lang/Runnable;

    invoke-virtual {v5, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v5, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    return-void

    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v0

    and-int/lit8 v4, v0, 0x1

    const/4 v1, 0x1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v2, v0

    if-ne v4, v1, :cond_9

    const-wide/16 v0, 0xbb8

    :goto_4
    sub-long/2addr v0, v2

    goto :goto_3

    :cond_9
    const-wide/16 v0, 0x3a98

    goto :goto_4

    :cond_a
    add-int/2addr v2, v1

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gt v2, v0, :cond_6

    :cond_b
    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_2

    :cond_c
    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_5
    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_4

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_e

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, LX/1aj;->A0J(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v11

    if-nez v11, :cond_4

    const-string v1, "TooltipPopup"

    const-string v0, "Cannot find app view"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_e
    invoke-static {v1}, LX/AhB;->A0F(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    goto :goto_5

    :cond_f
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v17

    const/4 v8, 0x0

    goto/16 :goto_0
.end method

.method public onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, LX/CiS;->A03:LX/C9R;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/CiS;->A04:Z

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    iget-object v2, p0, LX/CiS;->A06:Landroid/view/View;

    invoke-static {v2}, LX/AhB;->A0J(Landroid/view/View;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CiS;->A02:Z

    invoke-virtual {p0}, LX/CiS;->A01()V

    return v4

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CiS;->A03:LX/C9R;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v2, v0

    iget-boolean v0, p0, LX/CiS;->A02:Z

    if-nez v0, :cond_4

    iget v0, p0, LX/CiS;->A00:I

    invoke-static {v3, v0}, LX/5oS;->A04(II)I

    move-result v0

    iget v1, p0, LX/CiS;->A05:I

    if-gt v0, v1, :cond_4

    iget v0, p0, LX/CiS;->A01:I

    invoke-static {v2, v0}, LX/5oS;->A04(II)I

    move-result v0

    if-le v0, v1, :cond_0

    :cond_4
    iput v3, p0, LX/CiS;->A00:I

    iput v2, p0, LX/CiS;->A01:I

    iput-boolean v4, p0, LX/CiS;->A02:Z

    invoke-static {p0}, LX/CiS;->A00(LX/CiS;)V

    return v4
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/CiS;->A00:I

    invoke-static {p1}, LX/5oS;->A06(Landroid/view/View;)I

    move-result v0

    iput v0, p0, LX/CiS;->A01:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/CiS;->A02(Z)V

    return v0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, LX/CiS;->A01()V

    return-void
.end method
