.class public final LX/6D8;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final ACCESSIBILITY_LABEL_FIELD_NUMBER:I = 0x15

.field public static final CAPTION_FIELD_NUMBER:I = 0x14

.field public static final CONTACT_VCARD_FIELD_NUMBER:I = 0xc

.field public static final CONTEXT_INFO_FIELD_NUMBER:I = 0x11

.field public static final DEFAULT_INSTANCE:LX/6D8;

.field public static final DIRECT_PATH_FIELD_NUMBER:I = 0xa

.field public static final FILE_ENC_SHA256_FIELD_NUMBER:I = 0x9

.field public static final FILE_LENGTH_FIELD_NUMBER:I = 0x5

.field public static final FILE_NAME_FIELD_NUMBER:I = 0x8

.field public static final FILE_SHA256_FIELD_NUMBER:I = 0x4

.field public static final JPEG_THUMBNAIL_FIELD_NUMBER:I = 0x10

.field public static final MEDIA_KEY_FIELD_NUMBER:I = 0x7

.field public static final MEDIA_KEY_TIMESTAMP_FIELD_NUMBER:I = 0xb

.field public static final MIMETYPE_FIELD_NUMBER:I = 0x2

.field public static final PAGE_COUNT_FIELD_NUMBER:I = 0x6

.field public static volatile PARSER:LX/Abo; = null

.field public static final THUMBNAIL_DIRECT_PATH_FIELD_NUMBER:I = 0xd

.field public static final THUMBNAIL_ENC_SHA256_FIELD_NUMBER:I = 0xf

.field public static final THUMBNAIL_HEIGHT_FIELD_NUMBER:I = 0x12

.field public static final THUMBNAIL_SHA256_FIELD_NUMBER:I = 0xe

.field public static final THUMBNAIL_WIDTH_FIELD_NUMBER:I = 0x13

.field public static final TITLE_FIELD_NUMBER:I = 0x3

.field public static final URL_FIELD_NUMBER:I = 0x1


# instance fields
.field public accessibilityLabel_:Ljava/lang/String;

.field public bitField0_:I

.field public caption_:Ljava/lang/String;

.field public contactVcard_:Z

.field public contextInfo_:LX/6DF;

.field public directPath_:Ljava/lang/String;

.field public fileEncSha256_:LX/14y;

.field public fileLength_:J

.field public fileName_:Ljava/lang/String;

.field public fileSha256_:LX/14y;

.field public jpegThumbnail_:LX/14y;

.field public mediaKeyTimestamp_:J

.field public mediaKey_:LX/14y;

.field public mimetype_:Ljava/lang/String;

.field public pageCount_:I

.field public thumbnailDirectPath_:Ljava/lang/String;

.field public thumbnailEncSha256_:LX/14y;

.field public thumbnailHeight_:I

.field public thumbnailSha256_:LX/14y;

.field public thumbnailWidth_:I

.field public title_:Ljava/lang/String;

.field public url_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/6D8;

    invoke-direct {v1}, LX/6D8;-><init>()V

    sput-object v1, LX/6D8;->DEFAULT_INSTANCE:LX/6D8;

    const-class v0, LX/6D8;

    invoke-static {v1, v0}, LX/14n;->A0B(LX/14n;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/14n;-><init>()V

    const-string v1, ""

    iput-object v1, p0, LX/6D8;->url_:Ljava/lang/String;

    iput-object v1, p0, LX/6D8;->mimetype_:Ljava/lang/String;

    iput-object v1, p0, LX/6D8;->title_:Ljava/lang/String;

    sget-object v0, LX/14y;->A00:LX/14y;

    iput-object v0, p0, LX/6D8;->fileSha256_:LX/14y;

    iput-object v0, p0, LX/6D8;->mediaKey_:LX/14y;

    iput-object v1, p0, LX/6D8;->fileName_:Ljava/lang/String;

    iput-object v0, p0, LX/6D8;->fileEncSha256_:LX/14y;

    iput-object v1, p0, LX/6D8;->directPath_:Ljava/lang/String;

    iput-object v1, p0, LX/6D8;->thumbnailDirectPath_:Ljava/lang/String;

    iput-object v0, p0, LX/6D8;->thumbnailSha256_:LX/14y;

    iput-object v0, p0, LX/6D8;->thumbnailEncSha256_:LX/14y;

    iput-object v0, p0, LX/6D8;->jpegThumbnail_:LX/14y;

    iput-object v1, p0, LX/6D8;->caption_:Ljava/lang/String;

    iput-object v1, p0, LX/6D8;->accessibilityLabel_:Ljava/lang/String;

    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/6D8;
    .locals 1

    sget-object v0, LX/6D8;->DEFAULT_INSTANCE:LX/6D8;

    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    move-result-object v0

    check-cast v0, LX/6D8;

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
    sget-object v0, LX/6D8;->DEFAULT_INSTANCE:LX/6D8;

    return-object v0

    :pswitch_3
    const/16 v0, 0x16

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2}, LX/1aj;->A1Z([Ljava/lang/Object;)V

    const-string v0, "url_"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "mimetype_"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "title_"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "fileSha256_"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "fileLength_"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "pageCount_"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "mediaKey_"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "fileName_"

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

    const-string v0, "contactVcard_"

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "thumbnailDirectPath_"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-string v0, "thumbnailSha256_"

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string v0, "thumbnailEncSha256_"

    aput-object v0, v2, v1

    const/16 v1, 0x10

    const-string v0, "jpegThumbnail_"

    aput-object v0, v2, v1

    const/16 v0, 0x11

    invoke-static {v2, v0}, LX/5oR;->A1X([Ljava/lang/Object;I)V

    const/16 v1, 0x12

    const-string v0, "thumbnailHeight_"

    aput-object v0, v2, v1

    const/16 v1, 0x13

    const-string v0, "thumbnailWidth_"

    aput-object v0, v2, v1

    const/16 v1, 0x14

    const-string v0, "caption_"

    aput-object v0, v2, v1

    const/16 v1, 0x15

    const-string v0, "accessibilityLabel_"

    aput-object v0, v2, v1

    const-string v1, "\u0001\u0015\u0000\u0001\u0001\u0015\u0015\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u100a\u0003\u0005\u1003\u0004\u0006\u100b\u0005\u0007\u100a\u0006\u0008\u1008\u0007\t\u100a\u0008\n\u1008\t\u000b\u1002\n\u000c\u1007\u000b\r\u1008\u000c\u000e\u100a\r\u000f\u100a\u000e\u0010\u100a\u000f\u0011\u1009\u0010\u0012\u100b\u0011\u0013\u100b\u0012\u0014\u1008\u0013\u0015\u1008\u0014"

    sget-object v0, LX/6D8;->DEFAULT_INSTANCE:LX/6D8;

    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LX/68X;

    invoke-direct {v0}, LX/68X;-><init>()V

    return-object v0

    :pswitch_5
    sget-object v0, LX/6D8;->PARSER:LX/Abo;

    if-nez v0, :cond_1

    const-class v1, LX/6D8;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/6D8;->PARSER:LX/Abo;

    if-nez v0, :cond_0

    sget-object v0, LX/GLb;->A01:LX/1AD;

    sget-object v0, LX/6D8;->DEFAULT_INSTANCE:LX/6D8;

    invoke-static {v0}, LX/1ai;->A0D(LX/14n;)LX/GLb;

    move-result-object v0

    sput-object v0, LX/6D8;->PARSER:LX/Abo;

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
    new-instance v0, LX/6D8;

    invoke-direct {v0}, LX/6D8;-><init>()V

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
