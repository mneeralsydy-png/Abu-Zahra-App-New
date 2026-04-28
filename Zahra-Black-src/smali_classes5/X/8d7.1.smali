.class public final LX/8d7;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final ATTESTATION_BUNDLES_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_INSTANCE:LX/8d7;

.field public static final DYNAMIC_ARTIFACT_DIGESTS_FIELD_NUMBER:I = 0x5

.field public static final IDENTIFIER_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/Abo; = null

.field public static final STATUS_FIELD_NUMBER:I = 0x4

.field public static final TEE_MODEL_CONFIG_FIELD_NUMBER:I = 0x3

.field public static final TELEMETRY_FIELD_NUMBER:I = 0x7

.field public static final VIOLATION_SIGNAL_FIELD_NUMBER:I = 0x6


# instance fields
.field public attestationBundles_:LX/14s;

.field public bitField0_:I

.field public dynamicArtifactDigests_:LX/14s;

.field public identifier_:Ljava/lang/String;

.field public memoizedIsInitialized:B

.field public status_:I

.field public teeModelConfig_:LX/8b9;

.field public telemetry_:LX/8af;

.field public violationSignal_:LX/8ai;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8d7;

    invoke-direct {v1}, LX/8d7;-><init>()V

    sput-object v1, LX/8d7;->DEFAULT_INSTANCE:LX/8d7;

    const-class v0, LX/8d7;

    invoke-static {v1, v0}, LX/14n;->A0B(LX/14n;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/14n;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, LX/8d7;->memoizedIsInitialized:B

    const-string v0, ""

    iput-object v0, p0, LX/8d7;->identifier_:Ljava/lang/String;

    sget-object v0, LX/EKX;->A02:LX/EKX;

    iput-object v0, p0, LX/8d7;->attestationBundles_:LX/14s;

    iput-object v0, p0, LX/8d7;->dynamicArtifactDigests_:LX/14s;

    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/8d7;
    .locals 1

    sget-object v0, LX/8d7;->DEFAULT_INSTANCE:LX/8d7;

    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    move-result-object v0

    check-cast v0, LX/8d7;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(LX/157;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-byte v0, p0, LX/8d7;->memoizedIsInitialized:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_1
    if-nez p2, :cond_0

    const/4 v3, 0x0

    :cond_0
    int-to-byte v0, v3

    iput-byte v0, p0, LX/8d7;->memoizedIsInitialized:B

    return-object v1

    :pswitch_2
    sget-object v0, LX/8d7;->DEFAULT_INSTANCE:LX/8d7;

    return-object v0

    :pswitch_3
    const/16 v0, 0xa

    invoke-static {v0}, LX/8D1;->A1W(I)[Ljava/lang/Object;

    move-result-object v2

    const-string v0, "identifier_"

    aput-object v0, v2, v3

    const/4 v1, 0x2

    const-string v0, "attestationBundles_"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "teeModelConfig_"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "status_"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    sget-object v0, LX/A33;->A00:LX/16S;

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "dynamicArtifactDigests_"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-class v0, LX/8b6;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "violationSignal_"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "telemetry_"

    aput-object v0, v2, v1

    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0002\u0001\u0001\u1008\u0000\u0002\u001c\u0003\u1009\u0001\u0004\u100c\u0002\u0005\u001b\u0006\u1409\u0003\u0007\u1009\u0004"

    sget-object v0, LX/8d7;->DEFAULT_INSTANCE:LX/8d7;

    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LX/8Y3;

    invoke-direct {v0}, LX/8Y3;-><init>()V

    return-object v0

    :pswitch_5
    sget-object v0, LX/8d7;->PARSER:LX/Abo;

    if-nez v0, :cond_2

    const-class v1, LX/8d7;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/8d7;->PARSER:LX/Abo;

    if-nez v0, :cond_1

    sget-object v0, LX/GLb;->A01:LX/1AD;

    sget-object v0, LX/8d7;->DEFAULT_INSTANCE:LX/8d7;

    invoke-static {v0}, LX/1ai;->A0D(LX/14n;)LX/GLb;

    move-result-object v0

    sput-object v0, LX/8d7;->PARSER:LX/Abo;

    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_6
    new-instance v0, LX/8d7;

    invoke-direct {v0}, LX/8d7;-><init>()V

    :cond_2
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
