.class public final LX/2HR;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:LX/16P;

.field public final A01:LX/0uf;

.field public final A02:LX/0pG;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/16P;LX/0Lk;LX/0uf;LX/0pG;Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p4, p3, p5, v0}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, p2, v0}, LX/1YT;-><init>(LX/0Lk;Z)V

    iput-object p4, p0, LX/2HR;->A02:LX/0pG;

    iput-object p3, p0, LX/2HR;->A01:LX/0uf;

    iput-object p5, p0, LX/2HR;->A03:Ljava/util/Set;

    iput-object p1, p0, LX/2HR;->A00:LX/16P;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, LX/2HR;->A03:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    invoke-static {v1}, LX/0JL;->A0f(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1CU;

    iget-object v0, p0, LX/2HR;->A02:LX/0pG;

    invoke-virtual {v0, v1}, LX/0pG;->A01(LX/0Fq;)I

    move-result v3

    iget-object v2, p0, LX/2HR;->A01:LX/0uf;

    iget-object v0, v2, LX/0uf;->A0C:LX/0IV;

    invoke-virtual {v0, v1}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v0

    invoke-static {v0}, LX/2c6;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/0uf;->A06(LX/1CU;)LX/1CU;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, LX/0uf;->A0A(LX/1CU;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v4, :cond_0

    move-object v5, v1

    :cond_0
    :goto_0
    new-instance v0, LX/2pL;

    invoke-direct {v0, v5, v3}, LX/2pL;-><init>(LX/1CU;I)V

    return-object v0

    :cond_1
    iget-object v0, p0, LX/2HR;->A02:LX/0pG;

    invoke-virtual {v0, v1}, LX/0pG;->A02(Ljava/util/Set;)I

    move-result v3

    goto :goto_0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2HR;->A00:LX/16P;

    invoke-interface {v0, p1}, LX/16P;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
