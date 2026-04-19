.class public final LX/8dT;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final AUTO_DOWNLOAD_CELLULAR_FIELD_NUMBER:I = 0x5

.field public static final AUTO_DOWNLOAD_ROAMING_FIELD_NUMBER:I = 0x6

.field public static final AUTO_DOWNLOAD_WIFI_FIELD_NUMBER:I = 0x4

.field public static final AUTO_UNARCHIVE_CHATS_FIELD_NUMBER:I = 0xe

.field public static final AVATAR_USER_SETTINGS_FIELD_NUMBER:I = 0xb

.field public static final CHAT_DB_LID_MIGRATION_TIMESTAMP_FIELD_NUMBER:I = 0x14

.field public static final CHAT_LOCK_SETTINGS_FIELD_NUMBER:I = 0x13

.field public static final DARK_THEME_WALLPAPER_FIELD_NUMBER:I = 0x3

.field public static final DEFAULT_INSTANCE:LX/8dT;

.field public static final DISAPPEARING_MODE_DURATION_FIELD_NUMBER:I = 0x9

.field public static final DISAPPEARING_MODE_TIMESTAMP_FIELD_NUMBER:I = 0xa

.field public static final FONT_SIZE_FIELD_NUMBER:I = 0xc

.field public static final GROUPNOTIFICATIONSETTINGS_FIELD_NUMBER:I = 0x12

.field public static final INDIVIDUALNOTIFICATIONSETTINGS_FIELD_NUMBER:I = 0x11

.field public static final LIGHT_THEME_WALLPAPER_FIELD_NUMBER:I = 0x1

.field public static final MEDIA_VISIBILITY_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/Abo; = null

.field public static final PHOTO_QUALITY_MODE_FIELD_NUMBER:I = 0x10

.field public static final SECURITY_NOTIFICATIONS_FIELD_NUMBER:I = 0xd

.field public static final SHOW_GROUP_NOTIFICATIONS_PREVIEW_FIELD_NUMBER:I = 0x8

.field public static final SHOW_INDIVIDUAL_NOTIFICATIONS_PREVIEW_FIELD_NUMBER:I = 0x7

.field public static final VIDEO_QUALITY_MODE_FIELD_NUMBER:I = 0xf


# instance fields
.field public autoDownloadCellular_:LX/8cb;

.field public autoDownloadRoaming_:LX/8cb;

.field public autoDownloadWiFi_:LX/8cb;

.field public autoUnarchiveChats_:Z

.field public avatarUserSettings_:LX/8bL;

.field public bitField0_:I

.field public chatDbLidMigrationTimestamp_:J

.field public chatLockSettings_:LX/20v;

.field public darkThemeWallpaper_:LX/8bP;

.field public disappearingModeDuration_:I

.field public disappearingModeTimestamp_:J

.field public fontSize_:I

.field public groupNotificationSettings_:LX/8cy;

.field public individualNotificationSettings_:LX/8cy;

.field public lightThemeWallpaper_:LX/8bP;

.field public mediaVisibility_:I

.field public photoQualityMode_:I

.field public securityNotifications_:Z

.field public showGroupNotificationsPreview_:Z

.field public showIndividualNotificationsPreview_:Z

.field public videoQualityMode_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8dT;

    invoke-direct {v1}, LX/14n;-><init>()V

    sput-object v1, LX/8dT;->DEFAULT_INSTANCE:LX/8dT;

    const-class v0, LX/8dT;

    invoke-static {v1, v0}, LX/14n;->A0B(LX/14n;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/14n;-><init>()V

    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/8dT;
    .locals 1

    sget-object v0, LX/8dT;->DEFAULT_INSTANCE:LX/8dT;

    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    move-result-object v0

    check-cast v0, LX/8dT;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(LX/157;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    sget-object v0, LX/8dT;->DEFAULT_INSTANCE:LX/8dT;

    return-object v0

    :pswitch_3
    const/16 v0, 0x16

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2}, LX/1aj;->A1Z([Ljava/lang/Object;)V

    const-string v0, "lightThemeWallpaper_"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "mediaVisibility_"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, LX/A3E;->A00:LX/16S;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "darkThemeWallpaper_"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "autoDownloadWiFi_"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "autoDownloadCellular_"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "autoDownloadRoaming_"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "showIndividualNotificationsPreview_"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "showGroupNotificationsPreview_"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "disappearingModeDuration_"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "disappearingModeTimestamp_"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string v0, "avatarUserSettings_"

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "fontSize_"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-string v0, "securityNotifications_"

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string v0, "autoUnarchiveChats_"

    aput-object v0, v2, v1

    const/16 v1, 0x10

    const-string v0, "videoQualityMode_"

    aput-object v0, v2, v1

    const/16 v1, 0x11

    const-string v0, "photoQualityMode_"

    aput-object v0, v2, v1

    const/16 v1, 0x12

    const-string v0, "individualNotificationSettings_"

    aput-object v0, v2, v1

    const/16 v1, 0x13

    const-string v0, "groupNotificationSettings_"

    aput-object v0, v2, v1

    const/16 v1, 0x14

    const-string v0, "chatLockSettings_"

    aput-object v0, v2, v1

    const/16 v1, 0x15

    const-string v0, "chatDbLidMigrationTimestamp_"

    aput-object v0, v2, v1

    const-string v1, "\u0001\u0014\u0000\u0001\u0001\u0014\u0014\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u100c\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004\u0006\u1009\u0005\u0007\u1007\u0006\u0008\u1007\u0007\t\u1004\u0008\n\u1002\t\u000b\u1009\n\u000c\u1004\u000b\r\u1007\u000c\u000e\u1007\r\u000f\u1004\u000e\u0010\u1004\u000f\u0011\u1009\u0010\u0012\u1009\u0011\u0013\u1009\u0012\u0014\u1002\u0013"

    sget-object v0, LX/8dT;->DEFAULT_INSTANCE:LX/8dT;

    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LX/8Yt;

    invoke-direct {v0}, LX/8Yt;-><init>()V

    return-object v0

    :pswitch_5
    sget-object v0, LX/8dT;->PARSER:LX/Abo;

    if-nez v0, :cond_1

    const-class v1, LX/8dT;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/8dT;->PARSER:LX/Abo;

    if-nez v0, :cond_0

    sget-object v0, LX/GLb;->A01:LX/1AD;

    sget-object v0, LX/8dT;->DEFAULT_INSTANCE:LX/8dT;

    invoke-static {v0}, LX/1ai;->A0D(LX/14n;)LX/GLb;

    move-result-object v0

    sput-object v0, LX/8dT;->PARSER:LX/Abo;

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
    new-instance v0, LX/8dT;

    invoke-direct {v0}, LX/14n;-><init>()V

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
