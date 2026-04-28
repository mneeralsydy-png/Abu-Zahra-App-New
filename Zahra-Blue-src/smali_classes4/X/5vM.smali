.class public final LX/5vM;
.super Landroid/widget/PopupWindow;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;

.field public final A05:LX/0MA;

.field public final A06:LX/00j;

.field public final A07:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/1J1;LX/5xi;LX/0MA;Ljava/lang/Runnable;Z)V
    .locals 10

    const/4 v5, 0x0

    invoke-static {p4, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    invoke-static {p2, v4, p3}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    iput-object p4, p0, LX/5vM;->A05:LX/0MA;

    iput-object p1, p0, LX/5vM;->A00:Landroid/view/View;

    iput-object p5, p0, LX/5vM;->A07:Ljava/lang/Runnable;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5vM;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5vM;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5vM;->A02:LX/05V;

    new-instance v6, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;

    invoke-direct {v6, p4, p3}, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;-><init>(Landroid/content/Context;LX/5xi;)V

    iput-object v6, p0, LX/5vM;->A04:Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x16

    invoke-static {v2, p3, p0, v0}, LX/7yA;->A01(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/5vM;->A06:LX/00j;

    iget-object v0, p0, LX/5vM;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v2

    const/16 v0, 0x3851

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v2

    iget-object v0, p0, LX/5vM;->A05:LX/0MA;

    if-eqz v2, :cond_b

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :goto_0
    iget-object v0, p2, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v2, v0, LX/1Kt;->A02:Z

    const v7, 0x800003

    const v0, 0x800003

    if-eqz v2, :cond_0

    const v0, 0x800005

    :cond_0
    if-nez p6, :cond_1

    move v7, v0

    :cond_1
    invoke-static {p4}, LX/5oW;->A02(Landroid/content/Context;)I

    move-result v0

    iput v0, p3, LX/5xi;->A03:I

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v8

    invoke-static {p4}, LX/1aj;->A0J(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-static {p4}, LX/1aj;->A0J(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v9

    iget v0, p3, LX/5xi;->A03:I

    if-ne v0, v4, :cond_a

    iget v2, v8, Landroid/graphics/Rect;->right:I

    iget v0, v8, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    sub-int/2addr v9, v2

    :goto_1
    iget-object v0, p0, LX/5vM;->A05:LX/0MA;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v8, 0x7f070cec

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iget-object v0, p0, LX/5vM;->A05:LX/0MA;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    add-int/2addr v0, v9

    invoke-virtual {v3, v2, v5, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v0, p0, LX/5vM;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v2

    const/16 v0, 0x3851

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v2, -0x2

    if-eqz v0, :cond_9

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :goto_2
    invoke-virtual {v3, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/5vM;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v2

    const/16 v0, 0x3851

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v6, -0x2

    if-eqz v0, :cond_2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v0, p0, LX/5vM;->A06:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f060790

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v0, p0, LX/5vM;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v0

    invoke-virtual {v0}, LX/08g;->A0N()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v2, 0x0

    :cond_4
    iget-object v0, p4, LX/0MA;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-nez v2, :cond_5

    if-nez v0, :cond_8

    iget-object v0, p0, LX/5vM;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v2

    const/16 v0, 0x4014

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    const/4 v0, 0x1

    :goto_3
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-static {}, LX/06m;->A06()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/6te;->A00(Landroid/widget/PopupWindow;)V

    :cond_6
    :goto_4
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {p0, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    const/4 v1, 0x5

    new-instance v0, LX/7WW;

    invoke-direct {v0, v3, p0, v1}, LX/7WW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_7
    sget-object v0, LX/6ul;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    if-eqz v2, :cond_6

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    invoke-static {v2}, LX/1ac;->A0D(I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto/16 :goto_2

    :cond_a
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_b
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0
.end method

.method private final A00()Z
    .locals 4

    iget-object v0, p0, LX/5vM;->A03:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v0

    invoke-static {v0}, LX/1ae;->A1Y(LX/00V;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    :cond_0
    iget-object v0, p0, LX/5vM;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3851

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v2

    iget-object v0, p0, LX/5vM;->A04:Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v2, :cond_1

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :goto_0
    and-int/lit8 v0, v0, 0x7

    invoke-static {v0, v3}, LX/1ag;->A1Q(II)Z

    move-result v0

    return v0

    :cond_1
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0
.end method


# virtual methods
.method public final A01(IIJZZ)V
    .locals 18

    const/4 v1, 0x0

    move-object/from16 v4, p0

    iget-object v5, v4, LX/5vM;->A05:LX/0MA;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v8, 0x7f070cec

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-double v2, v1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v3, v0

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ba8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iget-object v12, v4, LX/5vM;->A04:Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;

    iget-object v7, v4, LX/5vM;->A00:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-direct {v4}, LX/5vM;->A00()Z

    move-result v0

    invoke-virtual {v12, v1, v0, v3}, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;->A02(IZI)V

    if-eqz p6, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    float-to-int v3, v1

    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    mul-int/lit8 v0, v11, 0x2

    sub-int/2addr v1, v0

    add-int/2addr v2, v1

    add-int v2, v2, p2

    neg-int v8, v2

    add-int v8, v8, p1

    if-eqz p5, :cond_2

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, 0x400

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v9, v1, Landroid/graphics/Rect;->top:I

    iget-object v0, v5, LX/0MA;->A02:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v10

    :cond_1
    :goto_0
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070ce7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v1, v10

    sub-int/2addr v1, v9

    add-int v6, p1, v1

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int v0, v0, p2

    if-ge v6, v0, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v0, v11

    sub-int/2addr v0, v2

    neg-int v8, v0

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v8}, LX/1af;->A07(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v3

    invoke-static {v3}, LX/5oR;->A08(Landroid/util/Pair;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v7, v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v0, v4, LX/5vM;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x436c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v5}, LX/1aj;->A0J(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v14

    :goto_1
    iget v13, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v3}, LX/5oR;->A09(Landroid/util/Pair;)I

    move-result v0

    add-int/2addr v13, v0

    iget v0, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v14, v0

    invoke-static {v3}, LX/5oR;->A09(Landroid/util/Pair;)I

    move-result v0

    add-int/2addr v14, v0

    invoke-direct {v4}, LX/5vM;->A00()Z

    move-result v15

    move-wide/from16 v16, p3

    invoke-virtual/range {v12 .. v17}, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;->A01(IIZJ)V

    return-void

    :cond_3
    invoke-static {}, LX/3bF;->A0M()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v14, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public dismiss()V
    .locals 1

    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, LX/5vM;->A07:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
