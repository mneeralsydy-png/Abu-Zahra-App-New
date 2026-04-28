.class public final LX/EN2;
.super LX/GRq;
.source ""


# static fields
.field public static final A00:LX/FlQ;

.field public static final serialVersionUID:J


# instance fields
.field public final app_theme:Ljava/lang/Integer;

.field public final banner_notification_display_mode:LX/EbT;

.field public final default_notification_tone_id:Ljava/lang/Integer;

.field public final disable_link_previews:Ljava/lang/Boolean;

.field public final font_size:Ljava/lang/Integer;

.field public final group_default_notification_tone_id:Ljava/lang/Integer;

.field public final is_audios_autodownload_enabled:Ljava/lang/Boolean;

.field public final is_calls_notification_enabled:Ljava/lang/Boolean;

.field public final is_documents_autodownload_enabled:Ljava/lang/Boolean;

.field public final is_doodle_wallpaper_enabled:Ljava/lang/Boolean;

.field public final is_enter_to_send_enabled:Ljava/lang/Boolean;

.field public final is_group_message_notification_enabled:Ljava/lang/Boolean;

.field public final is_group_reactions_notification_enabled:Ljava/lang/Boolean;

.field public final is_messages_notification_enabled:Ljava/lang/Boolean;

.field public final is_photos_autodownload_enabled:Ljava/lang/Boolean;

.field public final is_reactions_notification_enabled:Ljava/lang/Boolean;

.field public final is_spell_check_enabled:Ljava/lang/Boolean;

.field public final is_status_notification_enabled:Ljava/lang/Boolean;

.field public final is_status_reactions_notification_enabled:Ljava/lang/Boolean;

.field public final is_text_preview_for_notification_enabled:Ljava/lang/Boolean;

.field public final is_videos_autodownload_enabled:Ljava/lang/Boolean;

.field public final language:Ljava/lang/String;

.field public final media_upload_quality:LX/EbP;

.field public final minimize_to_tray:Ljava/lang/Boolean;

.field public final notification_tone_id:Ljava/lang/Integer;

.field public final replace_text_with_emoji:Ljava/lang/Boolean;

.field public final should_play_sound_for_call_notification:Ljava/lang/Boolean;

.field public final start_at_login:Ljava/lang/Boolean;

.field public final status_notification_tone_id:Ljava/lang/Integer;

.field public final unread_counter_badge_display_mode:LX/EbT;

.field public final wallpaper_id:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v3, LX/IjA;->A0C:Ljava/lang/Integer;

    const-class v0, LX/EN2;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v2

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    const/16 v0, 0x15

    invoke-static {v3, v1, v2, v0}, LX/GRq;->A01(Ljava/lang/Integer;Ljava/lang/Integer;LX/092;I)LX/END;

    move-result-object v0

    sput-object v0, LX/EN2;->A00:LX/FlQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 33

    const/4 v1, 0x0

    sget-object v32, LX/GSQ;->A02:LX/GSQ;

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v23, v1

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    move-object/from16 v27, v1

    move-object/from16 v28, v1

    move-object/from16 v29, v1

    move-object/from16 v30, v1

    move-object/from16 v31, v1

    invoke-direct/range {v0 .. v32}, LX/EN2;-><init>(LX/EbT;LX/EbT;LX/EbP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/GSQ;)V

    return-void
.end method

