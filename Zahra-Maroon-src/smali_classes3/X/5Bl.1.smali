.class public final LX/5Bl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0TD;


# instance fields
.field public final A00:LX/4f3;


# direct methods
.method public constructor <init>(LX/4f3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Bl;->A00:LX/4f3;

    return-void
.end method


# virtual methods
.method public BMw(Ljava/lang/String;)V
    .locals 7

    iget-object v1, p0, LX/5Bl;->A00:LX/4f3;

    iget-object v4, v1, LX/4f3;->A00:LX/4u5;

    iget-object v0, v4, LX/4u5;->A00:LX/0MA;

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/4f3;->A01:LX/0IB;

    iget-object v5, v1, LX/4f3;->A03:Ljava/lang/String;

    iget-object v2, v1, LX/4f3;->A02:LX/1CU;

    const/4 v6, 0x1

    new-instance v1, LX/5GI;

    invoke-direct/range {v1 .. v6}, LX/5GI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public BPj(LX/0SZ;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1ED;->A00(LX/0SZ;)I

    move-result v1

    iget-object v0, p0, LX/5Bl;->A00:LX/4f3;

    invoke-virtual {v0, v1}, LX/4f3;->A00(I)V

    return-void
.end method

.method public Bj9(LX/0SZ;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-class v1, LX/1CU;

    const-string v0, "from"

    invoke-virtual {p1, v1, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    const/4 v2, -0x3

    if-eqz v0, :cond_2

    const-string v0, "unlink"

    invoke-virtual {p1, v0}, LX/0SZ;->A0E(Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "group"

    invoke-virtual {v1, v0}, LX/0SZ;->A0L(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0SZ;

    const-class v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    const-string v0, "jid"

    invoke-virtual {v3, v1, v0}, LX/0SZ;->A09(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "error"

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, LX/0SZ;->A04(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v2, v0}, LX/1af;->A07(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/5Bl;->A00:LX/4f3;

    iget-object v2, v1, LX/4f3;->A00:LX/4u5;

    iget-object v0, v2, LX/4u5;->A00:LX/0MA;

    if-eqz v0, :cond_3

    iget-object v3, v1, LX/4f3;->A01:LX/0IB;

    iget-object v6, v1, LX/4f3;->A03:Ljava/lang/String;

    iget-object v4, v1, LX/4f3;->A02:LX/1CU;

    const/4 v7, 0x0

    new-instance v1, LX/5GN;

    invoke-direct/range {v1 .. v7}, LX/5GN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/5Bl;->A00:LX/4f3;

    invoke-virtual {v0, v2}, LX/4f3;->A00(I)V

    :cond_3
    return-void
.end method

.method public synthetic C67(Ljava/lang/String;)LX/Aar;
    .locals 1

    sget-object v0, LX/AEN;->A00:LX/AEN;

    return-object v0
.end method
