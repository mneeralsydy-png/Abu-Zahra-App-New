.class public final LX/8dH;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final ADDRESSES_FIELD_NUMBER:I = 0x3

.field public static final BUILDFLAVOR_FIELD_NUMBER:I = 0x8

.field public static final DEFAULT_INSTANCE:LX/8dH;

.field public static final DEVICEIMAGEASSETURI_FIELD_NUMBER:I = 0x6

.field public static final DEVICEMODELNAME_FIELD_NUMBER:I = 0x7

.field public static final DEVICENAME_FIELD_NUMBER:I = 0x9

.field public static final DEVICESERIAL_FIELD_NUMBER:I = 0x5

.field public static final ERROR_FIELD_NUMBER:I = 0x2

.field public static final FIRMWAREVERSION_FIELD_NUMBER:I = 0x4

.field public static final HARDWARETYPE_FIELD_NUMBER:I = 0xa

.field public static final LOGGINGNAME_FIELD_NUMBER:I = 0xc

.field public static final MACADDRESS_FIELD_NUMBER:I = 0xb

.field public static final NONCE_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/Abo;


# instance fields
.field public addresses_:LX/14s;

.field public buildFlavor_:LX/14y;

.field public deviceImageAssetURI_:LX/14y;

.field public deviceModelName_:LX/14y;

.field public deviceName_:LX/14y;

.field public deviceSerial_:LX/14y;

.field public error_:I

.field public firmwareVersion_:LX/14y;

.field public hardwareType_:LX/14y;

.field public loggingName_:LX/14y;

.field public macAddress_:LX/14y;

.field public nonce_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8dH;

    invoke-direct {v1}, LX/8dH;-><init>()V

    sput-object v1, LX/8dH;->DEFAULT_INSTANCE:LX/8dH;

    const-class v0, LX/8dH;

    invoke-static {v1, v0}, LX/14n;->A0B(LX/14n;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/14n;-><init>()V

    sget-object v0, LX/EKX;->A02:LX/EKX;

    iput-object v0, p0, LX/8dH;->addresses_:LX/14s;

    sget-object v0, LX/14y;->A00:LX/14y;

    iput-object v0, p0, LX/8dH;->firmwareVersion_:LX/14y;

    iput-object v0, p0, LX/8dH;->deviceSerial_:LX/14y;

    iput-object v0, p0, LX/8dH;->deviceImageAssetURI_:LX/14y;

    iput-object v0, p0, LX/8dH;->deviceModelName_:LX/14y;

    iput-object v0, p0, LX/8dH;->buildFlavor_:LX/14y;

    iput-object v0, p0, LX/8dH;->deviceName_:LX/14y;

    iput-object v0, p0, LX/8dH;->hardwareType_:LX/14y;

    iput-object v0, p0, LX/8dH;->macAddress_:LX/14y;

    iput-object v0, p0, LX/8dH;->loggingName_:LX/14y;

    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/8dH;
    .locals 1

    sget-object v0, LX/8dH;->DEFAULT_INSTANCE:LX/8dH;

    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    move-result-object v0

    check-cast v0, LX/8dH;

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

    invoke-static {}, LX/1ah;->A0q()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_1
    return-object v0

    :pswitch_2
    sget-object v0, LX/8dH;->DEFAULT_INSTANCE:LX/8dH;

    return-object v0

    :pswitch_3
    const/16 v0, 0xd

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "nonce_"

    aput-object v0, v2, v1

    const-string v0, "error_"

    aput-object v0, v2, v3

    const/4 v1, 0x2

    const-string v0, "addresses_"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-class v0, LX/8bf;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "firmwareVersion_"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "deviceSerial_"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "deviceImageAssetURI_"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "deviceModelName_"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "buildFlavor_"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "deviceName_"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "hardwareType_"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "macAddress_"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string v0, "loggingName_"

    aput-object v0, v2, v1

    const-string v1, "\u0000\u000c\u0000\u0000\u0001\u000c\u000c\u0000\u0001\u0000\u0001\u000b\u0002\u000c\u0003\u001b\u0004\n\u0005\n\u0006\n\u0007\n\u0008\n\t\n\n\n\u000b\n\u000c\n"

    sget-object v0, LX/8dH;->DEFAULT_INSTANCE:LX/8dH;

    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LX/8Wu;

    invoke-direct {v0}, LX/8Wu;-><init>()V

    return-object v0

    :pswitch_5
    sget-object v0, LX/8dH;->PARSER:LX/Abo;

    if-nez v0, :cond_1

    const-class v1, LX/8dH;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/8dH;->PARSER:LX/Abo;

    if-nez v0, :cond_0

    sget-object v0, LX/GLb;->A01:LX/1AD;

    sget-object v0, LX/8dH;->DEFAULT_INSTANCE:LX/8dH;

    invoke-static {v0}, LX/1ai;->A0D(LX/14n;)LX/GLb;

    move-result-object v0

    sput-object v0, LX/8dH;->PARSER:LX/Abo;

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
    new-instance v0, LX/8dH;

    invoke-direct {v0}, LX/8dH;-><init>()V

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
