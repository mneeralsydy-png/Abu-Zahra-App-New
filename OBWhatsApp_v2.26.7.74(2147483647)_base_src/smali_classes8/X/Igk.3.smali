.class public final LX/Igk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Ju6;

.field public final A01:Lcom/google/common/collect/ImmutableSet;


# direct methods
.method public constructor <init>(LX/Ju6;Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    iput-object v0, p0, LX/Igk;->A01:Lcom/google/common/collect/ImmutableSet;

    iput-object p1, p0, LX/Igk;->A00:LX/Ju6;

    return-void
.end method


# virtual methods
.method public A00(LX/IKg;)V
    .locals 4

    iget-object v0, p0, LX/Igk;->A01:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Igk;

    :try_start_0
    invoke-virtual {v0, p1}, LX/Igk;->A00(LX/IKg;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ClientListenerRouter.onAuthenticateRequest"

    iget-object v0, p0, LX/Igk;->A00:LX/Ju6;

    invoke-interface {v0, v1, v2}, LX/Ju6;->Bv4(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A01(LX/IKh;)V
    .locals 4

    iget-object v0, p0, LX/Igk;->A01:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Igk;

    :try_start_0
    invoke-virtual {v0, p1}, LX/Igk;->A01(LX/IKh;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ClientListenerRouter.onAuthenticateResult"

    iget-object v0, p0, LX/Igk;->A00:LX/Ju6;

    invoke-interface {v0, v1, v2}, LX/Ju6;->Bv4(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A02(LX/IKi;)V
    .locals 4

    iget-object v0, p0, LX/Igk;->A01:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Igk;

    :try_start_0
    invoke-virtual {v0, p1}, LX/Igk;->A02(LX/IKi;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ClientListenerRouter.onQueryRequest"

    iget-object v0, p0, LX/Igk;->A00:LX/Ju6;

    invoke-interface {v0, v1, v2}, LX/Ju6;->Bv4(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A03(LX/IKj;)V
    .locals 4

    iget-object v0, p0, LX/Igk;->A01:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Igk;

    :try_start_0
    invoke-virtual {v0, p1}, LX/Igk;->A03(LX/IKj;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ClientListenerRouter.onQueryResult"

    iget-object v0, p0, LX/Igk;->A00:LX/Ju6;

    invoke-interface {v0, v1, v2}, LX/Ju6;->Bv4(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A04(LX/IKk;)V
    .locals 4

    iget-object v0, p0, LX/Igk;->A01:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Igk;

    :try_start_0
    invoke-virtual {v0, p1}, LX/Igk;->A04(LX/IKk;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ClientListenerRouter.onRegisterRequest"

    iget-object v0, p0, LX/Igk;->A00:LX/Ju6;

    invoke-interface {v0, v1, v2}, LX/Ju6;->Bv4(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A05(LX/IKl;)V
    .locals 4

    iget-object v0, p0, LX/Igk;->A01:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Igk;

    :try_start_0
    invoke-virtual {v0, p1}, LX/Igk;->A05(LX/IKl;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ClientListenerRouter.onRegisterResult"

    iget-object v0, p0, LX/Igk;->A00:LX/Ju6;

    invoke-interface {v0, v1, v2}, LX/Ju6;->Bv4(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A06(LX/IKm;)V
    .locals 4

    iget-object v0, p0, LX/Igk;->A01:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Igk;

    :try_start_0
    invoke-virtual {v0, p1}, LX/Igk;->A06(LX/IKm;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ClientListenerRouter.onStartRequest"

    iget-object v0, p0, LX/Igk;->A00:LX/Ju6;

    invoke-interface {v0, v1, v2}, LX/Ju6;->Bv4(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A07(LX/IKn;)V
    .locals 4

    iget-object v0, p0, LX/Igk;->A01:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Igk;

    :try_start_0
    invoke-virtual {v0, p1}, LX/Igk;->A07(LX/IKn;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ClientListenerRouter.onStartResult"

    iget-object v0, p0, LX/Igk;->A00:LX/Ju6;

    invoke-interface {v0, v1, v2}, LX/Ju6;->Bv4(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A08(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, LX/Igk;->A01:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Igk;

    :try_start_0
    invoke-virtual {v0, p1}, LX/Igk;->A08(Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ClientListenerRouter.onAuthenticateError"

    iget-object v0, p0, LX/Igk;->A00:LX/Ju6;

    invoke-interface {v0, v1, v2}, LX/Ju6;->Bv4(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A09(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, LX/Igk;->A01:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Igk;

    :try_start_0
    invoke-virtual {v0, p1}, LX/Igk;->A09(Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ClientListenerRouter.onQueryError"

    iget-object v0, p0, LX/Igk;->A00:LX/Ju6;

    invoke-interface {v0, v1, v2}, LX/Ju6;->Bv4(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0A(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, LX/Igk;->A01:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Igk;

    :try_start_0
    invoke-virtual {v0, p1}, LX/Igk;->A0A(Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ClientListenerRouter.onRegisterError"

    iget-object v0, p0, LX/Igk;->A00:LX/Ju6;

    invoke-interface {v0, v1, v2}, LX/Ju6;->Bv4(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0B(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, LX/Igk;->A01:Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Igk;

    :try_start_0
    invoke-virtual {v0, p1}, LX/Igk;->A0B(Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ClientListenerRouter.onStartError"

    iget-object v0, p0, LX/Igk;->A00:LX/Ju6;

    invoke-interface {v0, v1, v2}, LX/Ju6;->Bv4(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
