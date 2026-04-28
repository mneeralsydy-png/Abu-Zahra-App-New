.class public abstract LX/272;
.super LX/1i3;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/00j;

.field public final A02:LX/00j;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/8BF;

.field public final A08:LX/00j;

.field public final A09:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3ah;LX/1J1;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, LX/1i3;-><init>(Landroid/content/Context;LX/3ah;LX/1J1;)V

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0xe

    invoke-static {p0, v1, v0}, LX/3W8;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/272;->A05:LX/00j;

    const/16 v0, 0xf

    invoke-static {p0, v1, v0}, LX/3W8;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/272;->A08:LX/00j;

    const/16 v0, 0x10

    invoke-static {p0, v1, v0}, LX/3W8;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/272;->A01:LX/00j;

    const/16 v0, 0x11

    invoke-static {p0, v1, v0}, LX/3W8;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/272;->A06:LX/00j;

    const/16 v0, 0x12

    invoke-static {p0, v1, v0}, LX/3W8;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/272;->A03:LX/00j;

    const/16 v0, 0x13

    invoke-static {p0, v1, v0}, LX/3W8;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/272;->A04:LX/00j;

    const/16 v0, 0x14

    invoke-static {p0, v1, v0}, LX/3W8;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/272;->A09:LX/00j;

    const/16 v0, 0x15

    invoke-static {p0, v1, v0}, LX/3W8;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/272;->A02:LX/00j;

    const/16 v0, 0x16

    invoke-static {p0, v1, v0}, LX/3W8;->A00(Landroid/view/View;Ljava/lang/Integer;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/272;->A00:LX/00j;

    const/4 v1, 0x2

    new-instance v0, LX/3Gm;

    invoke-direct {v0, p0, v1}, LX/3Gm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/272;->A07:LX/8BF;

    invoke-virtual {p0}, LX/272;->A2s()V

    return-void
.end method

.method private final getTextAndDateLayout()Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;
    .locals 1

    iget-object v0, p0, LX/272;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    return-object v0
.end method


# virtual methods
.method public A1y()V
    .locals 1

    invoke-virtual {p0}, LX/272;->A2s()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/1i3;->A0O(LX/1i3;Z)V

    return-void
.end method

.method public A2a(LX/1J1;Z)V
    .locals 1

    invoke-static {p0, p1}, LX/1iN;->A0v(LX/1i4;Ljava/lang/Object;)LX/1J1;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/1i3;->A2a(LX/1J1;Z)V

    if-nez p2, :cond_0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/272;->A2s()V

    :cond_1
    return-void
.end method

.method public A2s()V
    .locals 10

    invoke-static {p0}, LX/1i4;->A0d(LX/1i4;)LX/1J1;

    move-result-object v4

    iget-object v0, p0, LX/272;->A05:LX/00j;

    invoke-static {v0}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    invoke-static {v0}, LX/1KR;->A0A(Landroid/widget/TextView;)V

    invoke-virtual {p0}, LX/272;->getInviteCaption()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/272;->A2t()Z

    move-result v9

    const/16 v5, 0x8

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/272;->A03:LX/00j;

    invoke-static {v0}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    invoke-virtual {p0, v2, v0, v4}, LX/1i3;->setMessageText(Ljava/lang/String;LX/1Hx;LX/1J1;)V

    iget-object v0, p0, LX/272;->A01:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v9, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 v8, 0x7

    const/4 v7, -0x2

    const/4 v6, -0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v1, 0x7f0b1619

    invoke-virtual {v2, v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-direct {p0}, LX/272;->getTextAndDateLayout()Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    if-eqz v9, :cond_1

    const/4 v1, 0x0

    const v0, 0x690ae27e

    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LX/272;->A06:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/272;->A02:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4}, LX/6s5;->A00(LX/1J1;)LX/7kc;

    move-result-object v3

    iget-object v2, p0, LX/1i3;->A1i:LX/0nu;

    invoke-virtual {p0}, LX/272;->getAvatarImageView()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v0, p0, LX/272;->A07:LX/8BF;

    invoke-virtual {v2, v1, v0, v3}, LX/0nu;->A0F(Landroid/view/View;LX/8BF;LX/8CW;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/272;->getOnActionClickListener()Landroid/view/View$OnClickListener;

    move-result-object v2

    const v0, -0x3d3e6774

    invoke-static {p0, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, LX/272;->A00:LX/00j;

    invoke-static {v0}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v1

    const v0, 0x5d8508c4

    invoke-static {v1, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, LX/272;->A02:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/272;->A06:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v0, 0x7f0b1619

    invoke-virtual {v1, v8, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-direct {p0}, LX/272;->getTextAndDateLayout()Lcom/whatsapp/ui/coreui/components/TextAndDateLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LX/1i3;->A1l()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/1ah;->A0w(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/272;->A03:LX/00j;

    invoke-static {v0}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {p0, v0, v1, v4}, LX/1i3;->setMessageText(Ljava/lang/String;LX/1Hx;LX/1J1;)V

    iget-object v0, p0, LX/272;->A01:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public A2t()Z
    .locals 7

    instance-of v0, p0, LX/27i;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/27i;

    invoke-virtual {v0}, LX/27i;->getFMessage()LX/1Oe;

    move-result-object v6

    iget-object v0, v0, LX/1i3;->A1b:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v4

    iget-wide v2, v6, LX/1Oe;->A01:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_0

    iget-boolean v0, v6, LX/1Oe;->A07:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    instance-of v0, p0, LX/27h;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    return v1

    :cond_3
    move-object v0, p0

    check-cast v0, LX/27g;

    invoke-virtual {v0}, LX/27g;->getFMessage()LX/1MV;

    move-result-object v1

    iget-object v0, v0, LX/1i3;->A1b:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v3

    iget-wide v1, v1, LX/1MV;->A00:J

    cmp-long v0, v3, v1

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    goto :goto_0
.end method

.method public final getActionTextView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .locals 1

    iget-object v0, p0, LX/272;->A00:LX/00j;

    invoke-static {v0}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    return-object v0
.end method

.method public final getAvatarImageView()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/272;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e04de

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e04dc

    return v0
.end method

.method public abstract getInviteCaption()Ljava/lang/String;
.end method

.method public final getInviteInstructionView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .locals 1

    iget-object v0, p0, LX/272;->A04:LX/00j;

    invoke-static {v0}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    return-object v0
.end method

.method public final getNameTextView()Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;
    .locals 1

    iget-object v0, p0, LX/272;->A05:LX/00j;

    invoke-static {v0}, LX/1ai;->A0k(LX/00j;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    move-result-object v0

    return-object v0
.end method

.method public abstract getOnActionClickListener()Landroid/view/View$OnClickListener;
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e04de

    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
