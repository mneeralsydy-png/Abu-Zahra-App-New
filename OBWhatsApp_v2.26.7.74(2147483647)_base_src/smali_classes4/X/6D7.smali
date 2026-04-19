.class public final LX/6D7;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final CAPTION_FIELD_NUMBER:I = 0x3

.field public static final CONTEXT_INFO_FIELD_NUMBER:I = 0x11

.field public static final DEFAULT_INSTANCE:LX/6D7;

.field public static final DIRECT_PATH_FIELD_NUMBER:I = 0xb

.field public static final EXPERIMENT_GROUP_ID_FIELD_NUMBER:I = 0x14

.field public static final FILE_ENC_SHA256_FIELD_NUMBER:I = 0x9

.field public static final FILE_LENGTH_FIELD_NUMBER:I = 0x5

.field public static final FILE_SHA256_FIELD_NUMBER:I = 0x4

.field public static final HEIGHT_FIELD_NUMBER:I = 0x6

.field public static final JPEG_THUMBNAIL_FIELD_NUMBER:I = 0x10

.field public static final MEDIA_KEY_FIELD_NUMBER:I = 0x8

.field public static final MEDIA_KEY_TIMESTAMP_FIELD_NUMBER:I = 0xc

.field public static final MID_QUALITY_FILE_ENC_SHA256_FIELD_NUMBER:I = 0x18

.field public static final MID_QUALITY_FILE_SHA256_FIELD_NUMBER:I = 0x17

.field public static final MIMETYPE_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/Abo; = null

.field public static final SCANS_SIDECAR_FIELD_NUMBER:I = 0x15

.field public static final SCAN_LENGTHS_FIELD_NUMBER:I = 0x16

.field public static final THUMBNAIL_DIRECT_PATH_FIELD_NUMBER:I = 0x1a

.field public static final THUMBNAIL_ENC_SHA256_FIELD_NUMBER:I = 0x1c

.field public static final THUMBNAIL_SHA256_FIELD_NUMBER:I = 0x1b

.field public static final WIDTH_FIELD_NUMBER:I = 0x7


# instance fields
.field public bitField0_:I

.field public caption_:Ljava/lang/String;

.field public contextInfo_:LX/6BU;

.field public directPath_:Ljava/lang/String;

.field public experimentGroupId_:I

.field public fileEncSha256_:LX/14y;

.field public fileLength_:J

.field public fileSha256_:LX/14y;

.field public height_:I

.field public jpegThumbnail_:LX/14y;

.field public mediaKeyTimestamp_:J

.field public mediaKey_:LX/14y;

.field public midQualityFileEncSha256_:LX/14y;

.field public midQualityFileSha256_:LX/14y;

.field public mimetype_:Ljava/lang/String;

.field public scanLengths_:LX/14v;

.field public scansSidecar_:LX/14y;

.field public thumbnailDirectPath_:Ljava/lang/String;

.field public thumbnailEncSha256_:LX/14y;

.field public thumbnailSha256_:LX/14y;

