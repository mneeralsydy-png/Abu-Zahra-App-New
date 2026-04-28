.class public final LX/6Cc;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final ABANDON_EVENT_FIELD_NUMBER:I = 0x9

.field public static final CARD_IMPRESSION_EVENT_FIELD_NUMBER:I = 0x7

.field public static final CTA_CLICK_EVENT_FIELD_NUMBER:I = 0x6

.field public static final CTA_IMPRESSION_EVENT_FIELD_NUMBER:I = 0x5

.field public static final DEFAULT_INSTANCE:LX/6Cc;

.field public static volatile PARSER:LX/Abo; = null

.field public static final PRIMARY_RESPONSE_ID_FIELD_NUMBER:I = 0x2

.field public static final RESPONSE_EVENT_FIELD_NUMBER:I = 0x8

.field public static final SURVEY_ID_FIELD_NUMBER:I = 0x1

.field public static final TEST_ARM_NAME_FIELD_NUMBER:I = 0x3

.field public static final TIMESTAMP_MS_STRING_FIELD_NUMBER:I = 0x4


# instance fields
.field public abandonEvent_:LX/69B;

.field public bitField0_:I

.field public cardImpressionEvent_:LX/68v;

.field public ctaClickEvent_:LX/HVJ;

.field public ctaImpressionEvent_:LX/HV8;

.field public primaryResponseId_:Ljava/lang/String;

.field public responseEvent_:LX/HVK;

.field public surveyId_:I

.field public testArmName_:Ljava/lang/String;

.field public timestampMsString_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/6Cc;

    invoke-direct {v1}, LX/6Cc;-><init>()V

    sput-object v1, LX/6Cc;->DEFAULT_INSTANCE:LX/6Cc;

    const-class v0, LX/6Cc;

    invoke-static {v1, v0}, LX/14n;->A0B(LX/14n;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/14n;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/6Cc;->primaryResponseId_:Ljava/lang/String;

    iput-object v0, p0, LX/6Cc;->testArmName_:Ljava/lang/String;

    iput-object v0, p0, LX/6Cc;->timestampMsString_:Ljava/lang/String;

    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/6Cc;
    .locals 1

    sget-object v0, LX/6Cc;->DEFAULT_INSTANCE:LX/6Cc;

    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    move-result-object v0

    check-cast v0, LX/6Cc;

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
    sget-object v0, LX/6Cc;->DEFAULT_INSTANCE:LX/6Cc;

    return-object v0

    :pswitch_3
    const/16 v0, 0xa

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2}, LX/1aj;->A1Z([Ljava/lang/Object;)V

    const-string v0, "surveyId_"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "primaryResponseId_"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "testArmName_"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "timestampMsString_"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "ctaImpressionEvent_"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ctaClickEvent_"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "cardImpressionEvent_"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "responseEvent_"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "abandonEvent_"

    aput-object v0, v2, v1

    const-string v1, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1009\u0004\u0006\u1009\u0005\u0007\u1009\u0006\u0008\u1009\u0007\t\u1009\u0008"

    sget-object v0, LX/6Cc;->DEFAULT_INSTANCE:LX/6Cc;

    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LX/64T;

    invoke-direct {v0}, LX/64T;-><init>()V

    return-object v0

    :pswitch_5
    sget-object v0, LX/6Cc;->PARSER:LX/Abo;

    if-nez v0, :cond_1

    const-class v1, LX/6Cc;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/6Cc;->PARSER:LX/Abo;

    if-nez v0, :cond_0

    sget-object v0, LX/GLb;->A01:LX/1AD;

    sget-object v0, LX/6Cc;->DEFAULT_INSTANCE:LX/6Cc;

    invoke-static {v0}, LX/1ai;->A0D(LX/14n;)LX/GLb;

    move-result-object v0

    sput-object v0, LX/6Cc;->PARSER:LX/Abo;

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
    new-instance v0, LX/6Cc;

    invoke-direct {v0}, LX/6Cc;-><init>()V

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
