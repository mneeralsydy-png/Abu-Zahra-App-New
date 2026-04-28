.class public final LX/6DA;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final CAPTION_FIELD_NUMBER:I = 0xa

.field public static final CONTEXT_INFO_FIELD_NUMBER:I = 0xb

.field public static final DEFAULT_INSTANCE:LX/6DA;

.field public static final DIRECT_PATH_FIELD_NUMBER:I = 0x9

.field public static final FILE_ENC_SHA256_FIELD_NUMBER:I = 0x7

.field public static final FILE_LENGTH_FIELD_NUMBER:I = 0x5

.field public static final FILE_SHA256_FIELD_NUMBER:I = 0x6

.field public static final IMAGE_DATA_HASH_FIELD_NUMBER:I = 0x14

.field public static final MEDIA_KEY_FIELD_NUMBER:I = 0x8

.field public static final MEDIA_KEY_TIMESTAMP_FIELD_NUMBER:I = 0xd

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field public static final PACK_DESCRIPTION_FIELD_NUMBER:I = 0xc

.field public static volatile PARSER:LX/Abo; = null

.field public static final PUBLISHER_FIELD_NUMBER:I = 0x3

.field public static final STICKERS_FIELD_NUMBER:I = 0x4

.field public static final STICKER_PACK_ID_FIELD_NUMBER:I = 0x1

.field public static final STICKER_PACK_ORIGIN_FIELD_NUMBER:I = 0x16

.field public static final STICKER_PACK_SIZE_FIELD_NUMBER:I = 0x15

.field public static final THUMBNAIL_DIRECT_PATH_FIELD_NUMBER:I = 0xf

.field public static final THUMBNAIL_ENC_SHA256_FIELD_NUMBER:I = 0x11

.field public static final THUMBNAIL_HEIGHT_FIELD_NUMBER:I = 0x12

.field public static final THUMBNAIL_SHA256_FIELD_NUMBER:I = 0x10

.field public static final THUMBNAIL_WIDTH_FIELD_NUMBER:I = 0x13

.field public static final TRAY_ICON_FILE_NAME_FIELD_NUMBER:I = 0xe


# instance fields
.field public bitField0_:I

.field public caption_:Ljava/lang/String;

.field public contextInfo_:LX/6DF;

.field public directPath_:Ljava/lang/String;

.field public fileEncSha256_:LX/14y;

.field public fileLength_:J

.field public fileSha256_:LX/14y;

.field public imageDataHash_:Ljava/lang/String;

.field public mediaKeyTimestamp_:J

.field public mediaKey_:LX/14y;

.field public name_:Ljava/lang/String;

.field public packDescription_:Ljava/lang/String;

.field public publisher_:Ljava/lang/String;

.field public stickerPackId_:Ljava/lang/String;

.field public stickerPackOrigin_:I

.field public stickerPackSize_:J

.field public stickers_:LX/14s;

.field public thumbnailDirectPath_:Ljava/lang/String;

.field public thumbnailEncSha256_:LX/14y;

.field public thumbnailHeight_:I

.field public thumbnailSha256_:LX/14y;

.field public thumbnailWidth_:I

