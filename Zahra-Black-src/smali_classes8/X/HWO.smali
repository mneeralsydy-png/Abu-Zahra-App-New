.class public final LX/HWO;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final ALICEBASEKEY_FIELD_NUMBER:I = 0xd

.field public static final DEFAULT_INSTANCE:LX/HWO;

.field public static final LOCALIDENTITYPUBLIC_FIELD_NUMBER:I = 0x2

.field public static final LOCALREGISTRATIONID_FIELD_NUMBER:I = 0xb

.field public static final NEEDSREFRESH_FIELD_NUMBER:I = 0xc

.field public static volatile PARSER:LX/Abo; = null

.field public static final PENDINGKYBERPREKEY_FIELD_NUMBER:I = 0xe

.field public static final PENDINGPREKEY_FIELD_NUMBER:I = 0x9

.field public static final PREVIOUSCOUNTER_FIELD_NUMBER:I = 0x5

.field public static final RECEIVERCHAINS_FIELD_NUMBER:I = 0x7

.field public static final REMOTEIDENTITYPUBLIC_FIELD_NUMBER:I = 0x3

.field public static final REMOTEREGISTRATIONID_FIELD_NUMBER:I = 0xa

.field public static final ROOTKEY_FIELD_NUMBER:I = 0x4

.field public static final SENDERCHAIN_FIELD_NUMBER:I = 0x6

.field public static final SESSIONVERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field public aliceBaseKey_:LX/14y;

.field public bitField0_:I

.field public localIdentityPublic_:LX/14y;

.field public localRegistrationId_:I

.field public needsRefresh_:Z

.field public pendingKyberPreKey_:LX/HVY;

.field public pendingPreKey_:LX/HVm;

.field public previousCounter_:I

.field public receiverChains_:LX/14s;

.field public remoteIdentityPublic_:LX/14y;

.field public remoteRegistrationId_:I

.field public rootKey_:LX/14y;

.field public senderChain_:LX/HVz;

.field public sessionVersion_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/HWO;

    invoke-direct {v1}, LX/HWO;-><init>()V

    sput-object v1, LX/HWO;->DEFAULT_INSTANCE:LX/HWO;

    const-class v0, LX/HWO;

    invoke-static {v1, v0}, LX/14n;->A0B(LX/14n;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/14n;-><init>()V

    sget-object v1, LX/14y;->A00:LX/14y;

    iput-object v1, p0, LX/HWO;->localIdentityPublic_:LX/14y;

    iput-object v1, p0, LX/HWO;->remoteIdentityPublic_:LX/14y;

    iput-object v1, p0, LX/HWO;->rootKey_:LX/14y;

    sget-object v0, LX/EKX;->A02:LX/EKX;

    iput-object v0, p0, LX/HWO;->receiverChains_:LX/14s;

    iput-object v1, p0, LX/HWO;->aliceBaseKey_:LX/14y;

    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/HWO;
    .locals 1

    sget-object v0, LX/HWO;->DEFAULT_INSTANCE:LX/HWO;

    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    move-result-object v0

    check-cast v0, LX/HWO;

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
    sget-object v0, LX/HWO;->DEFAULT_INSTANCE:LX/HWO;

    return-object v0

    :pswitch_3
    const/16 v0, 0xf

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2}, LX/1aj;->A1Z([Ljava/lang/Object;)V

    const-string v0, "sessionVersion_"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "localIdentityPublic_"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "remoteIdentityPublic_"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "rootKey_"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "previousCounter_"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "senderChain_"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "receiverChains_"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-class v0, LX/HVz;

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "pendingPreKey_"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "remoteRegistrationId_"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "localRegistrationId_"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string v0, "needsRefresh_"

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "aliceBaseKey_"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-string v0, "pendingKyberPreKey_"

    aput-object v0, v2, v1

    const-string v1, "\u0001\r\u0000\u0001\u0001\u000e\r\u0000\u0001\u0000\u0001\u100b\u0000\u0002\u100a\u0001\u0003\u100a\u0002\u0004\u100a\u0003\u0005\u100b\u0004\u0006\u1009\u0005\u0007\u001b\t\u1009\u0006\n\u100b\u0008\u000b\u100b\t\u000c\u1007\n\r\u100a\u000b\u000e\u1009\u0007"

    sget-object v0, LX/HWO;->DEFAULT_INSTANCE:LX/HWO;

    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LX/HUv;

    invoke-direct {v0}, LX/HUv;-><init>()V

    return-object v0

    :pswitch_5
    sget-object v0, LX/HWO;->PARSER:LX/Abo;

    if-nez v0, :cond_1

    const-class v1, LX/HWO;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/HWO;->PARSER:LX/Abo;

    if-nez v0, :cond_0

    sget-object v0, LX/GLb;->A01:LX/1AD;

    sget-object v0, LX/HWO;->DEFAULT_INSTANCE:LX/HWO;

    invoke-static {v0}, LX/1ai;->A0D(LX/14n;)LX/GLb;

    move-result-object v0

    sput-object v0, LX/HWO;->PARSER:LX/Abo;

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
    new-instance v0, LX/HWO;

    invoke-direct {v0}, LX/HWO;-><init>()V

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
