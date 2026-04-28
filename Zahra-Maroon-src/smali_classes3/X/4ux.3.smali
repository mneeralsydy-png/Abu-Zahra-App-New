.class public LX/4ux;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/content/Context;

.field public final A08:Landroid/view/ViewGroup;

.field public final A09:Landroid/view/ViewGroup;

.field public final A0A:Landroid/widget/FrameLayout;

.field public final A0B:Landroid/widget/FrameLayout;

.field public final A0C:Landroid/widget/FrameLayout;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:LX/3kS;

.field public final A0I:LX/3kS;

.field public final A0J:LX/1bY;

.field public final A0K:LX/1bY;

.field public final A0L:LX/07C;

.field public final A0M:LX/0YH;

.field public final A0N:LX/0kP;

.field public final A0O:LX/0kK;

.field public final A0P:Lcom/whatsapp/ui/coreui/WaEditText;

.field public final A0Q:LX/0NI;

.field public final A0R:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0S:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0T:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public final A0U:Ljava/lang/Object;

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:LX/00V;

.field public final A0a:LX/0nu;

.field public volatile A0b:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0Lk;ZZ)V
    .locals 19

    move-object/from16 v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/4ux;->A0U:Ljava/lang/Object;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, v5, LX/4ux;->A0Q:LX/0NI;

    const/16 v0, 0x4d1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kK;

    iput-object v0, v5, LX/4ux;->A0O:LX/0kK;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, v5, LX/4ux;->A0L:LX/07C;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v9

    iput-object v9, v5, LX/4ux;->A0Z:LX/00V;

    const/16 v0, 0xe9f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YH;

    iput-object v0, v5, LX/4ux;->A0M:LX/0YH;

    const/16 v0, 0x1520

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nu;

    iput-object v0, v5, LX/4ux;->A0a:LX/0nu;

    const/16 v0, 0xe9a

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, v5, LX/4ux;->A0F:LX/00q;

    const/16 v0, 0x1252

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, v5, LX/4ux;->A0E:LX/00q;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v5, LX/4ux;->A0D:LX/00q;

    const/16 v0, 0x1469

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kP;

    iput-object v0, v5, LX/4ux;->A0N:LX/0kP;

    const/16 v0, 0x1518

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, v5, LX/4ux;->A0G:LX/00q;

    const/4 v0, 0x0

    iput-object v0, v5, LX/4ux;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-boolean v2, v5, LX/4ux;->A06:Z

    iput-object v0, v5, LX/4ux;->A00:Landroid/view/View$OnClickListener;

    new-instance v11, LX/3kS;

    invoke-direct {v11}, LX/06d;-><init>()V

    iput-object v11, v5, LX/4ux;->A0I:LX/3kS;

    new-instance v8, LX/1bY;

    invoke-direct {v8, v1}, LX/1bY;-><init>(Ljava/lang/Object;)V

    iput-object v8, v5, LX/4ux;->A0J:LX/1bY;

    new-instance v0, LX/3kS;

    invoke-direct {v0}, LX/06d;-><init>()V

    iput-object v0, v5, LX/4ux;->A0H:LX/3kS;

    new-instance v4, LX/1bY;

    invoke-direct {v4, v1}, LX/1bY;-><init>(Ljava/lang/Object;)V

    iput-object v4, v5, LX/4ux;->A0K:LX/1bY;

    iput-boolean v2, v5, LX/4ux;->A05:Z

    const/16 v0, 0x16e1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0ud;

    move-object/from16 v7, p1

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    iput-object v13, v5, LX/4ux;->A07:Landroid/content/Context;

    iput-object v7, v5, LX/4ux;->A09:Landroid/view/ViewGroup;

    move/from16 v0, p4

    iput-boolean v0, v5, LX/4ux;->A0Y:Z

    const v0, 0x7f0b2b93

    invoke-static {v7, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/FrameLayout;

    iput-object v10, v5, LX/4ux;->A0C:Landroid/widget/FrameLayout;

    invoke-virtual {v10, v2}, Landroid/view/View;->setClickable(Z)V

    const v0, 0x7f0b2b92

    invoke-static {v10, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    iput-object v6, v5, LX/4ux;->A0B:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0782

    invoke-static {v7, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v5, LX/4ux;->A0A:Landroid/widget/FrameLayout;

    const v0, 0x7f0b2be5

    invoke-static {v7, v0}, LX/3bD;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    iput-object v0, v5, LX/4ux;->A0S:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f0b2a70

    invoke-static {v7, v0}, LX/3bD;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    iput-object v0, v5, LX/4ux;->A0R:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f0b2b90

    invoke-static {v6, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v0, v5, LX/4ux;->A0T:Lcom/whatsapp/ui/coreui/base/WaImageView;

    move/from16 v15, p3

    iput-boolean v15, v5, LX/4ux;->A0V:Z

    const v0, 0x7f0b02c2

    invoke-static {v7, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v5, LX/4ux;->A08:Landroid/view/ViewGroup;

    const v0, 0x7f0b02c1

    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/WaEditText;

    iput-object v0, v5, LX/4ux;->A0P:Lcom/whatsapp/ui/coreui/WaEditText;

    const v3, 0x7f08036e

    invoke-static {v13, v3}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v13, v3}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const/4 v3, 0x1

    invoke-virtual {v7, v3}, Landroid/view/View;->setClickable(Z)V

    const/4 v2, 0x2

    invoke-virtual {v7, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/16 v2, 0x10

    move-object/from16 v6, p2

    invoke-static {v6, v11, v5, v2}, LX/55J;->A03(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    if-eqz p3, :cond_0

    iget-object v13, v12, LX/0ud;->A00:LX/07B;

    const/16 v11, 0x303b

    sget-object v2, LX/00K;->A02:LX/00K;

    invoke-static {v13, v2, v11}, LX/0vZ;->A01(LX/07B;LX/00K;I)Z

    move-result v11

    const/4 v2, 0x1

    if-nez v11, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iput-boolean v2, v5, LX/4ux;->A0W:Z

    iget-object v12, v12, LX/0ud;->A00:LX/07B;

    const/16 v11, 0x303c

    sget-object v2, LX/00K;->A02:LX/00K;

    invoke-static {v12, v2, v11}, LX/0vZ;->A01(LX/07B;LX/00K;I)Z

    move-result v2

    iput-boolean v2, v5, LX/4ux;->A0X:Z

    const v2, 0x7f0b0769

    invoke-static {v7, v2}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    invoke-static {v15}, LX/1al;->A01(I)I

    move-result v13

    const/16 v2, 0x12

    invoke-static {v5, v2}, LX/4xm;->A00(Ljava/lang/Object;I)LX/4xm;

    move-result-object v12

    const v11, 0x4019f4b8

    invoke-static {v14, v12, v11}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    xor-int/lit8 v11, p3, 0x1

    invoke-virtual {v14, v11}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v14, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {v16 .. v16}, LX/05U;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/00I;

    const/16 v11, 0x51d9

    invoke-virtual {v12, v11}, LX/00I;->A0Z(I)Z

    move-result v11

    if-eqz v11, :cond_2

    const/4 v11, 0x0

    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    invoke-virtual {v7}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v13

    const/4 v12, 0x0

    new-instance v11, LX/4yE;

    invoke-direct {v11, v5, v7, v12}, LX/4yE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v13, v11}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    const/16 v17, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x400

    const/16 v15, 0x1e

    new-instance v11, LX/6gr;

    move/from16 v18, v3

    move/from16 v16, v3

    move-object v12, v0

    invoke-direct/range {v11 .. v18}, LX/6gr;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;IIZZZ)V

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v11, LX/3c0;

    invoke-direct {v11, v0, v9}, LX/3c0;-><init>(Landroid/widget/EditText;LX/00V;)V

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v9, LX/6gl;

    invoke-direct {v9, v10, v0}, LX/6gl;-><init>(Landroid/view/ViewGroup;Landroid/widget/EditText;)V

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/16 v0, 0x11

    invoke-static {v6, v8, v5, v0}, LX/55J;->A03(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/4yE;

    invoke-direct {v0, v5, v7, v3}, LX/4yE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-static {v6, v4, v5, v2}, LX/55J;->A03(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    return-void

    :cond_2
    invoke-static {v5}, LX/4ux;->A00(LX/4ux;)V

    goto :goto_0
.end method

.method public static A00(LX/4ux;)V
    .locals 5

    new-instance v4, Landroid/animation/LayoutTransition;

    invoke-direct {v4}, Landroid/animation/LayoutTransition;-><init>()V

    iget-object v0, p0, LX/4ux;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    const/4 p0, 0x1

    invoke-virtual {v4, p0}, Landroid/animation/LayoutTransition;->getAnimator(I)Landroid/animation/Animator;

    move-result-object v3

    instance-of v0, v3, Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v3}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v4, p0, v2}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    :cond_0
    const/4 v1, 0x3

    const-wide/16 v2, 0x64

    invoke-virtual {v4, v1, v2, v3}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v1, v0}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v4, p0, v0, v1}, Landroid/animation/LayoutTransition;->setDuration(IJ)V

    invoke-virtual {v4, p0, v2, v3}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v4, p0, v0}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public static A01(LX/4ux;)V
    .locals 4

    iget-object v2, p0, LX/4ux;->A01:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/4ux;->A00:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    const v0, 0x4ebea17

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, LX/4ux;->A07:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705d8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v2, p0, LX/4ux;->A0C:Landroid/widget/FrameLayout;

    const/4 v1, 0x6

    new-instance v0, LX/5G5;

    invoke-direct {v0, p0, v3, v1}, LX/5G5;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static A02(LX/4ux;LX/1J1;Lcom/whatsapp/ui/coreui/base/WaImageView;)V
    .locals 4

    const/4 v0, 0x0

    new-instance v3, LX/7kO;

    invoke-direct {v3, p0, p2, v0}, LX/7kO;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    instance-of v2, p1, LX/1Ol;

    iget-object v1, p0, LX/4ux;->A0a:LX/0nu;

    invoke-static {p1}, LX/6s5;->A00(LX/1J1;)LX/7kc;

    move-result-object v0

    if-eqz v2, :cond_0

    invoke-virtual {v1, p2, v3, v0}, LX/0nu;->A0E(Landroid/view/View;LX/8BF;LX/8CW;)V

    return-void

    :cond_0
    invoke-virtual {v1, p2, v3, v0}, LX/0nu;->A0F(Landroid/view/View;LX/8BF;LX/8CW;)V

    return-void
.end method

.method public static A03(LX/4ux;Z)V
    .locals 2

    iget-boolean v0, p0, LX/4ux;->A05:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/4ux;->A0D:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x44fb

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget-object v1, p0, LX/4ux;->A01:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, LX/4ux;->A01(LX/4ux;)V

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LX/4ux;->A01:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    const v0, -0x407e3e3a

    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public static A04(LX/4ux;)Z
    .locals 2

    iget-object v0, p0, LX/4ux;->A0D:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4986

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    iget-boolean v1, p0, LX/4ux;->A0W:Z

    if-nez v0, :cond_1

    if-nez v1, :cond_0

    iget-boolean v0, p0, LX/4ux;->A04:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public A05()Ljava/lang/String;
    .locals 2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, LX/4ux;->A0J:LX/1bY;

    invoke-static {v0, v1}, LX/3bF;->A1P(LX/06d;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/4ux;->A04(LX/4ux;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/4ux;->A0P:Lcom/whatsapp/ui/coreui/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Ai2;->A09(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method
