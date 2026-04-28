.class public final LX/6Cq;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final DEFAULT_INSTANCE:LX/6Cq;

.field public static final DOCUMENT_TYPES_FIELD_NUMBER:I = 0xa

.field public static final FEATURES_FIELD_NUMBER:I = 0xb

.field public static volatile PARSER:LX/Abo; = null

.field public static final SUPPORTS_DOCUMENT_MESSAGES_FIELD_NUMBER:I = 0x3

.field public static final SUPPORTS_E2E_AUDIO_FIELD_NUMBER:I = 0x8

.field public static final SUPPORTS_E2E_DOCUMENT_FIELD_NUMBER:I = 0x9

.field public static final SUPPORTS_E2E_IMAGE_FIELD_NUMBER:I = 0x6

.field public static final SUPPORTS_E2E_VIDEO_FIELD_NUMBER:I = 0x7

.field public static final SUPPORTS_MEDIA_RETRY_FIELD_NUMBER:I = 0x5

.field public static final SUPPORTS_STARRED_MESSAGES_FIELD_NUMBER:I = 0x2

.field public static final SUPPORTS_URL_MESSAGES_FIELD_NUMBER:I = 0x4

.field public static final USES_PARTICIPANT_IN_KEY_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public documentTypes_:Ljava/lang/String;

.field public features_:LX/14y;

.field public supportsDocumentMessages_:Z

.field public supportsE2EAudio_:Z

.field public supportsE2EDocument_:Z

.field public supportsE2EImage_:Z

.field public supportsE2EVideo_:Z

.field public supportsMediaRetry_:Z

.field public supportsStarredMessages_:Z

.field public supportsUrlMessages_:Z

.field public usesParticipantInKey_:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/6Cq;

    invoke-direct {v1}, LX/6Cq;-><init>()V

    sput-object v1, LX/6Cq;->DEFAULT_INSTANCE:LX/6Cq;

    const-class v0, LX/6Cq;

    invoke-static {v1, v0}, LX/14n;->A0B(LX/14n;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/14n;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/6Cq;->documentTypes_:Ljava/lang/String;

    sget-object v0, LX/14y;->A00:LX/14y;

    iput-object v0, p0, LX/6Cq;->features_:LX/14y;

    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/6Cq;
    .locals 1

    sget-object v0, LX/6Cq;->DEFAULT_INSTANCE:LX/6Cq;

    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    move-result-object v0

    check-cast v0, LX/6Cq;

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
    sget-object v0, LX/6Cq;->DEFAULT_INSTANCE:LX/6Cq;

    return-object v0

    :pswitch_3
    const/16 v0, 0xc

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2}, LX/1aj;->A1Z([Ljava/lang/Object;)V

    const-string v0, "usesParticipantInKey_"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "supportsStarredMessages_"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "supportsDocumentMessages_"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "supportsUrlMessages_"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "supportsMediaRetry_"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "supportsE2EImage_"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "supportsE2EVideo_"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "supportsE2EAudio_"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "supportsE2EDocument_"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "documentTypes_"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "features_"

    aput-object v0, v2, v1

    const-string v1, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1007\u0005\u0007\u1007\u0006\u0008\u1007\u0007\t\u1007\u0008\n\u1008\t\u000b\u100a\n"

    sget-object v0, LX/6Cq;->DEFAULT_INSTANCE:LX/6Cq;

    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LX/67n;

    invoke-direct {v0}, LX/67n;-><init>()V

    return-object v0

    :pswitch_5
    sget-object v0, LX/6Cq;->PARSER:LX/Abo;

    if-nez v0, :cond_1

    const-class v1, LX/6Cq;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/6Cq;->PARSER:LX/Abo;

    if-nez v0, :cond_0

    sget-object v0, LX/GLb;->A01:LX/1AD;

    sget-object v0, LX/6Cq;->DEFAULT_INSTANCE:LX/6Cq;

    invoke-static {v0}, LX/1ai;->A0D(LX/14n;)LX/GLb;

    move-result-object v0

    sput-object v0, LX/6Cq;->PARSER:LX/Abo;

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
    new-instance v0, LX/6Cq;

    invoke-direct {v0}, LX/6Cq;-><init>()V

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
