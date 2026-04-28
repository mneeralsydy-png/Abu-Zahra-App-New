.class public LX/1kc;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/content/res/Resources;

.field public A01:Landroid/widget/Button;

.field public A02:Landroid/widget/FrameLayout;

.field public A03:Landroid/widget/ProgressBar;

.field public A04:Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;

.field public A05:Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;

.field public A06:Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;

.field public A07:I

.field public A08:LX/1hI;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xec1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hI;

    iput-object v0, p0, LX/1kc;->A08:LX/1hI;

    iput p5, p0, LX/1kc;->A07:I

    iput-object p2, p0, LX/1kc;->A00:Landroid/content/res/Resources;

    const v0, 0x7f0e1260

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b2f9b

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;

    iput-object v0, p0, LX/1kc;->A05:Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;

    const v0, 0x7f0b2f9a

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;

    iput-object v0, p0, LX/1kc;->A04:Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;

    const v0, 0x7f0b2f9c

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;

    iput-object v0, p0, LX/1kc;->A06:Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b2fa1

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;

    invoke-virtual {v0, p3, p4, v1}, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;->setMessages(Ljava/lang/String;Ljava/lang/String;LX/3ah;)V

    const v0, 0x7f0b2fa0

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/1kc;->A02:Landroid/widget/FrameLayout;

    const v0, 0x7f0b2fa3

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LX/1kc;->A03:Landroid/widget/ProgressBar;

    const v0, 0x7f0b2f9f

    invoke-static {p0, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, LX/1kc;->A01:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v0, p0, LX/1kc;->A02:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1kc;->A03:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/1kc;->A01:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A01(ZII)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-static {p0}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f03002a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    aget v3, v0, p3

    iget-object v2, p0, LX/1kc;->A08:LX/1hI;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/1hI;->A00(Landroid/content/Context;LX/1hI;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, LX/1kc;->setWallpaper(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance v0, LX/5q5;

    invoke-direct {v0, p2, v3, v1}, LX/5q5;-><init>(IILandroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iget-object v0, p0, LX/1kc;->A04:Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    iget-object v1, p0, LX/1kc;->A06:Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/1kc;->A04:Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setDimLevel(I)V
    .locals 2

    iget-object v1, p0, LX/1kc;->A04:Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;

    iget v0, p0, LX/1kc;->A07:I

    invoke-static {p1, v0}, LX/1ah;->A01(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method public setDownloadClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    iget-object v1, p0, LX/1kc;->A01:Landroid/widget/Button;

    const v0, 0x6fe3e4f

    invoke-static {v1, p1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public setWallpaper(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v1, p0, LX/1kc;->A06:Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1kc;->A04:Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setWallpaper(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v1, p0, LX/1kc;->A06:Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/1kc;->A04:Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
