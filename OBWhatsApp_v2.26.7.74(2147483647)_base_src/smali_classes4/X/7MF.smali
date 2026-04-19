.class public abstract LX/7MF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8Cn;)LX/7m4;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/6Su;

    if-eqz v0, :cond_0

    check-cast p0, LX/7o1;

    iget-object v0, p0, LX/7o1;->A00:LX/1J1;

    new-instance v1, LX/6R3;

    invoke-direct {v1, v0}, LX/6R3;-><init>(LX/1J1;)V

    return-object v1

    :cond_0
    instance-of v0, p0, LX/7o2;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/7o2;->A01(Ljava/lang/Object;)LX/7fJ;

    move-result-object v0

    new-instance v1, LX/6R6;

    invoke-direct {v1, v0}, LX/6R6;-><init>(LX/7fJ;)V

    return-object v1

    :cond_1
    instance-of v0, p0, LX/7o3;

    if-eqz v0, :cond_2

    check-cast p0, LX/7o3;

    iget-object v0, p0, LX/7o3;->A00:LX/6Rh;

    new-instance v1, LX/6R5;

    invoke-direct {v1, v0}, LX/6R5;-><init>(LX/7m5;)V

    return-object v1

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected StatusModel type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/8Co;->Aql()LX/6kw;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Ljava/util/List;)Ljava/util/List;
    .locals 4

    invoke-static {p0}, LX/1am;->A0r(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8CU;

    invoke-interface {v0}, LX/8CU;->AwP()LX/1J0;

    move-result-object v1

    instance-of v0, v1, LX/1J1;

    invoke-static {v1, v3, v0}, LX/1al;->A1E(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public static A02(LX/8Cn;LX/1Cc;I)V
    .locals 1

    invoke-static {p0}, LX/7MF;->A00(LX/8Cn;)LX/7m4;

    move-result-object p0

    iget-object v0, p1, LX/1Cc;->A03:LX/7LO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p2}, LX/7LO;->A03(LX/8CU;I)V

    :cond_0
    return-void
.end method
