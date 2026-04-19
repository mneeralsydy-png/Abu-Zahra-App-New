.class public final LX/6D2;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final ARTIST_ATTRIBUTION_FIELD_NUMBER:I = 0x5

.field public static final ARTWORK_DIRECT_PATH_FIELD_NUMBER:I = 0x8

.field public static final ARTWORK_ENC_SHA256_FIELD_NUMBER:I = 0xa

.field public static final ARTWORK_MEDIA_KEY_FIELD_NUMBER:I = 0xb

.field public static final ARTWORK_SHA256_FIELD_NUMBER:I = 0x9

.field public static final AUDIO_LIBRARY_PRODUCT_FIELD_NUMBER:I = 0xf

.field public static final AUTHOR_FIELD_NUMBER:I = 0x3

.field public static final COUNTRY_BLOCKLIST_FIELD_NUMBER:I = 0x6

.field public static final DEFAULT_INSTANCE:LX/6D2;

.field public static final DERIVED_CONTENT_START_TIME_MS_FIELD_NUMBER:I = 0xd

.field public static final IS_EXPLICIT_FIELD_NUMBER:I = 0x7

.field public static final OVERLAP_DURATION_MS_FIELD_NUMBER:I = 0xe

.field public static volatile PARSER:LX/Abo; = null

.field public static final PENDING_MUSIC_TYPE_FIELD_NUMBER:I = 0x1

.field public static final SONG_ID_FIELD_NUMBER:I = 0x2

.field public static final START_TIME_MS_FIELD_NUMBER:I = 0xc

.field public static final TITLE_FIELD_NUMBER:I = 0x4


# instance fields
.field public artistAttribution_:Ljava/lang/String;

.field public artworkDirectPath_:Ljava/lang/String;

.field public artworkEncSha256_:LX/14y;

.field public artworkMediaKey_:LX/14y;

.field public artworkSha256_:LX/14y;

.field public audioLibraryProduct_:I

.field public author_:Ljava/lang/String;

.field public bitField0_:I

.field public countryBlocklist_:LX/14y;

.field public derivedContentStartTimeMs_:J

.field public isExplicit_:Z

.field public overlapDurationMs_:J

.field public pendingMusicType_:I

.field public songId_:Ljava/lang/String;

.field public startTimeMs_:J

.field public title_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/6D2;

    invoke-direct {v1}, LX/6D2;-><init>()V

    sput-object v1, LX/6D2;->DEFAULT_INSTANCE:LX/6D2;

    const-class v0, LX/6D2;

    invoke-static {v1, v0}, LX/14n;->A0B(LX/14n;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/14n;-><init>()V

    const-string v1, ""

    iput-object v1, p0, LX/6D2;->songId_:Ljava/lang/String;

    iput-object v1, p0, LX/6D2;->author_:Ljava/lang/String;

    iput-object v1, p0, LX/6D2;->title_:Ljava/lang/String;

    iput-object v1, p0, LX/6D2;->artistAttribution_:Ljava/lang/String;

    sget-object v0, LX/14y;->A00:LX/14y;

    iput-object v0, p0, LX/6D2;->countryBlocklist_:LX/14y;

    iput-object v1, p0, LX/6D2;->artworkDirectPath_:Ljava/lang/String;

    iput-object v0, p0, LX/6D2;->artworkSha256_:LX/14y;

    iput-object v0, p0, LX/6D2;->artworkEncSha256_:LX/14y;

    iput-object v0, p0, LX/6D2;->artworkMediaKey_:LX/14y;

    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/6D2;
    .locals 1

    sget-object v0, LX/6D2;->DEFAULT_INSTANCE:LX/6D2;

    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    move-result-object v0

    check-cast v0, LX/6D2;

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
    sget-object v0, LX/6D2;->DEFAULT_INSTANCE:LX/6D2;

    return-object v0

    :pswitch_3
    const/16 v0, 0x12

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2}, LX/1aj;->A1Z([Ljava/lang/Object;)V

    const-string v0, "pendingMusicType_"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/7Zu;->A00:LX/16S;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "songId_"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "author_"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "title_"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "artistAttribution_"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "countryBlocklist_"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "isExplicit_"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "artworkDirectPath_"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "artworkSha256_"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "artworkEncSha256_"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string v0, "artworkMediaKey_"

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "startTimeMs_"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-string v0, "derivedContentStartTimeMs_"

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string v0, "overlapDurationMs_"

    aput-object v0, v2, v1

    const/16 v1, 0x10

    const-string v0, "audioLibraryProduct_"

    aput-object v0, v2, v1

    const/16 v1, 0x11

    sget-object v0, LX/7Zt;->A00:LX/16S;

    aput-object v0, v2, v1

    const-string v1, "\u0001\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u100a\u0005\u0007\u1007\u0006\u0008\u1008\u0007\t\u100a\u0008\n\u100a\t\u000b\u100a\n\u000c\u1002\u000b\r\u1002\u000c\u000e\u1002\r\u000f\u100c\u000e"

    sget-object v0, LX/6D2;->DEFAULT_INSTANCE:LX/6D2;

    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LX/68V;

    invoke-direct {v0}, LX/68V;-><init>()V

    return-object v0

    :pswitch_5
    sget-object v0, LX/6D2;->PARSER:LX/Abo;

    if-nez v0, :cond_1

    const-class v1, LX/6D2;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/6D2;->PARSER:LX/Abo;

    if-nez v0, :cond_0

    sget-object v0, LX/GLb;->A01:LX/1AD;

    sget-object v0, LX/6D2;->DEFAULT_INSTANCE:LX/6D2;

    invoke-static {v0}, LX/1ai;->A0D(LX/14n;)LX/GLb;

    move-result-object v0

    sput-object v0, LX/6D2;->PARSER:LX/Abo;

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
    new-instance v0, LX/6D2;

    invoke-direct {v0}, LX/6D2;-><init>()V

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
