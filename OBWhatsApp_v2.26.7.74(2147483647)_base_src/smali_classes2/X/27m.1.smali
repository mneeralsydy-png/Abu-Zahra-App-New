.class public LX/27m;
.super LX/1it;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;

.field public A03:Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;

.field public A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/ViewGroup;

.field public A08:Landroid/view/ViewGroup;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3ah;LX/5p7;LX/1OK;LX/1d7;)V
    .locals 4

    invoke-direct/range {p0 .. p5}, LX/1it;-><init>(Landroid/content/Context;LX/3ah;LX/5p7;LX/1MM;LX/1d7;)V

    const/16 v0, 0x18

    new-instance v2, LX/3Ph;

    invoke-direct {v2, p0, v0}, LX/3Ph;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/00r;

    invoke-direct {v0, v1, v2}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    iput-object v0, p0, LX/27m;->A0C:LX/00q;

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/3Ph;->A01(Ljava/lang/Object;I)LX/00r;

    move-result-object v0

    iput-object v0, p0, LX/27m;->A0B:LX/00q;

    iget-object v0, p4, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-nez v0, :cond_0

    const v0, 0x7f0b1829

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/27m;->A06:Landroid/view/View;

    const v0, 0x7f0b2eae

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, LX/27m;->A01:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0c41

    const v3, 0x7f0b0c41

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/27m;->A08:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/27m;->A01:Landroid/widget/FrameLayout;

    const v2, 0x7f0b0c28

    iget-boolean v1, p0, LX/1i3;->A22:Z

    invoke-static {v0, v2, v1}, LX/1i7;->A00(Landroid/view/View;IZ)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/27m;->A0A:Landroid/widget/TextView;

    const v0, 0x7f0b2eb0

    invoke-static {p0, v0}, LX/1ai;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/27m;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b2eaa

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;

    iput-object v0, p0, LX/27m;->A03:Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;

    const v0, 0x7f0b2eaf

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/27m;->A00:Landroid/view/View;

    invoke-static {v0, v2, v1}, LX/1i7;->A00(Landroid/view/View;IZ)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/27m;->A09:Landroid/widget/TextView;

    iget-object v0, p0, LX/27m;->A00:Landroid/view/View;

    invoke-static {v0, v3}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/27m;->A07:Landroid/view/ViewGroup;

    const v0, 0x7f0b2eb1

    invoke-static {p0, v0}, LX/1ai;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/27m;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b2eab

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;

    iput-object v0, p0, LX/27m;->A02:Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;

    const v0, 0x7f0b2eac

    invoke-static {p0, v0}, LX/1am;->A0z(Landroid/view/View;I)V

    iget-object v1, p0, LX/27m;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, LX/1i3;->getInnerFrameForegroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, LX/27m;->A09()V

    :cond_0
    return-void
.end method

