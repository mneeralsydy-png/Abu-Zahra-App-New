.class public final LX/7hS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/888;
.implements LX/3ZG;
.implements LX/1LN;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ABt(LX/1J1;LX/7PH;)V
    .locals 10

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, LX/1OC;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/1ah;->A0b(LX/1J1;)LX/1Kt;

    move-result-object v9

    move-object v0, p1

    check-cast v0, LX/1OC;

    iget v1, v0, LX/1OC;->A00:I

    invoke-virtual {v0}, LX/1OC;->A0j()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/1ad;->A01(J)J

    move-result-wide v4

    invoke-static {p1}, LX/1hq;->A01(LX/1J1;)LX/3Cx;

    move-result-object v0

    iget v8, v0, LX/3Cx;->A00:I

    invoke-static {p1}, LX/1hq;->A01(LX/1J1;)LX/3Cx;

    move-result-object v0

    iget v7, v0, LX/3Cx;->A01:I

    invoke-static {p1}, LX/1hq;->A01(LX/1J1;)LX/3Cx;

    move-result-object v0

    iget-object v6, v0, LX/3Cx;->A03:Ljava/lang/Boolean;

    iget-object v3, p2, LX/7PH;->A01:LX/68u;

    invoke-static {v3}, LX/68u;->A05(LX/68u;)LX/68r;

    move-result-object v2

    invoke-static {v2}, LX/5oY;->A0X(LX/159;)LX/6DM;

    move-result-object v0

    invoke-static {v0, v9, v2, v1}, LX/68r;->A01(LX/14n;LX/1Kt;LX/68r;I)V

    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6DJ;

    iget v0, v1, LX/6DJ;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/6DJ;->bitField0_:I

    iput-wide v4, v1, LX/6DJ;->ephemeralSettingTimestamp_:J

    sget-object v0, LX/6Bj;->DEFAULT_INSTANCE:LX/6Bj;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v1

    check-cast v1, LX/68f;

    if-eqz v8, :cond_2

    const/4 v0, 0x1

    if-eq v8, v0, :cond_1

    const/4 v0, 0x2

    if-ne v8, v0, :cond_2

    sget-object v0, LX/6lv;->A04:LX/6lv;

    :goto_0
    invoke-virtual {v1, v0}, LX/68f;->A0H(LX/6lv;)V

    invoke-static {v7}, LX/7Fq;->A01(I)LX/6mH;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/68f;->A0I(LX/6mH;)V

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/68f;->A0J(Z)V

    :cond_0
    invoke-virtual {v1}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6Bj;

    invoke-static {v2, v0}, LX/5oX;->A0S(LX/159;Ljava/lang/Object;)LX/6DJ;

    move-result-object v1

    iput-object v0, v1, LX/6DJ;->disappearingMode_:LX/6Bj;

    iget v0, v1, LX/6DJ;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/6DJ;->bitField0_:I

    sget-object v0, LX/6mY;->A09:LX/6mY;

    invoke-virtual {v2, v0}, LX/68r;->A0H(LX/6mY;)V

    invoke-virtual {v3, v2}, LX/68u;->A0W(LX/68r;)V

    return-void

    :cond_1
    sget-object v0, LX/6lv;->A03:LX/6lv;

    goto :goto_0

    :cond_2
    sget-object v0, LX/6lv;->A02:LX/6lv;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FMessageEphemeralSyncResponseProtobuf not supported message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/1ak;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public Bot(LX/7PL;)LX/1J1;
    .locals 10

    invoke-static {p1}, LX/7PL;->A02(LX/7PL;)LX/6DP;

    move-result-object v1

    invoke-virtual {v1}, LX/6DP;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/6DP;->protocolMessage_:LX/6DJ;

    move-object v6, v0

    move-object v1, v0

    if-nez v0, :cond_0

    sget-object v0, LX/6DJ;->DEFAULT_INSTANCE:LX/6DJ;

    :cond_0
    iget v0, v0, LX/6DJ;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_b

    if-nez v6, :cond_1

    sget-object v1, LX/6DJ;->DEFAULT_INSTANCE:LX/6DJ;

    :cond_1
    invoke-virtual {v1}, LX/6DJ;->A0N()LX/6mY;

    move-result-object v1

    sget-object v0, LX/6mY;->A09:LX/6mY;

    if-ne v1, v0, :cond_b

    const/4 v9, 0x0

    if-nez v6, :cond_2

    sget-object v6, LX/6DJ;->DEFAULT_INSTANCE:LX/6DJ;

    :cond_2
    iget-object v4, p1, LX/7PL;->A09:LX/1Kt;

    iget-wide v1, p1, LX/7PL;->A04:J

    const/16 v0, 0x4d

    new-instance v3, LX/1OC;

    invoke-direct {v3, v4, v0, v1, v2}, LX/1J1;-><init>(LX/1Kt;IJ)V

    iget-wide v4, v6, LX/6DJ;->ephemeralSettingTimestamp_:J

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v0, 0x7da

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2, v2}, Ljava/util/Calendar;->set(III)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    cmp-long v0, v4, v7

    if-gez v0, :cond_3

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    :cond_3
    invoke-static {v3}, LX/1hq;->A01(LX/1J1;)LX/3Cx;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/3Cx;->A04:Ljava/lang/Long;

    iget v0, v6, LX/6DJ;->ephemeralExpiration_:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1OC;->A0k(Ljava/lang/Integer;)V

    iget-object v0, v6, LX/6DJ;->disappearingMode_:LX/6Bj;

    if-nez v0, :cond_4

    sget-object v0, LX/6Bj;->DEFAULT_INSTANCE:LX/6Bj;

    :cond_4
    iget v0, v0, LX/6Bj;->initiator_:I

    invoke-static {v0}, LX/6lv;->forNumber(I)LX/6lv;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, LX/6lv;->A02:LX/6lv;

    :cond_5
    invoke-virtual {v0}, LX/6lv;->getNumber()I

    move-result v0

    invoke-static {v3, v0}, LX/1hq;->A03(LX/1J1;I)V

    iget-object v0, v6, LX/6DJ;->disappearingMode_:LX/6Bj;

    if-nez v0, :cond_6

    sget-object v0, LX/6Bj;->DEFAULT_INSTANCE:LX/6Bj;

    :cond_6
    iget v0, v0, LX/6Bj;->trigger_:I

    invoke-static {v0}, LX/6mH;->forNumber(I)LX/6mH;

    move-result-object v0

    if-nez v0, :cond_7

    sget-object v0, LX/6mH;->A05:LX/6mH;

    :cond_7
    invoke-static {v0}, LX/7Fq;->A00(LX/6mH;)I

    move-result v0

    invoke-static {v3, v0}, LX/1hq;->A04(LX/1J1;I)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v0}, LX/1hq;->A06(LX/1J1;Ljava/lang/Boolean;)V

    invoke-static {v3}, LX/1hq;->A01(LX/1J1;)LX/3Cx;

    move-result-object v0

    iget v0, v0, LX/3Cx;->A01:I

    if-nez v0, :cond_a

    invoke-static {v3}, LX/1hq;->A01(LX/1J1;)LX/3Cx;

    move-result-object v0

    iget v1, v0, LX/3Cx;->A00:I

    if-eqz v1, :cond_9

    const/4 v0, 0x2

    if-eq v1, v2, :cond_8

    const/4 v2, 0x0

    if-ne v1, v0, :cond_9

    :cond_8
    const/4 v2, 0x2

    :cond_9
    invoke-static {v3, v2}, LX/1hq;->A04(LX/1J1;I)V

    :cond_a
    return-object v3

    :cond_b
    const/4 v3, 0x0

    return-object v3
.end method
