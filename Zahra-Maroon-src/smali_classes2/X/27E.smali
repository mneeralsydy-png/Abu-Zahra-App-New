.class public LX/27E;
.super LX/1i3;
.source ""


# instance fields
.field public A00:LX/Ish;

.field public A01:LX/0e3;

.field public A02:LX/2jM;

.field public A03:LX/DWN;

.field public A04:LX/3Np;

.field public final A05:Lcom/whatsapp/ui/coreui/WaFrameLayout;

.field public final A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A07:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

.field public final A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public final A0B:LX/0wo;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3ah;LX/1NT;)V
    .locals 7

    invoke-direct {p0, p1, p2, p3}, LX/1i3;-><init>(Landroid/content/Context;LX/3ah;LX/1J1;)V

    const v0, 0x141d4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DWN;

    iput-object v0, p0, LX/27E;->A03:LX/DWN;

    const/16 v0, 0xa29

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2jM;

    iput-object v0, p0, LX/27E;->A02:LX/2jM;

    const/16 v0, 0x9fa

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e3;

    iput-object v0, p0, LX/27E;->A01:LX/0e3;

    const v0, 0x1c038

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ish;

    iput-object v0, p0, LX/27E;->A00:LX/Ish;

    const v0, 0x7f0b1a3a

    invoke-static {p0, v0}, LX/1ac;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v1

    iput-object v1, p0, LX/27E;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v0, p0, LX/1i4;->A0L:LX/07B;

    invoke-static {v0, v1}, LX/1af;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/1ao;->A0o(Landroid/widget/TextView;Z)V

    const v0, 0x7f0b2b84

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    iput-object v0, p0, LX/27E;->A07:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    const v0, 0x7f0b1d81

    invoke-static {p0, v0}, LX/1ac;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v5

    iput-object v5, p0, LX/27E;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f0b1d8f

    invoke-static {p0, v0}, LX/1ai;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/27E;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b1d8a

    invoke-static {p0, v0}, LX/1ai;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/27E;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b1d82

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/ui/coreui/WaFrameLayout;

    iput-object v3, p0, LX/27E;->A05:Lcom/whatsapp/ui/coreui/WaFrameLayout;

    const v0, 0x7f0b1d92

    invoke-static {p0, v0}, LX/1ag;->A10(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/27E;->A0B:LX/0wo;

    invoke-static {v5}, LX/1ac;->A1M(Landroid/view/View;)V

    invoke-static {p1}, LX/00e;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v6

    instance-of v0, v6, LX/0Lk;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070736

    invoke-static {v1, v0}, LX/1ac;->A00(Landroid/content/res/Resources;I)I

    move-result v2

    const v0, 0x7f070734

    invoke-static {v1, v0}, LX/1ac;->A00(Landroid/content/res/Resources;I)I

    move-result v1

    new-instance v0, LX/3Np;

    invoke-direct {v0, v2, v1}, LX/3Np;-><init>(II)V

    iput-object v0, p0, LX/27E;->A04:LX/3Np;

    iget-object v2, v0, LX/3Np;->A01:LX/06e;

    check-cast v6, LX/0Lk;

    const/4 v1, 0x4

    new-instance v0, LX/32X;

    invoke-direct {v0, p0, v1}, LX/32X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    :cond_0
    const/16 v0, 0x19

    new-instance v1, LX/2S2;

    invoke-direct {v1, p0, p1, v0}, LX/2S2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x2458d6cb

    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, -0x175a8e9f

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {p0}, LX/1i4;->getBubbleResolver()LX/3aY;

    move-result-object v2

    sget-object v1, LX/1iR;->A03:LX/1iR;

    iget-object v0, p3, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    invoke-static {v0}, LX/1ag;->A00(I)I

    move-result v0

    invoke-interface {v2, v1, v0, v4}, LX/3aY;->AaQ(LX/1iR;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/coreui/WaFrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, LX/27E;->A05()V

    return-void
.end method

.method private A05()V
    .locals 5

    iget-object v4, p0, LX/1i4;->A0Q:LX/1J1;

    check-cast v4, LX/1NT;

    invoke-direct {p0, v4}, LX/27E;->setThumbnail(LX/1NT;)V

    iget-object v3, p0, LX/27E;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v2, p0, LX/1i4;->A0P:LX/00V;

    invoke-static {v2, v4}, LX/1in;->A04(LX/00V;LX/1NT;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v3, v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v4}, LX/1in;->A03(Landroid/content/Context;LX/00V;LX/1NT;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    iget-object v1, p0, LX/27E;->A09:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_5

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v3, p0, LX/27E;->A06:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v0, v4, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, LX/27E;->getOrderMessageBtnTextForBuyer()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/1NT;->A07:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/27E;->A08:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {p0, v1, v0, v4}, LX/1i3;->setMessageText(Ljava/lang/String;LX/1Hx;LX/1J1;)V

    :cond_0
    iget-object v0, p0, LX/27E;->A02:LX/2jM;

    iget-object v1, v0, LX/2jM;->A03:LX/07B;

    const/16 v0, 0x131d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/27E;->A0B:LX/0wo;

    invoke-virtual {v0, v2}, LX/0wo;->A07(I)V

    iget v2, v4, LX/1NT;->A02:I

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-ne v2, v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/27E;->A05:Lcom/whatsapp/ui/coreui/WaFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    return-void

    :cond_4
    invoke-direct {p0}, LX/27E;->getOrderMessageBtnTextForSeller()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v3}, LX/1i3;->A1q(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private getOrderMessageBtnTextForBuyer()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/27E;->A02:LX/2jM;

    iget-object v1, v0, LX/2jM;->A03:LX/07B;

    const/16 v0, 0x131d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121d48

    if-eqz v2, :cond_0

    const v0, 0x7f120b39

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getOrderMessageBtnTextForSeller()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/27E;->A02:LX/2jM;

    iget-object v1, v0, LX/2jM;->A03:LX/07B;

    const/16 v0, 0x131d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121d47

    if-eqz v2, :cond_0

    const v0, 0x7f121d49

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private setThumbnail(LX/1NT;)V
    .locals 2

    invoke-virtual {p1}, LX/1J1;->A07()LX/1Vz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/1J1;->B0l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/27E;->A04:LX/3Np;

    if-eqz v1, :cond_0

    monitor-enter v1

    :try_start_0
    iput-object p1, v1, LX/3Np;->A00:LX/1NT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, LX/1i3;->A3I:LX/07C;

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public A1y()V
    .locals 1

    invoke-direct {p0}, LX/27E;->A05()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/1i3;->A0O(LX/1i3;Z)V

    return-void
.end method

.method public A2a(LX/1J1;Z)V
    .locals 1

    iget-object v0, p0, LX/1i4;->A0Q:LX/1J1;

    invoke-static {p1, v0}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/1i3;->A2a(LX/1J1;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, LX/27E;->A05()V

    :cond_1
    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e0520

    return v0
.end method

.method public bridge synthetic getFMessage()LX/1J1;
    .locals 1

    iget-object v0, p0, LX/1i4;->A0Q:LX/1J1;

    return-object v0
.end method

.method public getFMessage()LX/1NT;
    .locals 1

    iget-object v0, p0, LX/1i4;->A0Q:LX/1J1;

    check-cast v0, LX/1NT;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e0520

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e0524

    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setFMessage(LX/1J1;)V
    .locals 1

    instance-of v0, p1, LX/1NT;

    invoke-static {v0}, LX/00N;->A0B(Z)V

    iput-object p1, p0, LX/1i4;->A0Q:LX/1J1;

    return-void
.end method