.field public trayIconFileName_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/6DA;

    invoke-direct {v1}, LX/6DA;-><init>()V

    sput-object v1, LX/6DA;->DEFAULT_INSTANCE:LX/6DA;

    const-class v0, LX/6DA;

    invoke-static {v1, v0}, LX/14n;->A0B(LX/14n;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/14n;-><init>()V

    const-string v1, ""

    iput-object v1, p0, LX/6DA;->stickerPackId_:Ljava/lang/String;

    iput-object v1, p0, LX/6DA;->name_:Ljava/lang/String;

    iput-object v1, p0, LX/6DA;->publisher_:Ljava/lang/String;

    sget-object v0, LX/EKX;->A02:LX/EKX;

    iput-object v0, p0, LX/6DA;->stickers_:LX/14s;

    sget-object v0, LX/14y;->A00:LX/14y;

    iput-object v0, p0, LX/6DA;->fileSha256_:LX/14y;

    iput-object v0, p0, LX/6DA;->fileEncSha256_:LX/14y;

    iput-object v0, p0, LX/6DA;->mediaKey_:LX/14y;

    iput-object v1, p0, LX/6DA;->directPath_:Ljava/lang/String;

    iput-object v1, p0, LX/6DA;->caption_:Ljava/lang/String;

    iput-object v1, p0, LX/6DA;->packDescription_:Ljava/lang/String;

    iput-object v1, p0, LX/6DA;->trayIconFileName_:Ljava/lang/String;

    iput-object v1, p0, LX/6DA;->thumbnailDirectPath_:Ljava/lang/String;

    iput-object v0, p0, LX/6DA;->thumbnailSha256_:LX/14y;

    iput-object v0, p0, LX/6DA;->thumbnailEncSha256_:LX/14y;

    iput-object v1, p0, LX/6DA;->imageDataHash_:Ljava/lang/String;

    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/6DA;
    .locals 1

    sget-object v0, LX/6DA;->DEFAULT_INSTANCE:LX/6DA;

    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    move-result-object v0

    check-cast v0, LX/6DA;

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
    sget-object v0, LX/6DA;->DEFAULT_INSTANCE:LX/6DA;

    return-object v0

    :pswitch_3
    const/16 v0, 0x19

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2}, LX/1aj;->A1Z([Ljava/lang/Object;)V

    const-string v0, "stickerPackId_"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "name_"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "publisher_"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "stickers_"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-class v0, LX/6CJ;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "fileLength_"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "fileSha256_"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "fileEncSha256_"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "mediaKey_"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "directPath_"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "caption_"

    aput-object v0, v2, v1

    const/16 v0, 0xc

    invoke-static {v2, v0}, LX/5oR;->A1X([Ljava/lang/Object;I)V

    const/16 v1, 0xd

    const-string v0, "packDescription_"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-string v0, "mediaKeyTimestamp_"

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string v0, "trayIconFileName_"

    aput-object v0, v2, v1

    const/16 v1, 0x10

    const-string v0, "thumbnailDirectPath_"

    aput-object v0, v2, v1

    const/16 v1, 0x11

    const-string v0, "thumbnailSha256_"

    aput-object v0, v2, v1

    const/16 v1, 0x12

    const-string v0, "thumbnailEncSha256_"

    aput-object v0, v2, v1

    const/16 v1, 0x13

    const-string v0, "thumbnailHeight_"

    aput-object v0, v2, v1

    const/16 v1, 0x14

    const-string v0, "thumbnailWidth_"

    aput-object v0, v2, v1

    const/16 v1, 0x15

    const-string v0, "imageDataHash_"

    aput-object v0, v2, v1

    const/16 v1, 0x16

    const-string v0, "stickerPackSize_"

    aput-object v0, v2, v1

    const/16 v1, 0x17

    const-string v0, "stickerPackOrigin_"

    aput-object v0, v2, v1

    const/16 v1, 0x18

    sget-object v0, LX/7Za;->A00:LX/16S;

    aput-object v0, v2, v1

    const-string v1, "\u0001\u0016\u0000\u0001\u0001\u0016\u0016\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u001b\u0005\u1003\u0003\u0006\u100a\u0004\u0007\u100a\u0005\u0008\u100a\u0006\t\u1008\u0007\n\u1008\u0008\u000b\u1009\t\u000c\u1008\n\r\u1002\u000b\u000e\u1008\u000c\u000f\u1008\r\u0010\u100a\u000e\u0011\u100a\u000f\u0012\u100b\u0010\u0013\u100b\u0011\u0014\u1008\u0012\u0015\u1003\u0013\u0016\u100c\u0014"

    sget-object v0, LX/6DA;->DEFAULT_INSTANCE:LX/6DA;

    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LX/678;

    invoke-direct {v0}, LX/678;-><init>()V

    return-object v0

    :pswitch_5
    sget-object v0, LX/6DA;->PARSER:LX/Abo;

    if-nez v0, :cond_1

    const-class v1, LX/6DA;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/6DA;->PARSER:LX/Abo;

    if-nez v0, :cond_0

    sget-object v0, LX/GLb;->A01:LX/1AD;

    sget-object v0, LX/6DA;->DEFAULT_INSTANCE:LX/6DA;

    invoke-static {v0}, LX/1ai;->A0D(LX/14n;)LX/GLb;

    move-result-object v0

    sput-object v0, LX/6DA;->PARSER:LX/Abo;

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
    new-instance v0, LX/6DA;

    invoke-direct {v0}, LX/6DA;-><init>()V

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
