.class public final LX/2mh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0Z2;

.field public final A02:LX/3bB;

.field public final A03:LX/0kP;

.field public final A04:LX/0ZX;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x43fe

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bB;

    iput-object v0, p0, LX/2mh;->A02:LX/3bB;

    const/16 v0, 0x1469

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kP;

    iput-object v0, p0, LX/2mh;->A03:LX/0kP;

    invoke-static {}, LX/1ag;->A0V()LX/0Z2;

    move-result-object v0

    iput-object v0, p0, LX/2mh;->A01:LX/0Z2;

    const/16 v0, 0xf5a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZX;

    iput-object v0, p0, LX/2mh;->A04:LX/0ZX;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/2mh;->A00:LX/07B;

    return-void
.end method


# virtual methods
.method public final A00(LX/1J1;)Z
    .locals 6

    const/4 v5, 0x0

    iget-object v1, p0, LX/2mh;->A00:LX/07B;

    const/16 v0, 0x3550

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/7ML;->A00(LX/1J1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v5, v5}, LX/0kP;->A02(Ljava/lang/String;ZZZ)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v3, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1aj;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/2mh;->A02:LX/3bB;

    invoke-interface {v0, p1, v1}, LX/3bB;->AkB(LX/1J1;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/1ac;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/2mh;->A04:LX/0ZX;

    iget-object v0, p0, LX/2mh;->A01:LX/0Z2;

    invoke-virtual {v0, v2}, LX/0Z2;->A0h(LX/1CU;)Z

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/0ZX;->A08(LX/1CU;Z)Z

    move-result v4

    return v4

    :cond_2
    invoke-static {v3}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/2mh;->A04:LX/0ZX;

    invoke-virtual {v0, v1}, LX/0ZX;->A09(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    :cond_3
    return v4

    :cond_4
    return v5
.end method
