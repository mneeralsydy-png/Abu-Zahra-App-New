.class public final Lcom/whatsapp/avatar/ui/privacy/AvatarStickerPrivacySettings;
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

    iput-object v0, p0, Lcom/whatsapp/avatar/ui/privacy/AvatarStickerPrivacySettings;->A02:LX/0Vk;

    invoke-static {}, LX/1ad;->A0b()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/ui/privacy/AvatarStickerPrivacySettings;->A01:LX/05V;

    const/16 v0, 0x3cb

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/avatar/ui/privacy/AvatarStickerPrivacySettings;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public A59()I
    .locals 1

    const v0, 0x7f12048f

    return v0
.end method

.method public A5A()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public A5B()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/avatar/ui/privacy/AvatarStickerPrivacySettings;->A01:LX/05V;

    invoke-static {v0}, LX/1ah;->A1Y(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v3, 0x7f1240c9

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/0MF;->A04:LX/07t;

    invoke-static {v0}, LX/1ai;->A0x(LX/07t;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, LX/0MF;->A04:LX/07t;

    invoke-static {v0}, LX/1ai;->A0x(LX/07t;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p0, v1, v2, v0, v3}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f120490

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A5C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/avatar/ui/privacy/AvatarStickerPrivacySettings;->A01:LX/05V;

    invoke-static {v0}, LX/1ah;->A1Y(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f12415f

    invoke-static {p0, v0}, LX/1ao;->A0O(LX/0MF;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const v0, 0x7f120491

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public A5D()Ljava/lang/String;
    .locals 1

    const-string v0, "stickers"

    return-object v0
.end method

.method public A5F(I)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/avatar/ui/privacy/AvatarStickerPrivacySettings;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const/4 v1, 0x0

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "is_black_list"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "com.whatsapp.avatar.ui.privacy.AvatarStickerAllowListPickerActivity"

    invoke-virtual {v2, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void
.end method

.method public A5G(Lcom/whatsapp/ui/wds/components/banners/WDSBanner;)V
    .locals 2

    if-eqz p1, :cond_0

    const v0, 0x7f1223b0

    invoke-static {p0, p1, v0}, LX/4uZ;->A03(Landroid/content/Context;Lcom/whatsapp/ui/wds/components/banners/WDSBanner;I)V

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/30a;->A00(Ljava/lang/Object;I)LX/30a;

    move-result-object v1

    const v0, 0x715dea8a

    invoke-static {p1, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_0
    return-void
.end method

.method public A5H()Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/avatar/ui/privacy/AvatarStickerPrivacySettings;->A02:LX/0Vk;

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