.method private A09()V
    .locals 9

    invoke-super {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v6

    check-cast v6, LX/1OK;

    iget v1, v6, LX/1OK;->A00:I

    invoke-static {v1}, Lcom/whatsapp/yo/yo;->antiVOnceI(I)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    :cond_0
    return-void

    :cond_1
    iget-object v6, p0, LX/27m;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v6, :cond_0

    iget-object v5, p0, LX/27m;->A02:Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/27m;->A00:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/27m;->A01:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    const v0, 0x7f123962

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0607e8

    const v2, 0x7f0607e8

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v6}, LX/1KR;->A08(Landroid/widget/TextView;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/27m;->getViewStateDescription()I

    move-result v0

    invoke-static {v1, v6, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    const v1, 0x7f0804c5

    const/4 v0, -0x1

    invoke-virtual {v5, v1, v0, v2}, Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;->A00(III)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v5, p0, LX/27m;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v5, :cond_0

    iget-object v7, p0, LX/27m;->A03:Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;

    if-eqz v7, :cond_0

    iget-object v3, p0, LX/27m;->A01:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/27m;->A00:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123979

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/Ai2;->A03(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, LX/27m;->getViewStateDescription()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v5, p0, LX/1i4;->A0P:LX/00V;

    iget-object v4, p0, LX/1i3;->A1b:LX/07T;

    iget-wide v0, v6, LX/1J1;->A0E:J

    invoke-virtual {v4, v0, v1}, LX/07T;->A06(J)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/8EJ;->A00(LX/00V;J)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v8, v4, v0}, LX/1ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/9iB;->A00(LX/00V;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v6}, LX/1i3;->A2N(LX/1J1;)V

    const v6, 0x7f0806e8

    const v5, 0x7f0804c5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v1, 0x7f040a29

    const v0, 0x7f0602e4

    invoke-static {v4, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v7, v6, v5, v0}, Lcom/whatsapp/conversation/ui/conversationrow/components/ViewOnceDownloadProgressView;->A00(III)V

    iget-object v0, p0, LX/1i3;->A0W:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qx;

    invoke-virtual {v0}, LX/5qx;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/27m;->A0B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    iget-object v1, p0, LX/1i3;->A2g:Landroid/view/View$OnLongClickListener;

    const v0, -0x4cf5bb88

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    iget-object v0, p0, LX/27m;->A0C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View$OnClickListener;

    const v0, 0x1d000fee

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto :goto_0
.end method


# virtual methods
.method public A1y()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/1i3;->A0O(LX/1i3;Z)V

    invoke-direct {p0}, LX/27m;->A09()V

    return-void
.end method

.method public A25()V
    .locals 7

    invoke-super {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v4

    check-cast v4, LX/1OK;

    iget v1, v4, LX/1OK;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v2, p0, LX/1i3;->A37:LX/0Z1;

    iget-object v0, v4, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v4}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v2, v1}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v6

    const v0, 0x7f123951

    invoke-virtual {v6, v0}, LX/8In;->A0T(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f123950

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v0, p0, LX/1i3;->A36:LX/0Ys;

    invoke-virtual {v0, v1}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v5, v1, v2, v0, v4}, LX/1ai;->A0u(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    invoke-static {v6}, LX/1al;->A1A(LX/8In;)V

    invoke-virtual {v6, v3}, LX/8In;->A0l(Z)V

    invoke-static {v6}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, v4, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v0, v3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.viewonce.ui.messaging.ViewOnceViewerActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, v3}, LX/0zR;->A01(Landroid/content/Intent;LX/1Kt;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/16 v0, 0x2a

    invoke-static {p0, v4, v0}, LX/3P8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3P8;

    move-result-object v2

    const-wide/16 v0, 0xdc

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public A2a(LX/1J1;Z)V
    .locals 1

    invoke-super {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v0

    invoke-static {p1, v0}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/1i3;->A2a(LX/1J1;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, LX/27m;->A09()V

    :cond_1
    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e0580

    return v0
.end method

.method public getDateView()Landroid/widget/TextView;
    .locals 1

    invoke-super {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v0

    check-cast v0, LX/1OK;

    iget v0, v0, LX/1OK;->A00:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/27m;->A0A:Landroid/widget/TextView;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/27m;->A09:Landroid/widget/TextView;

    return-object v0
.end method

.method public getDateWrapper()Landroid/view/ViewGroup;
    .locals 1

    invoke-super {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v0

    check-cast v0, LX/1OK;

    iget v0, v0, LX/1OK;->A00:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/27m;->A08:Landroid/view/ViewGroup;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/27m;->A07:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/1J1;
    .locals 1

    invoke-super {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/1MM;
    .locals 1

    invoke-super {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v0

    return-object v0
.end method

.method public getFMessage()LX/1OK;
    .locals 1

    invoke-super {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v0

    check-cast v0, LX/1OK;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e0580

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e0581

    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getViewStateDescription()I
    .locals 3

    invoke-super {p0}, LX/1it;->getFMessage()LX/1MM;

    move-result-object v0

    check-cast v0, LX/1OK;

    iget v2, v0, LX/1OK;->A00:I

    const/4 v0, 0x1

    const v1, 0x7f12394f

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    const v1, 0x7f12394e

    if-eq v2, v0, :cond_0

    const v1, 0x7f12394d

    :cond_0
    return v1
.end method

.method public setFMessage(LX/1J1;)V
    .locals 1

    instance-of v0, p1, LX/1OK;

    invoke-static {v0}, LX/00N;->A0B(Z)V

    invoke-super {p0, p1}, LX/1it;->setFMessage(LX/1J1;)V

    return-void
.end method
