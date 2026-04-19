.class public abstract Lcom/whatsapp/ui/coreui/participant/BaseParticipantFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public final A00:LX/0IV;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    invoke-static {}, LX/1ag;->A0X()LX/0IV;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ui/coreui/participant/BaseParticipantFragment;->A00:LX/0IV;

    return-void
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    instance-of v0, v1, LX/0M3;

    if-eqz v0, :cond_0

    check-cast v1, LX/0M3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0M3;->x()LX/0yB;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0yB;->A0W(Z)V

    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/participant/BaseParticipantFragment;->A2P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yB;->A0S(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/participant/BaseParticipantFragment;->A2O()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yB;->A0R(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public A2O()Ljava/lang/String;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;

    invoke-static {v0}, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;->A00(Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;)LX/BX5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/BX5;->A0h:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A2P()Ljava/lang/String;
    .locals 3

    move-object v2, p0

    check-cast v2, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;

    invoke-static {v2}, LX/3bF;->A0k(Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;)LX/3li;

    move-result-object v0

    invoke-virtual {v0}, LX/3li;->A0X()Z

    move-result v1

    const v0, 0x7f120e73

    if-eqz v1, :cond_0

    const v0, 0x7f121156

    :cond_0
    invoke-static {v2, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
