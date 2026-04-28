.class public final LX/6D3;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final ACCESSIBILITY_LABEL_FIELD_NUMBER:I = 0x16

.field public static final BACKGROUND_ARGB_FIELD_NUMBER:I = 0x14

.field public static final CONTEXT_INFO_FIELD_NUMBER:I = 0x11

.field public static final DEFAULT_INSTANCE:LX/6D3;

.field public static final DIRECT_PATH_FIELD_NUMBER:I = 0x9

.field public static final FILE_ENC_SHA256_FIELD_NUMBER:I = 0x8

.field public static final FILE_LENGTH_FIELD_NUMBER:I = 0x4

.field public static final FILE_SHA256_FIELD_NUMBER:I = 0x3

.field public static final MEDIA_KEY_FIELD_NUMBER:I = 0x7

.field public static final MEDIA_KEY_TIMESTAMP_FIELD_NUMBER:I = 0xa

.field public static final MIMETYPE_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/Abo; = null

.field public static final PTT_FIELD_NUMBER:I = 0x6

.field public static final SECONDS_FIELD_NUMBER:I = 0x5

.field public static final STREAMING_SIDECAR_FIELD_NUMBER:I = 0x12

.field public static final URL_FIELD_NUMBER:I = 0x1

.field public static final VIEW_ONCE_FIELD_NUMBER:I = 0x15

.field public static final WAVEFORM_FIELD_NUMBER:I = 0x13


# instance fields
.field public accessibilityLabel_:Ljava/lang/String;

.field public backgroundArgb_:I

.field public bitField0_:I

.field public contextInfo_:LX/6DF;

.field public directPath_:Ljava/lang/String;

.field public fileEncSha256_:LX/14y;

.field public fileLength_:J

.field public fileSha256_:LX/14y;

.field public mediaKeyTimestamp_:J

.field public mediaKey_:LX/14y;

.field public mimetype_:Ljava/lang/String;

.field public ptt_:Z

.field public seconds_:I

.field public streamingSidecar_:LX/14y;

.field public url_:Ljava/lang/String;

.field public viewOnce_:Z

.field public waveform_:LX/14y;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/6D3;

    invoke-direct {v1}, LX/6D3;-><init>()V

    sput-object v1, LX/6D3;->DEFAULT_INSTANCE:LX/6D3;

    const-class v0, LX/6D3;

    invoke-static {v1, v0}, LX/14n;->A0B(LX/14n;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/14n;-><init>()V

    const-string v1, ""

    iput-object v1, p0, LX/6D3;->url_:Ljava/lang/String;

    iput-object v1, p0, LX/6D3;->mimetype_:Ljava/lang/String;

    sget-object v0, LX/14y;->A00:LX/14y;

    iput-object v0, p0, LX/6D3;->fileSha256_:LX/14y;

    iput-object v0, p0, LX/6D3;->mediaKey_:LX/14y;

    iput-object v0, p0, LX/6D3;->fileEncSha256_:LX/14y;

    iput-object v1, p0, LX/6D3;->directPath_:Ljava/lang/String;

    iput-object v0, p0, LX/6D3;->streamingSidecar_:LX/14y;

    iput-object v0, p0, LX/6D3;->waveform_:LX/14y;

    iput-object v1, p0, LX/6D3;->accessibilityLabel_:Ljava/lang/String;

    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/6D3;
    .locals 1

    sget-object v0, LX/6D3;->DEFAULT_INSTANCE:LX/6D3;

    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    move-result-object v0

    check-cast v0, LX/6D3;

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
    sget-object v0, LX/6D3;->DEFAULT_INSTANCE:LX/6D3;

    return-object v0

    :pswitch_3
    const/16 v0, 0x11

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2}, LX/1aj;->A1Z([Ljava/lang/Object;)V

    const-string v0, "url_"

    aput-object v0, v2, v1

    const-string v0, "mimetype_"

    invoke-static {v2, v0}, LX/5oZ;->A1X([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    const-string v0, "seconds_"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ptt_"

    aput-object v0, v2, v1

    const-string v0, "mediaKey_"

    invoke-static {v2, v0}, LX/5oa;->A1V([Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    invoke-static {v2, v0}, LX/5oR;->A1X([Ljava/lang/Object;I)V

    const/16 v1, 0xc

    const-string v0, "streamingSidecar_"

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "waveform_"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-string v0, "backgroundArgb_"

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string v0, "viewOnce_"

    aput-object v0, v2, v1

    const/16 v1, 0x10

    const-string v0, "accessibilityLabel_"

    aput-object v0, v2, v1

    const-string v1, "\u0001\u0010\u0000\u0001\u0001\u0016\u0010\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u100a\u0002\u0004\u1003\u0003\u0005\u100b\u0004\u0006\u1007\u0005\u0007\u100a\u0006\u0008\u100a\u0007\t\u1008\u0008\n\u1002\t\u0011\u1009\n\u0012\u100a\u000b\u0013\u100a\u000c\u0014\u1006\r\u0015\u1007\u000e\u0016\u1008\u000f"

    sget-object v0, LX/6D3;->DEFAULT_INSTANCE:LX/6D3;

    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LX/68h;

    invoke-direct {v0}, LX/68h;-><init>()V

    return-object v0

    :pswitch_5
    sget-object v0, LX/6D3;->PARSER:LX/Abo;

    if-nez v0, :cond_1

    const-class v1, LX/6D3;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/6D3;->PARSER:LX/Abo;

    if-nez v0, :cond_0

    sget-object v0, LX/GLb;->A01:LX/1AD;

    sget-object v0, LX/6D3;->DEFAULT_INSTANCE:LX/6D3;

    invoke-static {v0}, LX/1ai;->A0D(LX/14n;)LX/GLb;

    move-result-object v0

    sput-object v0, LX/6D3;->PARSER:LX/Abo;

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
    new-instance v0, LX/6D3;

    invoke-direct {v0}, LX/6D3;-><init>()V

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
