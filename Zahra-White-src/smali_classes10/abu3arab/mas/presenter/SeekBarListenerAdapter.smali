.class public Labu3arab/mas/presenter/SeekBarListenerAdapter;
.super Ljava/lang/Object;
.source "SeekBarListenerAdapter.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field mActivity:Landroid/app/Activity;

.field mBlurRadius:I

.field mPhotoView:Lcom/whatsapp/mediaview/api/PhotoView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/whatsapp/mediaview/api/PhotoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labu3arab/mas/presenter/SeekBarListenerAdapter;->mActivity:Landroid/app/Activity;

    iput-object p2, p0, Labu3arab/mas/presenter/SeekBarListenerAdapter;->mPhotoView:Lcom/whatsapp/mediaview/api/PhotoView;

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    iput p2, p0, Labu3arab/mas/presenter/SeekBarListenerAdapter;->mBlurRadius:I

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object v0, p0, Labu3arab/mas/presenter/SeekBarListenerAdapter;->mActivity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/whatsapp/settings/ui/chat/wallpaper/YoGalleryWallpaperPreview;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labu3arab/mas/presenter/SeekBarListenerAdapter;->mActivity:Landroid/app/Activity;

    check-cast v0, Lcom/whatsapp/settings/ui/chat/wallpaper/YoGalleryWallpaperPreview;

    iget-object v0, v0, Lcom/whatsapp/settings/ui/chat/wallpaper/YoGalleryWallpaperPreview;->idProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Labu3arab/mas/presenter/SeekBarListenerAdapter;->mActivity:Landroid/app/Activity;

    instance-of v0, v0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Labu3arab/mas/presenter/SeekBarListenerAdapter;->mActivity:Landroid/app/Activity;

    check-cast v0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;

    iget-object v0, v0, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->idProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    iget-object v0, p0, Labu3arab/mas/presenter/SeekBarListenerAdapter;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Labu3arab/mas/presenter/SeekBarListenerAdapter;->mPhotoView:Lcom/whatsapp/mediaview/api/PhotoView;

    iget v2, p0, Labu3arab/mas/presenter/SeekBarListenerAdapter;->mBlurRadius:I

    invoke-static {v0, v1, v2}, Labu3arab/mas/activity/CoverWallpaperPreview;->setBlurImage(Landroid/app/Activity;Lcom/whatsapp/mediaview/api/PhotoView;I)V

    return-void
.end method
