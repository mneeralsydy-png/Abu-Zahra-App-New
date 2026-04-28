.class public final LX/57J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JuH;


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:LX/00j;

.field public final A02:LX/168;

.field public final A03:LX/1I9;

.field public final A04:LX/1h2;

.field public final A05:LX/07B;

.field public final A06:LX/0Ep;

.field public final A07:LX/00V;

.field public final A08:LX/0jw;

.field public final A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public final A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/168;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/57J;->A02:LX/168;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/57J;->A07:LX/00V;

    invoke-static {}, LX/1ag;->A0S()LX/0Ep;

    move-result-object v0

    iput-object v0, p0, LX/57J;->A06:LX/0Ep;

    invoke-static {}, LX/1af;->A0V()LX/1h2;

    move-result-object v2

    iput-object v2, p0, LX/57J;->A04:LX/1h2;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/57J;->A05:LX/07B;

    const/16 v0, 0x144b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jw;

    iput-object v0, p0, LX/57J;->A08:LX/0jw;

    const/16 v1, 0x22

    new-instance v0, LX/5Hw;

    invoke-direct {v0, p1, v1}, LX/5Hw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/57J;->A01:LX/00j;

    const v0, 0x7f0b0a8a

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/57J;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b0a87

    invoke-static {p1, v2, v0}, LX/1I9;->A01(Landroid/view/View;LX/1h2;I)LX/1I9;

    move-result-object v0

    invoke-virtual {v0}, LX/1I9;->A04MAS()V

    iput-object v0, p0, LX/57J;->A03:LX/1I9;

    const v0, 0x7f0b0a8c

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iput-object v0, p0, LX/57J;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/whatsapp/yo/yo;->ChangeSize(Landroid/widget/TextView;I)V

    const v0, 0x7f0b008c

    invoke-static {p1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v0, p0, LX/57J;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    return-void
.end method


# virtual methods
.method public BHF(LX/JuI;)V
    .locals 6

    const/4 v2, 0x0

    check-cast p1, LX/J9L;

    iget-object v4, p1, LX/J9L;->A00:LX/0IB;

    iget-object v3, p0, LX/57J;->A00:Landroid/widget/ImageView;

    invoke-virtual {v4}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/1K5;->A05(Landroid/view/View;Ljava/lang/String;)V

    new-instance v1, LX/4HN;

    invoke-direct {v1, v4, p0, v2}, LX/4HN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x12ffa6d3

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, p0, LX/57J;->A02:LX/168;

    invoke-interface {v0, v3, v4}, LX/168;->AJJ(Landroid/widget/ImageView;LX/0IB;)V

    iget-object v5, p0, LX/57J;->A03:LX/1I9;

    invoke-virtual {v5, v4}, LX/1I9;->A09(LX/0IB;)V

    iget-boolean v0, p1, LX/J9L;->A01:Z

    const/16 v3, 0x8

    invoke-static {v0}, LX/1al;->A01(I)I

    move-result v1

    iget-object v0, p0, LX/57J;->A0A:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, LX/0IB;->A08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/57J;->A05:LX/07B;

    invoke-static {v0}, LX/3bD;->A1X(LX/00I;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/0IB;->A08()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v4}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/57J;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/57J;->A08:LX/0jw;

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    invoke-virtual {v4}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.InteropUserJid"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1CS;

    invoke-virtual {v2, v1}, LX/0jw;->A01(LX/1CS;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, v4, LX/0IB;->A0d:LX/0ID;

    iget-object v0, v0, LX/0ID;->A0H:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    iget-object v1, p0, LX/57J;->A07:LX/00V;

    invoke-static {v0}, LX/15C;->A04(LX/0Fq;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/00V;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/1I9;->A05:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/57J;->A06:LX/0Ep;

    invoke-static {v0, v4}, LX/2c7;->A00(LX/0Ep;LX/0IB;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/57J;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/57J;->A09:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
