.class public final LX/6Cl;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final COMPANION_CANONICAL_USER_NONCE_FETCH_REQUEST_RESPONSE_FIELD_NUMBER:I = 0x9

.field public static final COMPANION_META_NONCE_FETCH_REQUEST_RESPONSE_FIELD_NUMBER:I = 0x7

.field public static final DEFAULT_INSTANCE:LX/6Cl;

.field public static final FLOW_RESPONSES_CSV_BUNDLE_FIELD_NUMBER:I = 0xb

.field public static final FULL_HISTORY_SYNC_ON_DEMAND_REQUEST_RESPONSE_FIELD_NUMBER:I = 0x6

.field public static final LINK_PREVIEW_RESPONSE_FIELD_NUMBER:I = 0x3

.field public static final MEDIA_UPLOAD_RESULT_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/Abo; = null

.field public static final PLACEHOLDER_MESSAGE_RESEND_RESPONSE_FIELD_NUMBER:I = 0x4

.field public static final STICKER_MESSAGE_FIELD_NUMBER:I = 0x2

.field public static final SYNCD_SNAPSHOT_FATAL_RECOVERY_RESPONSE_FIELD_NUMBER:I = 0x8

.field public static final WAFFLE_NONCE_FETCH_REQUEST_RESPONSE_FIELD_NUMBER:I = 0x5


# instance fields
.field public bitField0_:I

.field public companionCanonicalUserNonceFetchRequestResponse_:LX/6BM;

.field public companionMetaNonceFetchRequestResponse_:LX/69Z;

.field public flowResponsesCsvBundle_:LX/6Ck;

.field public fullHistorySyncOnDemandRequestResponse_:LX/6AN;

.field public linkPreviewResponse_:LX/6CY;

.field public mediaUploadResult_:I

.field public placeholderMessageResendResponse_:LX/69a;

.field public stickerMessage_:LX/6D9;

.field public syncdSnapshotFatalRecoveryResponse_:LX/6AO;

.field public waffleNonceFetchRequestResponse_:LX/6AP;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/6Cl;

    invoke-direct {v1}, LX/14n;-><init>()V

    sput-object v1, LX/6Cl;->DEFAULT_INSTANCE:LX/6Cl;

    const-class v0, LX/6Cl;

    invoke-static {v1, v0}, LX/14n;->A0B(LX/14n;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/14n;-><init>()V

    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/6Cl;
    .locals 1

    sget-object v0, LX/6Cl;->DEFAULT_INSTANCE:LX/6Cl;

    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    move-result-object v0

    check-cast v0, LX/6Cl;

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
    sget-object v0, LX/6Cl;->DEFAULT_INSTANCE:LX/6Cl;

    return-object v0

    :pswitch_3
    const/16 v0, 0xc

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2}, LX/1aj;->A1Z([Ljava/lang/Object;)V

    const-string v0, "mediaUploadResult_"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/7Zg;->A00:LX/16S;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "stickerMessage_"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "linkPreviewResponse_"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "placeholderMessageResendResponse_"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "waffleNonceFetchRequestResponse_"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "fullHistorySyncOnDemandRequestResponse_"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "companionMetaNonceFetchRequestResponse_"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "syncdSnapshotFatalRecoveryResponse_"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "companionCanonicalUserNonceFetchRequestResponse_"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "flowResponsesCsvBundle_"

    aput-object v0, v2, v1

    const-string v1, "\u0001\n\u0000\u0001\u0001\u000b\n\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004\u0006\u1009\u0005\u0007\u1009\u0006\u0008\u1009\u0007\t\u1009\u0008\u000b\u1009\t"

    sget-object v0, LX/6Cl;->DEFAULT_INSTANCE:LX/6Cl;

    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LX/68Q;

    invoke-direct {v0}, LX/68Q;-><init>()V

    return-object v0

    :pswitch_5
    sget-object v0, LX/6Cl;->PARSER:LX/Abo;

    if-nez v0, :cond_1

    const-class v1, LX/6Cl;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/6Cl;->PARSER:LX/Abo;

    if-nez v0, :cond_0

    sget-object v0, LX/GLb;->A01:LX/1AD;

    sget-object v0, LX/6Cl;->DEFAULT_INSTANCE:LX/6Cl;

    invoke-static {v0}, LX/1ai;->A0D(LX/14n;)LX/GLb;

    move-result-object v0

    sput-object v0, LX/6Cl;->PARSER:LX/Abo;

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
    new-instance v0, LX/6Cl;

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
