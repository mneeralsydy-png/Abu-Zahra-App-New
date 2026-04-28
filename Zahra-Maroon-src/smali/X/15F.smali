.class public final LX/15F;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final APP_VERSION_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_INSTANCE:LX/15F;

.field public static final DEVICE_BOARD_FIELD_NUMBER:I = 0xd

.field public static final DEVICE_EXP_ID_FIELD_NUMBER:I = 0xe

.field public static final DEVICE_FIELD_NUMBER:I = 0x7

.field public static final DEVICE_MODEL_TYPE_FIELD_NUMBER:I = 0x10

.field public static final DEVICE_TYPE_FIELD_NUMBER:I = 0xf

.field public static final LOCALE_COUNTRY_ISO_3166_1_ALPHA_2_FIELD_NUMBER:I = 0xc

.field public static final LOCALE_LANGUAGE_ISO_639_1_FIELD_NUMBER:I = 0xb

.field public static final MANUFACTURER_FIELD_NUMBER:I = 0x6

.field public static final MCC_FIELD_NUMBER:I = 0x3

.field public static final MNC_FIELD_NUMBER:I = 0x4

.field public static final OS_BUILD_NUMBER_FIELD_NUMBER:I = 0x8

.field public static final OS_VERSION_FIELD_NUMBER:I = 0x5

.field public static volatile PARSER:LX/Abo; = null

.field public static final PHONE_ID_FIELD_NUMBER:I = 0x9

.field public static final PLATFORM_FIELD_NUMBER:I = 0x1

.field public static final RELEASE_CHANNEL_FIELD_NUMBER:I = 0xa


# instance fields
.field public appVersion_:LX/15J;

.field public bitField0_:I

.field public deviceBoard_:Ljava/lang/String;

.field public deviceExpId_:Ljava/lang/String;

.field public deviceModelType_:Ljava/lang/String;

.field public deviceType_:I

.field public device_:Ljava/lang/String;

.field public localeCountryIso31661Alpha2_:Ljava/lang/String;

.field public localeLanguageIso6391_:Ljava/lang/String;

.field public manufacturer_:Ljava/lang/String;

.field public mcc_:Ljava/lang/String;

.field public mnc_:Ljava/lang/String;

.field public osBuildNumber_:Ljava/lang/String;

.field public osVersion_:Ljava/lang/String;

.field public phoneId_:Ljava/lang/String;

.field public platform_:I

.field public releaseChannel_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/15F;

    invoke-direct {v1}, LX/15F;-><init>()V

    sput-object v1, LX/15F;->DEFAULT_INSTANCE:LX/15F;

    const-class v0, LX/15F;

    invoke-static {v1, v0}, LX/14n;->A0B(LX/14n;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/14n;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/15F;->mcc_:Ljava/lang/String;

    iput-object v0, p0, LX/15F;->mnc_:Ljava/lang/String;

    iput-object v0, p0, LX/15F;->osVersion_:Ljava/lang/String;

    iput-object v0, p0, LX/15F;->manufacturer_:Ljava/lang/String;

    iput-object v0, p0, LX/15F;->device_:Ljava/lang/String;

    iput-object v0, p0, LX/15F;->osBuildNumber_:Ljava/lang/String;

    iput-object v0, p0, LX/15F;->phoneId_:Ljava/lang/String;

    iput-object v0, p0, LX/15F;->localeLanguageIso6391_:Ljava/lang/String;

    iput-object v0, p0, LX/15F;->localeCountryIso31661Alpha2_:Ljava/lang/String;

    iput-object v0, p0, LX/15F;->deviceBoard_:Ljava/lang/String;

    iput-object v0, p0, LX/15F;->deviceExpId_:Ljava/lang/String;

    iput-object v0, p0, LX/15F;->deviceModelType_:Ljava/lang/String;

    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/15F;
    .locals 1

    sget-object v0, LX/15F;->DEFAULT_INSTANCE:LX/15F;

    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    move-result-object v0

    check-cast v0, LX/15F;

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
    sget-object v3, LX/15F;->DEFAULT_INSTANCE:LX/15F;

    return-object v3

    :pswitch_3
    const/16 v0, 0x14

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "bitField0_"

    aput-object v0, v2, v1

    const-string v0, "platform_"

    aput-object v0, v2, v3

    const/4 v1, 0x2

    sget-object v0, LX/16T;->A00:LX/16S;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "appVersion_"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "mcc_"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "mnc_"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "osVersion_"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "manufacturer_"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "device_"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "osBuildNumber_"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "phoneId_"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "releaseChannel_"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    sget-object v0, LX/16U;->A00:LX/16S;

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "localeLanguageIso6391_"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-string v0, "localeCountryIso31661Alpha2_"

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string v0, "deviceBoard_"

    aput-object v0, v2, v1

    const/16 v1, 0x10

    const-string v0, "deviceExpId_"

    aput-object v0, v2, v1

    const/16 v1, 0x11

    const-string v0, "deviceType_"

    aput-object v0, v2, v1

    const/16 v1, 0x12

    sget-object v0, LX/16V;->A00:LX/16S;

    aput-object v0, v2, v1

    const/16 v1, 0x13

    const-string v0, "deviceModelType_"

    aput-object v0, v2, v1

    const-string v1, "\u0001\u0010\u0000\u0001\u0001\u0010\u0010\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1009\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u1008\u0007\t\u1008\u0008\n\u100c\t\u000b\u1008\n\u000c\u1008\u000b\r\u1008\u000c\u000e\u1008\r\u000f\u100c\u000e\u0010\u1008\u000f"

    sget-object v0, LX/15F;->DEFAULT_INSTANCE:LX/15F;

    new-instance v3, LX/15d;

    invoke-direct {v3, v0, v1, v2}, LX/15d;-><init>(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3

    :pswitch_4
    new-instance v3, LX/15G;

    invoke-direct {v3}, LX/15G;-><init>()V

    return-object v3

    :pswitch_5
    sget-object v3, LX/15F;->PARSER:LX/Abo;

    if-nez v3, :cond_1

    const-class v1, LX/15F;

    monitor-enter v1

    :try_start_0
    sget-object v3, LX/15F;->PARSER:LX/Abo;

    if-nez v3, :cond_0

    sget-object v0, LX/GLb;->A01:LX/1AD;

    sget-object v0, LX/15F;->DEFAULT_INSTANCE:LX/15F;

    new-instance v3, LX/GLb;

    invoke-direct {v3, v0}, LX/GLb;-><init>(LX/14n;)V

    sput-object v3, LX/15F;->PARSER:LX/Abo;

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
    new-instance v3, LX/15F;

    invoke-direct {v3}, LX/15F;-><init>()V

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
