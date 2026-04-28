.class public final LX/8dL;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final DEFAULT_INSTANCE:LX/8dL;

.field public static final DISTANCES_FIELD_NUMBER:I = 0x6

.field public static final EXPANDED_FROM_MESSAGE_IDS_FIELD_NUMBER:I = 0x8

.field public static final MESSAGE_ADD_ONS_FIELD_NUMBER:I = 0xa

.field public static final MESSAGE_ID_FIELD_NUMBER:I = 0x7

.field public static volatile PARSER:LX/Abo; = null

.field public static final QUOTED_MESSAGE_ID_FIELD_NUMBER:I = 0xc

.field public static final ROLE_FIELD_NUMBER:I = 0x9

.field public static final SENDERNAME_FIELD_NUMBER:I = 0x3

.field public static final SENDER_JID_FIELD_NUMBER:I = 0xb

.field public static final TEXT_FIELD_NUMBER:I = 0x2

.field public static final TIMESTAMP_SECONDS_FIELD_NUMBER:I = 0x4

.field public static final TIMEZONE_OFFSET_HOUR_FIELD_NUMBER:I = 0x5

.field public static final TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public distances_:LX/H1B;

.field public expandedFromMessageIds_:LX/14s;

.field public memoizedIsInitialized:B

.field public messageAddOns_:LX/14s;

.field public messageId_:Ljava/lang/String;

.field public quotedMessageId_:Ljava/lang/String;

.field public role_:I

.field public senderJid_:Ljava/lang/String;

.field public senderName_:Ljava/lang/String;

.field public text_:Ljava/lang/String;

.field public timestampSeconds_:J

.field public timezoneOffsetHour_:I

.field public type_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8dL;

    invoke-direct {v1}, LX/8dL;-><init>()V

    sput-object v1, LX/8dL;->DEFAULT_INSTANCE:LX/8dL;

    const-class v0, LX/8dL;

    invoke-static {v1, v0}, LX/14n;->A0B(LX/14n;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/14n;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, LX/8dL;->memoizedIsInitialized:B

    const-string v1, ""

    iput-object v1, p0, LX/8dL;->text_:Ljava/lang/String;

    iput-object v1, p0, LX/8dL;->senderName_:Ljava/lang/String;

    sget-object v0, LX/EKV;->A02:LX/EKV;

    iput-object v0, p0, LX/8dL;->distances_:LX/H1B;

    iput-object v1, p0, LX/8dL;->messageId_:Ljava/lang/String;

    sget-object v0, LX/EKX;->A02:LX/EKX;

    iput-object v0, p0, LX/8dL;->expandedFromMessageIds_:LX/14s;

    iput-object v0, p0, LX/8dL;->messageAddOns_:LX/14s;

    iput-object v1, p0, LX/8dL;->senderJid_:Ljava/lang/String;

    iput-object v1, p0, LX/8dL;->quotedMessageId_:Ljava/lang/String;

    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/8dL;
    .locals 1

    sget-object v0, LX/8dL;->DEFAULT_INSTANCE:LX/8dL;

    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    move-result-object v0

    check-cast v0, LX/8dL;

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
    iget-byte v0, p0, LX/8dL;->memoizedIsInitialized:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_1
    if-nez p2, :cond_0

    const/4 v3, 0x0

    :cond_0
    int-to-byte v0, v3

    iput-byte v0, p0, LX/8dL;->memoizedIsInitialized:B

    return-object v1

    :pswitch_2
    sget-object v0, LX/8dL;->DEFAULT_INSTANCE:LX/8dL;

    return-object v0

    :pswitch_3
    const/16 v0, 0x10

    invoke-static {v0}, LX/8D1;->A1W(I)[Ljava/lang/Object;

    move-result-object v2

    const-string v0, "type_"

    aput-object v0, v2, v3

    const/4 v1, 0x2

    sget-object v0, LX/A32;->A00:LX/16S;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "text_"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "senderName_"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "timestampSeconds_"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "timezoneOffsetHour_"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "distances_"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "messageId_"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "expandedFromMessageIds_"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "role_"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    sget-object v0, LX/A2y;->A00:LX/16S;

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string v0, "messageAddOns_"

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-class v0, LX/8cr;

    aput-object v0, v2, v1

    const/16 v1, 0xe

    const-string v0, "senderJid_"

    aput-object v0, v2, v1

    const/16 v1, 0xf

    const-string v0, "quotedMessageId_"

    aput-object v0, v2, v1

    const-string v1, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0003\u0001\u0001\u100c\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u0005\u1004\u0004\u0006\u0012\u0007\u1008\u0005\u0008\u001a\t\u100c\u0006\n\u041b\u000b\u1008\u0007\u000c\u1008\u0008"

    sget-object v0, LX/8dL;->DEFAULT_INSTANCE:LX/8dL;

    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LX/8ZU;

    invoke-direct {v0}, LX/8ZU;-><init>()V

    return-object v0

    :pswitch_5
    sget-object v0, LX/8dL;->PARSER:LX/Abo;

    if-nez v0, :cond_2

    const-class v1, LX/8dL;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/8dL;->PARSER:LX/Abo;

    if-nez v0, :cond_1

    sget-object v0, LX/GLb;->A01:LX/1AD;

    sget-object v0, LX/8dL;->DEFAULT_INSTANCE:LX/8dL;

    invoke-static {v0}, LX/1ai;->A0D(LX/14n;)LX/GLb;

    move-result-object v0

    sput-object v0, LX/8dL;->PARSER:LX/Abo;

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
    new-instance v0, LX/8dL;

    invoke-direct {v0}, LX/8dL;-><init>()V

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
