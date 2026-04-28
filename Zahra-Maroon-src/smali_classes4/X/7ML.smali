.class public abstract LX/7ML;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1J1;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/1Om;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/5oR;->A0t(Ljava/lang/Object;)LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/7V1;->A0F:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {p0}, LX/7Py;->A05(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/7Py;->A02(LX/1J1;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/1O4;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/1NP;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/1Or;

    if-eqz v0, :cond_4

    :cond_3
    check-cast p0, LX/1MM;

    invoke-virtual {p0}, LX/1MM;->AfR()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/1O3;LX/0kP;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0}, LX/1O3;->AeM()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    invoke-interface {p0}, LX/1O3;->AeL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0}, LX/1O3;->AYQ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/7ML;->A02(LX/0kP;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/0kP;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    invoke-static {p0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0, v3, v3}, LX/0kP;->A02(Ljava/lang/String;ZZZ)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v3, :cond_0

    invoke-static {v1}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v1, v0, v0}, LX/09c;->A0K(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-static {p1, v1, v0}, LX/09b;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    return-object v2
.end method
