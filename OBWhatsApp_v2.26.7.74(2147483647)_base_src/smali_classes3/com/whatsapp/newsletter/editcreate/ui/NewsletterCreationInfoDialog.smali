.class public final Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationInfoDialog;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/1Jk;

.field public A01:LX/00h;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/16 v1, 0x2b

    new-instance v0, LX/5Hv;

    invoke-direct {v0, v1}, LX/5Hv;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationInfoDialog;->A01:LX/00h;

    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/whatsapp/infra/core/jid/Jid;->Companion:LX/0Hu;

    invoke-static {v1}, LX/0Hu;->A00(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    sget-object v0, LX/1Jk;->A03:LX/1Jm;

    invoke-static {v1}, LX/1Jm;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1Jk;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationInfoDialog;->A00:LX/1Jk;

    :cond_0
    const v0, 0x7f0e0336

    invoke-static {p2, p3, v0, v2}, LX/1ai;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 8

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "show_celebration"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_1

    iget-object v6, p0, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationInfoDialog;->A01:LX/00h;

    iget-object v5, p0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v5, :cond_1

    const v0, 0x7f0b21c3

    invoke-static {v5, v0}, LX/1am;->A0z(Landroid/view/View;I)V

    const v0, 0x7f0b0852

    invoke-static {v5, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f120e95

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/whatsapp/newsletter/editcreate/ui/NewsletterCreationInfoDialog;->A00:LX/1Jk;

    if-eqz v1, :cond_0

    const v0, 0x7f0b0803

    invoke-static {v5, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    invoke-static {}, LX/1af;->A0K()LX/0Z1;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Z1;->A01(LX/0Fq;)LX/0IB;

    move-result-object v1

    const v0, 0x7f0b0853

    invoke-static {v2, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v0, 0x1545

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.newsletter.cache.NewslettersCache"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0oe;

    invoke-virtual {v1, v2}, LX/0oe;->A02(LX/0Fq;)LX/4iG;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4iG;->A00:LX/BX5;

    iget-object v0, v0, LX/BX5;->A0h:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0b078d

    invoke-static {v5, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v6, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v3, "https://static.whatsapp.net/wa/static/network_resource?cat=nw_media&id=username_success_confetti_tall_green&test=0"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "url_"

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/GY6;

    invoke-direct {v1, v4, v3, v2, v7}, LX/GY6;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/Fkd;->A07(Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/Fdj;

    move-result-object v2

    new-instance v0, LX/Fyj;

    invoke-direct {v0, v5, v7}, LX/Fyj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/Fdj;->A01(LX/Gol;)V

    const/4 v1, 0x2

    new-instance v0, LX/Fyk;

    invoke-direct {v0, v5, v6, v1}, LX/Fyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/Fdj;->A02(LX/Gol;)V

    :cond_1
    return-void
.end method
