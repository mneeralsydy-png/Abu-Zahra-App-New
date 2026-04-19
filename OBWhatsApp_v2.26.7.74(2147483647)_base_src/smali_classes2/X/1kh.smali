.class public final LX/1kh;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/content/res/Resources;

.field public A01:Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;

.field public final A02:LX/1hI;

.field public final A03:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xec1

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1hI;

    iput-object v0, p0, LX/1kh;->A02:LX/1hI;

    iget-object v0, p0, LX/1kh;->A00:Landroid/content/res/Resources;

    iput-object v0, p0, LX/1kh;->A00:Landroid/content/res/Resources;

    const v0, 0x7f0e10b6

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b2b6a

    invoke-static {p0, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;

    iput-object v0, p0, LX/1kh;->A01:Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;

    const v0, 0x7f0b2b6b

    invoke-static {p0, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;

    invoke-virtual {v0, p2, p3, v1}, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperMockChatView;->setMessages(Ljava/lang/String;Ljava/lang/String;LX/3ah;)V

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x12

    invoke-static {v1, p1, v0}, LX/3Vv;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/1kh;->A03:LX/00j;

    return-void
.end method

.method private final getDimColorBase()I
    .locals 1

    iget-object v0, p0, LX/1kh;->A03:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final setDimLevel(I)V
    .locals 2

    iget-object v1, p0, LX/1kh;->A01:Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;

    if-nez v1, :cond_0

    const-string v0, "bgView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, p0, LX/1kh;->A03:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    invoke-static {p1, v0}, LX/1ah;->A01(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method public final setWallpaper$java_com_whatsapp_settings_ui_ui(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1kh;->A01:Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;

    if-nez v0, :cond_0

    const-string v0, "bgView"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
