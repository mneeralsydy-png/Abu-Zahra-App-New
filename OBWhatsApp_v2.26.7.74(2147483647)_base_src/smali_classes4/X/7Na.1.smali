.class public final LX/7Na;
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

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:Landroid/net/Uri;

.field public A0C:Landroid/net/Uri;

.field public A0D:Landroid/os/Bundle;

.field public A0E:Landroid/os/Bundle;

.field public A0F:Landroid/os/Bundle;

.field public A0G:LX/7US;

.field public A0H:LX/7Ut;

.field public A0I:LX/7AF;

.field public A0J:LX/7Bf;

.field public A0K:LX/6l9;

.field public A0L:LX/6jF;

.field public A0M:LX/7Tx;

.field public A0N:LX/74b;

.field public A0O:Ljava/lang/Boolean;

.field public A0P:Ljava/lang/Boolean;

.field public A0Q:Ljava/lang/Boolean;

.field public A0R:Ljava/lang/Boolean;

.field public A0S:Ljava/lang/Boolean;

.field public A0T:Ljava/lang/Boolean;

.field public A0U:Ljava/lang/Boolean;

.field public A0V:Ljava/lang/Boolean;

.field public A0W:Ljava/lang/Boolean;

.field public A0X:Ljava/lang/Boolean;

.field public A0Y:Ljava/lang/Boolean;

.field public A0Z:Ljava/lang/Boolean;

.field public A0a:Ljava/lang/Boolean;

.field public A0b:Ljava/lang/Integer;

.field public A0c:Ljava/lang/Integer;

.field public A0d:Ljava/lang/Integer;

.field public A0e:Ljava/lang/Integer;

.field public A0f:Ljava/lang/Integer;

.field public A0g:Ljava/lang/String;

.field public A0h:Ljava/lang/String;

.field public A0i:Ljava/lang/String;

.field public A0j:Ljava/lang/String;

.field public A0k:Ljava/lang/String;

.field public A0l:Ljava/lang/String;

.field public A0m:Ljava/lang/String;

.field public A0n:Ljava/lang/String;

.field public A0o:Ljava/lang/String;

.field public A0p:Ljava/lang/String;

.field public A0q:Ljava/lang/String;

.field public A0r:Ljava/lang/String;

.field public A0s:Ljava/lang/String;

.field public A0t:Ljava/lang/String;

.field public A0u:Ljava/util/ArrayList;

.field public A0v:Ljava/util/ArrayList;

.field public A0w:Ljava/util/ArrayList;

.field public A0x:Ljava/util/HashMap;

.field public A0y:Z

.field public A0z:Z

.field public A10:Z

.field public A11:Z

.field public A12:Z

.field public A13:Z

.field public A14:Z

.field public A15:Z

.field public A16:Z

.field public A17:Z

.field public A18:Z

.field public A19:Z

.field public A1A:Z

.field public A1B:Z

.field public A1C:Z

.field public A1D:Z

.field public A1E:Z

.field public A1F:Z

.field public A1G:Z

.field public A1H:Z

.field public A1I:Z

.field public A1J:Z

.field public final A1K:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Na;->A1K:Landroid/content/Context;

    const/4 v0, 0x7

    iput v0, p0, LX/7Na;->A03:I

    const/4 v2, 0x1

    iput v2, p0, LX/7Na;->A02:I

    iput-boolean v2, p0, LX/7Na;->A1G:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/7Na;->A09:J

    const/4 v0, -0x1

    iput v0, p0, LX/7Na;->A05:I

    iput v0, p0, LX/7Na;->A00:I

    sget-object v0, LX/6jF;->A03:LX/6jF;

    iput-object v0, p0, LX/7Na;->A0L:LX/6jF;

    iput-boolean v2, p0, LX/7Na;->A17:Z

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/7Na;->A0e:Ljava/lang/Integer;

    return-void
.end method

.method public static A00(LX/7v0;LX/7Na;)V
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, p0}, LX/7v0;->A00(Landroid/os/Bundle;LX/7v0;)V

    iput-object v0, p1, LX/7Na;->A0D:Landroid/os/Bundle;

    return-void
.end method

