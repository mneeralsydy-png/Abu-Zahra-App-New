.class public abstract LX/7Px;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8Cn;)LX/0Fq;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/7o2;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/7o2;->A01(Ljava/lang/Object;)LX/7fJ;

    move-result-object v0

    invoke-static {v0}, LX/7fJ;->A04(LX/7fJ;)LX/0Fq;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/7Px;->A05(LX/8Cn;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/8Cn;->AZC()LX/1Kt;

    move-result-object v0

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/8Co;->B4j()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0I9;->A00:LX/0I9;

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/8Cn;->Ap1()LX/0Fq;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/8Cn;)Ljava/lang/Integer;
    .locals 4

    const/4 v3, 0x0

    instance-of v0, p0, LX/6Su;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/6Su;->A00(Ljava/lang/Object;)LX/1J1;

    move-result-object v2

    instance-of v0, v2, LX/1ML;

    if-eqz v0, :cond_0

    check-cast v2, LX/1ML;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/1ML;->AYT()I

    move-result v1

    invoke-interface {v2}, LX/1MJ;->Afm()I

    move-result v0

    invoke-static {v1, v0, v3}, LX/7QZ;->A01(IIZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p0}, LX/8Co;->Aql()LX/6kw;

    move-result-object v1

    invoke-static {p0}, LX/1Ku;->A1K(LX/8Cn;)Z

    move-result v0

    invoke-static {v1, v0}, LX/7MH;->A01(LX/6kw;Z)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/8Cn;)Z
    .locals 8

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/7o2;

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/7o2;->A01(Ljava/lang/Object;)LX/7fJ;

    move-result-object v0

    invoke-static {v0}, LX/7fJ;->A08(LX/7fJ;)LX/7fS;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/7fS;->A00(LX/7fS;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6Rv;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_4

    return v7

    :cond_1
    instance-of v0, p0, LX/8Cm;

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/5oS;->A0c(Ljava/lang/Object;)LX/5pn;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v5, v0, LX/5pn;->A0x:[Lcom/whatsapp/InteractiveAnnotation;

    if-eqz v5, :cond_4

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    aget-object v2, v5, v3

    if-eqz v2, :cond_3

    iget-object v1, v2, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6kp;

    :goto_1
    sget-object v0, LX/6kp;->A0A:LX/6kp;

    if-ne v1, v0, :cond_2

    if-eqz v2, :cond_4

    return v7

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move-object v1, v6

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    return v7
.end method

.method public static final A03(LX/8Cn;)Z
    .locals 8

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/7o2;

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/7o2;->A01(Ljava/lang/Object;)LX/7fJ;

    move-result-object v0

    invoke-static {v0}, LX/7fJ;->A08(LX/7fJ;)LX/7fS;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/7fS;->A00(LX/7fS;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6Rw;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_4

    return v7

    :cond_1
    instance-of v0, p0, LX/6PR;

    if-eqz v0, :cond_4

    check-cast p0, LX/6PR;

    iget-object v0, p0, LX/6PR;->A00:LX/1MM;

    iget-object v0, v0, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_4

    iget-object v5, v0, LX/5pn;->A0x:[Lcom/whatsapp/InteractiveAnnotation;

    if-eqz v5, :cond_4

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    aget-object v2, v5, v3

    if-eqz v2, :cond_3

    iget-object v1, v2, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6kp;

    :goto_1
    sget-object v0, LX/6kp;->A0B:LX/6kp;

    if-ne v1, v0, :cond_2

    if-eqz v2, :cond_4

    return v7

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move-object v1, v6

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    return v7
.end method

.method public static final A04(LX/8Cn;)Z
    .locals 1

    instance-of v0, p0, LX/8Cm;

    if-eqz v0, :cond_1

    check-cast p0, LX/8Cm;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LX/8Cm;->AZv()LX/5pn;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p0, v0, LX/5pn;->A0A:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A05(LX/8Cn;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p0}, LX/8Cn;->Aqm()LX/7gG;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/7gG;->A0L:Z

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/8Cn;->AZC()LX/1Kt;

    move-result-object v0

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
