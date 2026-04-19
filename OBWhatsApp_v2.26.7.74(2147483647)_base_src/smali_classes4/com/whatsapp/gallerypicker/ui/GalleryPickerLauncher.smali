.class public final Lcom/whatsapp/gallerypicker/ui/GalleryPickerLauncher;
.super LX/0M0;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/0XG;

.field public final A02:LX/0fC;

.field public final A03:LX/07B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0M0;-><init>()V

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryPickerLauncher;->A03:LX/07B;

    const/16 v0, 0x1223

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fC;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryPickerLauncher;->A02:LX/0fC;

    invoke-static {}, LX/5oX;->A0I()LX/0XG;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryPickerLauncher;->A01:LX/0XG;

    const v0, 0xc0a0

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryPickerLauncher;->A00:LX/05V;

    return-void
.end method

.method private final A03()V
    .locals 20

    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/whatsapp/gallerypicker/ui/GalleryPickerLauncher;->A01:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A05()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "max_items"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v16

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "show_multi_selection_toggle"

    invoke-static {v2, v0}, LX/1aj;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "media_sharing_user_journey_origin"

    const/4 v4, -0x1

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v17

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "media_sharing_user_journey_chat_type"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v9, 0x0

    if-eqz v2, :cond_1

    const-string v0, "photo_update_surface_type"

    invoke-static {v2, v0, v4}, LX/5oV;->A0z(Landroid/content/Intent;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v15

    :goto_0
    new-instance v6, LX/0fJ;

    invoke-direct {v6}, LX/0fJ;-><init>()V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v0, v7, Lcom/whatsapp/gallerypicker/ui/GalleryPickerLauncher;->A02:LX/0fC;

    iget-object v2, v0, LX/0fA;->A09:LX/0Kb;

    const-string v0, "tmpi"

    invoke-static {v2, v0}, LX/5oV;->A0w(LX/0Kb;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v3, v7, Lcom/whatsapp/gallerypicker/ui/GalleryPickerLauncher;->A03:LX/07B;

    const/16 v0, 0x1f0f

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v19

    const/16 v18, 0x0

    move-object v12, v9

    move-object v13, v9

    move-object v11, v9

    invoke-virtual/range {v6 .. v19}, LX/0fJ;->A0M(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZZ)Landroid/content/Intent;

    move-result-object v2

    const/16 v0, 0x544f

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, Lcom/whatsapp/gallerypicker/ui/GalleryPickerLauncher;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/79H;

    invoke-virtual {v0, v2, v1, v9}, LX/79H;->A01(Landroid/content/Intent;ZLandroid/os/Bundle;)V

    :cond_0
    invoke-static {v7, v2, v1}, LX/5oY;->A0n(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void

    :cond_1
    move-object v15, v9

    goto :goto_0

    :cond_2
    const/16 v0, 0x97

    invoke-static {v7, v0}, LX/9wb;->A09(Landroid/app/Activity;I)V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    const/16 v0, 0x97

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/0M0;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    invoke-static {}, LX/06m;->A0A()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p2, :cond_5

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ui/GalleryPickerLauncher;->A01:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A05()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/ui/GalleryPickerLauncher;->A03()V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    const-string v0, "should_return_photo_source"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v3, :cond_3

    const/4 v1, 0x1

    :cond_3
    const-string v2, "GalleryPickerLauncher.kt"

    if-eqz v1, :cond_6

    if-nez p3, :cond_4

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object p3

    :cond_4
    const-string v1, "photo_source"

    const/4 v0, 0x2

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    sget-object v0, LX/9jG;->A02:LX/9tZ;

    invoke-static {p0, p3, v2, p2}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_6
    sget-object v0, LX/9jG;->A02:LX/9tZ;

    invoke-static {p0, p3, v2, p2}, LX/9tZ;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    if-eqz p3, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "chat_jid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "is_using_global_wallpaper"

    invoke-static {v0, v1}, LX/1aj;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX/0M0;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f1215ca

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/ui/GalleryPickerLauncher;->A03()V

    :cond_0
    return-void
.end method
