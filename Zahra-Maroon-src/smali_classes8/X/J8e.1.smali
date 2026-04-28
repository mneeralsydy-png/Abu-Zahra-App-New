.class public final LX/J8e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jye;


# instance fields
.field public final A00:LX/0VE;

.field public final A01:LX/0Yi;

.field public final A02:LX/07C;

.field public final A03:LX/0NI;

.field public final A04:LX/0VU;

.field public final A05:LX/0VV;


# direct methods
.method public constructor <init>(LX/0VE;LX/0VU;LX/0Yi;LX/0VV;LX/07C;LX/0NI;)V
    .locals 0

    invoke-static {p6, p5, p1, p2}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p3}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/J8e;->A03:LX/0NI;

    iput-object p5, p0, LX/J8e;->A02:LX/07C;

    iput-object p1, p0, LX/J8e;->A00:LX/0VE;

    iput-object p2, p0, LX/J8e;->A04:LX/0VU;

    iput-object p4, p0, LX/J8e;->A05:LX/0VV;

    iput-object p3, p0, LX/J8e;->A01:LX/0Yi;

    return-void
.end method


# virtual methods
.method public BMo(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getstatus/delete jid="

    invoke-static {p1, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/J8e;->A05:LX/0VV;

    invoke-virtual {v0, p1}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    iput-object v0, v3, LX/0IB;->A0I:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/0IB;->A06:J

    iget-object v2, p0, LX/J8e;->A02:LX/07C;

    const/16 v1, 0x19

    new-instance v0, LX/JUn;

    invoke-direct {v0, p0, v3, v1}, LX/JUn;-><init>(LX/J8e;LX/0IB;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public BPJ(Lcom/whatsapp/infra/core/jid/UserJid;I)V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getstatus/failed jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " code="

    invoke-static {v0, v1, p2}, LX/5oR;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void
.end method

.method public BXr(Lcom/whatsapp/infra/core/jid/UserJid;)V
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getstatus/nochange jid="

    invoke-static {p1, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public Bhd(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;J)V
    .locals 4

    iget-object v0, p0, LX/J8e;->A05:LX/0VV;

    invoke-virtual {v0, p1}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v3

    if-eqz v3, :cond_0

    iput-object p2, v3, LX/0IB;->A0I:Ljava/lang/String;

    iput-wide p3, v3, LX/0IB;->A06:J

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "getstatus/received  jid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " timestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, LX/0IB;->A06:J

    invoke-static {v2, v0, v1}, LX/1al;->A1I(Ljava/lang/StringBuilder;J)V

    iget-object v2, p0, LX/J8e;->A02:LX/07C;

    const/16 v1, 0x19

    new-instance v0, LX/JUn;

    invoke-direct {v0, p0, v3, v1}, LX/JUn;-><init>(LX/J8e;LX/0IB;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
