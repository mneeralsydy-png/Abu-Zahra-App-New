.class public final LX/4fz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Zq;

.field public final A01:LX/0Z2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xeee

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zq;

    iput-object v0, p0, LX/4fz;->A00:LX/0Zq;

    invoke-static {}, LX/1ag;->A0V()LX/0Z2;

    move-result-object v0

    iput-object v0, p0, LX/4fz;->A01:LX/0Z2;

    return-void
.end method


# virtual methods
.method public final A00(LX/1CU;)Ljava/util/HashSet;
    .locals 5

    iget-object v0, p0, LX/4fz;->A00:LX/0Zq;

    invoke-virtual {v0, p1}, LX/0Zq;->A04(LX/1CU;)Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/3bD;->A0r(Ljava/util/Iterator;)LX/4tL;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4fz;->A01:LX/0Z2;

    iget-object v0, v2, LX/4tL;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public final A01(LX/1CU;)Ljava/util/HashSet;
    .locals 5

    iget-object v0, p0, LX/4fz;->A00:LX/0Zq;

    invoke-virtual {v0, p1}, LX/0Zq;->A04(LX/1CU;)Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/3bD;->A0r(Ljava/util/Iterator;)LX/4tL;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4fz;->A01:LX/0Z2;

    iget-object v0, v2, LX/4tL;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-object v4
.end method
