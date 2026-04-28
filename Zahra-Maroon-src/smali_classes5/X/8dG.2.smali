.class public final LX/8dG;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final CALL_ENTRY_POINT_FIELD_NUMBER:I = 0xb

.field public static final CALL_KEY_FIELD_NUMBER:I = 0x1

.field public static final CONTEXT_INFO_FIELD_NUMBER:I = 0x7

.field public static final CONVERSION_DATA_FIELD_NUMBER:I = 0x3

.field public static final CONVERSION_DELAY_SECONDS_FIELD_NUMBER:I = 0x4

.field public static final CONVERSION_SOURCE_FIELD_NUMBER:I = 0x2

.field public static final CTWA_PAYLOAD_FIELD_NUMBER:I = 0x6

.field public static final CTWA_SIGNALS_FIELD_NUMBER:I = 0x5

.field public static final DEEPLINK_PAYLOAD_FIELD_NUMBER:I = 0x9

.field public static final DEFAULT_INSTANCE:LX/8dG;

.field public static final MESSAGE_CONTEXT_INFO_FIELD_NUMBER:I = 0xa

.field public static final NATIVE_FLOW_CALL_BUTTON_PAYLOAD_FIELD_NUMBER:I = 0x8

.field public static volatile PARSER:LX/Abo;


# instance fields
.field public bitField0_:I

.field public callEntryPoint_:I

.field public callKey_:LX/14y;

.field public contextInfo_:LX/6DF;

.field public conversionData_:LX/14y;

.field public conversionDelaySeconds_:I

.field public conversionSource_:Ljava/lang/String;

.field public ctwaPayload_:LX/14y;

.field public ctwaSignals_:Ljava/lang/String;

.field public deeplinkPayload_:Ljava/lang/String;

.field public messageContextInfo_:LX/6DN;

.field public nativeFlowCallButtonPayload_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8dG;

    invoke-direct {v1}, LX/8dG;-><init>()V

    sput-object v1, LX/8dG;->DEFAULT_INSTANCE:LX/8dG;

    const-class v0, LX/8dG;

    invoke-static {v1, v0}, LX/14n;->A0B(LX/14n;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/14n;-><init>()V

    sget-object v1, LX/14y;->A00:LX/14y;

    iput-object v1, p0, LX/8dG;->callKey_:LX/14y;

    const-string v0, ""

    iput-object v0, p0, LX/8dG;->conversionSource_:Ljava/lang/String;

    iput-object v1, p0, LX/8dG;->conversionData_:LX/14y;

    iput-object v0, p0, LX/8dG;->ctwaSignals_:Ljava/lang/String;

    iput-object v1, p0, LX/8dG;->ctwaPayload_:LX/14y;

    iput-object v0, p0, LX/8dG;->nativeFlowCallButtonPayload_:Ljava/lang/String;

    iput-object v0, p0, LX/8dG;->deeplinkPayload_:Ljava/lang/String;

    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/8dG;
    .locals 1

    sget-object v0, LX/8dG;->DEFAULT_INSTANCE:LX/8dG;

    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    move-result-object v0

    check-cast v0, LX/8dG;

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
    sget-object v0, LX/8dG;->DEFAULT_INSTANCE:LX/8dG;

    return-object v0

    :pswitch_3
    const/16 v0, 0xc

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2}, LX/1aj;->A1Z([Ljava/lang/Object;)V

    const-string v0, "callKey_"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "conversionSource_"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "conversionData_"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "conversionDelaySeconds_"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ctwaSignals_"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ctwaPayload_"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "contextInfo_"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "nativeFlowCallButtonPayload_"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "deeplinkPayload_"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "messageContextInfo_"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "callEntryPoint_"

    aput-object v0, v2, v1

    const-string v1, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u1008\u0001\u0003\u100a\u0002\u0004\u100b\u0003\u0005\u1008\u0004\u0006\u100a\u0005\u0007\u1009\u0006\u0008\u1008\u0007\t\u1008\u0008\n\u1009\t\u000b\u100b\n"

    sget-object v0, LX/8dG;->DEFAULT_INSTANCE:LX/8dG;

    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LX/8Yp;

    invoke-direct {v0}, LX/8Yp;-><init>()V

    return-object v0

    :pswitch_5
    sget-object v0, LX/8dG;->PARSER:LX/Abo;

    if-nez v0, :cond_1

    const-class v1, LX/8dG;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/8dG;->PARSER:LX/Abo;

    if-nez v0, :cond_0

    sget-object v0, LX/GLb;->A01:LX/1AD;

    sget-object v0, LX/8dG;->DEFAULT_INSTANCE:LX/8dG;

    invoke-static {v0}, LX/1ai;->A0D(LX/14n;)LX/GLb;

    move-result-object v0

    sput-object v0, LX/8dG;->PARSER:LX/Abo;

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
    new-instance v0, LX/8dG;

    invoke-direct {v0}, LX/8dG;-><init>()V

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
