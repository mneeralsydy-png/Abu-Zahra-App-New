.class public final LX/AC1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0VX;


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/9Ss;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/AC1;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public BlX(Ljava/lang/Integer;Z)V
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AC1;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9Ss;

    if-eqz v4, :cond_2

    iget-object v0, v4, LX/9Ss;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1FE;

    invoke-static {v0}, LX/1FE;->A00(LX/1FE;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5aca

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    :cond_0
    iget-object v0, v4, LX/9Ss;->A04:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1F6;

    iget-object v1, v0, LX/1F6;->A0A:LX/1FA;

    sget-object v0, LX/1FA;->A04:LX/1FA;

    if-eq v1, v0, :cond_1

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1F6;

    iget-object v1, v0, LX/1F6;->A0A:LX/1FA;

    sget-object v0, LX/1FA;->A08:LX/1FA;

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EmbeddingsMemoryListener: stopping indexing due to memory pressure - criticality="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/9G5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v4, LX/9Ss;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;

    invoke-virtual {v0}, Lcom/whatsapp/infra/embeddings/EmbeddingsManager;->A03()V

    const-string v0, "EmbeddingsMemoryListener: invalidating PSI runtime"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/9Ss;->A00:LX/05V;

    invoke-static {v0}, LX/1ak;->A12(LX/05V;)LX/0QP;

    move-result-object v3

    iget-object v0, v4, LX/9Ss;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-static {v4, v1, v0}, LX/AVJ;->A05(Ljava/lang/Object;LX/0gH;I)LX/AVJ;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    :cond_2
    return-void
.end method
