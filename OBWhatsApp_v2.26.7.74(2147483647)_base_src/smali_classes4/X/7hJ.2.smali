.class public final LX/7hJ;
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
    .locals 6

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, LX/1LI;

    instance-of v0, p1, LX/1LI;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/1ak;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1al;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v3, v0, v1}, LX/1ao;->A0G(LX/1J1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, p2, LX/7PH;->A01:LX/68u;

    invoke-static {v3}, LX/68u;->A05(LX/68u;)LX/68r;

    move-result-object v2

    sget-object v0, LX/6mY;->A06:LX/6mY;

    invoke-virtual {v2, v0}, LX/68r;->A0H(LX/6mY;)V

    iget-object v0, v3, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DP;

    iget-object v0, v0, LX/6DP;->protocolMessage_:LX/6DJ;

    if-nez v0, :cond_1

    sget-object v0, LX/6DJ;->DEFAULT_INSTANCE:LX/6DJ;

    :cond_1
    iget-object v0, v0, LX/6DJ;->botFeedbackMessage_:LX/6CN;

    if-nez v0, :cond_2

    sget-object v0, LX/6CN;->DEFAULT_INSTANCE:LX/6CN;

    :cond_2
    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v5

    check-cast p1, LX/1LI;

    iget-object v1, p1, LX/1LI;->A02:LX/6lB;

    if-eqz v1, :cond_a

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v4

    check-cast v4, LX/6CN;

    sget v0, LX/6CN;->KIND_FIELD_NUMBER:I

    invoke-virtual {v1}, LX/6lB;->getNumber()I

    move-result v0

    iput v0, v4, LX/6CN;->kindReport_:I

    iget v0, v4, LX/6CN;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    :goto_0
    iput v0, v4, LX/6CN;->bitField0_:I

    iget-object v4, p1, LX/1LI;->A04:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6CN;

    iget v0, v1, LX/6CN;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/6CN;->bitField0_:I

    iput-object v4, v1, LX/6CN;->text_:Ljava/lang/String;

    :cond_3
    iget-object v0, v3, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DP;

    iget-object v0, v0, LX/6DP;->protocolMessage_:LX/6DJ;

    if-nez v0, :cond_4

    sget-object v0, LX/6DJ;->DEFAULT_INSTANCE:LX/6DJ;

    :cond_4
    iget-object v0, v0, LX/6DJ;->botFeedbackMessage_:LX/6CN;

    if-nez v0, :cond_5

    sget-object v0, LX/6CN;->DEFAULT_INSTANCE:LX/6CN;

    :cond_5
    iget-object v0, v0, LX/6CN;->messageKey_:LX/6DM;

    if-nez v0, :cond_6

    sget-object v0, LX/6DM;->DEFAULT_INSTANCE:LX/6DM;

    :cond_6
    invoke-static {v0}, LX/5oS;->A0z(LX/14n;)LX/68l;

    move-result-object v4

    iget-object v1, p1, LX/1LI;->A00:LX/1Kt;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/68l;->A0I(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/1Kt;->A02:Z

    invoke-virtual {v4, v0}, LX/68l;->A0L(Z)V

    iget-object v0, v1, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/1al;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/68l;->A0K(Ljava/lang/String;)V

    :cond_7
    iget-object v0, p1, LX/1LI;->A02:LX/6lB;

    if-nez v0, :cond_8

    invoke-virtual {v4}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6DM;

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6CN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6CN;->messageKey_:LX/6DM;

    iget v0, v1, LX/6CN;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6CN;->bitField0_:I

    :cond_8
    iget-object v0, p1, LX/1LI;->A03:LX/HWH;

    if-eqz v0, :cond_9

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6CN;

    iput-object v0, v1, LX/6CN;->sideBySideSurveyMetadata_:LX/HWH;

    iget v0, v1, LX/6CN;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/6CN;->bitField0_:I

    :cond_9
    invoke-static {v2}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v1

    check-cast v1, LX/6DJ;

    invoke-virtual {v5}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6CN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6DJ;->botFeedbackMessage_:LX/6CN;

    iget v0, v1, LX/6DJ;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, LX/6DJ;->bitField0_:I

    invoke-virtual {v3, v2}, LX/68u;->A0W(LX/68r;)V

    return-void

    :cond_a
    iget-object v1, p1, LX/1LI;->A01:LX/99Y;

    invoke-static {v5}, LX/1ah;->A0M(LX/159;)LX/14n;

    move-result-object v4

    check-cast v4, LX/6CN;

    sget v0, LX/6CN;->KIND_FIELD_NUMBER:I

    invoke-virtual {v1}, LX/99Y;->getNumber()I

    move-result v0

    iput v0, v4, LX/6CN;->kind_:I

    iget v0, v4, LX/6CN;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    goto/16 :goto_0
.end method

.method public Bot(LX/7PL;)LX/1J1;
    .locals 6

    invoke-static {p1}, LX/7PL;->A02(LX/7PL;)LX/6DP;

    move-result-object v1

    invoke-virtual {v1}, LX/6DP;->A0Z()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_18

    invoke-static {v1}, LX/5oT;->A0q(LX/6DP;)LX/6DJ;

    move-result-object v5

    iget v4, v5, LX/6DJ;->bitField0_:I

    and-int/lit8 v0, v4, 0x2

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    const/16 v3, 0xb

    if-eqz v0, :cond_17

    invoke-virtual {v5}, LX/6DJ;->A0N()LX/6mY;

    move-result-object v1

    sget-object v0, LX/6mY;->A06:LX/6mY;

    if-ne v1, v0, :cond_18

    and-int/lit16 v0, v4, 0x4000

    if-eqz v0, :cond_16

    iget-object v0, v5, LX/6DJ;->botFeedbackMessage_:LX/6CN;

    move-object v1, v0

    if-nez v0, :cond_0

    sget-object v0, LX/6CN;->DEFAULT_INSTANCE:LX/6CN;

    :cond_0
    iget v0, v0, LX/6CN;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    move-object v0, v1

    if-nez v1, :cond_1

    sget-object v0, LX/6CN;->DEFAULT_INSTANCE:LX/6CN;

    :cond_1
    iget v0, v0, LX/6CN;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_2

    const-string v0, "no bot feedback msg and report kind"

    invoke-static {v0, v3}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_2
    move-object v0, v1

    if-nez v1, :cond_3

    sget-object v0, LX/6CN;->DEFAULT_INSTANCE:LX/6CN;

    :cond_3
    iget v0, v0, LX/6CN;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    if-nez v1, :cond_4

    sget-object v1, LX/6CN;->DEFAULT_INSTANCE:LX/6CN;

    :cond_4
    iget v0, v1, LX/6CN;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_5

    const-string v0, "no bot feedback msg messageKey"

    invoke-static {v0, v3}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v4, p1, LX/7PL;->A09:LX/1Kt;

    iget-wide v0, p1, LX/7PL;->A04:J

    new-instance v2, LX/1LI;

    invoke-direct {v2, v4, v0, v1}, LX/1LI;-><init>(LX/1Kt;J)V

    iget-object v0, v5, LX/6DJ;->botFeedbackMessage_:LX/6CN;

    move-object v1, v0

    move-object v4, v0

    if-nez v0, :cond_6

    sget-object v0, LX/6CN;->DEFAULT_INSTANCE:LX/6CN;

    :cond_6
    iget v0, v0, LX/6CN;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-nez v1, :cond_7

    sget-object v4, LX/6CN;->DEFAULT_INSTANCE:LX/6CN;

    :cond_7
    if-eqz v0, :cond_12

    iget v0, v4, LX/6CN;->kindReport_:I

    invoke-static {v0}, LX/6lB;->forNumber(I)LX/6lB;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, LX/6lB;->A01:LX/6lB;

    :cond_8
    iput-object v0, v2, LX/1LI;->A02:LX/6lB;

    :goto_0
    move-object v0, v1

    if-nez v1, :cond_9

    sget-object v0, LX/6CN;->DEFAULT_INSTANCE:LX/6CN;

    :cond_9
    iget v0, v0, LX/6CN;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_e

    if-nez v1, :cond_a

    sget-object v1, LX/6CN;->DEFAULT_INSTANCE:LX/6CN;

    :cond_a
    iget-object v4, v1, LX/6CN;->messageKey_:LX/6DM;

    if-nez v4, :cond_b

    sget-object v4, LX/6DM;->DEFAULT_INSTANCE:LX/6DM;

    :cond_b
    iget-object v1, v4, LX/6DM;->remoteJid_:Ljava/lang/String;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v1}, LX/1ac;->A0j(Ljava/lang/String;)LX/0Fq;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-boolean v0, v4, LX/6DM;->fromMe_:Z

    invoke-static {v1, v4, v0}, LX/5oX;->A0K(LX/0Fq;LX/6DM;Z)LX/1Kt;

    move-result-object v0

    iput-object v0, v2, LX/1LI;->A00:LX/1Kt;

    iget-object v0, v5, LX/6DJ;->botFeedbackMessage_:LX/6CN;

    move-object v1, v0

    if-nez v0, :cond_c

    sget-object v0, LX/6CN;->DEFAULT_INSTANCE:LX/6CN;

    :cond_c
    iget v0, v0, LX/6CN;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_e

    move-object v0, v1

    if-nez v1, :cond_d

    sget-object v0, LX/6CN;->DEFAULT_INSTANCE:LX/6CN;

    :cond_d
    iget-object v0, v0, LX/6CN;->text_:Ljava/lang/String;

    iput-object v0, v2, LX/1LI;->A04:Ljava/lang/String;

    :cond_e
    move-object v0, v1

    if-nez v1, :cond_f

    sget-object v0, LX/6CN;->DEFAULT_INSTANCE:LX/6CN;

    :cond_f
    iget v0, v0, LX/6CN;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_18

    if-nez v1, :cond_10

    sget-object v1, LX/6CN;->DEFAULT_INSTANCE:LX/6CN;

    :cond_10
    iget-object v0, v1, LX/6CN;->sideBySideSurveyMetadata_:LX/HWH;

    if-nez v0, :cond_11

    sget-object v0, LX/HWH;->DEFAULT_INSTANCE:LX/HWH;

    :cond_11
    iput-object v0, v2, LX/1LI;->A03:LX/HWH;

    return-object v2

    :cond_12
    iget v0, v4, LX/6CN;->kind_:I

    invoke-static {v0}, LX/99Y;->forNumber(I)LX/99Y;

    move-result-object v0

    if-nez v0, :cond_13

    sget-object v0, LX/99Y;->A0F:LX/99Y;

    :cond_13
    iput-object v0, v2, LX/1LI;->A01:LX/99Y;

    goto :goto_0

    :cond_14
    const-string v0, "remote jid is null"

    invoke-static {v0, v3}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_15
    const-string v0, "remote jid string is empty"

    invoke-static {v0, v3}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_16
    const-string v0, "no bot feedback msg"

    invoke-static {v0, v3}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_17
    const-string v0, "no protocol msg type"

    invoke-static {v0, v3}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_18
    return-object v2
.end method
