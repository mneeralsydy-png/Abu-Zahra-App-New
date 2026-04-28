.class public abstract LX/7Pz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1J1;)Lcom/whatsapp/InteractiveAnnotation;
    .locals 7

    instance-of v0, p0, LX/1MM;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    check-cast p0, LX/1MM;

    if-eqz p0, :cond_2

    iget-object v0, p0, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/5pn;->A0x:[Lcom/whatsapp/InteractiveAnnotation;

    if-eqz v5, :cond_2

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v2, v5, v3

    if-eqz v2, :cond_1

    iget-object v1, v2, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6kp;

    :goto_1
    sget-object v0, LX/6kp;->A05:LX/6kp;

    if-ne v1, v0, :cond_0

    iget-object v1, v2, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    instance-of v0, v1, LX/7Ub;

    if-eqz v0, :cond_0

    check-cast v1, LX/7Ub;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/7Ub;->A02()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v6

    goto :goto_1

    :cond_2
    return-object v6
.end method

.method public static final A01(LX/1J1;)LX/7Ub;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/7Pz;->A00(LX/1J1;)Lcom/whatsapp/InteractiveAnnotation;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    :goto_0
    instance-of v0, v1, LX/7Ub;

    if-eqz v0, :cond_0

    move-object p0, v1

    check-cast p0, LX/7Ub;

    :cond_0
    return-object p0

    :cond_1
    move-object v1, p0

    goto :goto_0
.end method

.method public static final A02(LX/7fJ;)LX/7Ub;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/7fJ;->A08(LX/7fJ;)LX/7fS;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7fS;->A00(LX/7fS;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6Rt;

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/797;

    :goto_1
    instance-of v0, v1, LX/6Rt;

    if-eqz v0, :cond_1

    check-cast v1, LX/6Rt;

    if-eqz v1, :cond_1

    iget-object p0, v1, LX/6Rt;->A00:LX/7Ub;

    :cond_1
    return-object p0

    :cond_2
    move-object v1, p0

    goto :goto_0

    :cond_3
    move-object v1, p0

    goto :goto_1
.end method

.method public static final A03(LX/7Pp;LX/8Cm;)LX/7Ub;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, p0}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    instance-of v0, p1, LX/6PR;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/6Su;->A00(Ljava/lang/Object;)LX/1J1;

    move-result-object v0

    invoke-static {v0}, LX/7Pz;->A01(LX/1J1;)LX/7Ub;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p1, LX/6Rp;

    if-eqz v0, :cond_1

    new-array v1, v1, [LX/6PG;

    check-cast p1, LX/6Rp;

    invoke-virtual {p1}, LX/7o2;->A02()LX/7fJ;

    move-result-object v0

    iget-object v0, v0, LX/7fJ;->A0G:LX/6PG;

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, LX/7Pp;->A09([LX/6PG;)V

    iget-object v0, p1, LX/6Rp;->A00:LX/6RL;

    invoke-static {v0}, LX/7Pz;->A02(LX/7fJ;)LX/7Ub;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A04(LX/1J1;)Z
    .locals 8

    instance-of v0, p0, LX/1MM;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    check-cast p0, LX/1MM;

    :goto_0
    const/4 v6, 0x0

    if-eqz p0, :cond_4

    iget-object v0, p0, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_4

    iget-object v5, v0, LX/5pn;->A0x:[Lcom/whatsapp/InteractiveAnnotation;

    if-eqz v5, :cond_4

    array-length v4, v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_4

    aget-object v2, v5, v3

    if-eqz v2, :cond_1

    iget-object v1, v2, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6kp;

    :goto_2
    sget-object v0, LX/6kp;->A05:LX/6kp;

    if-eq v1, v0, :cond_3

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/whatsapp/InteractiveAnnotation;->type:LX/6kp;

    :goto_3
    sget-object v0, LX/6kp;->A07:LX/6kp;

    if-eq v1, v0, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    move-object v1, v7

    goto :goto_3

    :cond_1
    move-object v1, v7

    goto :goto_2

    :cond_2
    move-object p0, v7

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    const/4 v6, 0x1

    :cond_4
    return v6
.end method

.method public static final A05(LX/1ML;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/1MM;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/1J1;

    invoke-static {v0}, LX/7Pz;->A01(LX/1J1;)LX/7Ub;

    move-result-object v0

    if-nez v0, :cond_0

    check-cast p0, LX/1MM;

    iget-object v0, p0, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/5pn;->A0O:LX/7UM;

    :goto_0
    if-eqz v0, :cond_3

    :cond_0
    return v1

    :cond_1
    instance-of v0, p0, LX/6RL;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/6RL;

    invoke-static {v0}, LX/6RL;->A00(LX/6RL;)LX/5pn;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/5pn;->A0O:LX/7UM;

    if-nez v0, :cond_0

    :cond_2
    check-cast p0, LX/7fJ;

    invoke-static {p0}, LX/7Pz;->A02(LX/7fJ;)LX/7Ub;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    return v1
.end method