.method public constructor <init>(LX/EbT;LX/EbT;LX/EbP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/GSQ;)V
    .locals 2

    const/16 v0, 0x1f

    move-object/from16 v1, p32

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/EN2;->A00:LX/FlQ;

    invoke-direct {p0, v0, v1}, LX/GRq;-><init>(LX/FlQ;LX/GSQ;)V

    iput-object p4, p0, LX/EN2;->start_at_login:Ljava/lang/Boolean;

    iput-object p5, p0, LX/EN2;->minimize_to_tray:Ljava/lang/Boolean;

    move-object/from16 v0, p31

    iput-object v0, p0, LX/EN2;->language:Ljava/lang/String;

    iput-object p6, p0, LX/EN2;->replace_text_with_emoji:Ljava/lang/Boolean;

    iput-object p1, p0, LX/EN2;->banner_notification_display_mode:LX/EbT;

    iput-object p2, p0, LX/EN2;->unread_counter_badge_display_mode:LX/EbT;

    iput-object p7, p0, LX/EN2;->is_messages_notification_enabled:Ljava/lang/Boolean;

    iput-object p8, p0, LX/EN2;->is_calls_notification_enabled:Ljava/lang/Boolean;

    iput-object p9, p0, LX/EN2;->is_reactions_notification_enabled:Ljava/lang/Boolean;

    iput-object p10, p0, LX/EN2;->is_status_reactions_notification_enabled:Ljava/lang/Boolean;

    iput-object p11, p0, LX/EN2;->is_text_preview_for_notification_enabled:Ljava/lang/Boolean;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/EN2;->default_notification_tone_id:Ljava/lang/Integer;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/EN2;->group_default_notification_tone_id:Ljava/lang/Integer;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/EN2;->app_theme:Ljava/lang/Integer;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/EN2;->wallpaper_id:Ljava/lang/Integer;

    iput-object p12, p0, LX/EN2;->is_doodle_wallpaper_enabled:Ljava/lang/Boolean;

    move-object/from16 v0, p28

    iput-object v0, p0, LX/EN2;->font_size:Ljava/lang/Integer;

    iput-object p13, p0, LX/EN2;->is_photos_autodownload_enabled:Ljava/lang/Boolean;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/EN2;->is_audios_autodownload_enabled:Ljava/lang/Boolean;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/EN2;->is_videos_autodownload_enabled:Ljava/lang/Boolean;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/EN2;->is_documents_autodownload_enabled:Ljava/lang/Boolean;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/EN2;->disable_link_previews:Ljava/lang/Boolean;

    move-object/from16 v0, p29

    iput-object v0, p0, LX/EN2;->notification_tone_id:Ljava/lang/Integer;

    iput-object p3, p0, LX/EN2;->media_upload_quality:LX/EbP;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/EN2;->is_spell_check_enabled:Ljava/lang/Boolean;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/EN2;->is_enter_to_send_enabled:Ljava/lang/Boolean;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/EN2;->is_group_message_notification_enabled:Ljava/lang/Boolean;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/EN2;->is_group_reactions_notification_enabled:Ljava/lang/Boolean;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/EN2;->is_status_notification_enabled:Ljava/lang/Boolean;

    move-object/from16 v0, p30

    iput-object v0, p0, LX/EN2;->status_notification_tone_id:Ljava/lang/Integer;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/EN2;->should_play_sound_for_call_notification:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, LX/EN2;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GRq;->A02:LX/GSQ;

    check-cast p1, LX/EN2;

    invoke-static {p1, v0}, LX/GRq;->A06(LX/GRq;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EN2;->start_at_login:Ljava/lang/Boolean;

    iget-object v0, p1, LX/EN2;->start_at_login:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EN2;->minimize_to_tray:Ljava/lang/Boolean;

    iget-object v0, p1, LX/EN2;->minimize_to_tray:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EN2;->language:Ljava/lang/String;

    iget-object v0, p1, LX/EN2;->language:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EN2;->replace_text_with_emoji:Ljava/lang/Boolean;

    iget-object v0, p1, LX/EN2;->replace_text_with_emoji:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EN2;->banner_notification_display_mode:LX/EbT;

    iget-object v0, p1, LX/EN2;->banner_notification_display_mode:LX/EbT;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EN2;->unread_counter_badge_display_mode:LX/EbT;

    iget-object v0, p1, LX/EN2;->unread_counter_badge_display_mode:LX/EbT;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EN2;->is_messages_notification_enabled:Ljava/lang/Boolean;

    iget-object v0, p1, LX/EN2;->is_messages_notification_enabled:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EN2;->is_calls_notification_enabled:Ljava/lang/Boolean;

    iget-object v0, p1, LX/EN2;->is_calls_notification_enabled:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EN2;->is_reactions_notification_enabled:Ljava/lang/Boolean;

    iget-object v0, p1, LX/EN2;->is_reactions_notification_enabled:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EN2;->is_status_reactions_notification_enabled:Ljava/lang/Boolean;

    iget-object v0, p1, LX/EN2;->is_status_reactions_notification_enabled:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EN2;->is_text_preview_for_notification_enabled:Ljava/lang/Boolean;

    iget-object v0, p1, LX/EN2;->is_text_preview_for_notification_enabled:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EN2;->default_notification_tone_id:Ljava/lang/Integer;

    iget-object v0, p1, LX/EN2;->default_notification_tone_id:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EN2;->group_default_notification_tone_id:Ljava/lang/Integer;

    iget-object v0, p1, LX/EN2;->group_default_notification_tone_id:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EN2;->app_theme:Ljava/lang/Integer;

    iget-object v0, p1, LX/EN2;->app_theme:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EN2;->wallpaper_id:Ljava/lang/Integer;

    iget-object v0, p1, LX/EN2;->wallpaper_id:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EN2;->is_doodle_wallpaper_enabled:Ljava/lang/Boolean;

    iget-object v0, p1, LX/EN2;->is_doodle_wallpaper_enabled:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EN2;->font_size:Ljava/lang/Integer;

    iget-object v0, p1, LX/EN2;->font_size:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EN2;->is_photos_autodownload_enabled:Ljava/lang/Boolean;

    iget-object v0, p1, LX/EN2;->is_photos_autodownload_enabled:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EN2;->is_audios_autodownload_enabled:Ljava/lang/Boolean;

    iget-object v0, p1, LX/EN2;->is_audios_autodownload_enabled:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EN2;->is_videos_autodownload_enabled:Ljava/lang/Boolean;

    iget-object v0, p1, LX/EN2;->is_videos_autodownload_enabled:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EN2;->is_documents_autodownload_enabled:Ljava/lang/Boolean;

    iget-object v0, p1, LX/EN2;->is_documents_autodownload_enabled:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EN2;->disable_link_previews:Ljava/lang/Boolean;

    iget-object v0, p1, LX/EN2;->disable_link_previews:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EN2;->notification_tone_id:Ljava/lang/Integer;

    iget-object v0, p1, LX/EN2;->notification_tone_id:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EN2;->media_upload_quality:LX/EbP;

    iget-object v0, p1, LX/EN2;->media_upload_quality:LX/EbP;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/EN2;->is_spell_check_enabled:Ljava/lang/Boolean;

    iget-object v0, p1, LX/EN2;->is_spell_check_enabled:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EN2;->is_enter_to_send_enabled:Ljava/lang/Boolean;

    iget-object v0, p1, LX/EN2;->is_enter_to_send_enabled:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EN2;->is_group_message_notification_enabled:Ljava/lang/Boolean;

    iget-object v0, p1, LX/EN2;->is_group_message_notification_enabled:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EN2;->is_group_reactions_notification_enabled:Ljava/lang/Boolean;

    iget-object v0, p1, LX/EN2;->is_group_reactions_notification_enabled:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EN2;->is_status_notification_enabled:Ljava/lang/Boolean;

    iget-object v0, p1, LX/EN2;->is_status_notification_enabled:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EN2;->status_notification_tone_id:Ljava/lang/Integer;

    iget-object v0, p1, LX/EN2;->status_notification_tone_id:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EN2;->should_play_sound_for_call_notification:Ljava/lang/Boolean;

    iget-object v0, p1, LX/EN2;->should_play_sound_for_call_notification:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    iget v1, p0, LX/GRq;->A00:I

    if-nez v1, :cond_0

    invoke-static {p0}, LX/GRq;->A00(LX/GRq;)I

    move-result v1

    iget-object v0, p0, LX/EN2;->start_at_login:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/EN2;->minimize_to_tray:Ljava/lang/Boolean;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/EN2;->language:Ljava/lang/String;

    invoke-static {v0}, LX/5oX;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/EN2;->replace_text_with_emoji:Ljava/lang/Boolean;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/EN2;->banner_notification_display_mode:LX/EbT;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/EN2;->unread_counter_badge_display_mode:LX/EbT;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/EN2;->is_messages_notification_enabled:Ljava/lang/Boolean;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/EN2;->is_calls_notification_enabled:Ljava/lang/Boolean;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/EN2;->is_reactions_notification_enabled:Ljava/lang/Boolean;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/EN2;->is_status_reactions_notification_enabled:Ljava/lang/Boolean;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/EN2;->is_text_preview_for_notification_enabled:Ljava/lang/Boolean;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/EN2;->default_notification_tone_id:Ljava/lang/Integer;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/EN2;->group_default_notification_tone_id:Ljava/lang/Integer;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/EN2;->app_theme:Ljava/lang/Integer;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/EN2;->wallpaper_id:Ljava/lang/Integer;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/EN2;->is_doodle_wallpaper_enabled:Ljava/lang/Boolean;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/EN2;->font_size:Ljava/lang/Integer;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/EN2;->is_photos_autodownload_enabled:Ljava/lang/Boolean;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/EN2;->is_audios_autodownload_enabled:Ljava/lang/Boolean;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/EN2;->is_videos_autodownload_enabled:Ljava/lang/Boolean;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/EN2;->is_documents_autodownload_enabled:Ljava/lang/Boolean;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/EN2;->disable_link_previews:Ljava/lang/Boolean;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/EN2;->notification_tone_id:Ljava/lang/Integer;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/EN2;->media_upload_quality:LX/EbP;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/EN2;->is_spell_check_enabled:Ljava/lang/Boolean;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/EN2;->is_enter_to_send_enabled:Ljava/lang/Boolean;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/EN2;->is_group_message_notification_enabled:Ljava/lang/Boolean;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/EN2;->is_group_reactions_notification_enabled:Ljava/lang/Boolean;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/EN2;->is_status_notification_enabled:Ljava/lang/Boolean;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/EN2;->status_notification_tone_id:Ljava/lang/Integer;

    invoke-static {v0}, LX/3bG;->A0G(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, LX/EN2;->should_play_sound_for_call_notification:Ljava/lang/Boolean;

    invoke-static {v0, v2}, LX/DiK;->A0B(Ljava/lang/Object;I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/GRq;->A00:I

    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, p0, LX/EN2;->start_at_login:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start_at_login="

    invoke-static {v2, v0, v1, v3}, LX/GRq;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_0
    iget-object v2, p0, LX/EN2;->minimize_to_tray:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "minimize_to_tray="

    invoke-static {v2, v0, v1, v3}, LX/GRq;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_1
    iget-object v2, p0, LX/EN2;->language:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "language="

    invoke-static {v0, v2, v1, v3}, LX/GRq;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_2
    iget-object v2, p0, LX/EN2;->replace_text_with_emoji:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "replace_text_with_emoji="

    invoke-static {v2, v0, v1, v3}, LX/GRq;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_3
    iget-object v2, p0, LX/EN2;->banner_notification_display_mode:LX/EbT;

    if-eqz v2, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "banner_notification_display_mode="

    invoke-static {v2, v0, v1, v3}, LX/GRq;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_4
    iget-object v2, p0, LX/EN2;->unread_counter_badge_display_mode:LX/EbT;

    if-eqz v2, :cond_5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unread_counter_badge_display_mode="

    invoke-static {v2, v0, v1, v3}, LX/GRq;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_5
    iget-object v2, p0, LX/EN2;->is_messages_notification_enabled:Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "is_messages_notification_enabled="

    invoke-static {v2, v0, v1, v3}, LX/GRq;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_6
    iget-object v2, p0, LX/EN2;->is_calls_notification_enabled:Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "is_calls_notification_enabled="

    invoke-static {v2, v0, v1, v3}, LX/GRq;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_7
    iget-object v2, p0, LX/EN2;->is_reactions_notification_enabled:Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "is_reactions_notification_enabled="

    invoke-static {v2, v0, v1, v3}, LX/GRq;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_8
    iget-object v2, p0, LX/EN2;->is_status_reactions_notification_enabled:Ljava/lang/Boolean;

    if-eqz v2, :cond_9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "is_status_reactions_notification_enabled="

    invoke-static {v2, v0, v1, v3}, LX/GRq;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_9
    iget-object v2, p0, LX/EN2;->is_text_preview_for_notification_enabled:Ljava/lang/Boolean;

    if-eqz v2, :cond_a

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "is_text_preview_for_notification_enabled="

    invoke-static {v2, v0, v1, v3}, LX/GRq;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_a
    iget-object v2, p0, LX/EN2;->default_notification_tone_id:Ljava/lang/Integer;

    if-eqz v2, :cond_b

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "default_notification_tone_id="

    invoke-static {v2, v0, v1, v3}, LX/GRq;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_b
    iget-object v2, p0, LX/EN2;->group_default_notification_tone_id:Ljava/lang/Integer;

    if-eqz v2, :cond_c

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "group_default_notification_tone_id="

    invoke-static {v2, v0, v1, v3}, LX/GRq;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_c
    iget-object v2, p0, LX/EN2;->app_theme:Ljava/lang/Integer;

    if-eqz v2, :cond_d

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "app_theme="

    invoke-static {v2, v0, v1, v3}, LX/GRq;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_d
    iget-object v2, p0, LX/EN2;->wallpaper_id:Ljava/lang/Integer;

    if-eqz v2, :cond_e

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "wallpaper_id="

    invoke-static {v2, v0, v1, v3}, LX/GRq;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_e
    iget-object v2, p0, LX/EN2;->is_doodle_wallpaper_enabled:Ljava/lang/Boolean;

    if-eqz v2, :cond_f

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "is_doodle_wallpaper_enabled="

    invoke-static {v2, v0, v1, v3}, LX/GRq;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_f
    iget-object v2, p0, LX/EN2;->font_size:Ljava/lang/Integer;

    if-eqz v2, :cond_10

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "font_size="

    invoke-static {v2, v0, v1, v3}, LX/GRq;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_10
    iget-object v2, p0, LX/EN2;->is_photos_autodownload_enabled:Ljava/lang/Boolean;

    if-eqz v2, :cond_11

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "is_photos_autodownload_enabled="

    invoke-static {v2, v0, v1, v3}, LX/GRq;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_11
    iget-object v2, p0, LX/EN2;->is_audios_autodownload_enabled:Ljava/lang/Boolean;

    if-eqz v2, :cond_12

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "is_audios_autodownload_enabled="

    invoke-static {v2, v0, v1, v3}, LX/GRq;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_12
    iget-object v2, p0, LX/EN2;->is_videos_autodownload_enabled:Ljava/lang/Boolean;

    if-eqz v2, :cond_13

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "is_videos_autodownload_enabled="

    invoke-static {v2, v0, v1, v3}, LX/GRq;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_13
    iget-object v2, p0, LX/EN2;->is_documents_autodownload_enabled:Ljava/lang/Boolean;

    if-eqz v2, :cond_14

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "is_documents_autodownload_enabled="

    invoke-static {v2, v0, v1, v3}, LX/GRq;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_14
    iget-object v2, p0, LX/EN2;->disable_link_previews:Ljava/lang/Boolean;

    if-eqz v2, :cond_15

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "disable_link_previews="

    invoke-static {v2, v0, v1, v3}, LX/GRq;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_15
    iget-object v2, p0, LX/EN2;->notification_tone_id:Ljava/lang/Integer;

    if-eqz v2, :cond_16

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "notification_tone_id="

    invoke-static {v2, v0, v1, v3}, LX/GRq;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_16
    iget-object v2, p0, LX/EN2;->media_upload_quality:LX/EbP;

    if-eqz v2, :cond_17

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "media_upload_quality="

    invoke-static {v2, v0, v1, v3}, LX/GRq;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_17
    iget-object v2, p0, LX/EN2;->is_spell_check_enabled:Ljava/lang/Boolean;

    if-eqz v2, :cond_18

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "is_spell_check_enabled="

    invoke-static {v2, v0, v1, v3}, LX/GRq;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_18
    iget-object v2, p0, LX/EN2;->is_enter_to_send_enabled:Ljava/lang/Boolean;

    if-eqz v2, :cond_19

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "is_enter_to_send_enabled="

    invoke-static {v2, v0, v1, v3}, LX/GRq;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_19
    iget-object v2, p0, LX/EN2;->is_group_message_notification_enabled:Ljava/lang/Boolean;

    if-eqz v2, :cond_1a

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "is_group_message_notification_enabled="

    invoke-static {v2, v0, v1, v3}, LX/GRq;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_1a
    iget-object v2, p0, LX/EN2;->is_group_reactions_notification_enabled:Ljava/lang/Boolean;

    if-eqz v2, :cond_1b

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "is_group_reactions_notification_enabled="

    invoke-static {v2, v0, v1, v3}, LX/GRq;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_1b
    iget-object v2, p0, LX/EN2;->is_status_notification_enabled:Ljava/lang/Boolean;

    if-eqz v2, :cond_1c

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "is_status_notification_enabled="

    invoke-static {v2, v0, v1, v3}, LX/GRq;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_1c
    iget-object v2, p0, LX/EN2;->status_notification_tone_id:Ljava/lang/Integer;

    if-eqz v2, :cond_1d

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "status_notification_tone_id="

    invoke-static {v2, v0, v1, v3}, LX/GRq;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_1d
    iget-object v2, p0, LX/EN2;->should_play_sound_for_call_notification:Ljava/lang/Boolean;

    if-eqz v2, :cond_1e

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "should_play_sound_for_call_notification="

    invoke-static {v2, v0, v1, v3}, LX/GRq;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    :cond_1e
    const-string v0, "SettingsSyncAction{"

    invoke-static {v0, v3}, LX/GRq;->A02(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