.method public static A01(LX/7Na;)V
    .locals 1

    sget-object v0, LX/490;->A00:LX/490;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7Na;->A0i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A02()Landroid/content/Intent;
    .locals 7

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    iget-wide v3, p0, LX/7Na;->A0A:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    :cond_0
    const-string v0, "picker_open_time"

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, p0, LX/7Na;->A1K:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.mediacomposer.ui.app.MediaComposerActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, LX/7Na;->A0w:Ljava/util/ArrayList;

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    iget-object v0, p0, LX/7Na;->A0s:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "first_caption"

    iget-object v0, p0, LX/7Na;->A0h:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "jid"

    iget-object v0, p0, LX/7Na;->A0i:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, LX/7Na;->A0v:Ljava/util/ArrayList;

    const-string v0, "jids"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, LX/7Na;->A0u:Ljava/util/ArrayList;

    const-string v0, "group_status_forward_jids"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "title"

    iget-object v0, p0, LX/7Na;->A0j:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "include_media"

    iget v0, p0, LX/7Na;->A03:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "max_items"

    iget v0, p0, LX/7Na;->A02:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "forwarding_score"

    iget v0, p0, LX/7Na;->A01:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "origin"

    iget v0, p0, LX/7Na;->A04:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "send"

    iget-boolean v0, p0, LX/7Na;->A1D:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "disable_tools_for_newsletter_forward"

    iget-boolean v0, p0, LX/7Na;->A12:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, LX/7Na;->A0I:LX/7AF;

    if-eqz v0, :cond_1

    invoke-static {v2, v0}, LX/0zR;->A0D(Landroid/content/Intent;LX/7AF;)V

    :cond_1
    const-string v1, "quoted_group_jid"

    iget-object v0, p0, LX/7Na;->A0n:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "number_from_url"

    iget-boolean v0, p0, LX/7Na;->A16:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "media_preview_params"

    iget-object v0, p0, LX/7Na;->A0D:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v1, "send_media_task_params"

    iget-object v0, p0, LX/7Na;->A0E:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v1, "smb_quick_reply"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "should_send_media"

    iget-boolean v0, p0, LX/7Na;->A1G:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "should_hide_caption_view"

    iget-boolean v0, p0, LX/7Na;->A1F:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, LX/7Na;->A0c:Ljava/lang/Integer;

    const-string v0, "max_caption_length"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "start_home"

    iget-boolean v0, p0, LX/7Na;->A1J:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "auto_play_video"

    iget-boolean v0, p0, LX/7Na;->A0z:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, LX/7Na;->A0B:Landroid/net/Uri;

    const-string v0, "animate_uri"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, p0, LX/7Na;->A0C:Landroid/net/Uri;

    const-string v0, "preselected_image_uri"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "scan_for_qr"

    iget-boolean v0, p0, LX/7Na;->A1C:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "is_new_content"

    iget-boolean v0, p0, LX/7Na;->A19:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, LX/7Na;->A0H:LX/7Ut;

    const-string v0, "status_distribution"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v3, "gallery_duration_ms"

    iget v1, p0, LX/7Na;->A04:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1f

    const/16 v0, 0xb

    if-eq v1, v0, :cond_1f

    const/16 v0, 0xe

    if-eq v1, v0, :cond_1f

    const/16 v0, 0x11

    if-eq v1, v0, :cond_1f

    const/16 v0, 0x39

    if-eq v1, v0, :cond_1f

    const/16 v0, 0x3b

    if-eq v1, v0, :cond_1f

    const/16 v0, 0x14

    if-eq v1, v0, :cond_1f

    const/16 v0, 0x15

    if-eq v1, v0, :cond_1f

    const-wide/16 v0, -0x1

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "preview_top_margin"

    iget v0, p0, LX/7Na;->A05:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "preview_bottom_margin"

    iget v0, p0, LX/7Na;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "is_editing_allowed"

    iget-boolean v0, p0, LX/7Na;->A17:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "should_finish_task_on_send_or_close"

    iget-boolean v0, p0, LX/7Na;->A14:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "show_motion_photos_toggle"

    iget-boolean v0, p0, LX/7Na;->A1I:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, LX/7Na;->A0U:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    const-string v0, "motion_photo_selection"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_2
    iget-object v0, p0, LX/7Na;->A0Z:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "show_media_quality_toggle"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3
    iget-object v1, p0, LX/7Na;->A0d:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    const-string v0, "media_quality_selection"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_4
    iget-object v1, p0, LX/7Na;->A0f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    const-string v0, "view_once_selection"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_5
    const-string v1, "show_delete_thumbnail_for_single_media"

    iget-boolean v0, p0, LX/7Na;->A1H:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "set_result_when_last_media_deleted"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "disable_converting_video_to_gif_option"

    iget-boolean v0, p0, LX/7Na;->A11:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "media_sharing_user_journey_origin"

    iget v0, p0, LX/7Na;->A06:I

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "parent_handles_redirect"

    iget-boolean v0, p0, LX/7Na;->A1A:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "is_media_ptv"

    iget-boolean v0, p0, LX/7Na;->A18:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "captured_with_old_camera_controller"

    iget-boolean v0, p0, LX/7Na;->A10:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "handle_redirect"

    iget-boolean v0, p0, LX/7Na;->A15:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, LX/7Na;->A0b:Ljava/lang/Integer;

    const-string v0, "camera_capture_direction"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "recording_stopped_automatic"

    iget-boolean v0, p0, LX/7Na;->A1B:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "camera_ready_time"

    iget-wide v0, p0, LX/7Na;->A07:J

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v3, "camera_switch_count"

    iget-wide v0, p0, LX/7Na;->A08:J

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "send_media_preview_params_as_result"

    iget-boolean v0, p0, LX/7Na;->A1E:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x0

    const-string v0, "show_try_templates_tooltip"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, LX/7Na;->A0m:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "photos_effect_count"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    iget-object v1, p0, LX/7Na;->A0t:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "videos_effect_count"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    iget-object v1, p0, LX/7Na;->A0x:Ljava/util/HashMap;

    if-eqz v1, :cond_8

    const-string v0, "extra_ar_effects"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_8
    const-string v1, "standalone_add_button_provider_key"

    iget-object v0, p0, LX/7Na;->A0p:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/7Na;->A0L:LX/6jF;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v0, "add_more_strategy"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "apply_rotation_on_not_send"

    iget-boolean v0, p0, LX/7Na;->A0y:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "enable_template_tool"

    iget-boolean v0, p0, LX/7Na;->A13:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, LX/7Na;->A0G:LX/7US;

    if-eqz v1, :cond_9

    const-string v0, "extra_status_api_metadata"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_9
    const-string v1, "extra_status_source_attribution_url"

    iget-object v0, p0, LX/7Na;->A0o:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/7Na;->A0X:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "navigateToHomeScreenOnDismiss"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_a
    iget-object v0, p0, LX/7Na;->A0N:LX/74b;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, LX/74b;->A00(Landroid/content/Intent;)V

    :cond_b
    iget-object v1, p0, LX/7Na;->A0k:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "media_sharing_user_journey_session"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_c
    iget-object v0, p0, LX/7Na;->A0V:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_music_standalone_flow"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_d
    iget-object v0, p0, LX/7Na;->A0T:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_location_standalone_flow"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_e
    iget-object v0, p0, LX/7Na;->A0O:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "continue_draft"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_f
    iget-object v0, p0, LX/7Na;->A0Q:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_crop_tool_disabled"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_10
    iget-object v0, p0, LX/7Na;->A0a:Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "validate_media_before_sending"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_11
    iget-object v1, p0, LX/7Na;->A0e:Ljava/lang/Integer;

    const-string v0, "status_target_type"

    invoke-static {v2, v1, v0}, LX/5oU;->A1B(Landroid/content/Intent;Ljava/lang/Number;Ljava/lang/String;)V

    iget-object v0, p0, LX/7Na;->A0S:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_for_multi_files_selection_documents_preview"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_12
    iget-object v1, p0, LX/7Na;->A0M:LX/7Tx;

    if-eqz v1, :cond_13

    const-string v0, "current_item_preview_dimensions"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_13
    iget-object v1, p0, LX/7Na;->A0q:Ljava/lang/String;

    if-eqz v1, :cond_14

    const-string v0, "sticker_pack_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_14
    iget-object v1, p0, LX/7Na;->A0r:Ljava/lang/String;

    if-eqz v1, :cond_15

    const-string v0, "sticker_pack_name"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_15
    iget-object v0, p0, LX/7Na;->A0R:Ljava/lang/Boolean;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "extra_is_edit_from_forward"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_16
    iget-object v1, p0, LX/7Na;->A0F:Landroid/os/Bundle;

    if-eqz v1, :cond_17

    const-string v0, "extra_uri_to_original_message_key_params"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_17
    iget-object v0, p0, LX/7Na;->A0Y:Ljava/lang/Boolean;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "extra_should_hide_shape_tool"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_18
    iget-object v0, p0, LX/7Na;->A0K:LX/6l9;

    if-eqz v0, :cond_19

    const-string v1, "extra_media_composer_bot_metrics_entrypoint"

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_19
    iget-object v1, p0, LX/7Na;->A0g:Ljava/lang/String;

    if-eqz v1, :cond_1a

    const-string v0, "extra_media_composer_bot_metrics_destination_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1a
    iget-object v0, p0, LX/7Na;->A0P:Ljava/lang/Boolean;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "extra_media_is_bot_voice_channel"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1b
    iget-object v0, p0, LX/7Na;->A0W:Ljava/lang/Boolean;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_newsletter_question"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1c
    iget-object v1, p0, LX/7Na;->A0J:LX/7Bf;

    if-eqz v1, :cond_1d

    sget-object v0, LX/7Ja;->A00:LX/7Ja;

    invoke-virtual {v0, v2, v1}, LX/7Ja;->A01(Landroid/content/Intent;LX/7Bf;)V

    :cond_1d
    iget-object v1, p0, LX/7Na;->A0l:Ljava/lang/String;

    if-eqz v1, :cond_1e

    const-string v0, "original_poster_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1e
    return-object v2

    :cond_1f
    iget-wide v0, p0, LX/7Na;->A09:J

    goto/16 :goto_0
.end method
