.class public LX/31a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/31a;->A00:Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 5

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    iget-object v4, p0, LX/31a;->A00:Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;

    iget-object v0, v4, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0J:LX/1hH;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/1hH;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    const v1, 0x7f040a2d

    const v0, 0x7f0600e1

    invoke-static {v4, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v2, v0}, LX/1ah;->A01(II)I

    move-result v2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, v4, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0L:Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v3

    iget-object v2, p0, LX/31a;->A00:Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "chat_jid"

    invoke-static {v1, v0}, LX/1al;->A0P(Landroid/content/Intent;Ljava/lang/String;)LX/0Fq;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0K:LX/1hL;

    invoke-virtual {v0, v2, v1, v3}, LX/1hL;->A0E(Landroid/content/Context;LX/0Fq;I)V

    :cond_0
    return-void
.end method
