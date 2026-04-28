.class public abstract LX/2bi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/07t;LX/1J1;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v1, LX/1Kt;->A02:Z

    if-nez v0, :cond_3

    invoke-static {p1}, LX/1Ku;->A14(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/1VC;->A02(LX/1J1;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1VC;->A02(LX/1J1;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, LX/7Ql;->A07(LX/07t;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p1}, LX/1J1;->A04()LX/1J1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p1}, LX/1VC;->A00(LX/1J1;)Ljava/util/LinkedHashSet;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/1VC;->A00(LX/1J1;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, LX/7Ql;->A08(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
