.class Labu3arab/mas/activity/CoverWallpaperPreview$1;
.super Ljava/lang/Object;
.source "CoverWallpaperPreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Labu3arab/mas/activity/CoverWallpaperPreview;->setBlurImage(Landroid/app/Activity;Lcom/whatsapp/mediaview/api/PhotoView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$mActivity:Landroid/app/Activity;

.field final synthetic val$mBlurRadius:I

.field final synthetic val$mPhotoView:Lcom/whatsapp/mediaview/api/PhotoView;


# direct methods
.method constructor <init>(ILandroid/app/Activity;Lcom/whatsapp/mediaview/api/PhotoView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput p1, p0, Labu3arab/mas/activity/CoverWallpaperPreview$1;->val$mBlurRadius:I

    iput-object p2, p0, Labu3arab/mas/activity/CoverWallpaperPreview$1;->val$mActivity:Landroid/app/Activity;

    iput-object p3, p0, Labu3arab/mas/activity/CoverWallpaperPreview$1;->val$mPhotoView:Lcom/whatsapp/mediaview/api/PhotoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget v0, p0, Labu3arab/mas/activity/CoverWallpaperPreview$1;->val$mBlurRadius:I

    if-nez v0, :cond_0

    iget-object v0, p0, Labu3arab/mas/activity/CoverWallpaperPreview$1;->val$mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    return-void

    :cond_0
    iget-object v0, p0, Labu3arab/mas/activity/CoverWallpaperPreview$1;->val$mPhotoView:Lcom/whatsapp/mediaview/api/PhotoView;

    invoke-virtual {v0}, Lcom/whatsapp/mediaview/api/PhotoView;->getPhoto()Landroid/graphics/Bitmap;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Labu3arab/mas/activity/CoverWallpaperPreview$1;->val$mBlurRadius:I

    invoke-static {v0, v1, v2}, Labu3arab/mas/utils/BlurImage;->fastblur(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Labu3arab/mas/activity/CoverWallpaperPreview$1;->val$mPhotoView:Lcom/whatsapp/mediaview/api/PhotoView;

    invoke-virtual {v1, v0}, Lcom/whatsapp/mediaview/api/PhotoView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Labu3arab/mas/activity/CoverWallpaperPreview$1;->val$mActivity:Landroid/app/Activity;

    instance-of v1, v1, Lcom/whatsapp/settings/ui/chat/wallpaper/YoGalleryWallpaperPreview;

    if-eqz v1, :cond_1

    iget-object v1, p0, Labu3arab/mas/activity/CoverWallpaperPreview$1;->val$mActivity:Landroid/app/Activity;

    check-cast v1, Lcom/whatsapp/settings/ui/chat/wallpaper/YoGalleryWallpaperPreview;

    iget-object v1, v1, Lcom/whatsapp/settings/ui/chat/wallpaper/YoGalleryWallpaperPreview;->idProgressBar:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Labu3arab/mas/activity/CoverWallpaperPreview$1;->val$mActivity:Landroid/app/Activity;

    instance-of v1, v1, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;

    if-eqz v1, :cond_2

    iget-object v1, p0, Labu3arab/mas/activity/CoverWallpaperPreview$1;->val$mActivity:Landroid/app/Activity;

    check-cast v1, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;

    iget-object v1, v1, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;->idProgressBar:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method
