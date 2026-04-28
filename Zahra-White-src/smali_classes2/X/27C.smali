.class public final LX/27C;
.super LX/1i3;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public final A01:LX/1nL;

.field public final A02:LX/0MA;

.field public final A03:LX/05V;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3ah;LX/1RC;)V
    .locals 8

    invoke-static {p1, p3}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, LX/1i3;-><init>(Landroid/content/Context;LX/3ah;LX/1J1;)V

    const-class v0, LX/0MA;

    invoke-static {p1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, LX/0MA;

    iput-object v1, p0, LX/27C;->A02:LX/0MA;

    invoke-static {}, LX/1ae;->A0K()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/27C;->A03:LX/05V;

    invoke-static {v1}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/1nL;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/1nL;

    iput-object v0, p0, LX/27C;->A01:LX/1nL;

    iget-object v0, p3, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v7, v0, LX/1Kt;->A02:Z

    iget-object v4, v0, LX/1Kt;->A00:LX/0Fq;

    const/4 v6, 0x0

    invoke-virtual {p0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Landroid/view/View;->setLongClickable(Z)V

    if-eqz v4, :cond_0

    if-eqz v7, :cond_1

    iget-object v2, p0, LX/27C;->A01:LX/1nL;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v3

    iget-object v0, v2, LX/1nL;->A04:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v1, v2, v4, v3, v0}, LX/3PB;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/27C;->A02:LX/0MA;

    invoke-static {p0, v0}, LX/3Q6;->A00(Ljava/lang/Object;I)LX/3Q6;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v2, v3, v1, v0}, LX/32c;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    :goto_0
    const v0, 0x7f0b1532

    invoke-static {p0, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, LX/27C;->A00:Landroid/widget/TextView;

    if-eqz v7, :cond_2

    if-nez v1, :cond_3

    const-string v0, "messageText"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v6

    :cond_1
    invoke-static {v4}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2d

    invoke-static {v4, p0, v0}, LX/30g;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/30g;

    move-result-object v1

    const v0, 0x7366207e

    invoke-static {p0, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_4

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/27C;->A01:LX/1nL;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v3

    iget-object v0, v2, LX/1nL;->A04:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v1, v2, v4, v3, v0}, LX/3PB;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/27C;->A02:LX/0MA;

    const/16 v0, 0x18

    new-instance v1, LX/3TB;

    invoke-direct {v1, p0, v0}, LX/3TB;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2f

    invoke-static {v2, v3, v1, v0}, LX/32c;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_3
    const v0, 0x7f122915

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method private final getPhoneNumberSharedBridge()LX/0CP;
    .locals 2

    invoke-static {p0}, LX/1iN;->A0u(LX/1i3;)LX/0AH;

    move-result-object v1

    const-class v0, LX/0CP;

    invoke-virtual {v1, v0}, LX/0AH;->A01(Ljava/lang/Class;)LX/07R;

    move-result-object v0

    check-cast v0, LX/0CP;

    return-object v0
.end method

.method private final getWaIntents()LX/0fJ;
    .locals 1

    iget-object v0, p0, LX/27C;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fJ;

    return-object v0
.end method

.method public static final setUpClickListener$lambda$1$lambda$0(LX/27C;LX/28n;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, LX/27C;->getPhoneNumberSharedBridge()LX/0CP;

    iget-object v1, p1, LX/28n;->A00:Ljava/lang/String;

    iget-boolean v0, p1, LX/28n;->A01:Z

    invoke-static {v1, v0}, LX/2an;->A00(Ljava/lang/String;Z)Lcom/whatsapp/chatinfo/view/custom/PhoneNumberSharedBottomSheet;

    move-result-object v2

    iget-object v1, p0, LX/27C;->A02:LX/0MA;

    const-string v0, "ConversationRowSharePhoneNumber"

    invoke-virtual {v1, v2, v0}, LX/0MA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static final setUpClickListener$lambda$2(LX/27C;LX/0Fq;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, LX/27C;->getWaIntents()LX/0fJ;

    move-result-object v1

    iget-object p0, p0, LX/27C;->A02:LX/0MA;

    invoke-static {p1}, LX/1ac;->A1S(Ljava/lang/Object;)V

    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    const/16 v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p0, p1, v0}, LX/0fJ;->A0Q(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e0f56

    return v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e0f56

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e0f56

    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
