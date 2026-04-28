.class public final Lcom/whatsapp/profile/ui/ProfileLinksPrivacyActivity;
.super LX/I43;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/0Vk;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/I43;-><init>()V

    const/16 v0, 0xcfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vk;

    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfileLinksPrivacyActivity;->A02:LX/0Vk;

    invoke-static {}, LX/1ad;->A0b()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfileLinksPrivacyActivity;->A00:LX/05V;

    const/16 v0, 0x3b1

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfileLinksPrivacyActivity;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public A59()I
    .locals 1

    const v0, 0x7f1229ef

    return v0
.end method

.method public A5A()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public A5B()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A5C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfileLinksPrivacyActivity;->A00:LX/05V;

    invoke-static {v0}, LX/1ah;->A1Y(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f124162

    invoke-static {p0, v0}, LX/1ao;->A0O(LX/0MF;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const v0, 0x7f1229ee

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public A5D()Ljava/lang/String;
    .locals 1

    const-string v0, "linked_profiles"

    return-object v0
.end method

.method public A5F(I)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfileLinksPrivacyActivity;->A01:LX/05V;

    invoke-static {v0}, LX/1ah;->A09(LX/05V;)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "is_black_list"

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.profile.ui.ProfileLinksDenyListPickerActivity"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v0

    invoke-virtual {v0, p0, v3, v2}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void
.end method

.method public A5G(Lcom/whatsapp/ui/wds/components/banners/WDSBanner;)V
    .locals 2

    if-eqz p1, :cond_0

    const v0, 0x7f1223b0

    invoke-static {p0, p1, v0}, LX/4uZ;->A03(Landroid/content/Context;Lcom/whatsapp/ui/wds/components/banners/WDSBanner;I)V

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/30d;->A00(Ljava/lang/Object;I)LX/30d;

    move-result-object v1

    const v0, -0x5535eef5

    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    return-void
.end method

.method public A5H()Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfileLinksPrivacyActivity;->A02:LX/0Vk;

    invoke-virtual {v0}, LX/0Vk;->A09()Z

    move-result v0

    return v0
.end method

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