.field public width_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/6D7;

    invoke-direct {v1}, LX/6D7;-><init>()V

    sput-object v1, LX/6D7;->DEFAULT_INSTANCE:LX/6D7;

    const-class v0, LX/6D7;

    invoke-static {v1, v0}, LX/14n;->A0B(LX/14n;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/14n;-><init>()V

    const-string v2, ""

    iput-object v2, p0, LX/6D7;->mimetype_:Ljava/lang/String;

    iput-object v2, p0, LX/6D7;->caption_:Ljava/lang/String;

    sget-object v1, LX/14y;->A00:LX/14y;

    iput-object v1, p0, LX/6D7;->fileSha256_:LX/14y;

    iput-object v1, p0, LX/6D7;->mediaKey_:LX/14y;

    iput-object v1, p0, LX/6D7;->fileEncSha256_:LX/14y;

    iput-object v2, p0, LX/6D7;->directPath_:Ljava/lang/String;

    iput-object v1, p0, LX/6D7;->jpegThumbnail_:LX/14y;

    iput-object v1, p0, LX/6D7;->scansSidecar_:LX/14y;

    sget-object v0, LX/14x;->A02:LX/14x;

    iput-object v0, p0, LX/6D7;->scanLengths_:LX/14v;

    iput-object v1, p0, LX/6D7;->midQualityFileSha256_:LX/14y;

    iput-object v1, p0, LX/6D7;->midQualityFileEncSha256_:LX/14y;

    iput-object v2, p0, LX/6D7;->thumbnailDirectPath_:Ljava/lang/String;

    iput-object v1, p0, LX/6D7;->thumbnailSha256_:LX/14y;

    iput-object v1, p0, LX/6D7;->thumbnailEncSha256_:LX/14y;

    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/6D7;
    .locals 1

    sget-object v0, LX/6D7;->DEFAULT_INSTANCE:LX/6D7;

    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    move-result-object v0

    check-cast v0, LX/6D7;

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
    sget-object v0, LX/6D7;->DEFAULT_INSTANCE:LX/6D7;

    return-object v0

    :pswitch_3
    const/16 v0, 0x15

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2}, LX/1aj;->A1Z([Ljava/lang/Object;)V

    const-string v0, "mimetype_"

    aput-object v0, v2, v1

    const-string v0, "caption_"

    invoke-static {v2, v0}, LX/5oZ;->A1X([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    const-string v0, "height_"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "width_"

    aput-object v0, v2, v1

    const-string v0, "mediaKey_"

    invoke-static {v2, v0}, LX/5oa;->A1V([Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    const-string v0, "jpegThumbnail_"

    aput-object v0, v2, v1

    const/16 v0, 0xc

    invoke-static {v2, v0}, LX/5oR;->A1X([Ljava/lang/Object;I)V

    const/16 v1, 0xd

    const-string v0, "experimentGroupId_"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-string v0, "scansSidecar_"

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string v0, "scanLengths_"

    aput-object v0, v2, v1

    const/16 v1, 0x10

    const-string v0, "midQualityFileSha256_"

    aput-object v0, v2, v1

    const/16 v1, 0x11

    const-string v0, "midQualityFileEncSha256_"

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

    const-string v1, "\u0001\u0014\u0000\u0001\u0002\u001c\u0014\u0000\u0001\u0000\u0002\u1008\u0000\u0003\u1008\u0001\u0004\u100a\u0002\u0005\u1003\u0003\u0006\u100b\u0004\u0007\u100b\u0005\u0008\u100a\u0006\t\u100a\u0007\u000b\u1008\u0008\u000c\u1002\t\u0010\u100a\n\u0011\u1009\u000b\u0014\u100b\u000c\u0015\u100a\r\u0016\u001d\u0017\u100a\u000e\u0018\u100a\u000f\u001a\u1008\u0010\u001b\u100a\u0011\u001c\u100a\u0012"

    sget-object v0, LX/6D7;->DEFAULT_INSTANCE:LX/6D7;

    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LX/67W;

    invoke-direct {v0}, LX/67W;-><init>()V

    return-object v0

    :pswitch_5
    sget-object v0, LX/6D7;->PARSER:LX/Abo;

    if-nez v0, :cond_1

    const-class v1, LX/6D7;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/6D7;->PARSER:LX/Abo;

    if-nez v0, :cond_0

    sget-object v0, LX/GLb;->A01:LX/1AD;

    sget-object v0, LX/6D7;->DEFAULT_INSTANCE:LX/6D7;

    invoke-static {v0}, LX/1ai;->A0D(LX/14n;)LX/GLb;

    move-result-object v0

    sput-object v0, LX/6D7;->PARSER:LX/Abo;

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
    new-instance v0, LX/6D7;

    invoke-direct {v0}, LX/6D7;-><init>()V

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
