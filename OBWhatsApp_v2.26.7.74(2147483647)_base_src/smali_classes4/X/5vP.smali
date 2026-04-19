.class public LX/5vP;
.super Landroid/widget/PopupWindow;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final A06:Landroid/widget/FrameLayout;

.field public final A07:Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;

.field public final A08:Lcom/whatsapp/ui/coreui/components/CircularRevealView;

.field public final A09:Ljava/lang/ref/WeakReference;

.field public final A0A:I

.field public final A0B:Landroid/widget/FrameLayout$LayoutParams;

.field public final A0C:Lcom/whatsapp/ui/coreui/BoundedLinearLayout;

.field public final A0D:LX/0NI;

.field public final A0E:LX/0NS;

.field public final A0F:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/5q6;LX/07B;LX/0Fq;LX/0NI;LX/0NS;LX/00p;ZZZ)V
    .locals 8

    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x4

    new-instance v0, LX/7Wg;

    invoke-direct {v0, p0, v1}, LX/7Wg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5vP;->A05:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object p6, p0, LX/5vP;->A0D:LX/0NI;

    iput-object p7, p0, LX/5vP;->A0E:LX/0NS;

    iput-object p2, p0, LX/5vP;->A04:Landroid/view/View;

    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/5vP;->A09:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    const/16 v0, 0x2a01

    invoke-virtual {p4, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xc97

    invoke-virtual {p4, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, LX/5vP;->A0F:Z

    new-instance v6, LX/5tl;

    invoke-direct {v6, p1, p1, p0}, LX/5tl;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/5vP;)V

    iput-object v6, p0, LX/5vP;->A06:Landroid/widget/FrameLayout;

    const/4 v5, -0x1

    const/4 v4, -0x2

    invoke-static {v6, v5, v4}, LX/1ak;->A18(Landroid/view/View;II)V

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01a2

    invoke-virtual {v1, v0, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b1e2c

    invoke-static {v6, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/coreui/components/CircularRevealView;

    iput-object v2, p0, LX/5vP;->A08:Lcom/whatsapp/ui/coreui/components/CircularRevealView;

    const v0, 0x7f0b0aad

    invoke-static {v6, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/BoundedLinearLayout;

    iput-object v0, p0, LX/5vP;->A0C:Lcom/whatsapp/ui/coreui/BoundedLinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput-object v0, p0, LX/5vP;->A0B:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700b6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/5vP;->A0A:I

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-virtual {p0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    const/4 v1, 0x3

    new-instance v0, LX/7WV;

    invoke-direct {v0, p0, v1}, LX/7WV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0b0aed

    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;

    iput-object v0, p0, LX/5vP;->A07:Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;

    invoke-static {p1}, LX/5oW;->A02(Landroid/content/Context;)I

    move-result v4

    move-object v1, p3

    move-object v2, p5

    move-object/from16 v3, p8

    move/from16 v5, p9

    move/from16 v6, p10

    move/from16 v7, p11

    invoke-virtual/range {v0 .. v7}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0Q(LX/5q6;LX/0Fq;LX/00p;IZZZ)V

    return-void
.end method

.method public static A00(Landroid/app/Activity;LX/5vP;)I
    .locals 4

    iget-object v0, p1, LX/5vP;->A06:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, Landroid/view/View;->measure(II)V

    iget-object v2, p1, LX/5vP;->A04:Landroid/view/View;

    invoke-virtual {v2, v3, v3}, Landroid/view/View;->measure(II)V

    invoke-static {v2}, LX/0NS;->A00(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v0, p1, LX/5vP;->A07:Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;

    invoke-virtual {v0, v2}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0M(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    neg-int v3, v1

    :cond_1
    return v3
.end method

.method public static A01(Landroid/app/Activity;LX/5vP;IIZ)V
    .locals 16

    move/from16 v10, p4

    move-object/from16 v12, p1

    iput-boolean v10, v12, LX/5vP;->A02:Z

    move-object/from16 v13, p0

    invoke-virtual {v13}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {v13}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, LX/1Ww;->A03(Landroid/view/WindowManager;)Landroid/graphics/Point;

    move-result-object v9

    instance-of v0, v13, LX/0M3;

    if-eqz v0, :cond_a

    move-object v0, v13

    check-cast v0, LX/0M0;

    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v2

    const-string v0, "com.whatsapp.home.ui.HomeActivity.ConversationFragment"

    invoke-virtual {v2, v0}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1u()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    :goto_0
    const/4 v7, 0x0

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v0

    iget-object v6, v12, LX/5vP;->A04:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {v6, v0}, LX/5oU;->A07(Landroid/view/View;[I)I

    move-result v14

    aget v0, v0, v1

    iput v0, v12, LX/5vP;->A01:I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v2, v0, :cond_9

    invoke-virtual {v6}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result p0

    :goto_1
    const/4 v5, -0x1

    iget-object v4, v12, LX/5vP;->A0C:Lcom/whatsapp/ui/coreui/BoundedLinearLayout;

    move/from16 v11, p3

    if-nez p4, :cond_8

    const v0, 0x7fffffff

    iput v0, v4, Lcom/whatsapp/ui/coreui/BoundedLinearLayout;->A00:I

    iput v0, v4, Lcom/whatsapp/ui/coreui/BoundedLinearLayout;->A01:I

    iget-object v3, v12, LX/5vP;->A08:Lcom/whatsapp/ui/coreui/components/CircularRevealView;

    invoke-static {v3, v1}, LX/1ao;->A0g(Landroid/view/View;I)V

    iget-object v2, v12, LX/5vP;->A07:Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;

    iput v1, v2, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A08:I

    iget-object v1, v12, LX/5vP;->A0B:Landroid/widget/FrameLayout$LayoutParams;

    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    iget v0, v9, Landroid/graphics/Point;->y:I

    add-int v0, v0, p0

    add-int v14, v14, p3

    sub-int/2addr v0, v14

    iput v0, v15, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-boolean v0, v12, LX/5vP;->A0F:Z

    if-eqz v0, :cond_0

    const v0, 0x800003

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    :cond_0
    const v0, 0x800035

    invoke-virtual {v12, v6, v0, v7, v14}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->forceLayout()V

    move/from16 v6, p2

    iput v6, v3, Lcom/whatsapp/ui/coreui/components/CircularRevealView;->A02:I

    if-eqz p4, :cond_6

    invoke-virtual {v4, v7, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    iget v14, v9, Landroid/graphics/Point;->x:I

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f0706d6

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f0706d8

    invoke-static {v4, v0, v9}, LX/5oS;->A05(Landroid/content/res/Resources;II)I

    move-result v9

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f0706d7

    invoke-static {v4, v0, v9}, LX/5oS;->A05(Landroid/content/res/Resources;II)I

    move-result v0

    int-to-float v9, v0

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f0706d5

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    add-float/2addr v9, v0

    int-to-float v4, v14

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v9, v0

    sub-float/2addr v4, v9

    float-to-int v9, v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/Display;->getRotation()I

    move-result v4

    const/4 v0, 0x1

    if-eq v4, v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/view/Display;->getRotation()I

    move-result v4

    const/4 v0, 0x3

    if-ne v4, v0, :cond_5

    :cond_1
    if-le v9, v11, :cond_5

    iput v9, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_3
    const v11, 0x7f0803b0

    iget-boolean v9, v12, LX/5vP;->A0F:Z

    const v4, 0x7f040a5a

    const v0, 0x7f0608f5

    if-eqz v9, :cond_2

    const v4, 0x7f040a33

    const v0, 0x7f06009d

    :cond_2
    invoke-static {v13, v4, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v13, v11, v0}, LX/1Ps;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_4
    if-eq v8, v5, :cond_3

    iput v8, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const v0, 0x800005

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_3
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v12, v0}, LX/7Wg;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    if-lez p2, :cond_4

    invoke-virtual {v2, v6, v10}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0P(IZ)V

    :cond_4
    return-void

    :cond_5
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f0700b8

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_3

    :cond_6
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-boolean v9, v12, LX/5vP;->A0F:Z

    const v4, 0x7f040062

    const v0, 0x7f06009c

    if-eqz v9, :cond_7

    const v4, 0x7f040a33

    const v0, 0x7f06009d

    :cond_7
    invoke-static {v13, v4, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v4, 0x7f040061

    const v0, 0x7f060076

    invoke-static {v13, v4, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v13, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    goto :goto_4

    :cond_8
    iget-object v2, v12, LX/5vP;->A07:Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;

    invoke-virtual {v2, v6}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0M(Landroid/view/View;)I

    move-result v0

    iput v0, v4, Lcom/whatsapp/ui/coreui/BoundedLinearLayout;->A00:I

    invoke-virtual {v2, v6}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0L(Landroid/view/View;)I

    move-result v0

    iput v0, v4, Lcom/whatsapp/ui/coreui/BoundedLinearLayout;->A01:I

    iget-object v3, v12, LX/5vP;->A08:Lcom/whatsapp/ui/coreui/components/CircularRevealView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v15

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v14

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget v0, v12, LX/5vP;->A0A:I

    invoke-virtual {v3, v15, v14, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, v12, LX/5vP;->A0B:Landroid/widget/FrameLayout$LayoutParams;

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v0, 0x7f0700b7

    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v2, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A08:I

    const v0, 0x800035

    invoke-virtual {v12, v6, v7, v11, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    goto/16 :goto_2

    :cond_9
    const/16 p0, 0x0

    goto/16 :goto_1

    :cond_a
    const/4 v8, -0x1

    goto/16 :goto_0
.end method

.method public static A02(LX/5vP;)V
    .locals 2

    iget-object v1, p0, LX/5vP;->A08:Lcom/whatsapp/ui/coreui/components/CircularRevealView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public static A03(LX/5vP;)V
    .locals 2

    iget-boolean v0, p0, LX/5vP;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/5vP;->A03:Z

    iget-object v0, p0, LX/5vP;->A06:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/5vP;->A05:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public static A04(LX/5vP;)V
    .locals 5

    const/4 v2, 0x2

    new-array v1, v2, [I

    iget-object v0, p0, LX/5vP;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v4, v2, [I

    iget-object v3, p0, LX/5vP;->A08:Lcom/whatsapp/ui/coreui/components/CircularRevealView;

    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v1, v1, v2

    iget v0, p0, LX/5vP;->A00:I

    add-int/2addr v1, v0

    aget v0, v4, v2

    sub-int/2addr v1, v0

    iget-boolean v0, p0, LX/5vP;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5vP;->A06:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    :cond_0
    iput v1, v3, Lcom/whatsapp/ui/coreui/components/CircularRevealView;->A00:I

    iput v2, v3, Lcom/whatsapp/ui/coreui/components/CircularRevealView;->A01:I

    return-void
.end method


# virtual methods
.method public synthetic A05()V
    .locals 0

    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public A06(Landroid/app/Activity;)V
    .locals 8

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v6, 0x2

    new-array v0, v6, [I

    iget-object v7, p0, LX/5vP;->A04:Landroid/view/View;

    invoke-virtual {v7, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v4, 0x1

    invoke-static {v7, v0}, LX/5oU;->A07(Landroid/view/View;[I)I

    move-result v1

    iget-object v0, p0, LX/5vP;->A06:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/08g;->A02(Landroid/content/Context;)Landroid/view/WindowManager;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0}, LX/1Ww;->A03(Landroid/view/WindowManager;)Landroid/graphics/Point;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700bf

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-lt v2, v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v6

    iput v0, p0, LX/5vP;->A00:I

    const/16 v1, 0x12c

    if-eqz v2, :cond_2

    invoke-static {p1, p0}, LX/5vP;->A00(Landroid/app/Activity;LX/5vP;)I

    move-result v0

    invoke-static {p1, p0, v1, v0, v4}, LX/5vP;->A01(Landroid/app/Activity;LX/5vP;IIZ)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const v0, 0x7f0700cc

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p1, p0, v1, v0, v3}, LX/5vP;->A01(Landroid/app/Activity;LX/5vP;IIZ)V

    return-void
.end method

.method public dismiss()V
    .locals 12

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5vP;->A07:Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/ConversationAttachmentContentView;->A0O()V

    invoke-static {p0}, LX/5vP;->A04(LX/5vP;)V

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v1

    iget-object v0, p0, LX/5vP;->A04:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v2, p0, LX/5vP;->A00:I

    const/4 v8, 0x0

    aget v0, v1, v8

    add-int/2addr v2, v0

    iget-boolean v0, p0, LX/5vP;->A02:Z

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    int-to-float v9, v2

    invoke-static {v0}, LX/5oW;->A00(I)F

    move-result v11

    const/4 v10, 0x1

    new-instance v3, Landroid/view/animation/ScaleAnimation;

    move v6, v4

    move v7, v5

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    sub-float/2addr v4, v4

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v1, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v10}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v4, p0, LX/5vP;->A08:Lcom/whatsapp/ui/coreui/components/CircularRevealView;

    const/16 v0, 0x12c

    iput v0, v4, Lcom/whatsapp/ui/coreui/components/CircularRevealView;->A02:I

    iget-boolean v0, v4, Lcom/whatsapp/ui/coreui/components/CircularRevealView;->A03:Z

    if-nez v0, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v2, v4, Lcom/whatsapp/ui/coreui/components/CircularRevealView;->A00:I

    iget v1, v4, Lcom/whatsapp/ui/coreui/components/CircularRevealView;->A01:I

    int-to-float v0, v3

    invoke-static {v4, v2, v1, v0, v5}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v2

    iget v0, v4, Lcom/whatsapp/ui/coreui/components/CircularRevealView;->A02:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    const/16 v0, 0x23

    invoke-static {v2, v4, v0}, LX/5rS;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    iget-object v0, v4, Lcom/whatsapp/ui/coreui/components/CircularRevealView;->A04:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_0
    :goto_0
    invoke-static {p0}, LX/5vP;->A03(LX/5vP;)V

    iget-object v3, p0, LX/5vP;->A0D:LX/0NI;

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/7x8;->A00(Ljava/lang/Object;I)LX/7x8;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    return-void

    :cond_1
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
