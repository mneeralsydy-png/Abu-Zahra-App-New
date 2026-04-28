.class public LX/0VZ;
.super LX/0VY;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/00q;

.field public final A02:LX/0Ve;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/16 v0, 0x8

    new-instance v1, LX/1aA;

    invoke-direct {v1, v0}, LX/1aA;-><init>(I)V

    const/4 v0, 0x0

    new-instance v4, LX/00r;

    invoke-direct {v4, v0, v1}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/00I;

    const/16 v0, 0xcee

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Vb;

    const/16 v0, 0xcf3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ve;

    invoke-direct {p0, v1}, LX/0VY;-><init>(LX/0Vb;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0VZ;->A03:Ljava/util/Map;

    iput-object v4, p0, LX/0VZ;->A01:LX/00q;

    const/16 v0, 0x1eb8

    invoke-virtual {v3, v0}, LX/00I;->A0K(I)I

    move-result v1

    iput v1, p0, LX/0VZ;->A00:I

    iput-object v2, p0, LX/0VZ;->A02:LX/0Ve;

    const/4 v0, 0x0

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, LX/0VY;->A09()V

    :cond_0
    return-void
.end method


# virtual methods
.method public A0A(LX/0Fq;)LX/0IB;
    .locals 1

    invoke-static {p1}, LX/0I3;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0VZ;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, LX/0IB;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0VZ;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public A0B(LX/0IB;)V
    .locals 3

    if-eqz p1, :cond_0

    const-class v2, LX/0Fq;

    invoke-virtual {p1, v2}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0VZ;->A03:Ljava/util/Map;

    invoke-virtual {p1, v2}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public A0C(LX/0IB;)V
    .locals 4

    const-class v0, LX/0Fq;

    invoke-virtual {p1, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v3

    check-cast v3, LX/0Fq;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/0VZ;->A03:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, LX/0VZ;->A02:LX/0Ve;

    invoke-virtual {v2}, LX/0Ve;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0VZ;->A03:Ljava/util/Map;

    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v2, v3}, LX/0Ve;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public A0D(LX/0Fq;)V
    .locals 3

    iget-object v2, p0, LX/0VZ;->A03:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0VZ;->A02:LX/0Ve;

    invoke-virtual {v1}, LX/0Ve;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, p1}, LX/0Ve;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public Aqa()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContactCache/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0VZ;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public BlX(Ljava/lang/Integer;Z)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, p0, LX/0VZ;->A00:I

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/0VZ;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method
