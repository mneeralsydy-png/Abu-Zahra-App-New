.class public abstract LX/7GK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1Iv;)LX/8Cn;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/8CV;

    if-eqz v0, :cond_2

    check-cast p0, LX/8CV;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/7fJ;

    if-eqz v0, :cond_0

    check-cast p0, LX/7fJ;

    invoke-static {p0}, LX/7QQ;->A02(LX/7fJ;)LX/8Cn;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6Rh;

    if-eqz v0, :cond_1

    check-cast p0, LX/6Rh;

    new-instance v0, LX/7o3;

    invoke-direct {v0, p0}, LX/7o3;-><init>(LX/6Rh;)V

    return-object v0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "entity.type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    instance-of v0, p0, LX/1J1;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/1J1;

    invoke-static {v1}, LX/7PR;->A04(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/6ql;->A00(LX/1J1;)LX/6Su;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported entity type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/3bF;->A0z(Ljava/lang/Object;)LX/094;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/1ML;)LX/8Cn;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/8CV;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1J1;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/1J1;

    invoke-static {v0}, LX/7PR;->A04(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/7GK;->A00(LX/1Iv;)LX/8Cn;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported entity type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/3bF;->A0z(Ljava/lang/Object;)LX/094;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
