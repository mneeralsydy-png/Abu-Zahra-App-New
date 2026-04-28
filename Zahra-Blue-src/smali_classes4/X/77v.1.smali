.class public LX/77v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:LX/0Fq;

.field public A08:LX/1Kt;

.field public A09:LX/7UH;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public final A0L:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, LX/77v;->A07:LX/0Fq;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/77v;->A0J:Z

    iput-boolean v1, p0, LX/77v;->A0G:Z

    const/4 v0, 0x5

    iput v0, p0, LX/77v;->A06:I

    const/4 v0, 0x1

    iput v0, p0, LX/77v;->A01:I

    iput-boolean v1, p0, LX/77v;->A0I:Z

    iput-object v2, p0, LX/77v;->A08:LX/1Kt;

    iput-boolean v1, p0, LX/77v;->A0H:Z

    iput-object v2, p0, LX/77v;->A09:LX/7UH;

    const/4 v0, -0x1

    iput v0, p0, LX/77v;->A02:I

    iput v0, p0, LX/77v;->A05:I

    iput-boolean v1, p0, LX/77v;->A0K:Z

    iput-object v2, p0, LX/77v;->A0A:Ljava/lang/Integer;

    const-string v0, "com.whatsapp.mediaview.MediaViewActivity"

    iput-object v0, p0, LX/77v;->A0C:Ljava/lang/String;

    iput-object p1, p0, LX/77v;->A0L:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public A00()Landroid/content/Intent;
    .locals 4

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, LX/77v;->A0L:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/77v;->A0C:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "start_t"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "video_play_origin"

    iget v0, p0, LX/77v;->A06:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "nogallery"

    iget-boolean v0, p0, LX/77v;->A0J:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "gallery"

    iget-boolean v0, p0, LX/77v;->A0G:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "menu_style"

    iget v0, p0, LX/77v;->A01:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "menu_set_wallpaper"

    iget-boolean v0, p0, LX/77v;->A0I:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "origin"

    iget v0, p0, LX/77v;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "has_high_quality_thumbnail"

    iget-boolean v0, p0, LX/77v;->A0K:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "navigation_source"

    iget v0, p0, LX/77v;->A03:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "navigation_source_product_area"

    iget v0, p0, LX/77v;->A04:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "navigation_source_module_class_name"

    iget-object v0, p0, LX/77v;->A0D:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "chatlockEntryPoint"

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, LX/77v;->A0A:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const-string v0, "media_viewer_item_impression_surface"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_0
    iget-boolean v0, p0, LX/77v;->A0H:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/77v;->A09:LX/7UH;

    if-eqz v0, :cond_1

    const-string v1, "is_premium_message_insight"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "temp_fmessage_media_info"

    iget-object v0, p0, LX/77v;->A09:LX/7UH;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_1
    iget-object v0, p0, LX/77v;->A08:LX/1Kt;

    if-eqz v0, :cond_3

    invoke-static {v2, v0}, LX/0zR;->A01(Landroid/content/Intent;LX/1Kt;)Landroid/content/Intent;

    iget v1, p0, LX/77v;->A02:I

    if-ltz v1, :cond_2

    const-string v0, "message_card_index"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_2
    iget v1, p0, LX/77v;->A05:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    const-string v0, "player_start_pos"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_3
    iget-object v1, p0, LX/77v;->A07:LX/0Fq;

    if-eqz v1, :cond_4

    const-string v0, "jid"

    invoke-static {v2, v1, v0}, LX/1ad;->A1O(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, LX/77v;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "webview_message_template_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    iget-object v1, p0, LX/77v;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "webview_session_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    iget-object v1, p0, LX/77v;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "webview_url"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    return-object v2
.end method
