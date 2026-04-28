.class public Lcom/whatsapp/settings/ui/chat/wallpaper/DefaultWallpaperPreview;
.super LX/2Oh;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:LX/1hI;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2Oh;-><init>()V

    const/16 v0, 0xec1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hI;

    iput-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/DefaultWallpaperPreview;->A00:LX/1hI;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/2Oh;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/DefaultWallpaperPreview;->A00:LX/1hI;

    invoke-static {p0, v0}, LX/1h9;->A01(Landroid/content/Context;LX/1hI;)LX/5q5;

    move-result-object v1

    const v0, 0x7f0b2f9e

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b2f9d

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;

    const v0, 0x7f123b53

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/2Oh;->A59()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;->setMessages(Ljava/lang/String;Ljava/lang/String;LX/3ah;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const v0, 0x66ead9ed

    invoke-static {p1, p0, v0}, LX/1aj;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v2

    const v1, 0x102002c

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
