.class public abstract LX/2Tv;
.super LX/0MF;
.source ""


# instance fields
.field public A00:LX/0Fq;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2Tv;->A00:LX/0Fq;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2Tv;->A01:Z

    return-void
.end method

.method public static A0f(LX/0Fq;LX/0XS;LX/0MF;Z)LX/1O4;
    .locals 0

    invoke-virtual {p1, p0, p3}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object p3

    iget-object p0, p2, LX/0MF;->A05:LX/07T;

    invoke-static {p0}, LX/07T;->A00(LX/07T;)J

    move-result-wide p1

    new-instance p0, LX/1O4;

    invoke-direct {p0, p3, p1, p2}, LX/1O4;-><init>(LX/1Kt;J)V

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    move-object v1, p0

    instance-of v0, p0, Lcom/whatsapp/settings/ui/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;

    if-eqz v0, :cond_1

    const v1, 0x7f0e007d

    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, LX/0MF;->setContentView(I)V

    const v0, 0x7f0b0aa5

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const/16 v1, 0x12

    new-instance v0, LX/31y;

    invoke-direct {v0, p0, v1}, LX/31y;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0wq;->A04(Landroid/view/ViewGroup;LX/0N7;)V

    invoke-static {p0}, LX/0wq;->A03(Landroid/content/Context;)V

    const v1, 0x7f040750

    const v0, 0x7f0602e4

    invoke-static {p0, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {p0, v0}, LX/0yi;->A06(Landroid/app/Activity;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "is_using_global_wallpaper"

    invoke-static {v1, v0}, LX/1aj;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/2Tv;->A01:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "chat_jid"

    invoke-static {v1, v0}, LX/1al;->A0P(Landroid/content/Intent;Ljava/lang/String;)LX/0Fq;

    move-result-object v0

    iput-object v0, p0, LX/2Tv;->A00:LX/0Fq;

    const v0, 0x7f0b2c21

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, LX/1al;->A0E(LX/0M3;Ljava/lang/Object;)LX/0yB;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0yB;->A0W(Z)V

    const v0, 0x7f0b26dd

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    return-void

    :cond_1
    instance-of v0, p0, LX/2Oh;

    if-eqz v0, :cond_4

    check-cast v1, LX/2Oh;

    instance-of v0, v1, Lcom/whatsapp/settings/ui/chat/wallpaper/GalleryWallpaperPreview;

    if-eqz v0, :cond_2

    const v1, 0x7f0e07cc

    goto :goto_0

    :cond_2
    instance-of v0, v1, Lcom/whatsapp/settings/ui/chat/wallpaper/DefaultWallpaperPreview;

    if-eqz v0, :cond_3

    const v1, 0x7f0e1261

    goto :goto_0

    :cond_3
    const v1, 0x7f0e1262

    goto :goto_0

    :cond_4
    check-cast v1, LX/2Ob;

    instance-of v0, v1, Lcom/whatsapp/settings/ui/chat/theme/preview/ThemesGalleryWallpaperPreviewActivity;

    if-eqz v0, :cond_5

    const v1, 0x7f0e10b7

    goto :goto_0

    :cond_5
    iget-object v0, v1, LX/2Ob;->A05:Ljava/lang/Boolean;

    invoke-static {v0}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f1233e9

    if-nez v0, :cond_0

    const v1, 0x7f0e10b8

    goto/16 :goto_0
.end method
