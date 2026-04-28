.class public final LX/CpC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DhZ;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, LX/CpC;->A00:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static A00()Ljava/lang/StringBuilder;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "InternalListener exception in "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p0, "ForwardingRequestListener2"

    invoke-static {p0, p1, p2}, LX/065;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public BbG(LX/Gzq;)V
    .locals 4

    iget-object v0, p0, LX/CpC;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DdF;

    :try_start_0
    invoke-interface {v0, p1}, LX/DdF;->BbG(LX/Gzq;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/CpC;->A00()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onIntermediateChunkStart"

    invoke-static {v0, v1, v2}, LX/CpC;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public BbH(LX/Gzq;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/CpC;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DdF;

    :try_start_0
    invoke-interface {v0, p1, p2}, LX/DdF;->BbH(LX/Gzq;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/CpC;->A00()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onProducerFinishWithCancellation"

    invoke-static {v0, v1, v2}, LX/CpC;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public BbI(LX/Gzq;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 4

    iget-object v0, p0, LX/CpC;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DdF;

    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, LX/DdF;->BbI(LX/Gzq;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/CpC;->A00()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onProducerFinishWithFailure"

    invoke-static {v0, v1, v2}, LX/CpC;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public BbJ(LX/Gzq;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    iget-object v0, p0, LX/CpC;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DdF;

    :try_start_0
    invoke-interface {v0, p1, p2, p3}, LX/DdF;->BbJ(LX/Gzq;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/CpC;->A00()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onProducerFinishWithSuccess"

    invoke-static {v0, v1, v2}, LX/CpC;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public BbK(LX/Gzq;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/CpC;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DdF;

    :try_start_0
    invoke-interface {v0, p1, p2}, LX/DdF;->BbK(LX/Gzq;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/CpC;->A00()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onProducerStart"

    invoke-static {v0, v1, v2}, LX/CpC;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public BdG(LX/Gzq;)V
    .locals 4

    iget-object v0, p0, LX/CpC;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DhZ;

    :try_start_0
    invoke-interface {v0, p1}, LX/DhZ;->BdG(LX/Gzq;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/CpC;->A00()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRequestCancellation"

    invoke-static {v0, v1, v2}, LX/CpC;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public BdJ(LX/Gzq;Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, LX/CpC;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DhZ;

    :try_start_0
    invoke-interface {v0, p1, p2}, LX/DhZ;->BdJ(LX/Gzq;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/CpC;->A00()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRequestFailure"

    invoke-static {v0, v1, v2}, LX/CpC;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public BdM(LX/Gzq;)V
    .locals 4

    iget-object v0, p0, LX/CpC;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DhZ;

    :try_start_0
    invoke-interface {v0, p1}, LX/DhZ;->BdM(LX/Gzq;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/CpC;->A00()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRequestStart"

    invoke-static {v0, v1, v2}, LX/CpC;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public BdN(LX/Gzq;)V
    .locals 4

    iget-object v0, p0, LX/CpC;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DhZ;

    :try_start_0
    invoke-interface {v0, p1}, LX/DhZ;->BdN(LX/Gzq;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/CpC;->A00()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRequestSuccess"

    invoke-static {v0, v1, v2}, LX/CpC;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Blb(LX/Gzq;Ljava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, LX/CpC;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DdF;

    :try_start_0
    invoke-interface {v0, p1, p2, p3}, LX/DdF;->Blb(LX/Gzq;Ljava/lang/String;Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/CpC;->A00()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onProducerFinishWithSuccess"

    invoke-static {v0, v1, v2}, LX/CpC;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Bvb(LX/Gzq;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/CpC;->A00:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DdF;

    invoke-interface {v0, p1, p2}, LX/DdF;->Bvb(LX/Gzq;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    return v2
.end method
