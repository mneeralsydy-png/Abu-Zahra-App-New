.class public final LX/7bc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8A0;


# instance fields
.field public A00:LX/1MM;

.field public A01:LX/0Px;

.field public A02:LX/0Px;

.field public final A03:LX/05V;

.field public final A04:LX/7c0;

.field public final A05:LX/7bz;

.field public final A06:LX/0QP;


# direct methods
.method public constructor <init>(LX/7c0;LX/7bz;LX/0QP;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7bc;->A05:LX/7bz;

    iput-object p1, p0, LX/7bc;->A04:LX/7c0;

    iput-object p3, p0, LX/7bc;->A06:LX/0QP;

    const/16 v0, 0x4398

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7bc;->A03:LX/05V;

    return-void
.end method


# virtual methods
.method public BN3()V
    .locals 1

    iget-object v0, p0, LX/7bc;->A04:LX/7c0;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7c0;->A02(LX/7c0;)V

    :cond_0
    return-void
.end method

.method public Bur(LX/860;LX/1MM;)V
    .locals 13

    const/4 v0, 0x0

    move-object v8, p2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/7bi;->A00:LX/7bi;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object v9, p0

    if-nez v0, :cond_8

    sget-object v0, LX/7bh;->A00:LX/7bh;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/7bl;->A00:LX/7bl;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/7bc;->A00:LX/1MM;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/1J1;->A0h:LX/1Kt;

    :goto_0
    iget-object v0, p2, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7bc;->A02:LX/0Px;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v3, p0, LX/7bc;->A06:LX/0QP;

    sget-object v2, LX/IjA;->A0N:Ljava/lang/Integer;

    const/16 v0, 0x14

    invoke-static {p2, p0, v4, v0}, LX/81n;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81n;

    move-result-object v1

    sget-object v0, LX/0QL;->A00:LX/0QL;

    invoke-static {v2, v0, v1, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, p0, LX/7bc;->A02:LX/0Px;

    :cond_1
    return-void

    :cond_2
    move-object v1, v4

    goto :goto_0

    :cond_3
    sget-object v0, LX/7bj;->A00:LX/7bj;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/7bc;->A00:LX/1MM;

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    :goto_1
    iget-object v6, p2, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v0, v6}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/7bc;->A04:LX/7c0;

    if-eqz v4, :cond_1

    iget-object v5, v4, LX/7c0;->A08:LX/00j;

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

    invoke-static {v3, v2, v1, v0}, LX/7Qi;->A04(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v3

    iget-object v0, p0, LX/7bc;->A05:LX/7bz;

    iget-object v0, v0, LX/7bz;->A06:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v2

    invoke-static {v5}, LX/5oZ;->A0G(LX/00j;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v5}, LX/5oS;->A0P(LX/00j;)Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;->getHdInvisibleTouchFrame()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v3, v7, v2, v1, v0}, LX/7Qi;->A00(Landroid/animation/AnimatorSet;Landroid/graphics/drawable/TransitionDrawable;Landroid/view/View;Landroid/view/View;Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iput-object v6, v4, LX/7c0;->A00:LX/1Kt;

    invoke-static {v5}, LX/5oS;->A0P(LX/00j;)Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v4, v0}, LX/7Vr;->A00(Ljava/lang/Object;I)LX/7Vr;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/media/component/HdControlFrameView;->setControlFrameListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v4, p2}, LX/7c0;->A03(LX/7c0;LX/1MM;)V

    return-void

    :cond_4
    move-object v0, v7

    goto :goto_1

    :cond_5
    sget-object v0, LX/7bk;->A00:LX/7bk;

    invoke-static {p1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7bc;->A01:LX/0Px;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0, v1}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iget-object v0, p0, LX/7bc;->A02:LX/0Px;

    if-eqz v0, :cond_7

    invoke-interface {v0, v1}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    iget-object v0, p0, LX/7bc;->A05:LX/7bz;

    iget-object v0, v0, LX/7bz;->A06:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/7bc;->A04:LX/7c0;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7c0;->A02(LX/7c0;)V

    iget-object v1, v0, LX/7c0;->A07:LX/0wo;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    return-void

    :cond_8
    iget-object v1, p2, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, p0, LX/7bc;->A00:LX/1MM;

    const/4 v10, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    :goto_2
    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v12, v0, 0x1

    iput-object p2, p0, LX/7bc;->A00:LX/1MM;

    iget-object v0, p0, LX/7bc;->A01:LX/0Px;

    if-eqz v0, :cond_9

    invoke-interface {v0, v10}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    iget-object v2, p0, LX/7bc;->A06:LX/0QP;

    sget-object v1, LX/IjA;->A0N:Ljava/lang/Integer;

    const/4 v11, 0x2

    new-instance v7, LX/80Y;

    invoke-direct/range {v7 .. v12}, LX/80Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IZ)V

    sget-object v0, LX/0QL;->A00:LX/0QL;

    invoke-static {v1, v0, v7, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, p0, LX/7bc;->A01:LX/0Px;

    return-void

    :cond_a
    move-object v0, v10

    goto :goto_2
.end method
