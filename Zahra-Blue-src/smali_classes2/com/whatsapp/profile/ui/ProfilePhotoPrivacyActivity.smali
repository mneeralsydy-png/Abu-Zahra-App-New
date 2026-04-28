.class public final Lcom/whatsapp/profile/ui/ProfilePhotoPrivacyActivity;
.super LX/I43;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:I

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/I43;-><init>()V

    const/16 v0, 0xcfd

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoPrivacyActivity;->A04:LX/05V;

    const/16 v0, 0x12fa

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoPrivacyActivity;->A01:LX/05V;

    const/16 v0, 0x12ff

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoPrivacyActivity;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0b()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoPrivacyActivity;->A05:LX/05V;

    const/16 v0, 0x3f2

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoPrivacyActivity;->A03:LX/05V;

    return-void
.end method


# virtual methods
.method public A59()I
    .locals 2

    iget v1, p0, Lcom/whatsapp/profile/ui/ProfilePhotoPrivacyActivity;->A00:I

    const v0, 0x7f122f94

    if-nez v1, :cond_0

    const v0, 0x7f122fa0

    :cond_0
    return v0
.end method

.method public A5A()I
    .locals 2

    iget v1, p0, Lcom/whatsapp/profile/ui/ProfilePhotoPrivacyActivity;->A00:I

    const/16 v0, 0x8

    if-nez v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    return v0
.end method

.method public A5B()Ljava/lang/String;
    .locals 3

    iget v2, p0, Lcom/whatsapp/profile/ui/ProfilePhotoPrivacyActivity;->A00:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq v2, v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoPrivacyActivity;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fN;

    invoke-virtual {v0}, LX/0fN;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoPrivacyActivity;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/avatar/data/AvatarConfigRepository;

    invoke-virtual {v0}, Lcom/whatsapp/avatar/data/AvatarConfigRepository;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0MF;->A04:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v0, v0, LX/07t;->A0D:LX/0IC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0IB;->A0G()Z

    move-result v1

    const v0, 0x7f122fa2

    if-nez v1, :cond_1

    :cond_0
    const v0, 0x7f122fa1

    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public A5C()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoPrivacyActivity;->A00:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7f122f95

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoPrivacyActivity;->A05:LX/05V;

    invoke-static {v0}, LX/1ah;->A1Y(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v3, 0x7f124163

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/0MF;->A04:LX/07t;

    invoke-static {v0}, LX/1ai;->A0x(LX/07t;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0, v3}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const v0, 0x7f122fa3

    goto :goto_0
.end method

.method public A5D()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoPrivacyActivity;->A00:I

    if-nez v0, :cond_0

    const-string v0, "profile"

    return-object v0

    :cond_0
    const-string v0, "cover_photo"

    return-object v0
.end method

.method public A5F(I)V
    .locals 3

    const-class v0, Lcom/whatsapp/profile/ui/ProfilePhotoBlockListPickerActivity;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "privacy level"

    iget v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoPrivacyActivity;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, LX/0MF;->A4o(Landroid/content/Intent;I)V

    return-void
.end method

.method public A5G(Lcom/whatsapp/ui/wds/components/banners/WDSBanner;)V
    .locals 2

    if-eqz p1, :cond_0

    const v0, 0x7f1223b0

    invoke-static {p0, p1, v0}, LX/4uZ;->A03(Landroid/content/Context;Lcom/whatsapp/ui/wds/components/banners/WDSBanner;I)V

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/30d;->A00(Ljava/lang/Object;I)LX/30d;

    move-result-object v1

    const v0, 0xed62c6b

    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    return-void
.end method

.method public A5H()Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoPrivacyActivity;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vk;

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoPrivacyActivity;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0u5;

    invoke-virtual {v0}, LX/0u5;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "privacy level"

    invoke-static {v1, v0}, LX/1aj;->A01(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/profile/ui/ProfilePhotoPrivacyActivity;->A00:I

    :cond_0
    invoke-super {p0, p1}, LX/I43;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
