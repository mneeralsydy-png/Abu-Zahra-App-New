.class public final LX/270;
.super LX/1i3;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:LX/2mw;

.field public final A02:LX/0ke;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3ah;LX/1O8;)V
    .locals 2

    invoke-static {p1, p3}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0, p1, p2, p3}, LX/1i3;-><init>(Landroid/content/Context;LX/3ah;LX/1J1;)V

    const/16 v0, 0x43b9

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mw;

    iput-object v0, p0, LX/270;->A01:LX/2mw;

    invoke-static {}, LX/1ag;->A0w()LX/0ke;

    move-result-object v0

    iput-object v0, p0, LX/270;->A02:LX/0ke;

    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLongClickable(Z)V

    const v0, 0x7f0b1532

    invoke-static {p0, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/270;->A00:Landroid/widget/TextView;

    invoke-static {p1, v0, p0}, LX/1iN;->A0w(Landroid/content/Context;Landroid/widget/TextView;LX/1i4;)V

    invoke-static {v0, p0}, LX/1iN;->A0z(Landroid/widget/TextView;LX/1i3;)V

    invoke-direct {p0}, LX/270;->A05()V

    return-void
.end method

.method private final A05()V
    .locals 10

    invoke-virtual {p0}, LX/270;->getFMessage()LX/1O8;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.FMessageEphemeralSettingChange"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/270;->A02:LX/0ke;

    iget-object v1, v2, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v1, LX/1Kt;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1i3;->A3F:LX/07t;

    invoke-static {v0}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v4

    :goto_0
    iget v5, v2, LX/1O8;->A00:I

    iget v6, v2, LX/1O8;->A01:I

    invoke-static {v2}, LX/1hq;->A01(LX/1J1;)LX/3Cx;

    move-result-object v0

    iget v7, v0, LX/3Cx;->A01:I

    const/4 v8, 0x1

    iget-object v0, v3, LX/0ke;->A0K:LX/0V7;

    invoke-virtual {v0}, LX/0V7;->A01()Z

    move-result v9

    invoke-virtual/range {v3 .. v9}, LX/0ke;->A0S(LX/0Fq;IIIZZ)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0804c6

    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060208

    invoke-static {v1, v2, v0}, LX/1ak;->A07(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, p0, LX/270;->A00:Landroid/widget/TextView;

    invoke-static {v0, v2, v3}, LX/1ak;->A09(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/30Z;->A00(Ljava/lang/Object;I)LX/30Z;

    move-result-object v1

    const v0, -0x6f1a5a13

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_0
    iget-object v4, v1, LX/1Kt;->A00:LX/0Fq;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A2a(LX/1J1;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/270;->getFMessage()LX/1O8;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/1i3;->A2a(LX/1J1;Z)V

    if-nez p2, :cond_0

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, LX/270;->A05()V

    :cond_1
    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e04be

    return v0
.end method

.method public bridge synthetic getFMessage()LX/1J1;
    .locals 1

    invoke-virtual {p0}, LX/270;->getFMessage()LX/1O8;

    move-result-object v0

    return-object v0
.end method

.method public getFMessage()LX/1O8;
    .locals 2

    iget-object v1, p0, LX/1i4;->A0Q:LX/1J1;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.FMessageEphemeralSettingChange"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1O8;

    return-object v1
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e04be

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e04be

    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public setFMessage(LX/1J1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/1O8;

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/1i4;->A0Q:LX/1J1;

    return-void

    :cond_0
    const-string v0, "Check failed."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
