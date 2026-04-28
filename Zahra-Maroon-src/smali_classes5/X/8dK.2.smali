.class public final LX/8dK;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final AGE_STATUS_FIELD_NUMBER:I = 0xb

.field public static final CLIENT_SURFACE_FIELD_NUMBER:I = 0x8

.field public static final DEFAULT_INSTANCE:LX/8dK;

.field public static final ENABLE_TRANSPARENCY_REPORTING_FIELD_NUMBER:I = 0x4

.field public static final IDENTIFIER_FIELD_NUMBER:I = 0x1

.field public static final LOCALE_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/Abo; = null

.field public static final PHONE_NUMBER_COUNTRY_CODE_FIELD_NUMBER:I = 0x7

.field public static final REQUEST_FORMAT_VERSION_FIELD_NUMBER:I = 0x9

.field public static final SERIALIZED_CLIENT_POLICY_FIELD_NUMBER:I = 0x3

.field public static final TIMESTAMP_SECONDS_FIELD_NUMBER:I = 0x6

.field public static final TIMEZONE_OFFSET_HOUR_FIELD_NUMBER:I = 0x5

.field public static final USER_ACCOUNT_COUNTRY_CODE_FIELD_NUMBER:I = 0xc

.field public static final VIOLATION_STATE_FIELD_NUMBER:I = 0xa


# instance fields
.field public ageStatus_:I

.field public bitField0_:I

.field public clientSurface_:I

.field public enableTransparencyReporting_:Z

.field public identifier_:Ljava/lang/String;

.field public locale_:Ljava/lang/String;

.field public phoneNumberCountryCode_:Ljava/lang/String;

.field public requestFormatVersion_:I

.field public serializedClientPolicy_:LX/14y;

.field public timestampSeconds_:I

.field public timezoneOffsetHour_:I

.field public userAccountCountryCode_:Ljava/lang/String;

.field public violationState_:LX/8Zv;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8dK;

    invoke-direct {v1}, LX/8dK;-><init>()V

    sput-object v1, LX/8dK;->DEFAULT_INSTANCE:LX/8dK;

    const-class v0, LX/8dK;

    invoke-static {v1, v0}, LX/14n;->A0B(LX/14n;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/14n;-><init>()V

    const-string v1, ""

    iput-object v1, p0, LX/8dK;->identifier_:Ljava/lang/String;

    iput-object v1, p0, LX/8dK;->locale_:Ljava/lang/String;

    sget-object v0, LX/14y;->A00:LX/14y;

    iput-object v0, p0, LX/8dK;->serializedClientPolicy_:LX/14y;

    iput-object v1, p0, LX/8dK;->phoneNumberCountryCode_:Ljava/lang/String;

    iput-object v1, p0, LX/8dK;->userAccountCountryCode_:Ljava/lang/String;

    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/8dK;
    .locals 1

    sget-object v0, LX/8dK;->DEFAULT_INSTANCE:LX/8dK;

    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    move-result-object v0

    check-cast v0, LX/8dK;

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
    sget-object v0, LX/8dK;->DEFAULT_INSTANCE:LX/8dK;

    return-object v0

    :pswitch_3
    const/16 v0, 0xf

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2}, LX/1aj;->A1Z([Ljava/lang/Object;)V

    const-string v0, "identifier_"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "locale_"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "serializedClientPolicy_"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "enableTransparencyReporting_"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "timezoneOffsetHour_"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "timestampSeconds_"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "phoneNumberCountryCode_"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "clientSurface_"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    sget-object v0, LX/A31;->A00:LX/16S;

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "requestFormatVersion_"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "violationState_"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string v0, "ageStatus_"

    aput-object v0, v2, v1

    const/16 v1, 0xd

    sget-object v0, LX/A2x;->A00:LX/16S;

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-string v0, "userAccountCountryCode_"

    aput-object v0, v2, v1

    const-string v1, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u100a\u0002\u0004\u1007\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1008\u0006\u0008\u100c\u0007\t\u1004\u0008\n\u1009\t\u000b\u100c\n\u000c\u1008\u000b"

    sget-object v0, LX/8dK;->DEFAULT_INSTANCE:LX/8dK;

    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LX/8Y1;

    invoke-direct {v0}, LX/8Y1;-><init>()V

    return-object v0

    :pswitch_5
    sget-object v0, LX/8dK;->PARSER:LX/Abo;

    if-nez v0, :cond_1

    const-class v1, LX/8dK;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/8dK;->PARSER:LX/Abo;

    if-nez v0, :cond_0

    sget-object v0, LX/GLb;->A01:LX/1AD;

    sget-object v0, LX/8dK;->DEFAULT_INSTANCE:LX/8dK;

    invoke-static {v0}, LX/1ai;->A0D(LX/14n;)LX/GLb;

    move-result-object v0

    sput-object v0, LX/8dK;->PARSER:LX/Abo;

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
    new-instance v0, LX/8dK;

    invoke-direct {v0}, LX/8dK;-><init>()V

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
