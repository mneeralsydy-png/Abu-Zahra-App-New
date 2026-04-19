.class public final LX/7hY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/888;
.implements LX/3ZG;
.implements LX/1LN;


# instance fields
.field public final A00:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0W()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7hY;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public ABt(LX/1J1;LX/7PH;)V
    .locals 5

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, LX/1O8;

    if-eqz v0, :cond_1

    iget-object v4, p1, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, LX/1O8;

    iget v1, v0, LX/1O8;->A00:I

    iget-object v3, p2, LX/7PH;->A01:LX/68u;

    invoke-static {v3}, LX/68u;->A05(LX/68u;)LX/68r;

    move-result-object v2

    invoke-static {v2}, LX/5oY;->A0X(LX/159;)LX/6DM;

    move-result-object v0

    invoke-static {v0, v4, v2, v1}, LX/68r;->A01(LX/14n;LX/1Kt;LX/68r;I)V

    sget-object v0, LX/6mY;->A08:LX/6mY;

    invoke-virtual {v2, v0}, LX/68r;->A0H(LX/6mY;)V

    sget-object v0, LX/6Bj;->DEFAULT_INSTANCE:LX/6Bj;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v1

    check-cast v1, LX/68f;

    invoke-static {p1}, LX/1hq;->A01(LX/1J1;)LX/3Cx;

    move-result-object v0

    iget v0, v0, LX/3Cx;->A01:I

    invoke-static {v0}, LX/7Fq;->A01(I)LX/6mH;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/68f;->A0I(LX/6mH;)V

    invoke-static {p1}, LX/1hq;->A01(LX/1J1;)LX/3Cx;

    move-result-object v0

    iget-object v0, v0, LX/3Cx;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

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

    invoke-virtual {v3, v2}, LX/68u;->A0W(LX/68r;)V

    return-void

    :cond_1
    const-string v0, "FMessageEphemeralSettingChangeProtobuf not supported message"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public Bot(LX/7PL;)LX/1J1;
    .locals 8

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/7Ff;->A01(LX/7PL;)LX/6mY;

    move-result-object v1

    sget-object v0, LX/6mY;->A08:LX/6mY;

    if-ne v1, v0, :cond_d

    invoke-static {p1}, LX/7PL;->A01(LX/7PL;)LX/6DJ;

    move-result-object v7

    iget-object v5, p1, LX/7PL;->A09:LX/1Kt;

    iget-wide v0, p1, LX/7PL;->A04:J

    new-instance v3, LX/1O8;

    invoke-direct {v3, v5, v0, v1}, LX/1O8;-><init>(LX/1Kt;J)V

    iget v2, v7, LX/6DJ;->ephemeralExpiration_:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v2

    if-gtz v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput v0, v3, LX/1O8;->A00:I

    iget-object v0, v5, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/7hY;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0h(LX/05V;)LX/0IV;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0IV;->A0H(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0tk;

    move-result-object v0

    if-eqz v0, :cond_b

    iget v0, v0, LX/0tk;->expiration:I

    :goto_0
    iput v0, v3, LX/1O8;->A01:I

    :cond_2
    iget-object v0, v7, LX/6DJ;->disappearingMode_:LX/6Bj;

    if-nez v0, :cond_3

    sget-object v0, LX/6Bj;->DEFAULT_INSTANCE:LX/6Bj;

    :cond_3
    iget v0, v0, LX/6Bj;->trigger_:I

    invoke-static {v0}, LX/6mH;->forNumber(I)LX/6mH;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, LX/6mH;->A05:LX/6mH;

    :cond_4
    invoke-static {v0}, LX/7Fq;->A00(LX/6mH;)I

    move-result v5

    const/4 v6, 0x0

    if-lez v2, :cond_a

    invoke-static {v3, v5}, LX/1hq;->A04(LX/1J1;I)V

    iget-object v0, v7, LX/6DJ;->disappearingMode_:LX/6Bj;

    if-nez v0, :cond_5

    sget-object v0, LX/6Bj;->DEFAULT_INSTANCE:LX/6Bj;

    :cond_5
    iget-boolean v1, v0, LX/6Bj;->initiatedByMe_:Z

    iget-object v0, v3, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    const/4 v2, 0x1

    invoke-static {v0, v1}, LX/1ag;->A1Q(II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v0}, LX/1hq;->A06(LX/1J1;Ljava/lang/Boolean;)V

    iget-object v0, v7, LX/6DJ;->disappearingMode_:LX/6Bj;

    if-nez v0, :cond_6

    sget-object v0, LX/6Bj;->DEFAULT_INSTANCE:LX/6Bj;

    :cond_6
    iget v0, v0, LX/6Bj;->initiator_:I

    invoke-static {v0}, LX/6lv;->forNumber(I)LX/6lv;

    move-result-object v0

    if-nez v0, :cond_7

    sget-object v0, LX/6lv;->A02:LX/6lv;

    :cond_7
    invoke-virtual {v0}, LX/6lv;->getNumber()I

    move-result v1

    if-nez v5, :cond_8

    if-eqz v1, :cond_c

    const/4 v0, 0x2

    if-eq v1, v2, :cond_9

    if-ne v1, v0, :cond_8

    invoke-static {v3, v0}, LX/1hq;->A04(LX/1J1;I)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v3, v0}, LX/1hq;->A06(LX/1J1;Ljava/lang/Boolean;)V

    :cond_8
    return-object v3

    :cond_9
    invoke-static {v3, v0}, LX/1hq;->A04(LX/1J1;I)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_a
    invoke-static {v3, v4}, LX/1hq;->A04(LX/1J1;I)V

    invoke-static {v3, v6}, LX/1hq;->A06(LX/1J1;Ljava/lang/Boolean;)V

    if-nez v2, :cond_8

    const/4 v0, 0x4

    if-ne v5, v0, :cond_8

    invoke-static {v3, v0}, LX/1hq;->A04(LX/1J1;I)V

    return-object v3

    :cond_b
    const/4 v0, 0x0

    goto :goto_0

    :cond_c
    invoke-static {v3, v2}, LX/1hq;->A04(LX/1J1;I)V

    invoke-static {v3, v6}, LX/1hq;->A06(LX/1J1;Ljava/lang/Boolean;)V

    return-object v3

    :cond_d
    const/4 v3, 0x0

    return-object v3
.end method
