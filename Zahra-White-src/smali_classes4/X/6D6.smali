.class public final LX/6D6;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final CAPTION_FIELD_NUMBER:I = 0x7

.field public static final CONTEXT_INFO_FIELD_NUMBER:I = 0x11

.field public static final DEFAULT_INSTANCE:LX/6D6;

.field public static final DIRECT_PATH_FIELD_NUMBER:I = 0xd

.field public static final FILE_ENC_SHA256_FIELD_NUMBER:I = 0xb

.field public static final FILE_LENGTH_FIELD_NUMBER:I = 0x4

.field public static final FILE_SHA256_FIELD_NUMBER:I = 0x3

.field public static final GIF_ATTRIBUTION_FIELD_NUMBER:I = 0x13

.field public static final GIF_PLAYBACK_FIELD_NUMBER:I = 0x8

.field public static final HEIGHT_FIELD_NUMBER:I = 0x9

.field public static final JPEG_THUMBNAIL_FIELD_NUMBER:I = 0x10

.field public static final MEDIA_KEY_FIELD_NUMBER:I = 0x6

.field public static final MEDIA_KEY_TIMESTAMP_FIELD_NUMBER:I = 0xe

.field public static final MIMETYPE_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/Abo; = null

.field public static final SECONDS_FIELD_NUMBER:I = 0x5

.field public static final STREAMING_SIDECAR_FIELD_NUMBER:I = 0x12

.field public static final THUMBNAIL_DIRECT_PATH_FIELD_NUMBER:I = 0x15

.field public static final THUMBNAIL_ENC_SHA256_FIELD_NUMBER:I = 0x17

.field public static final THUMBNAIL_SHA256_FIELD_NUMBER:I = 0x16

.field public static final WIDTH_FIELD_NUMBER:I = 0xa


# instance fields
.field public bitField0_:I

.field public caption_:Ljava/lang/String;

.field public contextInfo_:LX/6BU;

.field public directPath_:Ljava/lang/String;

.field public fileEncSha256_:LX/14y;

.field public fileLength_:J

.field public fileSha256_:LX/14y;

.field public gifAttribution_:I

.field public gifPlayback_:Z

.field public height_:I

.field public jpegThumbnail_:LX/14y;

.field public mediaKeyTimestamp_:J

.field public mediaKey_:LX/14y;

.field public mimetype_:Ljava/lang/String;

.field public seconds_:I

.field public streamingSidecar_:LX/14y;

.field public thumbnailDirectPath_:Ljava/lang/String;

.field public thumbnailEncSha256_:LX/14y;

.field public thumbnailSha256_:LX/14y;

.field public width_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/6D6;

    invoke-direct {v1}, LX/6D6;-><init>()V

    sput-object v1, LX/6D6;->DEFAULT_INSTANCE:LX/6D6;

    const-class v0, LX/6D6;

    invoke-static {v1, v0}, LX/14n;->A0B(LX/14n;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/14n;-><init>()V

    const-string v1, ""

    iput-object v1, p0, LX/6D6;->mimetype_:Ljava/lang/String;

    sget-object v0, LX/14y;->A00:LX/14y;

    iput-object v0, p0, LX/6D6;->fileSha256_:LX/14y;

    iput-object v0, p0, LX/6D6;->mediaKey_:LX/14y;

    iput-object v1, p0, LX/6D6;->caption_:Ljava/lang/String;

    iput-object v0, p0, LX/6D6;->fileEncSha256_:LX/14y;

    iput-object v1, p0, LX/6D6;->directPath_:Ljava/lang/String;

    iput-object v0, p0, LX/6D6;->jpegThumbnail_:LX/14y;

    iput-object v0, p0, LX/6D6;->streamingSidecar_:LX/14y;

    iput-object v1, p0, LX/6D6;->thumbnailDirectPath_:Ljava/lang/String;

    iput-object v0, p0, LX/6D6;->thumbnailSha256_:LX/14y;

    iput-object v0, p0, LX/6D6;->thumbnailEncSha256_:LX/14y;

    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/6D6;
    .locals 1

    sget-object v0, LX/6D6;->DEFAULT_INSTANCE:LX/6D6;

    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    move-result-object v0

    check-cast v0, LX/6D6;

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
    sget-object v0, LX/6D6;->DEFAULT_INSTANCE:LX/6D6;

    return-object v0

    :pswitch_3
    const/16 v0, 0x15

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2}, LX/1aj;->A1Z([Ljava/lang/Object;)V

    const-string v0, "mimetype_"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "fileSha256_"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "fileLength_"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "seconds_"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "mediaKey_"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "caption_"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "gifPlayback_"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "height_"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "width_"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "fileEncSha256_"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "directPath_"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string v0, "mediaKeyTimestamp_"

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "jpegThumbnail_"

    aput-object v0, v2, v1

    const/16 v0, 0xe

    invoke-static {v2, v0}, LX/5oR;->A1X([Ljava/lang/Object;I)V

    const/16 v1, 0xf

    const-string v0, "streamingSidecar_"

    aput-object v0, v2, v1

    const/16 v1, 0x10

    const-string v0, "gifAttribution_"

    aput-object v0, v2, v1

    const/16 v1, 0x11

    sget-object v0, LX/7Zf;->A00:LX/16S;

    aput-object v0, v2, v1

    const/16 v1, 0x12

    const-string v0, "thumbnailDirectPath_"

    aput-object v0, v2, v1

    const/16 v1, 0x13

    const-string v0, "thumbnailSha256_"

    aput-object v0, v2, v1

    const/16 v1, 0x14

    const-string v0, "thumbnailEncSha256_"

    aput-object v0, v2, v1

    const-string v1, "\u0001\u0013\u0000\u0001\u0002\u0017\u0013\u0000\u0000\u0000\u0002\u1008\u0000\u0003\u100a\u0001\u0004\u1003\u0002\u0005\u100b\u0003\u0006\u100a\u0004\u0007\u1008\u0005\u0008\u1007\u0006\t\u100b\u0007\n\u100b\u0008\u000b\u100a\t\r\u1008\n\u000e\u1002\u000b\u0010\u100a\u000c\u0011\u1009\r\u0012\u100a\u000e\u0013\u100c\u000f\u0015\u1008\u0010\u0016\u100a\u0011\u0017\u100a\u0012"

    sget-object v0, LX/6D6;->DEFAULT_INSTANCE:LX/6D6;

    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LX/67Z;

    invoke-direct {v0}, LX/67Z;-><init>()V

    return-object v0

    :pswitch_5
    sget-object v0, LX/6D6;->PARSER:LX/Abo;

    if-nez v0, :cond_1

    const-class v1, LX/6D6;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/6D6;->PARSER:LX/Abo;

    if-nez v0, :cond_0

    sget-object v0, LX/GLb;->A01:LX/1AD;

    sget-object v0, LX/6D6;->DEFAULT_INSTANCE:LX/6D6;

    invoke-static {v0}, LX/1ai;->A0D(LX/14n;)LX/GLb;

    move-result-object v0

    sput-object v0, LX/6D6;->PARSER:LX/Abo;

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
    new-instance v0, LX/6D6;

    invoke-direct {v0}, LX/6D6;-><init>()V

    :cond_1
    return-object v0

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
