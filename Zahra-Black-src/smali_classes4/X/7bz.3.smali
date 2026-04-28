.class public final LX/7bz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8BP;


# instance fields
.field public A00:LX/1Kt;

.field public A01:LX/0Px;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/87j;

.field public final A05:LX/0wo;

.field public final A06:LX/00j;

.field public final A07:LX/0QP;


# direct methods
.method public constructor <init>(LX/87j;LX/0wo;LX/0QP;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7bz;->A05:LX/0wo;

    iput-object p1, p0, LX/7bz;->A04:LX/87j;

    iput-object p3, p0, LX/7bz;->A07:LX/0QP;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x2f

    invoke-static {v1, p0, v0}, LX/83g;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/7bz;->A06:LX/00j;

    const/16 v0, 0x4399

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7bz;->A02:LX/05V;

    const/16 v0, 0xfbe

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7bz;->A03:LX/05V;

    return-void
.end method

.method private final A00(LX/1MM;)V
    .locals 6

    iget-object v0, p0, LX/7bz;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/media/SendMediaMessageManager;

    iget-object v5, p0, LX/7bz;->A06:LX/00j;

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/media/component/ControlFrameView;

    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/media/component/ControlFrameView;->A01:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/5qb;->A00(LX/1MM;Lcom/whatsapp/media/SendMediaMessageManager;LX/0wo;)I

    move-result v4

    invoke-static {v5}, LX/5oX;->A08(LX/00j;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v5}, LX/5oX;->A08(LX/00j;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040573

    const v0, 0x7f0602e4

    if-nez v4, :cond_0

    const v1, 0x7f040574

    const v0, 0x7f0604e2

    :cond_0
    invoke-static {v2, v3, v1, v0}, LX/1ae;->A02(Landroid/content/Context;Landroid/content/Context;II)I

    move-result v3

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/media/component/ControlFrameView;

    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/media/component/ControlFrameView;->A01:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/7th;

    invoke-direct {v1, v3, v0}, LX/7th;-><init>(II)V

    const-string v0, "SdControlFrameDelegate#updateProgressBarColor"

    invoke-virtual {v2, v1, v0}, LX/0wo;->A0B(LX/19N;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public AHQ(LX/3Yv;)V
    .locals 2

    iget-object v1, p0, LX/7bz;->A05:LX/0wo;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    return-void
.end method

.method public C7T(LX/1MM;Z)V
    .locals 12

    const/4 v10, 0x0

    iget-object v3, p0, LX/7bz;->A06:LX/00j;

    invoke-static {v3, v10}, LX/1al;->A1K(LX/00j;I)V

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/conversation/ui/conversationrow/media/component/ControlFrameView;

    xor-int/lit8 v9, p2, 0x1

    iget-object v0, v4, Lcom/whatsapp/conversation/ui/conversationrow/media/component/ControlFrameView;->A01:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v6

    iget-object v0, v4, Lcom/whatsapp/conversation/ui/conversationrow/media/component/ControlFrameView;->A00:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v7

    invoke-virtual {v4}, Lcom/whatsapp/conversation/ui/conversationrow/media/component/ControlFrameView;->getControlBtn()Landroid/widget/TextView;

    move-result-object v5

    const/4 v8, 0x1

    move v11, v10

    invoke-static/range {v4 .. v11}, LX/5qb;->A01(Landroid/view/View;Landroid/view/View;LX/0wo;LX/0wo;ZZZZ)V

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/media/component/ControlFrameView;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/conversationrow/media/component/ControlFrameView;->getControlBtn()Landroid/widget/TextView;

    move-result-object v2

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/7Vr;->A00(Ljava/lang/Object;I)LX/7Vr;

    move-result-object v1

    const v0, 0x233116f6

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/media/component/ControlFrameView;

    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/media/component/ControlFrameView;->A01:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/7Vr;->A00(Ljava/lang/Object;I)LX/7Vr;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0, p1}, LX/7bz;->A00(LX/1MM;)V

    return-void
.end method

.method public C7y(LX/1MM;Z)V
    .locals 17

    move-object/from16 v1, p1

    const/4 v8, 0x0

    iget-object v12, v1, LX/1J1;->A0h:LX/1Kt;

    move-object/from16 v13, p0

    iput-object v12, v13, LX/7bz;->A00:LX/1Kt;

    iget-object v3, v13, LX/7bz;->A06:LX/00j;

    invoke-static {v3, v8}, LX/1al;->A1K(LX/00j;I)V

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/conversation/ui/conversationrow/media/component/ControlFrameView;

    xor-int/lit8 v9, p2, 0x1

    iget-object v0, v4, Lcom/whatsapp/conversation/ui/conversationrow/media/component/ControlFrameView;->A01:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v6

    iget-object v0, v4, Lcom/whatsapp/conversation/ui/conversationrow/media/component/ControlFrameView;->A00:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v7

    invoke-virtual {v4}, Lcom/whatsapp/conversation/ui/conversationrow/media/component/ControlFrameView;->getControlBtn()Landroid/widget/TextView;

    move-result-object v5

    move v11, v8

    move v10, v8

    invoke-static/range {v4 .. v11}, LX/5qb;->A01(Landroid/view/View;Landroid/view/View;LX/0wo;LX/0wo;ZZZZ)V

    invoke-static {v1}, LX/2cK;->A00(LX/1MM;)Z

    move-result v2

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/media/component/ControlFrameView;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/conversationrow/media/component/ControlFrameView;->getControlBtn()Landroid/widget/TextView;

    move-result-object v11

    if-nez v2, :cond_0

    const v0, 0x7f122caa

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0806cb

    invoke-virtual {v11, v0, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const/16 v0, 0x26

    invoke-static {v13, v0}, LX/7Vr;->A00(Ljava/lang/Object;I)LX/7Vr;

    move-result-object v1

    const v0, 0x1097b712

    invoke-static {v11, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_0
    const v0, 0x7f0804b3

    invoke-virtual {v11, v0, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const/16 v0, 0x27

    invoke-static {v13, v0}, LX/7Vr;->A00(Ljava/lang/Object;I)LX/7Vr;

    move-result-object v2

    const v0, 0x6598dcaf

    invoke-static {v11, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const/4 v0, 0x2

    new-array v3, v0, [LX/1MM;

    aput-object p1, v3, v8

    instance-of v0, v1, LX/1NP;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast v1, LX/1NP;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/1NP;->A0q()LX/1NP;

    move-result-object v1

    :goto_0
    const/4 v0, 0x1

    invoke-static {v1, v3, v0}, LX/5oW;->A0k(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v14

    iget-object v0, v13, LX/7bz;->A01:LX/0Px;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, v13, LX/7bz;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/conversation/ui/conversationrow/media/renderer/DownloadSizeLoader;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v0, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v3, v0, v1}, LX/5oY;->A08(Ljava/util/Iterator;J)J

    move-result-wide v0

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    invoke-virtual {v4, v0, v1}, Lcom/whatsapp/conversation/ui/conversationrow/media/renderer/DownloadSizeLoader;->A01(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v12}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v0, v13, LX/7bz;->A07:LX/0QP;

    const/4 v15, 0x0

    const/16 v16, 0x3

    new-instance v10, LX/81g;

    invoke-direct/range {v10 .. v16}, LX/81g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v10, v0}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, v13, LX/7bz;->A01:LX/0Px;

    return-void
.end method

.method public C7z(LX/1MM;)V
    .locals 10

    iget-object v1, p0, LX/7bz;->A06:LX/00j;

    invoke-static {v1}, LX/1an;->A1M(LX/00j;)V

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/conversation/ui/conversationrow/media/component/ControlFrameView;

    iget-object v0, v2, Lcom/whatsapp/conversation/ui/conversationrow/media/component/ControlFrameView;->A01:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v4

    iget-object v0, v2, Lcom/whatsapp/conversation/ui/conversationrow/media/component/ControlFrameView;->A00:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v5

    invoke-virtual {v2}, Lcom/whatsapp/conversation/ui/conversationrow/media/component/ControlFrameView;->getControlBtn()Landroid/widget/TextView;

    move-result-object v3

    const/4 v6, 0x0

    move v8, v6

    move v9, v6

    move v7, v6

    invoke-static/range {v2 .. v9}, LX/5qb;->A01(Landroid/view/View;Landroid/view/View;LX/0wo;LX/0wo;ZZZZ)V

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/media/component/ControlFrameView;

    invoke-virtual {v0}, Lcom/whatsapp/conversation/ui/conversationrow/media/component/ControlFrameView;->getControlBtn()Landroid/widget/TextView;

    move-result-object v2

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/7Vr;->A00(Ljava/lang/Object;I)LX/7Vr;

    move-result-object v1

    const v0, -0x5f9f0594

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public CDq(LX/1MM;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7bz;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/media/component/ControlFrameView;

    iget-object v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/media/component/ControlFrameView;->A01:LX/00j;

    invoke-static {v0}, LX/1ac;->A0x(LX/00j;)LX/0wo;

    move-result-object v0

    invoke-virtual {v0}, LX/0wo;->A02()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, LX/7bz;->A00(LX/1MM;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, v1}, LX/7bz;->C7T(LX/1MM;Z)V

    return-void
.end method
