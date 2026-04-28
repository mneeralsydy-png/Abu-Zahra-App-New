.class public final LX/21x;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final APP_THEME_FIELD_NUMBER:I = 0xe

.field public static final BANNER_NOTIFICATION_DISPLAY_MODE_FIELD_NUMBER:I = 0x5

.field public static final DEFAULT_INSTANCE:LX/21x;

.field public static final DEFAULT_NOTIFICATION_TONE_ID_FIELD_NUMBER:I = 0xc

.field public static final DISABLE_LINK_PREVIEWS_FIELD_NUMBER:I = 0x16

.field public static final FONT_SIZE_FIELD_NUMBER:I = 0x11

.field public static final GROUP_DEFAULT_NOTIFICATION_TONE_ID_FIELD_NUMBER:I = 0xd

.field public static final IS_AUDIOS_AUTODOWNLOAD_ENABLED_FIELD_NUMBER:I = 0x13

.field public static final IS_CALLS_NOTIFICATION_ENABLED_FIELD_NUMBER:I = 0x8

.field public static final IS_DOCUMENTS_AUTODOWNLOAD_ENABLED_FIELD_NUMBER:I = 0x15

.field public static final IS_DOODLE_WALLPAPER_ENABLED_FIELD_NUMBER:I = 0x10

.field public static final IS_ENTER_TO_SEND_ENABLED_FIELD_NUMBER:I = 0x1a

.field public static final IS_GROUP_MESSAGE_NOTIFICATION_ENABLED_FIELD_NUMBER:I = 0x1b

.field public static final IS_GROUP_REACTIONS_NOTIFICATION_ENABLED_FIELD_NUMBER:I = 0x1c

.field public static final IS_MESSAGES_NOTIFICATION_ENABLED_FIELD_NUMBER:I = 0x7

.field public static final IS_PHOTOS_AUTODOWNLOAD_ENABLED_FIELD_NUMBER:I = 0x12

.field public static final IS_REACTIONS_NOTIFICATION_ENABLED_FIELD_NUMBER:I = 0x9

.field public static final IS_SPELL_CHECK_ENABLED_FIELD_NUMBER:I = 0x19

.field public static final IS_STATUS_NOTIFICATION_ENABLED_FIELD_NUMBER:I = 0x1d

.field public static final IS_STATUS_REACTIONS_NOTIFICATION_ENABLED_FIELD_NUMBER:I = 0xa

.field public static final IS_TEXT_PREVIEW_FOR_NOTIFICATION_ENABLED_FIELD_NUMBER:I = 0xb

.field public static final IS_VIDEOS_AUTODOWNLOAD_ENABLED_FIELD_NUMBER:I = 0x14

.field public static final LANGUAGE_FIELD_NUMBER:I = 0x3

.field public static final MEDIA_UPLOAD_QUALITY_FIELD_NUMBER:I = 0x18

.field public static final MINIMIZE_TO_TRAY_FIELD_NUMBER:I = 0x2

.field public static final NOTIFICATION_TONE_ID_FIELD_NUMBER:I = 0x17

.field public static volatile PARSER:LX/Abo; = null

.field public static final REPLACE_TEXT_WITH_EMOJI_FIELD_NUMBER:I = 0x4

.field public static final SHOULD_PLAY_SOUND_FOR_CALL_NOTIFICATION_FIELD_NUMBER:I = 0x1f

.field public static final START_AT_LOGIN_FIELD_NUMBER:I = 0x1

.field public static final STATUS_NOTIFICATION_TONE_ID_FIELD_NUMBER:I = 0x1e

.field public static final UNREAD_COUNTER_BADGE_DISPLAY_MODE_FIELD_NUMBER:I = 0x6

.field public static final WALLPAPER_ID_FIELD_NUMBER:I = 0xf


# instance fields
.field public appTheme_:I

.field public bannerNotificationDisplayMode_:I

.field public bitField0_:I

.field public defaultNotificationToneId_:I

.field public disableLinkPreviews_:Z

.field public fontSize_:I

.field public groupDefaultNotificationToneId_:I

.field public isAudiosAutodownloadEnabled_:Z

.field public isCallsNotificationEnabled_:Z

.field public isDocumentsAutodownloadEnabled_:Z

.field public isDoodleWallpaperEnabled_:Z

.field public isEnterToSendEnabled_:Z

.field public isGroupMessageNotificationEnabled_:Z

.field public isGroupReactionsNotificationEnabled_:Z

.field public isMessagesNotificationEnabled_:Z

.field public isPhotosAutodownloadEnabled_:Z

.field public isReactionsNotificationEnabled_:Z

.field public isSpellCheckEnabled_:Z

.field public isStatusNotificationEnabled_:Z

.field public isStatusReactionsNotificationEnabled_:Z

.field public isTextPreviewForNotificationEnabled_:Z

.field public isVideosAutodownloadEnabled_:Z

.field public language_:Ljava/lang/String;

.field public mediaUploadQuality_:I

.field public minimizeToTray_:Z

.field public notificationToneId_:I

.field public replaceTextWithEmoji_:Z

.field public shouldPlaySoundForCallNotification_:Z

.field public startAtLogin_:Z

.field public statusNotificationToneId_:I

.field public unreadCounterBadgeDisplayMode_:I

