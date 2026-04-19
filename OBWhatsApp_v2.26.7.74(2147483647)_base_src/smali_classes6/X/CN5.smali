.class public abstract LX/CN5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/CgK;)Lcom/whatsapp/newsletterenforcements/ui/newsletterimpact/NewsletterImpactFragment;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, Lcom/whatsapp/newsletterenforcements/ui/newsletterimpact/NewsletterImpactFragment;

    invoke-direct {v2}, Lcom/whatsapp/newsletterenforcements/ui/newsletterimpact/NewsletterImpactFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "newsletter-enforcement"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    return-object v2
.end method

.method public static A01(LX/12h;LX/CgK;)V
    .locals 2

    invoke-static {p1}, LX/CN5;->A00(LX/CgK;)Lcom/whatsapp/newsletterenforcements/ui/newsletterimpact/NewsletterImpactFragment;

    move-result-object v1

    const v0, 0x7f0b1c0a

    invoke-virtual {p0, v1, v0}, LX/12h;->A0B(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p0}, LX/12h;->A03()V

    return-void
.end method
