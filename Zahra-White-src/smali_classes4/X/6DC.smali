.class public final LX/6DC;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final ACCESSIBILITY_LABEL_FIELD_NUMBER:I = 0x20

.field public static final ANNOTATIONS_FIELD_NUMBER:I = 0x1e

.field public static final CAPTION_FIELD_NUMBER:I = 0x3

.field public static final CONTEXT_INFO_FIELD_NUMBER:I = 0x11

.field public static final DEFAULT_INSTANCE:LX/6DC;

.field public static final DIRECT_PATH_FIELD_NUMBER:I = 0xb

.field public static final EXPERIMENT_GROUP_ID_FIELD_NUMBER:I = 0x14

.field public static final FILE_ENC_SHA256_FIELD_NUMBER:I = 0x9

.field public static final FILE_LENGTH_FIELD_NUMBER:I = 0x5

.field public static final FILE_SHA256_FIELD_NUMBER:I = 0x4

.field public static final FIRST_SCAN_LENGTH_FIELD_NUMBER:I = 0x13

.field public static final FIRST_SCAN_SIDECAR_FIELD_NUMBER:I = 0x12

.field public static final HEIGHT_FIELD_NUMBER:I = 0x6

.field public static final IMAGE_SOURCE_TYPE_FIELD_NUMBER:I = 0x1f

.field public static final JPEG_THUMBNAIL_FIELD_NUMBER:I = 0x10

.field public static final MEDIA_KEY_FIELD_NUMBER:I = 0x8

.field public static final MEDIA_KEY_TIMESTAMP_FIELD_NUMBER:I = 0xc

.field public static final MID_QUALITY_FILE_ENC_SHA256_FIELD_NUMBER:I = 0x18

.field public static final MID_QUALITY_FILE_SHA256_FIELD_NUMBER:I = 0x17

.field public static final MIMETYPE_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/Abo; = null

.field public static final QR_URL_FIELD_NUMBER:I = 0x22

.field public static final SCANS_SIDECAR_FIELD_NUMBER:I = 0x15

.field public static final SCAN_LENGTHS_FIELD_NUMBER:I = 0x16

.field public static final STATIC_URL_FIELD_NUMBER:I = 0x1d

.field public static final THUMBNAIL_DIRECT_PATH_FIELD_NUMBER:I = 0x1a

.field public static final THUMBNAIL_ENC_SHA256_FIELD_NUMBER:I = 0x1c

.field public static final THUMBNAIL_SHA256_FIELD_NUMBER:I = 0x1b

.field public static final URL_FIELD_NUMBER:I = 0x1

.field public static final VIEW_ONCE_FIELD_NUMBER:I = 0x19

.field public static final WIDTH_FIELD_NUMBER:I = 0x7


# instance fields
.field public accessibilityLabel_:Ljava/lang/String;

.field public annotations_:LX/14s;

.field public bitField0_:I

.field public caption_:Ljava/lang/String;

.field public contextInfo_:LX/6DF;

.field public directPath_:Ljava/lang/String;

.field public experimentGroupId_:I

.field public fileEncSha256_:LX/14y;

.field public fileLength_:J

.field public fileSha256_:LX/14y;

.field public firstScanLength_:I

.field public firstScanSidecar_:LX/14y;

.field public height_:I

.field public imageSourceType_:I

.field public jpegThumbnail_:LX/14y;

.field public mediaKeyTimestamp_:J

.field public mediaKey_:LX/14y;

.field public midQualityFileEncSha256_:LX/14y;

.field public midQualityFileSha256_:LX/14y;

.field public mimetype_:Ljava/lang/String;

.field public qrUrl_:Ljava/lang/String;

.field public scanLengths_:LX/14v;

.field public scansSidecar_:LX/14y;

.field public staticUrl_:Ljava/lang/String;

.field public thumbnailDirectPath_:Ljava/lang/String;

.field public thumbnailEncSha256_:LX/14y;

.field public thumbnailSha256_:LX/14y;

.field public url_:Ljava/lang/String;

.field public viewOnce_:Z

