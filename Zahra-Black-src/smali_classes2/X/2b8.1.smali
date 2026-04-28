.class public abstract LX/2b8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Dia;Ljava/util/Collection;)Ljava/lang/Integer;
    .locals 4

    const/4 v3, 0x1

    invoke-static {p0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    iget-object v1, p0, LX/Dia;->A01:LX/07B;

    const/16 v0, 0x1a9b

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-gt v2, v0, :cond_0

    const/16 v0, 0xb4a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Dia;->A0B()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x31cb

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    :cond_1
    return-object v0

    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, LX/Dia;->A0F(LX/1J1;Z)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v2

    instance-of v0, v2, LX/1OI;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast v2, LX/1OG;

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/1OG;->A00:LX/1Ur;

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/1VX;

    if-eqz v0, :cond_5

    iget v0, v0, LX/1VX;->A04:I

    invoke-static {v0}, LX/2vl;->A00(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_5
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, LX/Dia;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    return-object v0
.end method
