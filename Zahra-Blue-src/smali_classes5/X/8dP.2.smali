.class public final LX/8dP;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final CONVERSATIONS_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:LX/8dP;

.field public static final DISTANCE_THRESHOLD_FIELD_NUMBER:I = 0x8

.field public static final INCLUDE_LAST_N_MESSAGES_FIELD_NUMBER:I = 0xb

.field public static final MAX_RELEVANT_FIELD_NUMBER:I = 0x5

.field public static final MAX_RELEVANT_PER_QUERY_FIELD_NUMBER:I = 0x7

.field public static final MAX_TOTAL_FIELD_NUMBER:I = 0xc

.field public static final MIN_RELEVANT_PER_QUERY_FIELD_NUMBER:I = 0x6

.field public static volatile PARSER:LX/Abo; = null

.field public static final QUERIES_FIELD_NUMBER:I = 0x4

.field public static final QUERY_SCOPE_FIELD_NUMBER:I = 0xd

.field public static final TIME_END_FIELD_NUMBER:I = 0x3

.field public static final TIME_START_FIELD_NUMBER:I = 0x2

.field public static final WINDOW_ABOVE_FIELD_NUMBER:I = 0x9

.field public static final WINDOW_BELOW_FIELD_NUMBER:I = 0xa


# instance fields
.field public bitField0_:I

.field public conversations_:LX/14s;

.field public distanceThreshold_:D

.field public includeLastNMessages_:I

.field public maxRelevantPerQuery_:I

.field public maxRelevant_:I

.field public maxTotal_:I

.field public minRelevantPerQuery_:I

.field public queries_:LX/14s;

.field public queryScope_:I

.field public timeEnd_:Ljava/lang/String;

.field public timeStart_:Ljava/lang/String;

.field public windowAbove_:I

.field public windowBelow_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/8dP;

    invoke-direct {v1}, LX/8dP;-><init>()V

    sput-object v1, LX/8dP;->DEFAULT_INSTANCE:LX/8dP;

    const-class v0, LX/8dP;

    invoke-static {v1, v0}, LX/14n;->A0B(LX/14n;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/14n;-><init>()V

    sget-object v1, LX/EKX;->A02:LX/EKX;

    iput-object v1, p0, LX/8dP;->conversations_:LX/14s;

    const-string v0, ""

    iput-object v0, p0, LX/8dP;->timeStart_:Ljava/lang/String;

    iput-object v0, p0, LX/8dP;->timeEnd_:Ljava/lang/String;

    iput-object v1, p0, LX/8dP;->queries_:LX/14s;

    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/8dP;
    .locals 1

    sget-object v0, LX/8dP;->DEFAULT_INSTANCE:LX/8dP;

    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    move-result-object v0

    check-cast v0, LX/8dP;

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
    sget-object v0, LX/8dP;->DEFAULT_INSTANCE:LX/8dP;

    return-object v0

    :pswitch_3
    const/16 v0, 0xf

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2}, LX/1aj;->A1Z([Ljava/lang/Object;)V

    const-string v0, "conversations_"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "timeStart_"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "timeEnd_"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "queries_"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "maxRelevant_"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "minRelevantPerQuery_"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "maxRelevantPerQuery_"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "distanceThreshold_"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "windowAbove_"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "windowBelow_"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "includeLastNMessages_"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string v0, "maxTotal_"

    aput-object v0, v2, v1

    const/16 v1, 0xd

    const-string v0, "queryScope_"

    aput-object v0, v2, v1

    const/16 v1, 0xe

    sget-object v0, LX/A30;->A00:LX/16S;

    aput-object v0, v2, v1

    const-string v1, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0002\u0000\u0001\u001a\u0002\u1008\u0000\u0003\u1008\u0001\u0004\u001a\u0005\u1004\u0002\u0006\u1004\u0003\u0007\u1004\u0004\u0008\u1000\u0005\t\u1004\u0006\n\u1004\u0007\u000b\u1004\u0008\u000c\u1004\t\r\u100c\n"

    sget-object v0, LX/8dP;->DEFAULT_INSTANCE:LX/8dP;

    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LX/8Xt;

    invoke-direct {v0}, LX/8Xt;-><init>()V

    return-object v0

    :pswitch_5
    sget-object v0, LX/8dP;->PARSER:LX/Abo;

    if-nez v0, :cond_1

    const-class v1, LX/8dP;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/8dP;->PARSER:LX/Abo;

    if-nez v0, :cond_0

    sget-object v0, LX/GLb;->A01:LX/1AD;

    sget-object v0, LX/8dP;->DEFAULT_INSTANCE:LX/8dP;

    invoke-static {v0}, LX/1ai;->A0D(LX/14n;)LX/GLb;

    move-result-object v0

    sput-object v0, LX/8dP;->PARSER:LX/Abo;

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
    new-instance v0, LX/8dP;

    invoke-direct {v0}, LX/8dP;-><init>()V

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
