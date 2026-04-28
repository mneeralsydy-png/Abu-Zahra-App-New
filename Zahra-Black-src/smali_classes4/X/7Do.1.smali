.class public final LX/7Do;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oT;->A0c()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Do;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0f()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Do;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Do;->A03:LX/05V;

    invoke-static {}, LX/5oT;->A0a()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Do;->A04:LX/05V;

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/7y9;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/7Do;->A05:LX/00j;

    invoke-static {}, LX/5oT;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Do;->A01:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/6PK;LX/7Cn;LX/6DM;)LX/6PK;
    .locals 6

    invoke-static {p3}, LX/1ak;->A1Y(Ljava/lang/Object;)Z

    move-result v3

    iget-boolean v0, p1, LX/6PK;->A02:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    move-object v2, v4

    :goto_0
    iget-boolean v0, p2, LX/7Cn;->A03:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/7Do;->A03:LX/05V;

    invoke-static {v0}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v1

    iget-object v0, p1, LX/2vx;->A01:LX/1Kt;

    invoke-static {v1, v2, v0, p3, v3}, LX/6Pb;->A00(LX/07t;LX/0Fq;LX/1Kt;LX/6DM;Z)LX/2vx;

    move-result-object v5

    :goto_1
    iget-object v2, v5, LX/2vx;->A00:LX/0Fq;

    if-nez v2, :cond_3

    iget-object v0, v5, LX/2vx;->A01:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_3

    sget-object v2, LX/0I9;->A00:LX/0I9;

    :cond_0
    :goto_2
    if-eqz v2, :cond_7

    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    iget v0, p3, LX/6DM;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p3, LX/6DM;->remoteJid_:Ljava/lang/String;

    :goto_3
    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v1

    invoke-static {v1}, LX/0I3;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v4, v1

    :cond_1
    iget-object v0, v5, LX/2vx;->A01:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A01:Ljava/lang/String;

    new-instance v0, LX/6PK;

    invoke-direct {v0, v2, v4, v1}, LX/6PK;-><init>(LX/0Fq;LX/0Fq;Ljava/lang/String;)V

    return-object v0

    :cond_2
    move-object v0, v4

    goto :goto_3

    :cond_3
    instance-of v0, v2, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7Do;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0c(LX/05V;)LX/0Vg;

    move-result-object v0

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0, v2}, LX/0Vg;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)LX/0I6;

    move-result-object v2

    goto :goto_2

    :cond_4
    iget-boolean v0, p3, LX/6DM;->fromMe_:Z

    if-eqz v0, :cond_5

    move-object v2, v4

    :goto_4
    iget-object v0, p1, LX/2vx;->A01:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    iget-boolean v0, p3, LX/6DM;->fromMe_:Z

    invoke-static {v1, p3, v0}, LX/5oX;->A0K(LX/0Fq;LX/6DM;Z)LX/1Kt;

    move-result-object v0

    new-instance v5, LX/2vx;

    invoke-direct {v5, v2, v0}, LX/2vx;-><init>(LX/0Fq;LX/1Kt;)V

    goto :goto_1

    :cond_5
    sget-object v1, LX/0Fq;->A00:LX/0Hz;

    iget-object v0, p3, LX/6DM;->participant_:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v2

    goto :goto_4

    :cond_6
    iget-object v2, p1, LX/6PK;->A00:LX/0Fq;

    goto :goto_0

    :cond_7
    const-string v0, "FStatusProtobufKeyHelper/nullable senderJid when creating FStatusKey"

    invoke-static {v0, v3}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0
.end method

.method public final A01(LX/6Qz;)LX/6PK;
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, LX/7Do;->A01:LX/05V;

    invoke-static {v0}, LX/5oU;->A0b(LX/05V;)LX/7O7;

    move-result-object v3

    iget-object v2, p1, LX/7OI;->A0A:Ljava/lang/String;

    invoke-virtual {p1}, LX/7OI;->A06()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.ChatJid"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX/7OI;->A09:Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v0}, LX/5oX;->A0J(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v2}, LX/7O7;->A03(LX/0Fq;LX/0Fq;Ljava/lang/String;)LX/6PK;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Failed to create key"

    invoke-static {v0, v4}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/6PK;LX/68l;ZZ)LX/6DM;
    .locals 6

    const/4 v0, 0x1

    move-object v3, p2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/6PK;->A00:LX/0Fq;

    sget-object v0, LX/0I9;->A00:LX/0I9;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p4, :cond_2

    iget-object v0, p0, LX/7Do;->A05:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v1

    iget-object v0, p0, LX/7Do;->A03:LX/05V;

    invoke-static {v0}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/07t;->A09()LX/0I6;

    move-result-object v1

    :goto_0
    check-cast v1, LX/0Fq;

    :cond_0
    :goto_1
    iget-object v0, p0, LX/7Do;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78u;

    iget-object v2, p1, LX/2vx;->A01:LX/1Kt;

    const/4 v4, 0x0

    move v5, p3

    invoke-virtual/range {v0 .. v5}, LX/78u;->A01(LX/0Fq;LX/1Kt;LX/68l;ZZ)V

    invoke-virtual {p2}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6DM;

    return-object v0

    :cond_1
    invoke-static {v0}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-static {p1}, LX/6PK;->A01(LX/6PK;)LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v1, LX/0I6;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7Do;->A05:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7Do;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0c(LX/05V;)LX/0Vg;

    move-result-object v0

    check-cast v1, LX/0I5;

    invoke-virtual {v0, v1}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v1

    goto :goto_1
.end method
