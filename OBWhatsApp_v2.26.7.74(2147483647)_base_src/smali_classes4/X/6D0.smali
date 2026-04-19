.class public final LX/6D0;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final CAPTION_FIELD_NUMBER:I = 0x4

.field public static final DEFAULT_INSTANCE:LX/6D0;

.field public static final DOODLE_FIELD_NUMBER:I = 0x7

.field public static final EDIT_STATE_FIELD_NUMBER:I = 0x8

.field public static final FILE_PATH_FIELD_NUMBER:I = 0x3

.field public static final IS_FOR_MULTI_FILES_SELECTION_DOCUMENTS_PREVIEW_FIELD_NUMBER:I = 0xd

.field public static final LAYOUT_CONFIGURATION_ID_FIELD_NUMBER:I = 0xb

.field public static final MEDIACONTENT_FIELD_NUMBER:I = 0x6

.field public static final MEDIA_PICKER_POSITION_FIELD_NUMBER:I = 0xe

.field public static final MENTIONS_FIELD_NUMBER:I = 0x5

.field public static final MUSIC_FIELD_NUMBER:I = 0x9

.field public static volatile PARSER:LX/Abo; = null

.field public static final PHOTO_TO_VIDEO_DURATION_FIELD_NUMBER:I = 0xf

.field public static final STICKER_FRAME_BITMAP_LIST_FIELD_NUMBER:I = 0xa

.field public static final TEXT_STATUS_CREATION_DATA_FIELD_NUMBER:I = 0xc

.field public static final TYPE_FIELD_NUMBER:I = 0x2

.field public static final URI_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public caption_:Ljava/lang/String;

.field public doodle_:LX/69y;

.field public editState_:LX/69G;

.field public filePath_:Ljava/lang/String;

.field public isForMultiFilesSelectionDocumentsPreview_:Z

.field public layoutConfigurationId_:I

.field public mediaContent_:LX/6CP;

.field public mediaPickerPosition_:I

.field public mentions_:LX/14s;

.field public music_:LX/6Ay;

.field public photoToVideoDuration_:I

.field public stickerFrameBitmapList_:LX/14s;

.field public textStatusCreationData_:LX/69z;

.field public type_:I

.field public uri_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/6D0;

    invoke-direct {v1}, LX/6D0;-><init>()V

    sput-object v1, LX/6D0;->DEFAULT_INSTANCE:LX/6D0;

    const-class v0, LX/6D0;

    invoke-static {v1, v0}, LX/14n;->A0B(LX/14n;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/14n;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/6D0;->uri_:Ljava/lang/String;

    iput-object v0, p0, LX/6D0;->filePath_:Ljava/lang/String;

    iput-object v0, p0, LX/6D0;->caption_:Ljava/lang/String;

    sget-object v0, LX/EKX;->A02:LX/EKX;

    iput-object v0, p0, LX/6D0;->mentions_:LX/14s;

    iput-object v0, p0, LX/6D0;->stickerFrameBitmapList_:LX/14s;

    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/6D0;
    .locals 1

    sget-object v0, LX/6D0;->DEFAULT_INSTANCE:LX/6D0;

    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    move-result-object v0

    check-cast v0, LX/6D0;

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
    sget-object v0, LX/6D0;->DEFAULT_INSTANCE:LX/6D0;

    return-object v0

    :pswitch_3
    const/16 v0, 0x10

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2}, LX/1aj;->A1Z([Ljava/lang/Object;)V

    const-string v0, "uri_"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "type_"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "filePath_"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "caption_"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "mentions_"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "mediaContent_"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "doodle_"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "editState_"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "music_"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "stickerFrameBitmapList_"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "layoutConfigurationId_"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string v0, "textStatusCreationData_"

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "isForMultiFilesSelectionDocumentsPreview_"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-string v0, "mediaPickerPosition_"

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string v0, "photoToVideoDuration_"

    aput-object v0, v2, v1

    const-string v1, "\u0000\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0002\u0000\u0001\u0208\u0002\u1004\u0000\u0003\u1208\u0001\u0004\u1208\u0002\u0005\u021a\u0006\t\u0007\u1009\u0003\u0008\u1009\u0004\t\u1009\u0005\n\u001c\u000b\u1004\u0006\u000c\u1009\u0007\r\u1007\u0008\u000e\u1004\t\u000f\u1004\n"

    sget-object v0, LX/6D0;->DEFAULT_INSTANCE:LX/6D0;

    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LX/653;

    invoke-direct {v0}, LX/653;-><init>()V

    return-object v0

    :pswitch_5
    sget-object v0, LX/6D0;->PARSER:LX/Abo;

    if-nez v0, :cond_1

    const-class v1, LX/6D0;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/6D0;->PARSER:LX/Abo;

    if-nez v0, :cond_0

    sget-object v0, LX/GLb;->A01:LX/1AD;

    sget-object v0, LX/6D0;->DEFAULT_INSTANCE:LX/6D0;

    invoke-static {v0}, LX/1ai;->A0D(LX/14n;)LX/GLb;

    move-result-object v0

    sput-object v0, LX/6D0;->PARSER:LX/Abo;

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
    new-instance v0, LX/6D0;

    invoke-direct {v0}, LX/6D0;-><init>()V

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
