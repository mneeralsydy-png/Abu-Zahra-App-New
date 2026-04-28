.class public final Lcom/whatsapp/newsletter/editcreate/ui/NewsletterEditDescriptionActivity;
.super LX/BgW;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BgW;-><init>()V

    invoke-static {}, LX/3bE;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterEditDescriptionActivity;->A00:LX/00q;

    return-void
.end method


# virtual methods
.method public A3U()V
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterEditDescriptionActivity;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10P;

    iget-object v1, p0, LX/BgW;->A01:LX/1Jk;

    const/4 v3, 0x0

    const-class v2, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterEditDescriptionActivity;

    const/16 v4, 0x8

    const/16 v5, 0x20

    invoke-virtual/range {v0 .. v5}, LX/10P;->A02(LX/0Fq;Ljava/lang/Class;Ljava/lang/String;II)V

    return-void
.end method

.method public A5G()V
    .locals 2

    invoke-super {p0}, LX/BgW;->A5G()V

    const v0, 0x7f0b1c50

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f122d0a

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/3bH;->A1Z(LX/00I;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/BgW;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/BgW;->A01:LX/1Jk;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/BgW;->A59()LX/BX5;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/BgW;->A0N:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v3, LX/BX5;->A0h:Ljava/lang/String;

    const-string v2, ""

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v2

    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/BgW;->A0L:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v3, LX/BX5;->A0e:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/BgW;->A0M:LX/00j;

    invoke-static {v0}, LX/1an;->A1M(LX/00j;)V

    return-void
.end method
