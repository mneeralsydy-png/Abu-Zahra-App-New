.class public final LX/3JE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OQ;


# instance fields
.field public volatile A00:Z

.field public final synthetic A01:LX/1nR;

.field public final synthetic A02:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A03:LX/1ME;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/3bj;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/1nR;Lcom/whatsapp/infra/core/jid/UserJid;LX/1ME;Ljava/lang/String;LX/3bj;ZZ)V
    .locals 0

    iput-object p3, p0, LX/3JE;->A03:LX/1ME;

    iput-object p5, p0, LX/3JE;->A05:LX/3bj;

    iput-object p1, p0, LX/3JE;->A01:LX/1nR;

    iput-object p2, p0, LX/3JE;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    iput-object p4, p0, LX/3JE;->A04:Ljava/lang/String;

    iput-boolean p6, p0, LX/3JE;->A06:Z

    iput-boolean p7, p0, LX/3JE;->A07:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic BHC(LX/1J1;I)V
    .locals 0

    return-void
.end method

.method public synthetic BOU(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BOV(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BOm(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BUa(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BWU(LX/1J1;LX/1ND;I)V
    .locals 0

    return-void
.end method

.method public synthetic BWV(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BWW(LX/1J1;I)V
    .locals 0

    return-void
.end method

.method public BWb(LX/1J1;I)V
    .locals 10

    invoke-static {p1}, LX/1ae;->A0n(LX/1J1;)LX/1Kt;

    move-result-object v1

    iget-object v0, p0, LX/3JE;->A03:LX/1ME;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/3JE;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3JE;->A00:Z

    iget-object v0, p0, LX/3JE;->A05:LX/3bj;

    iget-object v0, v0, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, LX/0Px;

    const/4 v7, 0x0

    invoke-interface {v0, v7}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    invoke-static {p1}, LX/1Ku;->A0e(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EditGroupMemberTagViewModel/sendMemberTagWithObserver: failed status:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/1J1;->Aqd()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/1ad;->A1S(Ljava/lang/Object;)V

    iget-object v4, p0, LX/3JE;->A01:LX/1nR;

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    iget-object v1, v4, LX/1nR;->A0F:LX/01w;

    const/16 v0, 0xc

    invoke-static {v4, v7, v0}, LX/3SP;->A03(Ljava/lang/Object;LX/0gH;I)LX/3SP;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1ac;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    iget-object v0, v4, LX/1nR;->A0E:LX/01w;

    iget-object v5, p0, LX/3JE;->A02:Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v6, p0, LX/3JE;->A04:Ljava/lang/String;

    iget-boolean v9, p0, LX/3JE;->A06:Z

    const/4 v8, 0x0

    new-instance v3, LX/3RW;

    invoke-direct/range {v3 .. v9}, LX/3RW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;IZ)V

    invoke-static {v2, v0, v3, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/3JE;->A01:LX/1nR;

    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v4

    iget-object v3, v5, LX/1nR;->A0F:LX/01w;

    iget-boolean v2, p0, LX/3JE;->A07:Z

    const/4 v1, 0x2

    new-instance v0, LX/3S2;

    invoke-direct {v0, v5, v7, v1, v2}, LX/3S2;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
.end method

.method public synthetic BWe(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BWg(LX/1J1;LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BWh(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BWp(Ljava/util/Collection;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/2cS;->A00(LX/0OQ;Ljava/util/Collection;I)V

    return-void
.end method

.method public synthetic BWq(LX/0Fq;)V
    .locals 0

    return-void
.end method

.method public synthetic BWr(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public synthetic BWs(LX/0Fq;Ljava/util/Collection;Z)V
    .locals 0

    return-void
.end method

.method public synthetic BWt(Ljava/util/Collection;)V
    .locals 0

    return-void
.end method

.method public synthetic BXj(LX/1Jk;)V
    .locals 0

    return-void
.end method

.method public synthetic BXk(LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BXl(LX/1Jk;ZZ)V
    .locals 0

    return-void
.end method

.method public synthetic BXn(LX/1Jk;)V
    .locals 0

    return-void
.end method

.method public synthetic BZX(LX/1J1;LX/1J1;)V
    .locals 0

    return-void
.end method

.method public synthetic BZb(LX/1J1;LX/1J1;)V
    .locals 0

    return-void
.end method
