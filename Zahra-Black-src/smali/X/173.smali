.class public final LX/173;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final BUILD_HASH_FIELD_NUMBER:I = 0x7

.field public static final DEFAULT_INSTANCE:LX/173;

.field public static final DEVICE_PROPS_FIELD_NUMBER:I = 0x8

.field public static final E_IDENT_FIELD_NUMBER:I = 0x3

.field public static final E_KEYTYPE_FIELD_NUMBER:I = 0x2

.field public static final E_REGID_FIELD_NUMBER:I = 0x1

.field public static final E_SKEY_ID_FIELD_NUMBER:I = 0x4

.field public static final E_SKEY_SIG_FIELD_NUMBER:I = 0x6

.field public static final E_SKEY_VAL_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:LX/Abo;


# instance fields
.field public bitField0_:I

.field public buildHash_:LX/14y;

.field public deviceProps_:LX/14y;

.field public eIdent_:LX/14y;

.field public eKeytype_:LX/14y;

.field public eRegid_:LX/14y;

.field public eSkeyId_:LX/14y;

.field public eSkeySig_:LX/14y;

.field public eSkeyVal_:LX/14y;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/173;

    invoke-direct {v1}, LX/173;-><init>()V

    sput-object v1, LX/173;->DEFAULT_INSTANCE:LX/173;

    const-class v0, LX/173;

    invoke-static {v1, v0}, LX/14n;->A0B(LX/14n;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/14n;-><init>()V

    sget-object v0, LX/14y;->A00:LX/14y;

    iput-object v0, p0, LX/173;->eRegid_:LX/14y;

    iput-object v0, p0, LX/173;->eKeytype_:LX/14y;

    iput-object v0, p0, LX/173;->eIdent_:LX/14y;

    iput-object v0, p0, LX/173;->eSkeyId_:LX/14y;

    iput-object v0, p0, LX/173;->eSkeyVal_:LX/14y;

    iput-object v0, p0, LX/173;->eSkeySig_:LX/14y;

    iput-object v0, p0, LX/173;->buildHash_:LX/14y;

    iput-object v0, p0, LX/173;->deviceProps_:LX/14y;

    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/173;
    .locals 1

    sget-object v0, LX/173;->DEFAULT_INSTANCE:LX/173;

    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    move-result-object v0

    check-cast v0, LX/173;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(LX/157;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x1

    const/4 v0, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    return-object v3

    :pswitch_1
    return-object v0

    :pswitch_2
    sget-object v3, LX/173;->DEFAULT_INSTANCE:LX/173;

    return-object v3

    :pswitch_3
    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "bitField0_"

    aput-object v0, v2, v1

    const-string v0, "eRegid_"

    aput-object v0, v2, v3

    const/4 v1, 0x2

    const-string v0, "eKeytype_"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "eIdent_"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "eSkeyId_"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "eSkeyVal_"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "eSkeySig_"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "buildHash_"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "deviceProps_"

    aput-object v0, v2, v1

    const-string v1, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u100a\u0001\u0003\u100a\u0002\u0004\u100a\u0003\u0005\u100a\u0004\u0006\u100a\u0005\u0007\u100a\u0006\u0008\u100a\u0007"

    sget-object v0, LX/173;->DEFAULT_INSTANCE:LX/173;

    new-instance v3, LX/15d;

    invoke-direct {v3, v0, v1, v2}, LX/15d;-><init>(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :pswitch_4
    new-instance v3, LX/67k;

    invoke-direct {v3}, LX/67k;-><init>()V

    return-object v3

    :pswitch_5
    sget-object v3, LX/173;->PARSER:LX/Abo;

    if-nez v3, :cond_1

    const-class v1, LX/173;

    monitor-enter v1

    :try_start_0
    sget-object v3, LX/173;->PARSER:LX/Abo;

    if-nez v3, :cond_0

    sget-object v0, LX/GLb;->A01:LX/1AD;

    sget-object v0, LX/173;->DEFAULT_INSTANCE:LX/173;

    new-instance v3, LX/GLb;

    invoke-direct {v3, v0}, LX/GLb;-><init>(LX/14n;)V

    sput-object v3, LX/173;->PARSER:LX/Abo;

    :cond_0
    monitor-exit v1

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_6
    new-instance v3, LX/173;

    invoke-direct {v3}, LX/173;-><init>()V

    :cond_1
    return-object v3

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
