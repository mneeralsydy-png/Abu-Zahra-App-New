.class public final LX/6Ct;
.super LX/14n;
.source ""

# interfaces
.implements LX/14j;


# static fields
.field public static final CONTEXT_INFO_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:LX/6Ct;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x4

.field public static final END_TIME_FIELD_NUMBER:I = 0x8

.field public static final EXTRA_GUESTS_ALLOWED_FIELD_NUMBER:I = 0x9

.field public static final HAS_REMINDER_FIELD_NUMBER:I = 0xb

.field public static final IS_CANCELED_FIELD_NUMBER:I = 0x2

.field public static final IS_SCHEDULE_CALL_FIELD_NUMBER:I = 0xa

.field public static final JOIN_LINK_FIELD_NUMBER:I = 0x6

.field public static final LOCATION_FIELD_NUMBER:I = 0x5

.field public static final NAME_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:LX/Abo; = null

.field public static final REMINDER_OFFSET_SEC_FIELD_NUMBER:I = 0xc

.field public static final START_TIME_FIELD_NUMBER:I = 0x7


# instance fields
.field public bitField0_:I

.field public contextInfo_:LX/6DF;

.field public description_:Ljava/lang/String;

.field public endTime_:J

.field public extraGuestsAllowed_:Z

.field public hasReminder_:Z

.field public isCanceled_:Z

.field public isScheduleCall_:Z

.field public joinLink_:Ljava/lang/String;

.field public location_:LX/6Cu;

.field public name_:Ljava/lang/String;

.field public reminderOffsetSec_:J

.field public startTime_:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/6Ct;

    invoke-direct {v1}, LX/6Ct;-><init>()V

    sput-object v1, LX/6Ct;->DEFAULT_INSTANCE:LX/6Ct;

    const-class v0, LX/6Ct;

    invoke-static {v1, v0}, LX/14n;->A0B(LX/14n;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/14n;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/6Ct;->name_:Ljava/lang/String;

    iput-object v0, p0, LX/6Ct;->description_:Ljava/lang/String;

    iput-object v0, p0, LX/6Ct;->joinLink_:Ljava/lang/String;

    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)LX/6Ct;
    .locals 1

    sget-object v0, LX/6Ct;->DEFAULT_INSTANCE:LX/6Ct;

    invoke-static {v0, p0}, LX/14n;->A04(LX/14n;Ljava/nio/ByteBuffer;)LX/14n;

    move-result-object v0

    check-cast v0, LX/6Ct;

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
    sget-object v0, LX/6Ct;->DEFAULT_INSTANCE:LX/6Ct;

    return-object v0

    :pswitch_3
    const/16 v0, 0xd

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2}, LX/1aj;->A1Z([Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/5oR;->A1X([Ljava/lang/Object;I)V

    const/4 v1, 0x2

    const-string v0, "isCanceled_"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "name_"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "description_"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "location_"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "joinLink_"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "startTime_"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "endTime_"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "extraGuestsAllowed_"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "isScheduleCall_"

    aput-object v0, v2, v1

    const/16 v1, 0xb

    const-string v0, "hasReminder_"

    aput-object v0, v2, v1

    const/16 v1, 0xc

    const-string v0, "reminderOffsetSec_"

    aput-object v0, v2, v1

    const-string v1, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1009\u0004\u0006\u1008\u0005\u0007\u1002\u0006\u0008\u1002\u0007\t\u1007\u0008\n\u1007\t\u000b\u1007\n\u000c\u1002\u000b"

    sget-object v0, LX/6Ct;->DEFAULT_INSTANCE:LX/6Ct;

    invoke-static {v0, v1, v2}, LX/14n;->A08(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/15d;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, LX/65s;

    invoke-direct {v0}, LX/65s;-><init>()V

    return-object v0

    :pswitch_5
    sget-object v0, LX/6Ct;->PARSER:LX/Abo;

    if-nez v0, :cond_1

    const-class v1, LX/6Ct;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/6Ct;->PARSER:LX/Abo;

    if-nez v0, :cond_0

    sget-object v0, LX/GLb;->A01:LX/1AD;

    sget-object v0, LX/6Ct;->DEFAULT_INSTANCE:LX/6Ct;

    invoke-static {v0}, LX/1ai;->A0D(LX/14n;)LX/GLb;

    move-result-object v0

    sput-object v0, LX/6Ct;->PARSER:LX/Abo;

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
    new-instance v0, LX/6Ct;

    invoke-direct {v0}, LX/6Ct;-><init>()V

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
