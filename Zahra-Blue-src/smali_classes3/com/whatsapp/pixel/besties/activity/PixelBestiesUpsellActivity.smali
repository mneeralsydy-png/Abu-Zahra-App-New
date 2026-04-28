.class public final Lcom/whatsapp/pixel/besties/activity/PixelBestiesUpsellActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public final A00:LX/0D8;

.field public final A01:LX/0tz;

.field public final A02:LX/4tK;

.field public final A03:LX/00j;

.field public final A04:LX/07C;

.field public final A05:LX/1D9;

.field public final A06:LX/9gU;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/16 v0, 0x3b2

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1D9;

    iput-object v0, p0, Lcom/whatsapp/pixel/besties/activity/PixelBestiesUpsellActivity;->A05:LX/1D9;

    const/16 v0, 0x3b0

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tz;

    iput-object v0, p0, Lcom/whatsapp/pixel/besties/activity/PixelBestiesUpsellActivity;->A01:LX/0tz;

    invoke-static {}, LX/1ah;->A0S()LX/0D8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/pixel/besties/activity/PixelBestiesUpsellActivity;->A00:LX/0D8;

    const v0, 0x10147

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4tK;

    iput-object v0, p0, Lcom/whatsapp/pixel/besties/activity/PixelBestiesUpsellActivity;->A02:LX/4tK;

    const v0, 0x10146

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9gU;

    iput-object v0, p0, Lcom/whatsapp/pixel/besties/activity/PixelBestiesUpsellActivity;->A06:LX/9gU;

    invoke-static {}, LX/1ag;->A0n()LX/07C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/pixel/besties/activity/PixelBestiesUpsellActivity;->A04:LX/07C;

    const/4 v0, 0x3

    invoke-static {v0}, LX/5Hz;->A01(I)LX/00k;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/pixel/besties/activity/PixelBestiesUpsellActivity;->A03:LX/00j;

    return-void
.end method


# virtual methods
.method public synthetic AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/2dW;->A00(LX/07B;)Z

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
    .locals 7

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "PixelBestiesUpsellActivity/onCreate"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/whatsapp/pixel/besties/activity/PixelBestiesUpsellActivity;->A06:LX/9gU;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/9gU;->A03(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "phone_number"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/4tK;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "PixelBestiesUpsellActivity/invalid phone number"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x72235871

    if-eq v1, v0, :cond_3

    const v0, -0x6c13f280

    if-ne v1, v0, :cond_0

    const-string v0, "com.whatsapp.pixel.besties.ACTION_INVITE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PixelBestiesUpsellActivity/invite"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v6

    const/16 v5, 0x2a

    const/4 v3, 0x0

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.contact.ui.picker.invite.InviteNonWhatsAppContactPickerActivity"

    invoke-static {v2, v1, v0}, LX/1aj;->A0B(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "invite_source"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "hide_share_link"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "search_string"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6, p0, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/whatsapp/pixel/besties/activity/PixelBestiesUpsellActivity;->A03:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/47Q;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/47Q;->A00:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/whatsapp/pixel/besties/activity/PixelBestiesUpsellActivity;->A00:LX/0D8;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DA;

    invoke-interface {v1, v0}, LX/0D8;->Bq6(LX/0DA;)V

    goto :goto_1

    :cond_3
    const-string v0, "com.whatsapp.pixel.besties.ACTION_CHAT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "PixelBestiesUpsellActivity/chat"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/pixel/besties/activity/PixelBestiesUpsellActivity;->A04:LX/07C;

    const/16 v1, 0xf

    new-instance v0, LX/5G8;

    invoke-direct {v0, v1, v4, p0}, LX/5G8;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_4
    const-string v0, "PixelBestiesUpsellActivity/invalid intent"

    goto/16 :goto_0
.end method
