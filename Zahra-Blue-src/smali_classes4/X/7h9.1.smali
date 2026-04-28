.class public final LX/7h9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/888;
.implements LX/1LN;
.implements LX/8CZ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ABt(LX/1J1;LX/7PH;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "buildProtobufMessage() must never be called."

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    return-void
.end method

.method public Bot(LX/7PL;)LX/1J1;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/7PL;->A0E:LX/6DP;

    invoke-virtual {v1}, LX/6DP;->A0Z()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/5oT;->A0q(LX/6DP;)LX/6DJ;

    move-result-object v3

    iget v2, v3, LX/6DJ;->bitField0_:I

    and-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_d

    invoke-virtual {v3}, LX/6DJ;->A0N()LX/6mY;

    move-result-object v1

    sget-object v0, LX/6mY;->A07:LX/6mY;

    if-ne v1, v0, :cond_d

    const/high16 v0, 0x20000

    and-int/2addr v2, v0

    if-eqz v2, :cond_c

    iget-object v5, v3, LX/6DJ;->cloudApiThreadControlNotification_:LX/6CG;

    if-nez v5, :cond_0

    sget-object v5, LX/6CG;->DEFAULT_INSTANCE:LX/6CG;

    :cond_0
    iget v1, v5, LX/6CG;->bitField0_:I

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_b

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_b

    iget v0, v5, LX/6CG;->status_:I

    invoke-static {v0}, LX/6lm;->forNumber(I)LX/6lm;

    move-result-object v6

    if-nez v6, :cond_1

    sget-object v6, LX/6lm;->A03:LX/6lm;

    :cond_1
    and-int/lit8 v0, v1, 0x4

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/6CG;->consumerLid_:Ljava/lang/String;

    if-eqz v1, :cond_2

    :try_start_0
    sget-object v0, LX/0I6;->A01:LX/0xZ;

    invoke-static {v1}, LX/0xZ;->A01(Ljava/lang/String;)LX/0I6;

    move-result-object v3

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    iget v0, v5, LX/6CG;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    iget-object v1, v5, LX/6CG;->consumerPhoneNumber_:Ljava/lang/String;

    if-eqz v1, :cond_4

    :try_start_1
    sget-object v0, Lcom/whatsapp/infra/core/jid/PhoneUserJid;->Companion:LX/0I1;

    const-string v0, "+"

    invoke-static {v0, v1}, LX/09c;->A0Q(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0I1;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0gl;

    if-nez v0, :cond_3

    move-object v2, v1

    :cond_3
    check-cast v2, LX/0Fq;

    move-object v3, v2

    if-nez v2, :cond_6

    :cond_4
    const/4 v1, 0x0

    const-string v0, "CAPI thread control notification does not have valid lid or phone number"

    invoke-static {v0, v1}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v3

    :goto_1
    instance-of v0, v3, LX/0gl;

    if-eqz v0, :cond_5

    move-object v3, v2

    :cond_5
    check-cast v3, LX/0Fq;

    if-eqz v3, :cond_2

    :cond_6
    iget-object v0, p1, LX/7PL;->A09:LX/1Kt;

    iget-boolean v1, v0, LX/1Kt;->A02:Z

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-static {v3, v0, v1}, LX/1ac;->A0s(LX/0Fq;Ljava/lang/String;Z)LX/1Kt;

    move-result-object v3

    iget-wide v1, v5, LX/6CG;->senderNotificationTimestampMs_:J

    const/16 v0, 0x64

    new-instance v4, LX/1Mj;

    invoke-direct {v4, v3, v0, v1, v2}, LX/1J1;-><init>(LX/1Kt;IJ)V

    iput-object v6, v4, LX/1Mj;->A00:LX/6lm;

    iget v0, v5, LX/6CG;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_a

    iget-object v0, v5, LX/6CG;->notificationContent_:LX/6AB;

    move-object v1, v0

    if-nez v0, :cond_7

    sget-object v0, LX/6AB;->DEFAULT_INSTANCE:LX/6AB;

    :cond_7
    iget v0, v0, LX/6AB;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    if-nez v1, :cond_8

    sget-object v1, LX/6AB;->DEFAULT_INSTANCE:LX/6AB;

    :cond_8
    iget-object v2, v1, LX/6AB;->handoffNotificationText_:Ljava/lang/String;

    :goto_2
    iget-object v0, v5, LX/6CG;->notificationContent_:LX/6AB;

    if-nez v0, :cond_9

    sget-object v0, LX/6AB;->DEFAULT_INSTANCE:LX/6AB;

    :cond_9
    iget-object v1, v0, LX/6AB;->extraJson_:Ljava/lang/String;

    new-instance v0, LX/7AW;

    invoke-direct {v0, v2, v1}, LX/7AW;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_a
    const-string v2, ""

    goto :goto_2

    :cond_b
    const-string v0, "CAPI thread control notification is missing fields"

    invoke-static {v0, v6}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "missing cloud api thread control notification"

    invoke-static {v0, v6}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_d
    return-object v4
.end method
