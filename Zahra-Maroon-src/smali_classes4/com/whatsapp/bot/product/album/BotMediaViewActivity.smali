.class public final Lcom/whatsapp/bot/product/album/BotMediaViewActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0tV;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0MF;-><init>()V

    return-void
.end method


# virtual methods
.method public BNx()V
    .locals 0

    return-void
.end method

.method public BWM()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public synthetic BWN(LX/1Kt;)V
    .locals 0

    return-void
.end method

.method public BWO()V
    .locals 0

    return-void
.end method

.method public Bji()V
    .locals 0

    return-void
.end method

.method public C6v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0a79

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    invoke-static {p0}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v8, "extra_video_file_path"

    invoke-virtual {v0, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v4, "bot_media_video_view_fragment"

    :goto_0
    invoke-virtual {v5, v4}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_4

    new-instance v3, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;

    invoke-direct {v3}, Lcom/whatsapp/bot/product/album/BotMediaVideoViewFragment;-><init>()V

    :goto_1
    invoke-static {p0}, LX/5oU;->A0C(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v7

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v6

    const/4 v0, 0x0

    const-string v1, "media_index"

    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-wide/16 v0, 0x0

    const-string v2, "message_timestamp"

    invoke-virtual {v7, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v6, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "imageList"

    invoke-virtual {v7, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v8, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "extra_mime_type"

    invoke-virtual {v7, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v7}, LX/0zR;->A05(Landroid/content/Intent;)LX/1Kt;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v6, v0}, LX/0zR;->A0H(Landroid/os/Bundle;LX/1Kt;)V

    :cond_2
    invoke-virtual {v3, v6}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    new-instance v1, LX/12h;

    invoke-direct {v1, v5}, LX/12h;-><init>(LX/0N0;)V

    const v0, 0x7f0b1924

    invoke-virtual {v1, v3, v4, v0}, LX/12h;->A0F(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/12h;->A03()V

    :cond_3
    return-void

    :cond_4
    new-instance v3, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;

    invoke-direct {v3}, Lcom/whatsapp/bot/product/album/BotMediaViewFragment;-><init>()V

    goto :goto_1

    :cond_5
    const-string v4, "bot_media_view_fragment"

    goto :goto_0
.end method
