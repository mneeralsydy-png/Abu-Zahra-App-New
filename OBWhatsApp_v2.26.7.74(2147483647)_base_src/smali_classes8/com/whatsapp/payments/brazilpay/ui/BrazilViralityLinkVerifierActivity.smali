.class public final Lcom/whatsapp/payments/brazilpay/ui/BrazilViralityLinkVerifierActivity;
.super Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;
.source ""

# interfaces
.implements LX/0MH;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [LX/Iue;

    const/4 v3, 0x0

    invoke-static {v0}, LX/Iue;->A03([LX/Iue;)LX/Iue;

    move-result-object v2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "campaign_id"

    invoke-virtual {v2, v0, v1}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A0D:LX/0dm;

    const-string v0, "FBPAY"

    invoke-virtual {v1, v0}, LX/0dm;->A03(Ljava/lang/String;)LX/JNc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/K2n;->AZc()LX/JzT;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "deeplink"

    invoke-static {v1, v2, v0, v3}, LX/Iuq;->A09(LX/JzT;LX/Iue;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object v1, v3

    goto :goto_0
.end method
