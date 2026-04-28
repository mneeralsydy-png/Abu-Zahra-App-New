.class public final LX/ABl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1UC;


# instance fields
.field public final A00:J

.field public final A01:LX/9RF;

.field public final A02:Z

.field public final A03:Z

.field public final synthetic A04:LX/9rj;


# direct methods
.method public constructor <init>(LX/9rj;LX/9RF;JZZ)V
    .locals 0

    iput-object p1, p0, LX/ABl;->A04:LX/9rj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ABl;->A01:LX/9RF;

    iput-wide p3, p0, LX/ABl;->A00:J

    iput-boolean p5, p0, LX/ABl;->A02:Z

    iput-boolean p6, p0, LX/ABl;->A03:Z

    return-void
.end method


# virtual methods
.method public BMv(Ljava/lang/Exception;)V
    .locals 9

    instance-of v0, p1, LX/9A8;

    if-eqz v0, :cond_2

    check-cast p1, LX/9A8;

    iget-object v0, p1, LX/9A8;->id:Ljava/lang/String;

    iget-object v5, p0, LX/ABl;->A01:LX/9RF;

    iget-object v2, v5, LX/9RF;->A03:Ljava/lang/String;

    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Delivery callback stanza id mismatch. Got "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/9A8;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expected "

    invoke-static {v0, v2, v1}, LX/8D6;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "Call stanza delivery timed out after "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/ABl;->A00:J

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms: call id = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v5, LX/9RF;->A02:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", tag = "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v5, LX/9RF;->A01:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    iget-object v0, v4, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", stanza id = "

    invoke-static {v8, v3, v2}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/ABl;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ABl;->A04:LX/9rj;

    iget-object v0, v0, LX/9rj;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pq;

    iget-object v0, v0, LX/0Pq;->A0I:LX/0qq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0qq;->By4()V

    :cond_0
    iget-boolean v0, p0, LX/ABl;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/ABl;->A04:LX/9rj;

    iget-object v0, v0, LX/9rj;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Pq;

    invoke-static {v5}, LX/8D6;->A0F(Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0Pq;->A0J(Landroid/os/Message;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Dropped call stanza when delivery times out: call id = "

    invoke-static {v0, v7, v6, v1}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v4, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3, v2}, LX/5oY;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Call stanza delivery failed: call id = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/ABl;->A01:LX/9RF;

    iget-object v0, v1, LX/9RF;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tag = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/9RF;->A01:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    iget-object v0, v0, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", stanza id = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/9RF;->A03:Ljava/lang/String;

    invoke-static {v0, v2, p1}, LX/1am;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic BMx(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/ABl;->A01:LX/9RF;

    iget-object v3, v0, LX/9RF;->A03:Ljava/lang/String;

    invoke-static {p1, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Delivery callback stanza id mismatch. Got "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expected "

    invoke-static {v0, v3, v1}, LX/8D6;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    return-void
.end method
