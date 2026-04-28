.class public final LX/7c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8BP;


# instance fields
.field public A00:LX/1Kt;

.field public A01:LX/5s8;

.field public A02:LX/0Px;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/87j;

.field public final A07:LX/0wo;

.field public final A08:LX/00j;

.field public final A09:LX/0QP;


# direct methods
.method public constructor <init>(LX/87j;LX/0wo;LX/0QP;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7c0;->A07:LX/0wo;

    iput-object p1, p0, LX/7c0;->A06:LX/87j;

    iput-object p3, p0, LX/7c0;->A09:LX/0QP;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x2c

    invoke-static {v1, p0, v0}, LX/83g;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/7c0;->A08:LX/00j;

    const/16 v0, 0x4399

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7c0;->A04:LX/05V;

    const/16 v0, 0xfbe

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7c0;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7c0;->A03:LX/05V;

    return-void
.end method

.method private final A00()V
    .locals 5

    iget-object v4, p0, LX/7c0;->A08:LX/00j;

    invoke-static {v4}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4}, LX/5oZ;->A0G(LX/00j;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v4}, LX/5oS;->A0P(LX/00j;)Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;->A03:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A02()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, LX/7c0;->A01:LX/5s8;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {v4}, LX/5oZ;->A0G(LX/00j;)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7c0;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x46d2

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/5oX;->A08(LX/00j;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08050e

    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/2M9;

    if-eqz v1, :cond_3

    invoke-direct {v0, v1, v2}, LX/2M9;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iput-object v0, p0, LX/7c0;->A01:LX/5s8;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/7c0;->A01:LX/5s8;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_2
    iget-object v3, p0, LX/7c0;->A00:LX/1Kt;

    if-eqz v3, :cond_0

    invoke-static {v4}, LX/5oZ;->A0G(LX/00j;)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/6gy;

    invoke-direct {v1, v3, p0, v0}, LX/6gy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x208664e7

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_3
    invoke-direct {v0, v2, v2}, LX/2M9;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_4
    new-instance v0, LX/6WT;

    invoke-direct {v0, v2}, LX/6WT;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/7Qi;->A03(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v2

    invoke-static {v4}, LX/5oS;->A0P(LX/00j;)Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;->getHdControlFrame()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    invoke-static {v4}, LX/5oS;->A0P(LX/00j;)Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;->getHdInvisibleTouchFrame()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/7Qi;->A01(Landroid/animation/AnimatorSet;Landroid/view/View;Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto/16 :goto_0
.end method

.method private final A01()V
    .locals 4

    iget-object v3, p0, LX/7c0;->A08:LX/00j;

    invoke-static {v3}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3}, LX/5oS;->A0P(LX/00j;)Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;->A03:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    invoke-static {v3}, LX/5oS;->A0P(LX/00j;)Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;->A02:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    return-void
.end method

.method public static final A02(LX/7c0;)V
    .locals 2

    iget-object v0, p0, LX/7c0;->A01:LX/5s8;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7c0;->A08:LX/00j;

    invoke-static {v0}, LX/5oZ;->A0G(LX/00j;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v0, 0x7f080cdd

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LX/7c0;->A01:LX/5s8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/7c0;->A01:LX/5s8;

    :cond_1
    return-void
.end method

.method public static final A03(LX/7c0;LX/1MM;)V
    .locals 5

    iget-object v0, p0, LX/7c0;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/media/SendMediaMessageManager;

    iget-object p0, p0, LX/7c0;->A08:LX/00j;

    invoke-static {p0}, LX/5oS;->A0P(LX/00j;)Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;->A04:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/5qb;->A00(LX/1MM;Lcom/whatsapp/media/SendMediaMessageManager;LX/0wo;)I

    move-result v4

    invoke-static {p0}, LX/5oX;->A08(LX/00j;)Landroid/content/Context;

    move-result-object v3

    invoke-static {p0}, LX/5oX;->A08(LX/00j;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040573

    const v0, 0x7f0602e4

    if-nez v4, :cond_0

    const v1, 0x7f040574

    const v0, 0x7f0604e2

    :cond_0
    invoke-static {v2, v3, v1, v0}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v3

    invoke-static {p0}, LX/5oS;->A0P(LX/00j;)Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;->A04:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/7th;

    invoke-direct {v1, v3, v0}, LX/7th;-><init>(II)V

    const-string v0, "HdControlFrameDelegate#updateProgressBarColor"

    invoke-virtual {v2, v1, v0}, LX/0wo;->A0B(LX/19N;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public AHQ(LX/3Yv;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/37t;

    if-eqz v0, :cond_0

    check-cast p1, LX/37t;

    if-eqz p1, :cond_0

    iget-boolean v1, p1, LX/37t;->A00:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/7c0;->A02(LX/7c0;)V

    invoke-direct {p0}, LX/7c0;->A01()V

    return-void

    :cond_0
    invoke-static {p0}, LX/7c0;->A02(LX/7c0;)V

    iget-object v1, p0, LX/7c0;->A07:LX/0wo;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    return-void
.end method

.method public C7T(LX/1MM;Z)V
    .locals 12

    const/4 v1, 0x0

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iput-object v0, p0, LX/7c0;->A00:LX/1Kt;

    instance-of v0, p1, LX/1NP;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/1NP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1NP;->A0q()LX/1NP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/7c0;->A00()V

    return-void

    :cond_0
    iget-object v2, p0, LX/7c0;->A08:LX/00j;

    invoke-static {v2}, LX/5oS;->A0P(LX/00j;)Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;->getHdInvisibleTouchFrame()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;->A02:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    xor-int/lit8 v9, p2, 0x1

    invoke-virtual {v3}, Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;->getHdControlFrame()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    iget-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;->A04:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v6

    iget-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;->A00:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v7

    invoke-virtual {v3}, Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;->getHdControlBtn()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v5

    const/4 v8, 0x1

    move v11, v8

    move v10, v8

    invoke-static/range {v4 .. v11}, LX/5qb;->A01(Landroid/view/View;Landroid/view/View;LX/0wo;LX/0wo;ZZZZ)V

    invoke-static {v2}, LX/5oS;->A0P(LX/00j;)Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/7Vr;->A00(Ljava/lang/Object;I)LX/7Vr;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;->setControlFrameListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0, p1}, LX/7c0;->A03(LX/7c0;LX/1MM;)V

    return-void
.end method

.method public C7y(LX/1MM;Z)V
    .locals 17

    const/4 v3, 0x0

    move-object/from16 v1, p1

    iget-object v12, v1, LX/1J1;->A0h:LX/1Kt;

    move-object/from16 v13, p0

    iput-object v12, v13, LX/7c0;->A00:LX/1Kt;

    invoke-static {v13}, LX/7c0;->A02(LX/7c0;)V

    iget-object v2, v13, LX/7c0;->A08:LX/00j;

    invoke-static {v2, v3}, LX/1al;->A1K(LX/00j;I)V

    invoke-static {v2}, LX/5oS;->A0P(LX/00j;)Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;->getHdInvisibleTouchFrame()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, LX/5oS;->A0P(LX/00j;)Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;->A02:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v3

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, LX/0wo;->A07(I)V

    invoke-static {v2}, LX/5oS;->A0P(LX/00j;)Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;

    move-result-object v3

    xor-int/lit8 v9, p2, 0x1

    invoke-virtual {v3}, Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;->getHdControlFrame()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    iget-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;->A04:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v6

    iget-object v0, v3, Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;->A00:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v7

    invoke-virtual {v3}, Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;->getHdControlBtn()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v10, 0x1

    move v11, v10

    invoke-static/range {v4 .. v11}, LX/5qb;->A01(Landroid/view/View;Landroid/view/View;LX/0wo;LX/0wo;ZZZZ)V

    instance-of v5, v1, LX/1NP;

    if-eqz v5, :cond_6

    move-object v0, v1

    check-cast v0, LX/1NP;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/1NP;->A0q()LX/1NP;

    move-result-object v0

    if-eqz v0, :cond_6

    :goto_0
    invoke-static {v0}, LX/2cK;->A00(LX/1MM;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x20

    invoke-static {v13, v0}, LX/7Vr;->A00(Ljava/lang/Object;I)LX/7Vr;

    move-result-object v3

    invoke-static {v2}, LX/5oS;->A0P(LX/00j;)Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;->getHdControlBtn()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f122caa

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0806cb

    invoke-virtual {v1, v0, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const v0, -0x3c16dfce

    invoke-static {v1, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    :goto_1
    invoke-static {v2}, LX/5oS;->A0P(LX/00j;)Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;->getHdInvisibleTouchFrame()Landroid/widget/FrameLayout;

    move-result-object v1

    const v0, -0x19397a2c

    invoke-static {v1, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_1
    const/16 v0, 0x21

    invoke-static {v13, v0}, LX/7Vr;->A00(Ljava/lang/Object;I)LX/7Vr;

    move-result-object v3

    invoke-static {v2}, LX/5oS;->A0P(LX/00j;)Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;->getHdControlBtn()Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v11

    if-eqz v11, :cond_2

    const v0, 0x7f0804b3

    invoke-virtual {v11, v0, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const v0, 0x7eb3f189

    invoke-static {v11, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_2
    const/4 v4, 0x0

    if-eqz v5, :cond_5

    move-object v0, v1

    check-cast v0, LX/1NP;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/1NP;->A0q()LX/1NP;

    move-result-object v14

    if-eqz v14, :cond_5

    :goto_2
    iget-object v0, v13, LX/7c0;->A02:LX/0Px;

    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    if-eqz v11, :cond_4

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const v6, 0x7f120e0a

    new-array v5, v10, [Ljava/lang/Object;

    iget-object v0, v13, LX/7c0;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/conversation/ui/conversationrow/media/renderer/DownloadSizeLoader;

    invoke-virtual {v14}, LX/1MM;->Afr()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/whatsapp/conversation/ui/conversationrow/media/renderer/DownloadSizeLoader;->A01(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v7, v11, v5, v6}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    :cond_4
    invoke-static {v12}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v0, v13, LX/7c0;->A09:LX/0QP;

    const/4 v15, 0x0

    const/16 v16, 0x2

    new-instance v10, LX/81g;

    invoke-direct/range {v10 .. v16}, LX/81g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v10, v0}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, v13, LX/7c0;->A02:LX/0Px;

    goto :goto_1

    :cond_5
    move-object v14, v1

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public C7z(LX/1MM;)V
    .locals 6

    const/4 v3, 0x0

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iput-object v0, p0, LX/7c0;->A00:LX/1Kt;

    instance-of v0, p1, LX/1NP;

    if-eqz v0, :cond_1

    check-cast p1, LX/1NP;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/1NP;->A0q()LX/1NP;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/7c0;->A08:LX/00j;

    invoke-static {v2, v3}, LX/1al;->A1K(LX/00j;I)V

    invoke-static {v2}, LX/5oS;->A0P(LX/00j;)Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;->A03:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    invoke-static {v2}, LX/5oZ;->A0G(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, LX/7c0;->A02(LX/7c0;)V

    iget-object v3, p0, LX/7c0;->A00:LX/1Kt;

    if-eqz v3, :cond_0

    invoke-static {v2}, LX/5oZ;->A0G(LX/00j;)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/6gy;

    invoke-direct {v1, v3, p0, v0}, LX/6gy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x208664e7

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/7c0;->A08:LX/00j;

    invoke-static {v5, v3}, LX/1al;->A1K(LX/00j;I)V

    invoke-static {v5}, LX/5oS;->A0P(LX/00j;)Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;->A04:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A02()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/7c0;->A01()V

    return-void

    :cond_2
    invoke-static {v5}, LX/5oZ;->A0G(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Qi;->A03(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v4

    invoke-static {v5}, LX/5oS;->A0P(LX/00j;)Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;->getHdControlFrame()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-static {v5}, LX/5oS;->A0P(LX/00j;)Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;->getHdInvisibleTouchFrame()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-static {v5}, LX/5oS;->A0P(LX/00j;)Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;->A00:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v1

    invoke-static {v5}, LX/5oS;->A0P(LX/00j;)Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;->A04:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v0

    invoke-static {v4, v3, v2, v1, v0}, LX/7Qi;->A02(Landroid/animation/AnimatorSet;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public CDq(LX/1MM;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1NP;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/1NP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1NP;->A0q()LX/1NP;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/7c0;->A00()V

    return-void

    :cond_0
    iget-object v0, p0, LX/7c0;->A08:LX/00j;

    invoke-static {v0}, LX/5oS;->A0P(LX/00j;)Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;->A04:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A02()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/7c0;->A03(LX/7c0;LX/1MM;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, v1}, LX/7c0;->C7T(LX/1MM;Z)V

    return-void
.end method
