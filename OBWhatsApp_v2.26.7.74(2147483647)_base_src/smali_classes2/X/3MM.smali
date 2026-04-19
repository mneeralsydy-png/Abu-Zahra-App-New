.class public final synthetic LX/3MM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3ZY;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/net/Uri;

.field public final synthetic A02:LX/1qG;

.field public final synthetic A03:LX/1kh;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;LX/1qG;LX/1kh;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3MM;->A03:LX/1kh;

    iput-object p2, p0, LX/3MM;->A02:LX/1qG;

    iput-object p1, p0, LX/3MM;->A01:Landroid/net/Uri;

    iput p4, p0, LX/3MM;->A00:I

    return-void
.end method


# virtual methods
.method public final Bhb(LX/2h3;)V
    .locals 6

    iget-object v1, p0, LX/3MM;->A03:LX/1kh;

    iget-object v5, p0, LX/3MM;->A02:LX/1qG;

    iget-object v4, p0, LX/3MM;->A01:Landroid/net/Uri;

    iget v3, p0, LX/3MM;->A00:I

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/2h3;->A01:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v0}, LX/1kh;->setWallpaper$java_com_whatsapp_settings_ui_ui(Landroid/graphics/drawable/Drawable;)V

    iget v1, p1, LX/2h3;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, v5, LX/1qG;->A09:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget-object v0, v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0O:LX/0oD;

    invoke-virtual {v0, v1, v2}, LX/0Zh;->A0G(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v5, LX/1qG;->A0D:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
