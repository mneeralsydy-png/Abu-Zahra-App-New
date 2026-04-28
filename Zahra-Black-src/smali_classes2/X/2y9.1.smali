.class public final LX/2y9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/00q;

.field public final A03:LX/07t;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0b()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/2y9;->A03:LX/07t;

    invoke-static {}, LX/1ad;->A0g()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2y9;->A02:LX/00q;

    invoke-static {}, LX/1ad;->A0f()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2y9;->A00:LX/05V;

    const/16 v0, 0x3ad

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2y9;->A01:LX/05V;

    return-void
.end method

.method public static final A00(LX/220;)J
    .locals 3

    iget v0, p0, LX/220;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-wide v2, p0, LX/220;->messageTimestamp_:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    return-wide v2

    :cond_0
    const-wide/16 v2, 0x0

    return-wide v2
.end method

.method public static A01(LX/05V;LX/2r5;LX/220;)LX/2vx;
    .locals 2

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2y9;

    iget-object v0, p1, LX/2r5;->A01:LX/2vx;

    invoke-virtual {v1, v0, p2}, LX/2y9;->A05(LX/2vx;LX/220;)LX/2vx;

    move-result-object v0

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    return-object v0
.end method

.method public static A02(LX/2r5;LX/2y9;LX/6DM;)LX/2vx;
    .locals 0

    invoke-static {p2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object p0, p0, LX/2r5;->A01:LX/2vx;

    invoke-virtual {p1, p0, p2}, LX/2y9;->A04(LX/2vx;LX/6DM;)LX/2vx;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A03(LX/2vx;LX/220;)Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 5

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object v4, p0, LX/2y9;->A03:LX/07t;

    iget-object v3, p1, LX/2vx;->A01:LX/1Kt;

    iget-object v2, p1, LX/2vx;->A00:LX/0Fq;

    iget-object v1, p2, LX/220;->key_:LX/6DM;

    if-nez v1, :cond_0

    sget-object v1, LX/6DM;->DEFAULT_INSTANCE:LX/6DM;

    :cond_0
    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0I3;->A0M(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    invoke-static {v4, v2, v3, v1, v0}, LX/6Pb;->A00(LX/07t;LX/0Fq;LX/1Kt;LX/6DM;Z)LX/2vx;

    move-result-object v0

    iget-object v2, v0, LX/2vx;->A00:LX/0Fq;

    instance-of v0, v2, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v2, :cond_2

    :cond_1
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    iget-object v0, p2, LX/220;->participant_:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0I0;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    :cond_2
    return-object v2

    :cond_3
    iget-object v0, p2, LX/220;->key_:LX/6DM;

    move-object v1, v0

    if-nez v0, :cond_4

    sget-object v0, LX/6DM;->DEFAULT_INSTANCE:LX/6DM;

    :cond_4
    iget v0, v0, LX/6DM;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    if-nez v1, :cond_5

    sget-object v1, LX/6DM;->DEFAULT_INSTANCE:LX/6DM;

    :cond_5
    iget-object v0, v1, LX/6DM;->participant_:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/1ai;->A0S(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    return-object v0

    :cond_6
    iget v0, p2, LX/220;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    iget-object v0, p2, LX/220;->participant_:Ljava/lang/String;

    goto :goto_0
.end method

.method public final A04(LX/2vx;LX/6DM;)LX/2vx;
    .locals 5

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v0, p2, LX/6DM;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    sget-object v3, LX/0Fq;->A00:LX/0Hz;

    iget-object v0, p2, LX/6DM;->remoteJid_:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v4

    if-eqz v4, :cond_4

    iget v0, p2, LX/6DM;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object v2, p2, LX/6DM;->id_:Ljava/lang/String;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/2y9;->A03:LX/07t;

    iget-object v2, p1, LX/2vx;->A01:LX/1Kt;

    iget-object v1, p1, LX/2vx;->A00:LX/0Fq;

    invoke-static {v1}, LX/0I3;->A0M(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    invoke-static {v3, v1, v2, p2, v0}, LX/6Pb;->A00(LX/07t;LX/0Fq;LX/1Kt;LX/6DM;Z)LX/2vx;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/2y9;->A02:LX/00q;

    invoke-static {v1}, LX/1al;->A1R(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1ai;->A0b(LX/00q;)LX/0WI;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0WI;->A03(LX/0Fq;)LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    iget-boolean v0, p2, LX/6DM;->fromMe_:Z

    invoke-static {v4, v2, v0}, LX/1ac;->A0s(LX/0Fq;Ljava/lang/String;Z)LX/1Kt;

    move-result-object v2

    iget-object v0, p2, LX/6DM;->participant_:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v1

    new-instance v0, LX/2vx;

    invoke-direct {v0, v1, v2}, LX/2vx;-><init>(LX/0Fq;LX/1Kt;)V

    return-object v0

    :cond_2
    const-string v0, "Message Key is malformed: ID is null or empty"

    invoke-static {v0, v1}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "Message Key is malformed: no message ID set."

    invoke-static {v0, v1}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "Message Key is malformed: failed to parse remote JID."

    invoke-static {v0, v1}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "Message Key is malformed: no remote JID set."

    invoke-static {v0, v1}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0
.end method

.method public final A05(LX/2vx;LX/220;)LX/2vx;
    .locals 3

    const/4 v1, 0x0

    iget v0, p2, LX/220;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p2, LX/220;->key_:LX/6DM;

    if-nez v0, :cond_0

    sget-object v0, LX/6DM;->DEFAULT_INSTANCE:LX/6DM;

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {v0}, LX/14n;->A0H()LX/159;

    move-result-object v2

    check-cast v2, LX/68l;

    iget-object v0, v2, LX/159;->A00:LX/14n;

    check-cast v0, LX/6DM;

    iget-object v1, v0, LX/6DM;->participant_:Ljava/lang/String;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p2, LX/220;->participant_:Ljava/lang/String;

    :cond_1
    invoke-virtual {v2, v1}, LX/68l;->A0J(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6DM;

    :cond_2
    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, LX/2y9;->A04(LX/2vx;LX/6DM;)LX/2vx;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "Message Key was not set."

    invoke-static {v0, v1}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0
.end method

.method public final A06(LX/0Fq;LX/1Kt;LX/1zu;)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v1, p2, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, LX/1zu;->A0L(Ljava/lang/String;)V

    :cond_0
    invoke-static {v1}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2y9;->A01:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ax;

    invoke-virtual {v0}, LX/0ax;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ax;

    iget-object v0, v0, LX/0ax;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4cf0

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/2y9;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0c(LX/05V;)LX/0Vg;

    move-result-object v0

    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0, p1}, LX/0Vg;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0I6;

    move-result-object p1

    :cond_1
    :goto_0
    check-cast p1, Lcom/whatsapp/infra/core/jid/Jid;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, LX/1zu;->A0L(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p1, LX/0I6;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2y9;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A0c(LX/05V;)LX/0Vg;

    move-result-object v0

    invoke-static {v0, p1}, LX/1ai;->A0R(LX/0Vg;Ljava/lang/Object;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object p1

    goto :goto_0
.end method

.method public final A07(LX/1Kt;LX/1zu;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/1Kt;->A00:LX/0Fq;

    instance-of v0, v2, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2y9;->A02:LX/00q;

    invoke-static {v0}, LX/1ai;->A0b(LX/00q;)LX/0WI;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0WI;->A02(LX/0Fq;)LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    invoke-static {}, LX/6DM;->A0A()LX/68l;

    move-result-object v1

    iget-object v0, p1, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/68l;->A0I(Ljava/lang/String;)V

    iget-boolean v0, p1, LX/1Kt;->A02:Z

    invoke-virtual {v1, v0}, LX/68l;->A0L(Z)V

    invoke-static {v2}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/68l;->A0K(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6DM;

    invoke-static {p2}, LX/1ai;->A0i(LX/159;)LX/220;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/220;->key_:LX/6DM;

    iget v0, v1, LX/220;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/220;->bitField0_:I

    return-void
.end method
