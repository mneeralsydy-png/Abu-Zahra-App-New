.class public LX/77M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/00q;

.field public final A02:Lcom/whatsapp/infra/core/jid/Jid;

.field public final A03:LX/1Kt;

.field public final A04:Ljava/util/Set;

.field public final A05:LX/0c2;

.field public final A06:LX/0lf;


# direct methods
.method public constructor <init>(LX/00q;LX/0c2;Lcom/whatsapp/infra/core/jid/Jid;LX/1Kt;LX/0lf;Ljava/util/Set;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/77M;->A01:LX/00q;

    iput-object p2, p0, LX/77M;->A05:LX/0c2;

    iput-object p5, p0, LX/77M;->A06:LX/0lf;

    iput-object p3, p0, LX/77M;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    iput-object p4, p0, LX/77M;->A03:LX/1Kt;

    iput p7, p0, LX/77M;->A00:I

    iput-object p6, p0, LX/77M;->A04:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public A00()Ljava/util/Set;
    .locals 10

    instance-of v0, p0, LX/6Xq;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6Xq;

    iget-object v0, v0, LX/6Xq;->A00:Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;

    invoke-virtual {v0}, Lcom/whatsapp/productinfra/status/sendflow/E2eStatusJobParams;->A03()Ljava/util/HashSet;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/77M;->A04:Ljava/util/Set;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v2, p0, LX/77M;->A06:LX/0lf;

    iget-object v4, p0, LX/77M;->A03:LX/1Kt;

    iget v7, p0, LX/77M;->A00:I

    const-class v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v0, v1, v5}, LX/0I3;->A0G(Ljava/lang/Class;Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x3a

    if-eq v7, v0, :cond_a

    const/16 v0, 0x45

    if-eq v7, v0, :cond_a

    const/16 v0, 0x4d

    if-eq v7, v0, :cond_a

    iget-object v0, v2, LX/0lf;->A09:LX/0c2;

    invoke-virtual {v0, v4}, LX/0c2;->A04(LX/1Kt;)Ljava/util/Set;

    move-result-object v6

    :goto_0
    iget-object v0, v4, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v9

    invoke-static {v0}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v8

    if-nez v9, :cond_1

    if-eqz v8, :cond_3

    :cond_1
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/1ai;->A0O(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    if-eqz v9, :cond_9

    invoke-static {v1}, LX/0I3;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v1}, LX/0I3;->A0M(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_9

    :goto_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "key = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; messageType = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; targetDevices = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/FGj;

    invoke-direct {v0, v1}, LX/FGj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, LX/FGj;->A00(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LX/0lf;->A0A:LX/075;

    const-string v1, "InvalidRecipientFiltered"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    invoke-interface {v5, v6}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_2
    iget-object v0, p0, LX/77M;->A01:LX/00q;

    invoke-static {v0}, LX/5oS;->A0O(LX/00q;)LX/1V9;

    move-result-object v3

    iget-object v2, p0, LX/77M;->A02:Lcom/whatsapp/infra/core/jid/Jid;

    iget v1, p0, LX/77M;->A00:I

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    if-eq v1, v0, :cond_5

    const/16 v0, 0x40

    if-ne v1, v0, :cond_7

    :cond_5
    invoke-static {v2}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/1V9;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v4}, LX/1al;->A0U(LX/00q;LX/1Kt;)LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v0}, LX/1V9;->A0F(LX/1J1;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, LX/5oS;->A0X(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v1

    iget-object v0, v1, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_3
    invoke-interface {v5, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_7
    return-object v5

    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    :cond_9
    if-eqz v8, :cond_2

    invoke-static {v1}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0I3;->A0M(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_a
    iget-object v0, v4, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0, v4, v2, v7}, LX/0lf;->A02(LX/0Fq;LX/1Kt;LX/0lf;I)Ljava/util/HashSet;

    move-result-object v6

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, LX/77M;->A05:LX/0c2;

    iget-object v4, p0, LX/77M;->A03:LX/1Kt;

    invoke-virtual {v0, v4}, LX/0c2;->A04(LX/1Kt;)Ljava/util/Set;

    move-result-object v5

    goto :goto_2
.end method
