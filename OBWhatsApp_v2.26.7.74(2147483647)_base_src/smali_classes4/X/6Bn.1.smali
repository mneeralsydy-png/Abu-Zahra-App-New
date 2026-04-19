.class public final LX/6Bn;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final DEFAULT_INSTANCE:LX/6Bn;

.field public static final EXPIRY_TIMESTAMP_FIELD_NUMBER:I = 0x2

.field public static final INCENTIVE_ELIGIBLE_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:LX/Abo; = null

.field public static final REFERRAL_ID_FIELD_NUMBER:I = 0x4

.field public static final SERVICE_TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public expiryTimestamp_:J

.field public incentiveEligible_:Z

.field public referralId_:Ljava/lang/String;

.field public serviceType_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/6Bn;

    invoke-direct {v1}, LX/6Bn;-><init>()V

    sput-object v1, LX/6Bn;->DEFAULT_INSTANCE:LX/6Bn;

    const-class v0, LX/6Bn;

    invoke-static {v1, v0}, LX/14n;->A0B(LX/14n;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/14n;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/6Bn;->referralId_:Ljava/lang/String;

    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/6Bn;
    .locals 1

    sget-object v0, LX/6Bn;->DEFAULT_INSTANCE:LX/6Bn;

    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    move-result-object v0

    check-cast v0, LX/6Bn;

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
    sget-object v0, LX/6Bn;->DEFAULT_INSTANCE:LX/6Bn;

    return-object v0

    :pswitch_3
    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2}, LX/1aj;->A1Z([Ljava/lang/Object;)V

    const-string v0, "serviceType_"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/7ZM;->A00:LX/16S;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "expiryTimestamp_"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "incentiveEligible_"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "referralId_"

    aput-object v0, v2, v1

    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1002\u0001\u0003\u1007\u0002\u0004\u1008\u0003"

    sget-object v0, LX/6Bn;->DEFAULT_INSTANCE:LX/6Bn;

    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LX/66T;

    invoke-direct {v0}, LX/66T;-><init>()V

    return-object v0

    :pswitch_5
    sget-object v0, LX/6Bn;->PARSER:LX/Abo;

    if-nez v0, :cond_1

    const-class v1, LX/6Bn;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/6Bn;->PARSER:LX/Abo;

    if-nez v0, :cond_0

    sget-object v0, LX/GLb;->A01:LX/1AD;

    sget-object v0, LX/6Bn;->DEFAULT_INSTANCE:LX/6Bn;

    invoke-static {v0}, LX/1ai;->A0D(LX/14n;)LX/GLb;

    move-result-object v0

    sput-object v0, LX/6Bn;->PARSER:LX/Abo;

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
    new-instance v0, LX/6Bn;

    invoke-direct {v0}, LX/6Bn;-><init>()V

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
