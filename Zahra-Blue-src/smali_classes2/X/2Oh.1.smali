.class public abstract LX/2Oh;
.super LX/2Tv;
.source ""

# interfaces
.implements LX/0MH;
.implements LX/0tc;


# instance fields
.field public A00:Landroid/widget/Button;

.field public A01:LX/0VV;

.field public A02:LX/0Ys;

.field public A03:LX/2n4;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2Tv;-><init>()V

    invoke-static {}, LX/1ag;->A0F()LX/0VV;

    move-result-object v0

    iput-object v0, p0, LX/2Oh;->A01:LX/0VV;

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, LX/2Oh;->A02:LX/0Ys;

    const/16 v0, 0xec5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2n4;

    iput-object v0, p0, LX/2Oh;->A03:LX/2n4;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2Oh;->A04:Z

    return-void
.end method


# virtual methods
.method public A59()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/2Tv;->A00:LX/0Fq;

    if-nez v0, :cond_1

    invoke-static {p0}, LX/0yi;->A0C(Landroid/content/Context;)Z

    move-result v0

    const v1, 0x7f123b74

    if-eqz v0, :cond_0

    const v1, 0x7f123b73

    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-boolean v0, p0, LX/2Tv;->A01:Z

    const v1, 0x7f123b77

    if-eqz v0, :cond_0

    const v1, 0x7f123b78

    goto :goto_0
.end method

.method public A5A(LX/0Fq;)V
    .locals 5

    instance-of v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/downloadable/picker/DownloadableWallpaperPreviewActivity;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/settings/ui/chat/wallpaper/downloadable/picker/DownloadableWallpaperPreviewActivity;

    const/4 v4, 0x1

    iput-boolean v4, v3, LX/2Oh;->A04:Z

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v3, Lcom/whatsapp/settings/ui/chat/wallpaper/downloadable/picker/DownloadableWallpaperPreviewActivity;->A01:Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    iget-object v0, v3, Lcom/whatsapp/settings/ui/chat/wallpaper/downloadable/picker/DownloadableWallpaperPreviewActivity;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v1, v3, Lcom/whatsapp/settings/ui/chat/wallpaper/downloadable/picker/DownloadableWallpaperPreviewActivity;->A02:Ljava/util/List;

    iget-object v0, v3, Lcom/whatsapp/settings/ui/chat/wallpaper/downloadable/picker/DownloadableWallpaperPreviewActivity;->A01:Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iget-object v0, v3, Lcom/whatsapp/settings/ui/chat/wallpaper/downloadable/picker/DownloadableWallpaperPreviewActivity;->A00:LX/1jj;

    invoke-virtual {v0, v1}, LX/1jj;->A01(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "FROM_INTERNAL_DOWNLOADS_KEY"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_0
    invoke-static {v3, v2, p1}, LX/1ao;->A0W(Landroid/app/Activity;Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;)V

    return-void

    :cond_0
    iget-object v0, v3, Lcom/whatsapp/settings/ui/chat/wallpaper/downloadable/picker/DownloadableWallpaperPreviewActivity;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, v3, Lcom/whatsapp/settings/ui/chat/wallpaper/downloadable/picker/DownloadableWallpaperPreviewActivity;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    const-string v0, "selected_res_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/SolidColorWallpaperPreview;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, Lcom/whatsapp/settings/ui/chat/wallpaper/SolidColorWallpaperPreview;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/2Oh;->A04:Z

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/settings/ui/chat/wallpaper/SolidColorWallpaperPreview;->A03:[I

    iget-object v0, v3, Lcom/whatsapp/settings/ui/chat/wallpaper/SolidColorWallpaperPreview;->A01:Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    aget v1, v1, v0

    const-string v0, "wallpaper_color_file"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, v3, Lcom/whatsapp/settings/ui/chat/wallpaper/SolidColorWallpaperPreview;->A00:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const-string v0, "wallpaper_doodle_overlay"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v3, v2, p1}, LX/1ao;->A0W(Landroid/app/Activity;Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;)V

    return-void

    :cond_2
    instance-of v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/GalleryWallpaperPreview;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Oh;->A04:Z

    iget-object v1, p0, LX/0M6;->A03:LX/07C;

    const/16 v0, 0x17

    invoke-static {v1, p0, p1, v0}, LX/3PK;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_3
    const/4 v3, 0x1

    iput-boolean v3, p0, LX/2Oh;->A04:Z

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "chat_jid"

    invoke-static {p1}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "is_default"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, -0x1

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    const/4 v0, 0x0

    invoke-static {p0, v2, v0, v1}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
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

.method public BgY(II)V
    .locals 1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_1

    iget-object v0, p0, LX/2Tv;->A00:LX/0Fq;

    :goto_0
    invoke-virtual {p0, v0}, LX/2Oh;->A5A(LX/0Fq;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/2Tv;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f123b69

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    const v0, 0x7f0b26f8

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, LX/2Oh;->A00:Landroid/widget/Button;

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/30X;->A00(Ljava/lang/Object;I)LX/30X;

    move-result-object v1

    const v0, 0x3102e026

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v1, p0, LX/2Oh;->A00:Landroid/widget/Button;

    const v0, 0x7f1233f7

    invoke-static {p0, v1, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public onDestroy()V
    .locals 7

    invoke-super {p0}, LX/0MF;->onDestroy()V

    iget-object v4, p0, LX/2Oh;->A03:LX/2n4;

    iget-object v6, p0, LX/2Tv;->A00:LX/0Fq;

    instance-of v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/downloadable/picker/DownloadableWallpaperPreviewActivity;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "IS_BRIGHT_KEY"

    const/4 v5, 0x1

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x2

    :cond_0
    :goto_0
    iget-boolean v3, p0, LX/2Oh;->A04:Z

    iget-object v1, v4, LX/2n4;->A00:LX/07B;

    if-eqz v1, :cond_2

    const/16 v0, 0x2080

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    new-instance v2, LX/2Cn;

    invoke-direct {v2}, LX/2Cn;-><init>()V

    if-nez v6, :cond_3

    const/4 v1, 0x3

    :cond_1
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Cn;->A01:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Cn;->A02:Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2Cn;->A00:Ljava/lang/Boolean;

    iget-object v0, v4, LX/2n4;->A01:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v6}, LX/1ac;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :cond_4
    instance-of v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/SolidColorWallpaperPreview;

    if-eqz v0, :cond_5

    const/4 v5, 0x3

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/GalleryWallpaperPreview;

    if-eqz v0, :cond_6

    const/4 v5, 0x4

    goto :goto_0

    :cond_6
    const/4 v5, 0x5

    goto :goto_0
.end method
