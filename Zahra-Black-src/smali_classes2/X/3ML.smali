.class public LX/3ML;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ZY;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    iput p3, p0, LX/3ML;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ML;->A01:Ljava/lang/Object;

    iput p2, p0, LX/3ML;->A00:I

    iput-object p4, p0, LX/3ML;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bhb(LX/2h3;)V
    .locals 8

    iget v0, p0, LX/3ML;->$t:I

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/3ML;->A01:Ljava/lang/Object;

    check-cast v1, LX/2On;

    iget-object v4, p0, LX/3ML;->A02:Ljava/lang/Object;

    check-cast v4, LX/1kc;

    iget v3, p0, LX/3ML;->A00:I

    iget-object v0, p1, LX/2h3;->A01:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, LX/1kc;->setWallpaper(Landroid/graphics/Bitmap;)V

    :cond_0
    iget v5, p1, LX/2h3;->A00:I

    const/4 v0, 0x2

    if-ne v5, v0, :cond_9

    iget-object v0, v1, LX/2On;->A02:LX/2h8;

    iget-object v2, v0, LX/2h8;->A01:Lcom/whatsapp/settings/ui/chat/wallpaper/downloadable/picker/DownloadableWallpaperPreviewActivity;

    iget-object v1, v2, Lcom/whatsapp/settings/ui/chat/wallpaper/downloadable/picker/DownloadableWallpaperPreviewActivity;->A07:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/whatsapp/settings/ui/chat/wallpaper/downloadable/picker/DownloadableWallpaperPreviewActivity;->A01:Lcom/whatsapp/ui/coreui/collections/MarginCorrectedViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v1, v2, LX/2Oh;->A00:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    iget-object v1, v4, LX/1kc;->A02:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v7, p0, LX/3ML;->A01:Ljava/lang/Object;

    check-cast v7, LX/2OU;

    iget v3, p0, LX/3ML;->A00:I

    iget-object v5, p0, LX/3ML;->A02:Ljava/lang/Object;

    check-cast v5, LX/1kc;

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v6, p1, LX/2h3;->A01:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_5

    invoke-virtual {v5, v6}, LX/1kc;->setWallpaper(Landroid/graphics/Bitmap;)V

    iget-object v2, v7, LX/2OU;->A03:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    iget-object v0, v7, LX/2OU;->A06:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    iget-object v0, v2, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0O:LX/0oD;

    invoke-virtual {v0, v1, v6}, LX/0Zh;->A0G(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    iget v4, p1, LX/2h3;->A00:I

    const/4 v2, 0x1

    if-eq v4, v2, :cond_c

    const/4 v0, 0x2

    iget-object v1, v7, LX/2OU;->A04:LX/2lT;

    if-eq v4, v0, :cond_7

    iget-boolean v0, v1, LX/2lT;->A00:Z

    if-nez v0, :cond_6

    iput-boolean v2, v1, LX/2lT;->A00:Z

    iget-object v3, v1, LX/2lT;->A01:Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesDownloadablePreviewActivity;

    new-instance v2, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperDownloadFailedDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ERROR_STATE_KEY"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-virtual {v3, v2}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    :cond_6
    iget-object v0, v5, LX/1kc;->A02:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/1kc;->A03:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/1kc;->A01:Landroid/widget/Button;

    goto :goto_0

    :cond_7
    invoke-virtual {v1, v3}, LX/2lT;->A00(I)V

    iget-object v1, v7, LX/2OU;->A00:[Z

    aget-boolean v0, v1, v3

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    aput-boolean v0, v1, v3

    :cond_8
    iget-object v1, v5, LX/1kc;->A02:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v6, :cond_2

    invoke-virtual {v5, v6}, LX/1kc;->setWallpaper(Landroid/graphics/Bitmap;)V

    return-void

    :cond_9
    const/4 v0, 0x1

    if-ne v5, v0, :cond_a

    invoke-virtual {v4}, LX/1kc;->A00()V

    return-void

    :cond_a
    iget-object v1, v1, LX/2On;->A02:LX/2h8;

    iget-boolean v0, v1, LX/2h8;->A00:Z

    if-nez v0, :cond_b

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2h8;->A00:Z

    iget-object v3, v1, LX/2h8;->A01:Lcom/whatsapp/settings/ui/chat/wallpaper/downloadable/picker/DownloadableWallpaperPreviewActivity;

    new-instance v2, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperDownloadFailedDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ERROR_STATE_KEY"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-virtual {v3, v2}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    :cond_b
    iget-object v0, v4, LX/1kc;->A02:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/1kc;->A03:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/1kc;->A01:Landroid/widget/Button;

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_c
    iget-object v0, v7, LX/2OU;->A00:[Z

    aput-boolean v2, v0, v3

    const/16 v0, 0x14

    new-instance v4, LX/3Nh;

    invoke-direct {v4, v7, v3, v0, v5}, LX/3Nh;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, LX/1al;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const-wide/16 v0, 0x2

    div-long/2addr v2, v0

    invoke-virtual {v5, v4, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
