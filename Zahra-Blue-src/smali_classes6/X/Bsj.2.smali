.class public abstract LX/Bsj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Cru;Ljava/lang/Object;Ljava/util/List;I)LX/DcB;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0, p1}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    instance-of v0, p1, LX/DcB;

    if-eqz v0, :cond_0

    check-cast p1, LX/DcB;

    return-object p1

    :cond_0
    instance-of v0, p1, LX/Cvd;

    if-eqz v0, :cond_1

    check-cast p1, LX/Cvd;

    iget-object v1, p0, LX/Cru;->A0A:Ljava/util/List;

    invoke-virtual {p1}, LX/Cvd;->Aq7()LX/Dct;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/Cvd;->A00(LX/Dct;Ljava/util/List;)LX/Cvd;

    move-result-object v2

    return-object v2

    :cond_1
    instance-of v0, p1, LX/CZ4;

    if-eqz v0, :cond_2

    check-cast p1, LX/CZ4;

    iget-object v2, p1, LX/CZ4;->A00:LX/DcB;

    return-object v2

    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/Cru;->A01:LX/Dct;

    if-eqz v0, :cond_3

    new-instance v2, LX/Cmi;

    invoke-direct {v2, v0}, LX/Cmi;-><init>(LX/Dct;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/1al;->A06(Ljava/util/Iterator;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/Cmi;->A8n(I)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, LX/Cmi;->ABf()LX/Dct;

    move-result-object v1

    :goto_1
    iget-object v0, p0, LX/Cru;->A0A:Ljava/util/List;

    new-instance v2, LX/Cvd;

    invoke-direct {v2, v1, p1, v0}, LX/Cvd;-><init>(LX/Dct;Ljava/lang/String;Ljava/util/List;)V

    return-object v2

    :cond_5
    const-string v2, "BloksExpressionParser"

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported value type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/8D5;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, " for key: "

    invoke-static {v0, v1, p3}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v2
.end method