.field public wallpaperId_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/21x;

    invoke-direct {v1}, LX/21x;-><init>()V

    sput-object v1, LX/21x;->DEFAULT_INSTANCE:LX/21x;

    const-class v0, LX/21x;

    invoke-static {v1, v0}, LX/14n;->A0B(LX/14n;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/14n;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/21x;->language_:Ljava/lang/String;

    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/21x;
    .locals 1

    sget-object v0, LX/21x;->DEFAULT_INSTANCE:LX/21x;

    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    move-result-object v0

    check-cast v0, LX/21x;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(LX/157;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_1
    return-object v0

    :pswitch_2
    sget-object v0, LX/21x;->DEFAULT_INSTANCE:LX/21x;

    return-object v0

    :pswitch_3
    const/16 v0, 0x23

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2}, LX/1aj;->A1Z([Ljava/lang/Object;)V

    const-string v0, "startAtLogin_"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "minimizeToTray_"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "language_"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "replaceTextWithEmoji_"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "bannerNotificationDisplayMode_"

    aput-object v0, v2, v1

    const/4 v0, 0x6

    sget-object v3, LX/33X;->A00:LX/16S;

    aput-object v3, v2, v0

    const/4 v1, 0x7

    const-string v0, "unreadCounterBadgeDisplayMode_"

    aput-object v0, v2, v1

    const/16 v0, 0x8

    aput-object v3, v2, v0

    const/16 v1, 0x9

    const-string v0, "isMessagesNotificationEnabled_"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "isCallsNotificationEnabled_"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "isReactionsNotificationEnabled_"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string v0, "isStatusReactionsNotificationEnabled_"

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "isTextPreviewForNotificationEnabled_"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-string v0, "defaultNotificationToneId_"

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string v0, "groupDefaultNotificationToneId_"

    aput-object v0, v2, v1

    const/16 v1, 0x10

    const-string v0, "appTheme_"

    aput-object v0, v2, v1

    const/16 v1, 0x11

    const-string v0, "wallpaperId_"

    aput-object v0, v2, v1

    const/16 v1, 0x12

    const-string v0, "isDoodleWallpaperEnabled_"

    aput-object v0, v2, v1

    const/16 v1, 0x13

    const-string v0, "fontSize_"

    aput-object v0, v2, v1

    const/16 v1, 0x14

    const-string v0, "isPhotosAutodownloadEnabled_"

    aput-object v0, v2, v1

    const/16 v1, 0x15

    const-string v0, "isAudiosAutodownloadEnabled_"

    aput-object v0, v2, v1

    const/16 v1, 0x16

    const-string v0, "isVideosAutodownloadEnabled_"

    aput-object v0, v2, v1

    const/16 v1, 0x17

    const-string v0, "isDocumentsAutodownloadEnabled_"

    aput-object v0, v2, v1

    const/16 v1, 0x18

    const-string v0, "disableLinkPreviews_"

    aput-object v0, v2, v1

    const/16 v1, 0x19

    const-string v0, "notificationToneId_"

    aput-object v0, v2, v1

    const/16 v1, 0x1a

    const-string v0, "mediaUploadQuality_"

    aput-object v0, v2, v1

    const/16 v1, 0x1b

    sget-object v0, LX/33Y;->A00:LX/16S;

    aput-object v0, v2, v1

    const/16 v1, 0x1c

    const-string v0, "isSpellCheckEnabled_"

    aput-object v0, v2, v1

    const/16 v1, 0x1d

    const-string v0, "isEnterToSendEnabled_"

    aput-object v0, v2, v1

    const/16 v1, 0x1e

    const-string v0, "isGroupMessageNotificationEnabled_"

    aput-object v0, v2, v1

    const/16 v1, 0x1f

    const-string v0, "isGroupReactionsNotificationEnabled_"

    aput-object v0, v2, v1

    const/16 v1, 0x20

    const-string v0, "isStatusNotificationEnabled_"

    aput-object v0, v2, v1

    const/16 v1, 0x21

    const-string v0, "statusNotificationToneId_"

    aput-object v0, v2, v1

    const/16 v1, 0x22

    const-string v0, "shouldPlaySoundForCallNotification_"

    aput-object v0, v2, v1

    const-string v1, "\u0001\u001f\u0000\u0001\u0001\u001f\u001f\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u1007\u0003\u0005\u100c\u0004\u0006\u100c\u0005\u0007\u1007\u0006\u0008\u1007\u0007\t\u1007\u0008\n\u1007\t\u000b\u1007\n\u000c\u1004\u000b\r\u1004\u000c\u000e\u1004\r\u000f\u1004\u000e\u0010\u1007\u000f\u0011\u1004\u0010\u0012\u1007\u0011\u0013\u1007\u0012\u0014\u1007\u0013\u0015\u1007\u0014\u0016\u1007\u0015\u0017\u1004\u0016\u0018\u100c\u0017\u0019\u1007\u0018\u001a\u1007\u0019\u001b\u1007\u001a\u001c\u1007\u001b\u001d\u1007\u001c\u001e\u1004\u001d\u001f\u1007\u001e"

    sget-object v0, LX/21x;->DEFAULT_INSTANCE:LX/21x;

    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LX/1zE;

    invoke-direct {v0}, LX/1zE;-><init>()V

    return-object v0

    :pswitch_5
    sget-object v0, LX/21x;->PARSER:LX/Abo;

    if-nez v0, :cond_1

    const-class v1, LX/21x;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/21x;->PARSER:LX/Abo;

    if-nez v0, :cond_0

    sget-object v0, LX/GLb;->A01:LX/1AD;

    sget-object v0, LX/21x;->DEFAULT_INSTANCE:LX/21x;

    invoke-static {v0}, LX/1ai;->A0D(LX/14n;)LX/GLb;

    move-result-object v0

    sput-object v0, LX/21x;->PARSER:LX/Abo;

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_6
    new-instance v0, LX/21x;

    invoke-direct {v0}, LX/21x;-><init>()V

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method
