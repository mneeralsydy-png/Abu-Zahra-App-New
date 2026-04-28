.class public final LX/7hH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/888;
.implements LX/88B;
.implements LX/3ZG;
.implements LX/3ZO;
.implements LX/1LN;


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/0pZ;

.field public final A02:LX/7hB;

.field public final A03:LX/07B;

.field public final A04:LX/7Q8;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x4335

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7hB;

    const/16 v0, 0xc74

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0pZ;

    invoke-static {}, LX/5oW;->A0R()LX/7Q8;

    move-result-object v1

    const/16 v0, 0xee5

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    invoke-static {v3, v2, v1}, LX/1ah;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/7hH;->A02:LX/7hB;

    iput-object v2, p0, LX/7hH;->A01:LX/0pZ;

    iput-object v1, p0, LX/7hH;->A04:LX/7Q8;

    iput-object v0, p0, LX/7hH;->A00:LX/00q;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/7hH;->A03:LX/07B;

    return-void
.end method

.method public static final A00(LX/1Oa;LX/7hH;LX/7PH;LX/65s;)V
    .locals 7

    iget-object v0, p0, LX/1Oa;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Ct;

    sget v0, LX/6Ct;->CONTEXT_INFO_FIELD_NUMBER:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/6Ct;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/6Ct;->bitField0_:I

    iput-object v2, v1, LX/6Ct;->name_:Ljava/lang/String;

    iget-object v0, p0, LX/1Oa;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Ct;

    iget v0, v1, LX/6Ct;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/6Ct;->bitField0_:I

    iput-object v2, v1, LX/6Ct;->description_:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/1Oa;->A06:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Ct;

    iget v0, v1, LX/6Ct;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/6Ct;->bitField0_:I

    iput-object v2, v1, LX/6Ct;->joinLink_:Ljava/lang/String;

    :cond_1
    iget-object v3, p0, LX/1Oa;->A02:LX/7BU;

    if-eqz v3, :cond_7

    iget-object v0, p2, LX/7PH;->A01:LX/68u;

    iget-object v0, v0, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DP;

    iget-object v0, v0, LX/6DP;->eventMessage_:LX/6Ct;

    if-nez v0, :cond_2

    sget-object v0, LX/6Ct;->DEFAULT_INSTANCE:LX/6Ct;

    :cond_2
    iget-object v0, v0, LX/6Ct;->location_:LX/6Cu;

    if-nez v0, :cond_3

    sget-object v0, LX/6Cu;->DEFAULT_INSTANCE:LX/6Cu;

    :cond_3
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v6

    iget-object v5, v3, LX/7BU;->A00:LX/7A8;

    if-eqz v5, :cond_4

    iget-wide v0, v5, LX/7A8;->A00:D

    invoke-static {v6}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v4

    check-cast v4, LX/6Cu;

    sget v2, LX/6Cu;->ACCURACY_IN_METERS_FIELD_NUMBER:I

    iget v2, v4, LX/6Cu;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v4, LX/6Cu;->bitField0_:I

    iput-wide v0, v4, LX/6Cu;->degreesLatitude_:D

    iget-wide v1, v5, LX/7A8;->A01:D

    invoke-static {v6}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v4

    check-cast v4, LX/6Cu;

    iget v0, v4, LX/6Cu;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v4, LX/6Cu;->bitField0_:I

    iput-wide v1, v4, LX/6Cu;->degreesLongitude_:D

    :cond_4
    iget-object v0, v3, LX/7BU;->A02:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Cu;

    sget v0, LX/6Cu;->ACCURACY_IN_METERS_FIELD_NUMBER:I

    iget v0, v1, LX/6Cu;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/6Cu;->bitField0_:I

    iput-object v2, v1, LX/6Cu;->name_:Ljava/lang/String;

    :cond_5
    iget-object v0, v3, LX/7BU;->A01:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Cu;

    sget v0, LX/6Cu;->ACCURACY_IN_METERS_FIELD_NUMBER:I

    iget v0, v1, LX/6Cu;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/6Cu;->bitField0_:I

    iput-object v2, v1, LX/6Cu;->address_:Ljava/lang/String;

    :cond_6
    invoke-virtual {v6}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6Cu;

    invoke-static {p3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Ct;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6Ct;->location_:LX/6Cu;

    iget v0, v1, LX/6Ct;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/6Ct;->bitField0_:I

    :cond_7
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p0, LX/1Oa;->A01:J

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    invoke-static {p3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v3

    check-cast v3, LX/6Ct;

    iget v0, v3, LX/6Ct;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v3, LX/6Ct;->bitField0_:I

    iput-wide v1, v3, LX/6Ct;->startTime_:J

    iget-object v0, p0, LX/1Oa;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    invoke-static {p3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v3

    check-cast v3, LX/6Ct;

    iget v0, v3, LX/6Ct;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v3, LX/6Ct;->bitField0_:I

    iput-wide v1, v3, LX/6Ct;->endTime_:J

    :cond_8
    iget-boolean v2, p0, LX/1Oa;->A0A:Z

    invoke-static {p3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Ct;

    iget v0, v1, LX/6Ct;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6Ct;->bitField0_:I

    iput-boolean v2, v1, LX/6Ct;->isCanceled_:Z

    iget-object v3, p1, LX/7hH;->A03:LX/07B;

    const/16 v0, 0x1cfc

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v2, p0, LX/1Oa;->A08:Z

    invoke-static {p3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Ct;

    iget v0, v1, LX/6Ct;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/6Ct;->bitField0_:I

    iput-boolean v2, v1, LX/6Ct;->extraGuestsAllowed_:Z

    :cond_9
    const/16 v0, 0x39d5

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v2, p0, LX/1Oa;->A0B:Z

    invoke-static {p3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Ct;

    iget v0, v1, LX/6Ct;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/6Ct;->bitField0_:I

    iput-boolean v2, v1, LX/6Ct;->isScheduleCall_:Z

    :cond_a
    const/16 v0, 0x559c

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v2, p0, LX/1Oa;->A09:Z

    invoke-static {p3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Ct;

    iget v0, v1, LX/6Ct;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/6Ct;->bitField0_:I

    iput-boolean v2, v1, LX/6Ct;->hasReminder_:Z

    iget-wide v1, p0, LX/1Oa;->A00:J

    invoke-static {p3}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v3

    check-cast v3, LX/6Ct;

    iget v0, v3, LX/6Ct;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v3, LX/6Ct;->bitField0_:I

    iput-wide v1, v3, LX/6Ct;->reminderOffsetSec_:J

    :cond_b
    invoke-static {p0, p2}, LX/7PH;->A02(LX/1J1;LX/7PH;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, LX/7hH;->A04:LX/7Q8;

    invoke-static {p3, p0, v0, p2}, LX/7Q8;->A01(LX/159;LX/1J1;LX/7Q8;LX/7PH;)LX/6DF;

    move-result-object v0

    iget-object v1, p3, LX/159;->A00:LX/14n;

    check-cast v1, LX/6Ct;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6Ct;->contextInfo_:LX/6DF;

    iget v0, v1, LX/6Ct;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6Ct;->bitField0_:I

    :cond_c
    return-void
.end method


# virtual methods
.method public A9L(LX/1J1;LX/2u9;)V
    .locals 2

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/1al;->A1V(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "edit"

    :goto_0
    const-string v0, "event_type"

    invoke-static {p2, v0, v1}, LX/2u9;->A00(LX/2u9;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "creation"

    goto :goto_0
.end method

.method public ABt(LX/1J1;LX/7PH;)V
    .locals 7

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v1, p1, LX/1Oa;

    const/16 v0, 0xd

    invoke-static {v0, v1}, LX/7yC;->A02(IZ)V

    move-object v5, p1

    check-cast v5, LX/1Oa;

    iget-object v0, v5, LX/1Oa;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v1, v0, 0x1

    const/16 v0, 0xe

    invoke-static {v0, v1}, LX/7yC;->A02(IZ)V

    iget-wide v3, v5, LX/1Oa;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    const/16 v0, 0xf

    invoke-static {v0, v6}, LX/7yC;->A02(IZ)V

    invoke-static {p1}, LX/1al;->A1V(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/7hH;->A02:LX/7hB;

    const/4 v1, 0x1

    new-instance v0, LX/7cI;

    invoke-direct {v0, p0, v1}, LX/7cI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, p1, p2}, LX/7hB;->A00(LX/87p;LX/1J1;LX/7PH;)V

    return-void

    :cond_3
    iget-object v1, p2, LX/7PH;->A01:LX/68u;

    iget-object v0, v1, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DP;

    iget-object v0, v0, LX/6DP;->eventMessage_:LX/6Ct;

    if-nez v0, :cond_4

    sget-object v0, LX/6Ct;->DEFAULT_INSTANCE:LX/6Ct;

    :cond_4
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v0

    check-cast v0, LX/65s;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v5, p0, p2, v0}, LX/7hH;->A00(LX/1Oa;LX/7hH;LX/7PH;LX/65s;)V

    invoke-virtual {v0}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6Ct;

    invoke-static {v1, v0}, LX/5oW;->A0d(LX/159;Ljava/lang/Object;)LX/6DP;

    move-result-object v2

    iput-object v0, v2, LX/6DP;->eventMessage_:LX/6Ct;

    iget v1, v2, LX/6DP;->bitField1_:I

    const/high16 v0, 0x10000000

    or-int/2addr v1, v0

    iput v1, v2, LX/6DP;->bitField1_:I

    return-void
.end method

.method public Bot(LX/7PL;)LX/1J1;
    .locals 17

    move-object/from16 v6, p1

    invoke-static {v6}, LX/7PL;->A02(LX/7PL;)LX/6DP;

    move-result-object v2

    iget v1, v2, LX/6DP;->bitField1_:I

    const/high16 v0, 0x10000000

    invoke-static {v1, v0}, LX/5oY;->A1O(II)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_23

    iget-object v3, v2, LX/6DP;->eventMessage_:LX/6Ct;

    if-nez v3, :cond_0

    sget-object v3, LX/6Ct;->DEFAULT_INSTANCE:LX/6Ct;

    :cond_0
    move-object/from16 v5, p0

    iget-object v2, v5, LX/7hH;->A03:LX/07B;

    const/16 v0, 0x183f

    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    move-result v7

    iget-object v0, v3, LX/6Ct;->name_:Ljava/lang/String;

    if-eqz v0, :cond_28

    invoke-static {v0}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    :goto_0
    iget v0, v3, LX/6Ct;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-le v0, v7, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    const/16 v0, 0x10

    invoke-static {v0, v1}, LX/7Fh;->A00(IZ)V

    iget v0, v3, LX/6Ct;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_3

    iget-object v1, v5, LX/7hH;->A01:LX/0pZ;

    iget-object v0, v3, LX/6Ct;->joinLink_:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0pZ;->A0P(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    const/16 v0, 0x11

    invoke-static {v0, v1}, LX/7Fh;->A00(IZ)V

    iget v0, v3, LX/6Ct;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v1

    const/16 v0, 0x12

    invoke-static {v0, v1}, LX/7Fh;->A00(IZ)V

    iget v0, v3, LX/6Ct;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v1

    const/16 v0, 0x9

    invoke-static {v0, v1}, LX/7Fh;->A00(IZ)V

    iget v0, v3, LX/6Ct;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v3, LX/6Ct;->endTime_:J

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_5
    move-object v11, v9

    iget-object v10, v6, LX/7PL;->A09:LX/1Kt;

    iget-wide v13, v6, LX/7PL;->A04:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v3, LX/6Ct;->startTime_:J

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v15

    new-instance v9, LX/1Oa;

    invoke-direct/range {v9 .. v16}, LX/1Oa;-><init>(LX/1Kt;Ljava/lang/Long;Ljava/lang/String;JJ)V

    const/16 v0, 0x1840

    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    move-result v1

    iget v0, v3, LX/6Ct;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/6Ct;->description_:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_6

    const/4 v4, 0x0

    :cond_6
    const/16 v0, 0xa

    invoke-static {v0, v4}, LX/7Fh;->A00(IZ)V

    iget-object v0, v3, LX/6Ct;->description_:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/1Oa;->A05:Ljava/lang/String;

    :cond_7
    iget v0, v3, LX/6Ct;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/6Ct;->joinLink_:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/1Oa;->A06:Ljava/lang/String;

    :cond_8
    iget v0, v3, LX/6Ct;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1e

    iget-object v0, v3, LX/6Ct;->location_:LX/6Cu;

    move-object v1, v0

    if-nez v0, :cond_9

    sget-object v0, LX/6Cu;->DEFAULT_INSTANCE:LX/6Cu;

    :cond_9
    iget v0, v0, LX/6Cu;->bitField0_:I

    invoke-static {v0}, LX/1am;->A1R(I)Z

    move-result v4

    if-nez v1, :cond_a

    sget-object v1, LX/6Cu;->DEFAULT_INSTANCE:LX/6Cu;

    :cond_a
    iget v0, v1, LX/6Cu;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    const/4 v7, 0x1

    const/4 v1, 0x0

    if-ne v4, v0, :cond_b

    const/4 v1, 0x1

    :cond_b
    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/7Fh;->A00(IZ)V

    iget-object v0, v3, LX/6Ct;->location_:LX/6Cu;

    move-object v4, v0

    if-nez v0, :cond_c

    sget-object v0, LX/6Cu;->DEFAULT_INSTANCE:LX/6Cu;

    :cond_c
    iget v0, v0, LX/6Cu;->bitField0_:I

    invoke-static {v0}, LX/1am;->A1R(I)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_10

    move-object v0, v4

    if-nez v4, :cond_d

    sget-object v0, LX/6Cu;->DEFAULT_INSTANCE:LX/6Cu;

    :cond_d
    iget v0, v0, LX/6Cu;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_10

    move-object v0, v4

    if-nez v4, :cond_e

    sget-object v0, LX/6Cu;->DEFAULT_INSTANCE:LX/6Cu;

    :cond_e
    iget v0, v0, LX/6Cu;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_10

    move-object v0, v4

    if-nez v4, :cond_f

    sget-object v0, LX/6Cu;->DEFAULT_INSTANCE:LX/6Cu;

    :cond_f
    iget v0, v0, LX/6Cu;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    move-object v1, v6

    if-eqz v0, :cond_1d

    :cond_10
    move-object v0, v4

    if-nez v4, :cond_11

    sget-object v0, LX/6Cu;->DEFAULT_INSTANCE:LX/6Cu;

    :cond_11
    iget v0, v0, LX/6Cu;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_27

    move-object v0, v4

    if-nez v4, :cond_12

    sget-object v0, LX/6Cu;->DEFAULT_INSTANCE:LX/6Cu;

    :cond_12
    iget-wide v0, v0, LX/6Cu;->degreesLatitude_:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    :goto_1
    move-object v0, v4

    if-nez v4, :cond_13

    sget-object v0, LX/6Cu;->DEFAULT_INSTANCE:LX/6Cu;

    :cond_13
    iget v0, v0, LX/6Cu;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_26

    if-nez v4, :cond_14

    sget-object v4, LX/6Cu;->DEFAULT_INSTANCE:LX/6Cu;

    :cond_14
    iget-wide v0, v4, LX/6Cu;->degreesLongitude_:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_2
    if-eqz v5, :cond_25

    if-eqz v0, :cond_25

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    new-instance v8, LX/7A8;

    invoke-direct {v8, v4, v5, v0, v1}, LX/7A8;-><init>(DD)V

    :goto_3
    const/16 v0, 0x1840

    invoke-virtual {v2, v0}, LX/00I;->A0K(I)I

    move-result v4

    iget-object v0, v3, LX/6Ct;->location_:LX/6Cu;

    move-object v1, v0

    if-nez v0, :cond_15

    sget-object v0, LX/6Cu;->DEFAULT_INSTANCE:LX/6Cu;

    :cond_15
    iget v0, v0, LX/6Cu;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_24

    if-nez v1, :cond_16

    sget-object v1, LX/6Cu;->DEFAULT_INSTANCE:LX/6Cu;

    :cond_16
    iget-object v0, v1, LX/6Cu;->name_:Ljava/lang/String;

    if-eqz v0, :cond_24

    invoke-static {v0}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gt v0, v4, :cond_17

    const/4 v1, 0x1

    :cond_17
    const/16 v0, 0xb

    invoke-static {v0, v1}, LX/7Fh;->A00(IZ)V

    :cond_18
    :goto_4
    iget-object v0, v3, LX/6Ct;->location_:LX/6Cu;

    move-object v1, v0

    if-nez v0, :cond_19

    sget-object v0, LX/6Cu;->DEFAULT_INSTANCE:LX/6Cu;

    :cond_19
    iget v0, v0, LX/6Cu;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1c

    if-nez v1, :cond_1a

    sget-object v1, LX/6Cu;->DEFAULT_INSTANCE:LX/6Cu;

    :cond_1a
    iget-object v0, v1, LX/6Cu;->address_:Ljava/lang/String;

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1c

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_1b

    const/4 v7, 0x0

    :cond_1b
    const/16 v0, 0xc

    invoke-static {v0, v7}, LX/7Fh;->A00(IZ)V

    :cond_1c
    new-instance v1, LX/7BU;

    invoke-direct {v1, v8, v2, v6}, LX/7BU;-><init>(LX/7A8;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    iput-object v1, v9, LX/1Oa;->A02:LX/7BU;

    :cond_1e
    iget v1, v3, LX/6Ct;->bitField0_:I

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1f

    iget-boolean v0, v3, LX/6Ct;->isCanceled_:Z

    iput-boolean v0, v9, LX/1Oa;->A0A:Z

    :cond_1f
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_20

    iget-boolean v0, v3, LX/6Ct;->extraGuestsAllowed_:Z

    iput-boolean v0, v9, LX/1Oa;->A08:Z

    :cond_20
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_21

    iget-boolean v0, v3, LX/6Ct;->isScheduleCall_:Z

    iput-boolean v0, v9, LX/1Oa;->A0B:Z

    :cond_21
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_22

    iget-boolean v0, v3, LX/6Ct;->hasReminder_:Z

    iput-boolean v0, v9, LX/1Oa;->A09:Z

    :cond_22
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_23

    iget-wide v0, v3, LX/6Ct;->reminderOffsetSec_:J

    iput-wide v0, v9, LX/1Oa;->A00:J

    :cond_23
    return-object v9

    :cond_24
    move-object v2, v6

    goto :goto_4

    :cond_25
    move-object v8, v6

    goto/16 :goto_3

    :cond_26
    move-object v0, v6

    goto/16 :goto_2

    :cond_27
    move-object v5, v6

    goto/16 :goto_1

    :cond_28
    move-object v12, v9

    goto/16 :goto_0
.end method

.method public BrD(LX/1J1;)LX/7Bq;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2sd;->A00(LX/1J1;)LX/3Cm;

    move-result-object v4

    const-wide/32 v0, 0x20000000

    invoke-virtual {p1, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/1al;->A1V(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/7hH;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Z2;

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v2, v1}, LX/0Z2;->A0b(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    iget-object v2, v4, LX/3Cm;->A02:LX/1Kt;

    sget-object v1, LX/6mC;->A01:LX/6mC;

    new-instance v0, LX/7Bq;

    invoke-direct {v0, v2, v1, v3}, LX/7Bq;-><init>(LX/1Kt;LX/6mC;Z)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
