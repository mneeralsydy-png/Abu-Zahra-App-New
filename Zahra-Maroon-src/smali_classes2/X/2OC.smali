.class public final LX/2OC;
.super LX/3AP;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/075;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0Z()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/2OC;->A01:LX/075;

    invoke-static {}, LX/1aj;->A0b()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2OC;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public ABp(LX/2s3;LX/1J1;LX/1zu;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p3, p1}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p2, LX/1Rh;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v2, p2

    check-cast v2, LX/1Rh;

    if-eqz v2, :cond_2

    invoke-super {p0, p1, p2, p3}, LX/3AP;->ABp(LX/2s3;LX/1J1;LX/1zu;)V

    sget-object v0, LX/2Yz;->A01:LX/2Yz;

    invoke-virtual {p3, v0}, LX/1zu;->A0J(LX/2Yz;)V

    iget-object v0, v2, LX/1Rg;->A01:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {p3, v0}, LX/1zu;->A0K(Ljava/lang/String;)V

    iget-object v0, v2, LX/1Rh;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-virtual {p3, v1}, LX/1zu;->A0K(Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v0, LX/6nA;

    invoke-direct {v0, v3, v1}, LX/6nA;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public Aau()Ljava/util/Set;
    .locals 1

    sget-object v0, LX/2Yz;->A01:LX/2Yz;

    invoke-static {v0}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Bol(LX/2r5;LX/220;)LX/1J1;
    .locals 6

    const/4 v2, 0x0

    invoke-static {p2, p1}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p2}, LX/220;->A0N()LX/2Yz;

    move-result-object v4

    sget-object v0, LX/2Yz;->A01:LX/2Yz;

    if-ne v4, v0, :cond_3

    iget-object v0, p0, LX/2OC;->A00:LX/05V;

    invoke-static {v0, p1, p2}, LX/2y9;->A01(LX/05V;LX/2r5;LX/220;)LX/2vx;

    move-result-object v4

    invoke-static {p2}, LX/2y9;->A00(LX/220;)J

    move-result-wide v0

    iget-object v5, v4, LX/2vx;->A01:LX/1Kt;

    new-instance v4, LX/1Rh;

    invoke-direct {v4, v5, v0, v1}, LX/1Rh;-><init>(LX/1Kt;J)V

    const/4 v0, 0x5

    invoke-virtual {v4, v0}, LX/1J1;->A0C(I)V

    iget-wide v0, v4, LX/1J1;->A0E:J

    iput-wide v0, v4, LX/1J1;->A0D:J

    iget-wide v0, p2, LX/220;->revokeMessageTimestamp_:J

    iput-wide v0, v4, LX/1Rg;->A00:J

    invoke-static {p2}, LX/1ai;->A00(LX/220;)I

    move-result v0

    if-le v0, v3, :cond_1

    iget-object v0, p2, LX/220;->messageStubParameters_:LX/14s;

    invoke-static {v0, v2}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iput-object v1, v4, LX/1Rg;->A01:Ljava/lang/String;

    :cond_0
    iget-object v0, p2, LX/220;->messageStubParameters_:LX/14s;

    invoke-static {v0, v3}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ai;->A0S(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v4, LX/1Rh;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    :cond_1
    return-object v4

    :cond_2
    iget-object v2, p0, LX/2OC;->A01:LX/075;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "build="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "release"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FMessageAdminRevokedHistorySync/nullAdminJid"

    invoke-virtual {v2, v0, v1, v3}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v4

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected stub type: "

    invoke-static {v4, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ai;->A0Z(Ljava/lang/String;I)LX/6Qy;

    move-result-object v0

    throw v0
.end method
