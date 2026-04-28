.class public abstract LX/CM6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Cpk;LX/CWh;)V
    .locals 3

    iget-object v2, p0, LX/Cpk;->A03:LX/CCH;

    if-nez v2, :cond_0

    new-instance v2, LX/CCH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :cond_0
    iget-object v0, p0, LX/Cpk;->A06:LX/CaE;

    invoke-virtual {v0}, LX/CaE;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/CMA;->A01(LX/CWh;Ljava/lang/String;)V

    iget-object v1, v2, LX/CCH;->A02:Ljava/util/List;

    if-nez v1, :cond_1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v2, LX/CCH;->A02:Ljava/util/List;

    :cond_1
    instance-of v0, p1, LX/BJG;

    if-eqz v0, :cond_2

    check-cast p1, LX/BJG;

    invoke-virtual {p1}, LX/BJG;->A00()V

    iget-object v0, p1, LX/BJG;->A06:Ljava/util/ArrayList;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    iput-object v2, p0, LX/Cpk;->A03:LX/CCH;

    return-void

    :cond_2
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static final A01(LX/Cpk;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/Cpk;->A03:LX/CCH;

    if-nez v3, :cond_0

    new-instance v3, LX/CCH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :cond_0
    iget-object v0, p0, LX/Cpk;->A06:LX/CaE;

    invoke-virtual {v0}, LX/CaE;->A07()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/CCH;->A01:Ljava/util/List;

    invoke-static {v0}, LX/5oX;->A06(Ljava/util/List;)I

    move-result v1

    new-instance v0, LX/CGI;

    invoke-direct {v0, v2, v1}, LX/CGI;-><init>(Ljava/lang/String;I)V

    new-instance v2, LX/CCi;

    invoke-direct {v2, v0, p1, p2}, LX/CCi;-><init>(LX/CGI;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/Cpk;->A02:LX/CpH;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/CpH;->A01:LX/CVR;

    iget-object v1, v2, LX/CCi;->A01:LX/CGI;

    iget-object v0, v0, LX/CVR;->A03:LX/CPT;

    iget-object v0, v0, LX/CPT;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C3j;

    iget-object v0, v3, LX/CCH;->A01:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/CCH;->A01:Ljava/util/List;

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, LX/CCi;->A00(LX/C3j;)LX/CWh;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/CCH;->A00:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/CCH;->A00:Ljava/util/List;

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iput-object v3, p0, LX/Cpk;->A03:LX/CCH;

    return-void

    :cond_4
    const-string v0, "ResolveContext not found in scope. Did you forget to call ComponentScope.withResolveContext?"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
