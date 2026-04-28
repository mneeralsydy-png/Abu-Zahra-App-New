.class public final LX/275;
.super LX/1i3;
.source ""


# instance fields
.field public A00:LX/06w;

.field public A01:LX/0kY;

.field public A02:LX/2jL;

.field public A03:LX/0e3;

.field public A04:LX/0dm;

.field public A05:LX/0ja;

.field public final A06:Landroid/widget/FrameLayout;

.field public final A07:Landroid/widget/ImageView;

.field public final A08:LX/3Mo;

.field public final A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3ah;LX/1J1;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, LX/1i3;-><init>(Landroid/content/Context;LX/3ah;LX/1J1;)V

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v0

    iput-object v0, p0, LX/275;->A00:LX/06w;

    const/16 v0, 0x9fc

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ja;

    iput-object v0, p0, LX/275;->A05:LX/0ja;

    const/16 v0, 0xbbd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kY;

    iput-object v0, p0, LX/275;->A01:LX/0kY;

    const/16 v0, 0x9fa

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e3;

    iput-object v0, p0, LX/275;->A03:LX/0e3;

    const/16 v0, 0x9fb

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dm;

    iput-object v0, p0, LX/275;->A04:LX/0dm;

    const v0, 0x7f0b1e91

    invoke-static {p0, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/275;->A07:Landroid/widget/ImageView;

    const v0, 0x7f0b128d

    invoke-static {p0, v0}, LX/1ac;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/275;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f0b160b

    invoke-static {p0, v0}, LX/1af;->A0v(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, LX/275;->A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f0b1ea6

    invoke-static {p0, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, LX/275;->A06:Landroid/widget/FrameLayout;

    const v0, 0x7f0b1edb

    invoke-static {p0, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    invoke-virtual {p0}, LX/1i3;->getInnerFrameForegroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/275;->A03:LX/0e3;

    invoke-virtual {v0}, LX/0e2;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/275;->A04:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A07()LX/K2n;

    move-result-object v0

    invoke-interface {v0}, LX/K2n;->Ajd()LX/2jL;

    move-result-object v0

    iput-object v0, p0, LX/275;->A02:LX/2jL;

    :cond_0
    iget-object v0, p0, LX/275;->A02:LX/2jL;

    iget-object v4, p0, LX/275;->A00:LX/06w;

    iget-object v3, p0, LX/1i3;->A3I:LX/07C;

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v2, p0, LX/275;->A01:LX/0kY;

    const/4 v0, 0x1

    invoke-static {v4, v0, v2}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, LX/3Mo;

    invoke-direct {v1, v4, v3, v2}, LX/3Mo;-><init>(LX/06w;LX/07C;LX/0kY;)V

    :goto_0
    iput-object v1, p0, LX/275;->A08:LX/3Mo;

    invoke-static {v5, v1}, LX/2dR;->A00(Landroid/view/ViewStub;LX/3aA;)V

    invoke-direct {p0}, LX/275;->A05()V

    return-void

    :cond_1
    iget-object v0, p0, LX/275;->A01:LX/0kY;

    new-instance v1, LX/3Mo;

    invoke-direct {v1, v4, v3, v0}, LX/3Mo;-><init>(LX/06w;LX/07C;LX/0kY;)V

    goto :goto_0
.end method

.method private final A05()V
    .locals 8

    iget-object v1, p0, LX/275;->A0A:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-direct {p0}, LX/275;->getInviteContext()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, LX/275;->A02:LX/2jL;

    const/4 v4, 0x0

    new-instance v3, LX/2Zn;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, LX/275;->A08:LX/3Mo;

    const/4 v1, 0x2

    new-instance v0, LX/IQ1;

    invoke-direct {v0, v1, v3}, LX/IQ1;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, LX/IQ1;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/3Mo;->A00:Landroid/widget/ImageView;

    const v0, 0x7f080921

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    if-eqz v5, :cond_1

    iget-object v6, v5, LX/2jL;->A03:LX/0ja;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    const v1, 0x7f0403e1

    const v0, 0x7f0602e6

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v3

    const v2, 0x7f070abf

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    sget-object v0, LX/0aV;->A0C:LX/0aT;

    invoke-virtual {v6, v1, v0, v3, v2}, LX/0ja;->A0R(Landroid/content/Context;LX/0aT;II)LX/AjJ;

    move-result-object v1

    iget-object v0, p0, LX/275;->A07:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v2, p0, LX/275;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/275;->A03:LX/0e3;

    invoke-virtual {v0}, LX/0e2;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v5, :cond_5

    invoke-static {p0}, LX/1i4;->A0d(LX/1i4;)LX/1J1;

    move-result-object v6

    iget-object v0, v5, LX/2jL;->A01:LX/0eB;

    invoke-virtual {v0}, LX/0dq;->A0E()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentsAccountSetupActivity;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "extra_setup_mode"

    const/4 v1, 0x2

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "extra_payments_entry_type"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "extra_is_first_payment_method"

    const/4 v7, 0x1

    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_skip_value_props_display"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    instance-of v0, v6, LX/1QE;

    if-eqz v0, :cond_2

    move-object v0, v6

    check-cast v0, LX/1QE;

    iget-boolean v0, v0, LX/1QE;->A03:Z

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/2jL;->A02:LX/0e3;

    iget-object v1, v0, LX/0e2;->A02:LX/07B;

    const/16 v0, 0x5a27

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x5b95

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "extra_show_incentive_primer"

    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    iget-object v0, v6, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v1}, LX/0I3;->A0j(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v1

    :cond_3
    invoke-static {v1}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_jid"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_inviter_jid"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "acceptInvite"

    iget-object v0, v5, LX/2jL;->A00:LX/07T;

    invoke-static {v3, v0, v1}, LX/IhR;->A00(Landroid/content/Intent;LX/07T;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x17

    invoke-static {p0, v3, v0}, LX/30g;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/30g;

    move-result-object v1

    const v0, 0x29b7ecc5

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_4
    return-void

    :cond_5
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final getInviteContext()Ljava/lang/CharSequence;
    .locals 7

    invoke-static {p0}, LX/1i4;->A0d(LX/1i4;)LX/1J1;

    move-result-object v0

    iget-object v6, p0, LX/275;->A05:LX/0ja;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v3, v0, LX/1Kt;->A02:Z

    iget-object v2, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v1, v6, LX/0ja;->A03:LX/0Ys;

    iget-object v0, v6, LX/0ja;->A02:LX/0VV;

    invoke-virtual {v0, v2}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Ys;->A0S(LX/0IB;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v6, LX/0ja;->A0A:LX/0e3;

    invoke-virtual {v0}, LX/0e2;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/0ja;->A0B:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A07()LX/K2n;

    :cond_0
    const v0, 0x7f1224b6

    if-eqz v3, :cond_1

    const v0, 0x7f1224b7

    :cond_1
    invoke-static {v4, v5, v0}, LX/1an;->A0V(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v5}, LX/00C;->A05(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {v0, v5, v3, v3}, LX/09c;->A0K(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v2

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/Bei;

    invoke-direct {v1, v0}, LX/Bei;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v4, v1, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v4
.end method


# virtual methods
.method public A1y()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/1i3;->A0O(LX/1i3;Z)V

    invoke-direct {p0}, LX/275;->A05()V

    return-void
.end method

.method public A2a(LX/1J1;Z)V
    .locals 1

    invoke-virtual {p0}, LX/1i4;->getFMessage()LX/1J1;

    move-result-object v0

    invoke-static {p1, v0}, LX/1ak;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/1i3;->A2a(LX/1J1;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, LX/275;->A05()V

    :cond_1
    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e0532

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e0532

    return v0
.end method

.method public getInnerFrameLayouts()Ljava/util/Set;
    .locals 2

    invoke-super {p0}, LX/1i3;->getInnerFrameLayouts()Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/275;->A06:Landroid/widget/FrameLayout;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e0533

    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
