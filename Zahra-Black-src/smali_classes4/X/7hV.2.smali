.class public final LX/7hV;
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
    .locals 11

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, LX/1Lt;

    if-eqz v0, :cond_8

    move-object v1, p1

    check-cast v1, LX/1Lt;

    iget-object v0, v1, LX/1Lt;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    iget-object v4, p2, LX/7PH;->A01:LX/68u;

    iget-object v0, v4, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DP;

    iget-object v0, v0, LX/6DP;->limitSharingMessage_:LX/69M;

    if-nez v0, :cond_0

    sget-object v0, LX/69M;->DEFAULT_INSTANCE:LX/69M;

    :cond_0
    invoke-static {v0}, LX/5oS;->A0x(LX/14n;)LX/68t;

    move-result-object v5

    invoke-static {v5}, LX/68t;->A01(LX/68t;)LX/68u;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, v1, LX/1Lt;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/1ah;->A0b(LX/1J1;)LX/1Kt;

    move-result-object v9

    iget-object v2, v1, LX/1Lt;->A00:Ljava/lang/Boolean;

    iget-object v0, v1, LX/1Lt;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/9tz;->A00(I)LX/6m4;

    move-result-object v10

    :goto_0
    iget-object v7, v1, LX/1Lt;->A02:Ljava/lang/Long;

    iget-boolean v8, v9, LX/1Kt;->A02:Z

    invoke-static {v3}, LX/68u;->A05(LX/68u;)LX/68r;

    move-result-object v6

    invoke-static {v6}, LX/5oY;->A0X(LX/159;)LX/6DM;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A0z(LX/14n;)LX/68l;

    move-result-object v1

    iget-object v0, v9, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/68l;->A0K(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, LX/68l;->A0L(Z)V

    invoke-virtual {v6, v1}, LX/68r;->A0I(LX/68l;)V

    sget-object v0, LX/6mY;->A0E:LX/6mY;

    invoke-virtual {v6, v0}, LX/68r;->A0H(LX/6mY;)V

    iget-object v0, v6, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DJ;

    iget-object v0, v0, LX/6DJ;->limitSharing_:LX/6Bw;

    if-nez v0, :cond_1

    sget-object v0, LX/6Bw;->DEFAULT_INSTANCE:LX/6Bw;

    :cond_1
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v9

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v9}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Bw;

    sget v0, LX/6Bw;->INITIATED_BY_ME_FIELD_NUMBER:I

    iget v0, v1, LX/6Bw;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6Bw;->bitField0_:I

    iput-boolean v2, v1, LX/6Bw;->sharingLimited_:Z

    :cond_2
    if-eqz v10, :cond_3

    invoke-static {v9}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Bw;

    sget v0, LX/6Bw;->INITIATED_BY_ME_FIELD_NUMBER:I

    invoke-virtual {v10}, LX/6m4;->getNumber()I

    move-result v0

    iput v0, v1, LX/6Bw;->trigger_:I

    iget v0, v1, LX/6Bw;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6Bw;->bitField0_:I

    :cond_3
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v9}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v7

    check-cast v7, LX/6Bw;

    sget v0, LX/6Bw;->INITIATED_BY_ME_FIELD_NUMBER:I

    iget v0, v7, LX/6Bw;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v7, LX/6Bw;->bitField0_:I

    iput-wide v1, v7, LX/6Bw;->limitSharingSettingTimestamp_:J

    :cond_4
    invoke-static {v9}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6Bw;

    sget v0, LX/6Bw;->INITIATED_BY_ME_FIELD_NUMBER:I

    iget v0, v1, LX/6Bw;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/6Bw;->bitField0_:I

    iput-boolean v8, v1, LX/6Bw;->initiatedByMe_:Z

    invoke-virtual {v9}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6Bw;

    invoke-static {v6, v0}, LX/5oX;->A0S(LX/159;Ljava/lang/Object;)LX/6DJ;

    move-result-object v2

    iput-object v0, v2, LX/6DJ;->limitSharing_:LX/6Bw;

    iget v1, v2, LX/6DJ;->bitField0_:I

    const/high16 v0, 0x80000

    or-int/2addr v1, v0

    iput v1, v2, LX/6DJ;->bitField0_:I

    invoke-virtual {v3, v6}, LX/68u;->A0W(LX/68r;)V

    invoke-static {v3, v5}, LX/68t;->A02(LX/159;LX/68t;)LX/69M;

    move-result-object v0

    invoke-static {v4, v0}, LX/5oW;->A0e(LX/159;Ljava/lang/Object;)LX/6DP;

    move-result-object v1

    iput-object v0, v1, LX/6DP;->limitSharingMessage_:LX/69M;

    iget v0, v1, LX/6DP;->bitField2_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, LX/6DP;->bitField2_:I

    return-void

    :cond_5
    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_6
    const-string v0, "FMessageLimitSharingChangeProtobuf sharingLimited or trigger is null"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "FMessageLimitSharingChangeProtobuf sharingLimited or trigger is null"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "FMessageLimitSharingChangeProtobuf not supported message"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public Bot(LX/7PL;)LX/1J1;
    .locals 9

    invoke-static {p1}, LX/7PL;->A02(LX/7PL;)LX/6DP;

    move-result-object v1

    iget v0, v1, LX/6DP;->bitField2_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/6DP;->limitSharingMessage_:LX/69M;

    if-nez v0, :cond_0

    sget-object v0, LX/69M;->DEFAULT_INSTANCE:LX/69M;

    if-eqz v0, :cond_3

    :cond_0
    iget-object v1, v0, LX/69M;->message_:LX/6DP;

    if-nez v1, :cond_1

    sget-object v1, LX/6DP;->DEFAULT_INSTANCE:LX/6DP;

    if-eqz v1, :cond_3

    :cond_1
    invoke-static {v1}, LX/5oT;->A0q(LX/6DP;)LX/6DJ;

    move-result-object v3

    :goto_0
    const/4 v2, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/6DJ;->A0N()LX/6mY;

    move-result-object v1

    :goto_1
    sget-object v0, LX/6mY;->A0E:LX/6mY;

    if-eq v1, v0, :cond_4

    return-object v2

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    iget-object v2, p1, LX/7PL;->A09:LX/1Kt;

    iget-wide v4, p1, LX/7PL;->A04:J

    iget-object v0, v3, LX/6DJ;->limitSharing_:LX/6Bw;

    move-object v1, v0

    if-nez v0, :cond_5

    sget-object v0, LX/6Bw;->DEFAULT_INSTANCE:LX/6Bw;

    :cond_5
    iget-boolean v8, v0, LX/6Bw;->sharingLimited_:Z

    move-object v0, v1

    if-nez v1, :cond_6

    sget-object v0, LX/6Bw;->DEFAULT_INSTANCE:LX/6Bw;

    :cond_6
    iget-wide v6, v0, LX/6Bw;->limitSharingSettingTimestamp_:J

    if-nez v1, :cond_7

    sget-object v1, LX/6Bw;->DEFAULT_INSTANCE:LX/6Bw;

    :cond_7
    iget v0, v1, LX/6Bw;->trigger_:I

    invoke-static {v0}, LX/6m4;->forNumber(I)LX/6m4;

    move-result-object v3

    if-nez v3, :cond_8

    sget-object v3, LX/6m4;->A03:LX/6m4;

    :cond_8
    new-instance v1, LX/1Lt;

    invoke-direct/range {v1 .. v8}, LX/1Lt;-><init>(LX/1Kt;LX/6m4;JJZ)V

    return-object v1
.end method
