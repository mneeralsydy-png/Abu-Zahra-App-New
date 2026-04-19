.class public Labu3arab/mas/activity/CoverWallpaperPreview;
.super Labu3arab/mas/activity/WallpaperPreview;
.source "CoverWallpaperPreview.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Labu3arab/mas/activity/WallpaperPreview;-><init>()V

    return-void
.end method

.method public static setBlur(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v1, 0x14

    invoke-static {p0, v0, v1}, Labu3arab/mas/utils/BlurImage;->fastblur(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static setBlur(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0, p1}, Labu3arab/mas/utils/BlurImage;->fastblur(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static setBlur(Landroid/graphics/Bitmap;Lcom/whatsapp/mediaview/api/PhotoView;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p1}, Lcom/whatsapp/mediaview/api/PhotoView;->getBlurRadius()I

    move-result v0

    invoke-static {p0, v0}, Labu3arab/mas/activity/CoverWallpaperPreview;->setBlur(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static setBlurConfig(Landroid/app/Activity;)V
    .locals 5

    const-string v0, "wallpaper_photo_view"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mediaview/api/PhotoView;

    const-string v1, "mSeekBarBlur"

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setMax(I)V

    const-string v2, "idProgressBar"

    invoke-static {v2}, Labu3arab/mas/utils/Tools;->intId(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    instance-of v3, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/YoGalleryWallpaperPreview;

    if-eqz v3, :cond_0

    check-cast p0, Lcom/whatsapp/settings/ui/chat/wallpaper/YoGalleryWallpaperPreview;

    iput-object v2, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/YoGalleryWallpaperPreview;->idProgressBar:Landroid/widget/ProgressBar;

    iget-object v3, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/YoGalleryWallpaperPreview;->idProgressBar:Landroid/widget/ProgressBar;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    :cond_0
    instance-of v3, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;

    if-eqz v3, :cond_1

    check-cast p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;

    iput-object v2, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->idProgressBar:Landroid/widget/ProgressBar;

    iget-object v3, p0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->idProgressBar:Landroid/widget/ProgressBar;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    :goto_0
    new-instance v2, Labu3arab/mas/presenter/SeekBarListenerAdapter;

    invoke-direct {v2, p0, v0}, Labu3arab/mas/presenter/SeekBarListenerAdapter;-><init>(Landroid/app/Activity;Lcom/whatsapp/mediaview/api/PhotoView;)V

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public static setBlurImage(Landroid/app/Activity;Lcom/whatsapp/mediaview/api/PhotoView;I)V
    .locals 4

    :try_start_0
    invoke-virtual {p1, p2}, Lcom/whatsapp/mediaview/api/PhotoView;->setBlurRadius(I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Labu3arab/mas/activity/CoverWallpaperPreview$1;

    invoke-direct {v1, p2, p0, p1}, Labu3arab/mas/activity/CoverWallpaperPreview$1;-><init>(ILandroid/app/Activity;Lcom/whatsapp/mediaview/api/PhotoView;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->showToast(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