.field public width_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/6DC;

    invoke-direct {v1}, LX/6DC;-><init>()V

    sput-object v1, LX/6DC;->DEFAULT_INSTANCE:LX/6DC;

    const-class v0, LX/6DC;

    invoke-static {v1, v0}, LX/14n;->A0B(LX/14n;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/14n;-><init>()V

    const-string v2, ""

    iput-object v2, p0, LX/6DC;->url_:Ljava/lang/String;

    iput-object v2, p0, LX/6DC;->mimetype_:Ljava/lang/String;

    iput-object v2, p0, LX/6DC;->caption_:Ljava/lang/String;

    sget-object v1, LX/14y;->A00:LX/14y;

    iput-object v1, p0, LX/6DC;->fileSha256_:LX/14y;

    iput-object v1, p0, LX/6DC;->mediaKey_:LX/14y;

    iput-object v1, p0, LX/6DC;->fileEncSha256_:LX/14y;

    iput-object v2, p0, LX/6DC;->directPath_:Ljava/lang/String;

    iput-object v1, p0, LX/6DC;->jpegThumbnail_:LX/14y;

    iput-object v1, p0, LX/6DC;->firstScanSidecar_:LX/14y;

    iput-object v1, p0, LX/6DC;->scansSidecar_:LX/14y;

    sget-object v0, LX/14x;->A02:LX/14x;

    iput-object v0, p0, LX/6DC;->scanLengths_:LX/14v;

    iput-object v1, p0, LX/6DC;->midQualityFileSha256_:LX/14y;

    iput-object v1, p0, LX/6DC;->midQualityFileEncSha256_:LX/14y;

    iput-object v2, p0, LX/6DC;->thumbnailDirectPath_:Ljava/lang/String;

    iput-object v1, p0, LX/6DC;->thumbnailSha256_:LX/14y;

    iput-object v1, p0, LX/6DC;->thumbnailEncSha256_:LX/14y;

    iput-object v2, p0, LX/6DC;->staticUrl_:Ljava/lang/String;

    sget-object v0, LX/EKX;->A02:LX/EKX;

    iput-object v0, p0, LX/6DC;->annotations_:LX/14s;

    iput-object v2, p0, LX/6DC;->accessibilityLabel_:Ljava/lang/String;

    iput-object v2, p0, LX/6DC;->qrUrl_:Ljava/lang/String;

    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/6DC;
    .locals 1

    sget-object v0, LX/6DC;->DEFAULT_INSTANCE:LX/6DC;

    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    move-result-object v0

    check-cast v0, LX/6DC;

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
    sget-object v0, LX/6DC;->DEFAULT_INSTANCE:LX/6DC;

    return-object v0

    :pswitch_3
    const/16 v0, 0x20

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2}, LX/1aj;->A1Z([Ljava/lang/Object;)V

    const-string v0, "url_"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "mimetype_"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "caption_"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "fileSha256_"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "fileLength_"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "height_"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "width_"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "mediaKey_"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "fileEncSha256_"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "directPath_"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "mediaKeyTimestamp_"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string v0, "jpegThumbnail_"

    aput-object v0, v2, v1

    const/16 v0, 0xd

    invoke-static {v2, v0}, LX/5oR;->A1X([Ljava/lang/Object;I)V

    const/16 v1, 0xe

    const-string v0, "firstScanSidecar_"

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string v0, "firstScanLength_"

    aput-object v0, v2, v1

    const/16 v1, 0x10

    const-string v0, "experimentGroupId_"

    aput-object v0, v2, v1

    const/16 v1, 0x11

    const-string v0, "scansSidecar_"

    aput-object v0, v2, v1

    const/16 v1, 0x12

    const-string v0, "scanLengths_"

    aput-object v0, v2, v1

    const/16 v1, 0x13

    const-string v0, "midQualityFileSha256_"

    aput-object v0, v2, v1

    const/16 v1, 0x14

    const-string v0, "midQualityFileEncSha256_"

    aput-object v0, v2, v1

    const/16 v1, 0x15

    const-string v0, "viewOnce_"

    aput-object v0, v2, v1

    const/16 v1, 0x16

    const-string v0, "thumbnailDirectPath_"

    aput-object v0, v2, v1

    const/16 v1, 0x17

    const-string v0, "thumbnailSha256_"

    aput-object v0, v2, v1

    const/16 v1, 0x18

    const-string v0, "thumbnailEncSha256_"

    aput-object v0, v2, v1

    const/16 v1, 0x19

    const-string v0, "staticUrl_"

    aput-object v0, v2, v1

    const/16 v1, 0x1a

    const-string v0, "annotations_"

    aput-object v0, v2, v1

    const/16 v1, 0x1b

    const-class v0, LX/6DI;

    aput-object v0, v2, v1

    const/16 v1, 0x1c

    const-string v0, "imageSourceType_"

    aput-object v0, v2, v1

    const/16 v1, 0x1d

    sget-object v0, LX/7ZD;->A00:LX/16S;

    aput-object v0, v2, v1

    const/16 v1, 0x1e

    const-string v0, "accessibilityLabel_"

    aput-object v0, v2, v1

    const/16 v1, 0x1f

    const-string v0, "qrUrl_"

    aput-object v0, v2, v1

    const-string v1, "\u0001\u001d\u0000\u0001\u0001\"\u001d\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u100a\u0003\u0005\u1003\u0004\u0006\u100b\u0005\u0007\u100b\u0006\u0008\u100a\u0007\t\u100a\u0008\u000b\u1008\t\u000c\u1002\n\u0010\u100a\u000b\u0011\u1009\u000c\u0012\u100a\r\u0013\u100b\u000e\u0014\u100b\u000f\u0015\u100a\u0010\u0016\u001d\u0017\u100a\u0011\u0018\u100a\u0012\u0019\u1007\u0013\u001a\u1008\u0014\u001b\u100a\u0015\u001c\u100a\u0016\u001d\u1008\u0017\u001e\u001b\u001f\u100c\u0018 \u1008\u0019\"\u1008\u001a"

    sget-object v0, LX/6DC;->DEFAULT_INSTANCE:LX/6DC;

    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LX/68q;

    invoke-direct {v0}, LX/68q;-><init>()V

    return-object v0

    :pswitch_5
    sget-object v0, LX/6DC;->PARSER:LX/Abo;

    if-nez v0, :cond_1

    const-class v1, LX/6DC;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/6DC;->PARSER:LX/Abo;

    if-nez v0, :cond_0

    sget-object v0, LX/GLb;->A01:LX/1AD;

    sget-object v0, LX/6DC;->DEFAULT_INSTANCE:LX/6DC;

    invoke-static {v0}, LX/1ai;->A0D(LX/14n;)LX/GLb;

    move-result-object v0

    sput-object v0, LX/6DC;->PARSER:LX/Abo;

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
    new-instance v0, LX/6DC;

    invoke-direct {v0}, LX/6DC;-><init>()V

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
