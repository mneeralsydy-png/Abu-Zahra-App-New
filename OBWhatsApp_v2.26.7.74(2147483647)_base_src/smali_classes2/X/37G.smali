.class public abstract LX/37G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aU;


# virtual methods
.method public A02(LX/1J1;)Z
    .locals 33

    move-object/from16 v3, p1

    move-object/from16 v6, p0

    instance-of v0, v6, LX/26P;

    if-eqz v0, :cond_3

    check-cast v6, LX/26P;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/26P;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget v0, v3, LX/1J1;->A0g:I

    invoke-static {v1, v0}, LX/1af;->A1b(Ljava/util/Set;I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3}, LX/1Ku;->A14(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_4

    instance-of v0, v3, LX/1Nb;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/1Nb;

    iget-object v0, v0, LX/1Nb;->A00:LX/1Ur;

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    if-eqz v0, :cond_4

    :cond_0
    const-wide/32 v0, 0x2000000

    invoke-virtual {v3, v0, v1}, LX/1J1;->A0W(J)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, LX/1J1;->A0R()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3}, LX/1hq;->A01(LX/1J1;)LX/3Cx;

    move-result-object v0

    iget v0, v0, LX/3Cx;->A02:I

    if-nez v0, :cond_4

    iget-object v0, v6, LX/26P;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kn;

    iget-object v0, v0, LX/2kn;->A00:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3da5

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    invoke-static {v2}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3da5

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :cond_2
    return v5

    :cond_3
    instance-of v0, v6, LX/26D;

    if-eqz v0, :cond_5

    check-cast v6, LX/26D;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-wide/32 v0, 0x2000000

    invoke-virtual {v3, v0, v1}, LX/1J1;->A0W(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/1Ku;->A14(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v6, LX/26D;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kn;

    invoke-virtual {v0}, LX/2kn;->A00()Z

    move-result v0

    :goto_1
    const/4 v5, 0x1

    if-nez v0, :cond_2

    :cond_4
    :goto_2
    const/4 v5, 0x0

    return v5

    :cond_5
    instance-of v0, v6, LX/264;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v5

    return v5

    :cond_6
    instance-of v0, v6, LX/1d8;

    if-eqz v0, :cond_7

    check-cast v6, LX/1d8;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/1d8;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2vJ;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-static {v3, v2, v0}, LX/2vJ;->A00(LX/1J1;LX/2vJ;Ljava/lang/Integer;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/1hw;->A00(LX/1J1;)I

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_7
    instance-of v0, v6, LX/26J;

    if-eqz v0, :cond_9

    check-cast v6, LX/26J;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v6, LX/26J;->A03:LX/05V;

    invoke-static {v0, v1}, LX/1an;->A1U(LX/05V;LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v1}, LX/0I3;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v6, LX/26J;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wa;

    invoke-virtual {v0, v3}, LX/2wa;->A04(LX/1J1;)Z

    move-result v5

    return v5

    :cond_9
    instance-of v0, v6, LX/26F;

    if-eqz v0, :cond_b

    check-cast v6, LX/26F;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    iget-object v0, v6, LX/26F;->A00:LX/0IV;

    invoke-virtual {v0, v1}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v2

    instance-of v0, v2, LX/BX5;

    if-eqz v0, :cond_4

    check-cast v2, LX/BX5;

    if-eqz v2, :cond_4

    invoke-virtual {v3}, LX/1J1;->A0R()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/1hy;->A00(LX/1J1;)LX/3Cz;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    iget-boolean v0, v0, LX/3Cz;->A0D:Z

    if-ne v0, v1, :cond_a

    invoke-virtual {v2}, LX/BX5;->A0h()Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_2

    :cond_a
    iget-object v0, v2, LX/BX5;->A0g:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/26F;->A02:LX/07T;

    invoke-static {v0, v3}, LX/1iZ;->A08(LX/07T;LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v4, v3, LX/1J1;->A0j:J

    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/1Ku;->A14(LX/1J1;)Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    return v5

    :cond_b
    instance-of v0, v6, LX/26H;

    if-eqz v0, :cond_d

    check-cast v6, LX/26H;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/26H;->A02:LX/0VV;

    invoke-static {v0, v3}, LX/1VR;->A00(LX/0VV;LX/1J1;)LX/0IB;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    iget-object v0, v0, LX/0ID;->A0D:LX/1C8;

    invoke-static {v0}, LX/1h7;->A00(LX/1C8;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {v3}, LX/1Uh;->A05(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, LX/1ag;->A1Y(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v6, LX/26H;->A03:LX/07B;

    const/16 v0, 0x2b2

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/26H;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2wa;

    iget-object v0, v3, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-nez v0, :cond_2

    iget-object v0, v2, LX/2wa;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3aV;

    invoke-interface {v0, v3}, LX/3aV;->B6z(LX/1J1;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v4}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    return v5

    :cond_d
    instance-of v0, v6, LX/26S;

    if-eqz v0, :cond_e

    check-cast v6, LX/26S;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/26S;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0au;

    iget-object v0, v3, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v1, v0}, LX/0au;->A07(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v6, LX/26S;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2vJ;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v3, v1, v0}, LX/2vJ;->A00(LX/1J1;LX/2vJ;Ljava/lang/Integer;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/1hw;->A00(LX/1J1;)I

    move-result v0

    if-eqz v0, :cond_1

    return v5

    :cond_e
    instance-of v0, v6, LX/26M;

    if-eqz v0, :cond_11

    check-cast v6, LX/26M;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/1J1;->A0h:LX/1Kt;

    iget-object v4, v1, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v4}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    iget-boolean v0, v1, LX/1Kt;->A02:Z

    if-eqz v0, :cond_10

    invoke-virtual {v3}, LX/1J1;->Aqd()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_10

    :cond_f
    return v2

    :cond_10
    iget-object v0, v6, LX/26M;->A03:LX/05V;

    invoke-static {v0, v4}, LX/1an;->A1U(LX/05V;LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {v3}, LX/1Uh;->A05(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {v3}, LX/0BI;->A01(LX/1J1;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget-object v0, v6, LX/26M;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0h(LX/05V;)LX/0IV;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0IV;->A0W(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, v6, LX/26M;->A05:LX/0Z2;

    invoke-virtual {v0, v3}, LX/0Z2;->A0l(LX/1J1;)Z

    move-result v2

    return v2

    :cond_11
    instance-of v0, v6, LX/28P;

    if-eqz v0, :cond_12

    check-cast v6, LX/28P;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/28P;->A00:LX/2s2;

    invoke-virtual {v0, v3}, LX/2s2;->A02(LX/1J1;)Z

    move-result v5

    return v5

    :cond_12
    instance-of v0, v6, LX/28O;

    if-eqz v0, :cond_13

    check-cast v6, LX/28O;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/28O;->A00:LX/2s2;

    invoke-virtual {v0, v3}, LX/2s2;->A01(LX/1J1;)Z

    move-result v5

    return v5

    :cond_13
    instance-of v0, v6, LX/26C;

    if-eqz v0, :cond_14

    check-cast v6, LX/26C;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/26C;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2l2;

    invoke-virtual {v0, v3}, LX/2l2;->A00(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/26C;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4f9d

    :goto_3
    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    goto/16 :goto_1

    :cond_14
    instance-of v0, v6, LX/26B;

    if-eqz v0, :cond_15

    check-cast v6, LX/26B;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/26B;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2l2;

    invoke-virtual {v0, v3}, LX/2l2;->A00(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/26B;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x4f9d

    goto :goto_3

    :cond_15
    instance-of v0, v6, LX/26I;

    if-eqz v0, :cond_16

    check-cast v6, LX/26I;

    invoke-static {v3}, LX/1ae;->A0n(LX/1J1;)LX/1Kt;

    move-result-object v2

    iget-object v1, v2, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v1}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, v6, LX/26I;->A00:LX/0IV;

    invoke-virtual {v0, v1}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    goto/16 :goto_2

    :cond_16
    instance-of v0, v6, LX/269;

    if-eqz v0, :cond_17

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v3, LX/1MM;

    if-eqz v0, :cond_4

    check-cast v3, LX/1MM;

    invoke-static {v3}, LX/1Ku;->A01(LX/1MM;)I

    move-result v2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Integer;

    invoke-static {v1, v4}, LX/1ad;->A1U([Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1ad;->A1U([Ljava/lang/Object;I)V

    invoke-static {v1}, LX/07Y;->A05([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v2}, LX/1af;->A1b(Ljava/util/Set;I)Z

    move-result v5

    return v5

    :cond_17
    instance-of v0, v6, LX/26O;

    if-eqz v0, :cond_18

    check-cast v6, LX/26O;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/1J1;->A0h:LX/1Kt;

    iget-object v4, v1, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v4}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/1Kt;->A02:Z

    if-eqz v0, :cond_44

    invoke-virtual {v3}, LX/1J1;->Aqd()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_44

    return v5

    :cond_18
    instance-of v0, v6, LX/26A;

    if-eqz v0, :cond_19

    check-cast v6, LX/26A;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v1, v3, LX/1J1;->A0g:I

    const/16 v0, 0x5c

    if-ne v1, v0, :cond_4

    iget-object v1, v6, LX/26A;->A02:LX/07B;

    const/16 v0, 0x437e

    goto/16 :goto_3

    :cond_19
    instance-of v0, v6, LX/26G;

    if-eqz v0, :cond_1a

    check-cast v6, LX/26G;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/1J1;->A0R()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/1hy;->A00(LX/1J1;)LX/3Cz;

    move-result-object v0

    if-eqz v0, :cond_3d

    iget-boolean v1, v0, LX/3Cz;->A0C:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3d

    goto/16 :goto_2

    :cond_1a
    instance-of v0, v6, LX/26E;

    if-eqz v0, :cond_1b

    check-cast v6, LX/26E;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/1Ku;->A0h(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, v3, LX/1P1;

    if-eqz v0, :cond_4

    check-cast v3, LX/1P1;

    if-eqz v3, :cond_4

    iget-object v0, v3, LX/1P1;->A00:LX/7V1;

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/7V1;->A06:Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;

    if-eqz v3, :cond_4

    iget-object v0, v6, LX/26E;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2lJ;

    iget-object v1, v3, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A0A:Ljava/lang/String;

    iget-object v0, v3, Lcom/whatsapp/infra/stores/protocol/content/BookingConfirmationInfo;->A07:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2lJ;->A00(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    return v5

    :cond_1b
    instance-of v0, v6, LX/268;

    if-eqz v0, :cond_1c

    check-cast v6, LX/268;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/1J1;->A0V:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/268;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3W;

    invoke-virtual {v0}, LX/H3W;->A05()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v3, LX/1J1;->A0g:I

    invoke-static {v0}, LX/1Ku;->A0J(I)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_1c
    instance-of v0, v6, LX/26L;

    if-eqz v0, :cond_1e

    check-cast v6, LX/26L;

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, v6, LX/26L;->A00:Z

    const/4 v4, 0x0

    if-nez v0, :cond_1d

    invoke-virtual {v3}, LX/1J1;->A0O()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v6, LX/26L;->A01:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-static {v3}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v0

    invoke-static {v0}, LX/1ag;->A1T(LX/00I;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v1, v0, v5}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/1af;->A1L([Ljava/lang/Object;I)V

    invoke-static {v1}, LX/07Y;->A05([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v3, v5}, LX/1af;->A0W(LX/00q;I)LX/00I;

    move-result-object v1

    const/16 v0, 0x4d94

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    invoke-static {v2, v0}, LX/1af;->A1b(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v4, 0x1

    :cond_1d
    return v4

    :cond_1e
    instance-of v0, v6, LX/26N;

    if-eqz v0, :cond_20

    check-cast v6, LX/26N;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    const/4 v2, 0x0

    if-eqz v1, :cond_1f

    iget-object v0, v6, LX/26N;->A00:LX/05V;

    invoke-static {v0, v1}, LX/1ah;->A0W(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v1

    if-nez v1, :cond_2d

    iget-object v2, v6, LX/26N;->A04:LX/0bu;

    sget-object v1, LX/2Fo;->A02:LX/2Fo;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0bu;->A00(LX/FDl;Ljava/lang/String;)V

    :cond_1f
    const/4 v2, 0x0

    return v2

    :cond_20
    instance-of v0, v6, LX/26R;

    if-eqz v0, :cond_21

    check-cast v6, LX/26R;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/26R;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wa;

    invoke-virtual {v0, v3}, LX/2wa;->A03(LX/1J1;)Z

    move-result v5

    return v5

    :cond_21
    instance-of v0, v6, LX/26W;

    if-eqz v0, :cond_22

    check-cast v6, LX/26W;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/26W;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0au;

    iget-object v0, v3, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v1, v0}, LX/0au;->A07(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v6, LX/26W;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1de;

    invoke-virtual {v0, v3}, LX/1de;->A01(LX/1J1;)Z

    move-result v5

    return v5

    :cond_22
    instance-of v0, v6, LX/26V;

    if-eqz v0, :cond_24

    check-cast v6, LX/26V;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v1

    sget-object v0, LX/1as;->A00:LX/0sl;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v6, LX/26V;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1de;

    iget-object v1, v2, LX/1de;->A02:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3f

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3a8;

    invoke-interface {v0, v3}, LX/3a8;->B6s(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_2

    :cond_24
    instance-of v0, v6, LX/26T;

    if-eqz v0, :cond_2a

    check-cast v6, LX/26T;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v3, LX/1Lq;

    const/16 v17, 0x1

    if-eqz v0, :cond_29

    iget-object v5, v6, LX/26T;->A08:LX/07B;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x3301

    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_29

    check-cast v3, LX/1Lq;

    invoke-virtual {v3}, LX/1Lq;->A0j()Ljava/util/ArrayList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_27

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_25
    const/16 v17, 0x0

    :cond_26
    return v17

    :cond_27
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_28
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static/range {v16 .. v16}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v7

    iget-object v14, v6, LX/26T;->A0D:LX/07T;

    iget-object v15, v6, LX/26T;->A0C:LX/0IV;

    iget-object v13, v6, LX/26T;->A09:LX/0Ep;

    iget-object v12, v6, LX/26T;->A05:LX/0VV;

    iget-object v11, v6, LX/26T;->A0A:LX/0Zv;

    iget-object v0, v6, LX/26T;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0ud;

    iget-object v9, v6, LX/26T;->A07:LX/0pi;

    iget-object v8, v6, LX/26T;->A00:LX/00q;

    iget-object v0, v6, LX/26T;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1YA;

    iget-object v3, v6, LX/26T;->A06:LX/0Yh;

    iget-object v2, v6, LX/26T;->A0B:LX/0Z2;

    iget-object v0, v6, LX/26T;->A04:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3am;

    iget-object v0, v6, LX/26T;->A01:LX/00q;

    move-object/from16 v26, v2

    move-object/from16 v27, v1

    move-object/from16 v28, v15

    move-object/from16 v29, v14

    move-object/from16 v30, v7

    move-object/from16 v31, v10

    move-object/from16 v32, v4

    move-object/from16 v24, v13

    move-object/from16 v25, v11

    move-object/from16 v22, v9

    move-object/from16 v23, v5

    move-object/from16 v20, v12

    move-object/from16 v21, v3

    move-object/from16 v18, v8

    move-object/from16 v19, v0

    invoke-static/range {v18 .. v32}, LX/26T;->A00(LX/00q;LX/00q;LX/0VV;LX/0Yh;LX/0pi;LX/07B;LX/0Ep;LX/0Zv;LX/0Z2;LX/3am;LX/0IV;LX/07T;LX/1J1;LX/0ud;LX/1YA;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v14}, LX/07T;->A00(LX/07T;)J

    move-result-wide v3

    iget-wide v0, v7, LX/1J1;->A0E:J

    sub-long/2addr v3, v0

    const/16 v0, 0xcc8

    invoke-static {v5, v0}, LX/1ah;->A07(LX/00I;I)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_26

    invoke-virtual {v7}, LX/1J1;->A0R()Z

    move-result v0

    if-nez v0, :cond_26

    instance-of v0, v7, LX/1Oa;

    if-eqz v0, :cond_28

    return v17

    :cond_29
    iget-object v14, v6, LX/26T;->A0D:LX/07T;

    iget-object v9, v6, LX/26T;->A08:LX/07B;

    iget-object v15, v6, LX/26T;->A0C:LX/0IV;

    iget-object v13, v6, LX/26T;->A09:LX/0Ep;

    iget-object v12, v6, LX/26T;->A05:LX/0VV;

    iget-object v11, v6, LX/26T;->A0A:LX/0Zv;

    iget-object v0, v6, LX/26T;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0ud;

    iget-object v8, v6, LX/26T;->A07:LX/0pi;

    iget-object v7, v6, LX/26T;->A00:LX/00q;

    iget-object v0, v6, LX/26T;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1YA;

    iget-object v4, v6, LX/26T;->A06:LX/0Yh;

    iget-object v2, v6, LX/26T;->A0B:LX/0Z2;

    iget-object v0, v6, LX/26T;->A04:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3am;

    iget-object v0, v6, LX/26T;->A01:LX/00q;

    move-object/from16 v26, v2

    move-object/from16 v27, v1

    move-object/from16 v28, v15

    move-object/from16 v29, v14

    move-object/from16 v30, v3

    move-object/from16 v31, v10

    move-object/from16 v32, v5

    move-object/from16 v24, v13

    move-object/from16 v25, v11

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v20, v12

    move-object/from16 v21, v4

    move-object/from16 v18, v7

    move-object/from16 v19, v0

    invoke-static/range {v18 .. v32}, LX/26T;->A00(LX/00q;LX/00q;LX/0VV;LX/0Yh;LX/0pi;LX/07B;LX/0Ep;LX/0Zv;LX/0Z2;LX/3am;LX/0IV;LX/07T;LX/1J1;LX/0ud;LX/1YA;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v14}, LX/07T;->A00(LX/07T;)J

    move-result-wide v4

    iget-wide v0, v3, LX/1J1;->A0E:J

    sub-long/2addr v4, v0

    const/16 v0, 0xcc8

    invoke-static {v9, v0}, LX/1ah;->A07(LX/00I;I)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-lez v0, :cond_26

    invoke-virtual {v3}, LX/1J1;->A0R()Z

    move-result v0

    if-nez v0, :cond_26

    instance-of v0, v3, LX/1Oa;

    if-eqz v0, :cond_25

    return v17

    :cond_2a
    instance-of v0, v6, LX/267;

    if-eqz v0, :cond_2b

    check-cast v6, LX/267;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v6, LX/267;->A00:LX/Dia;

    iget-object v1, v2, LX/Dia;->A01:LX/07B;

    const/16 v0, 0x21b8

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v3, v4}, LX/Dia;->A0F(LX/1J1;Z)Z

    move-result v0

    goto/16 :goto_8

    :cond_2b
    instance-of v0, v6, LX/26Q;

    if-eqz v0, :cond_2c

    check-cast v6, LX/26Q;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v3, LX/1Ld;

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    iget-object v0, v3, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0j(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v3}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v1

    iget-object v0, v6, LX/26Q;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sN;

    invoke-virtual {v0, v1}, LX/2sN;->A06(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v6, LX/26Q;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nT;

    iget-object v0, v0, LX/2nT;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x6033

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v6, v3}, LX/26Q;->A00(LX/26Q;LX/1J1;)LX/CFj;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/CFj;->A00:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3a

    return v2

    :cond_2c
    instance-of v0, v6, LX/266;

    if-eqz v0, :cond_2e

    check-cast v6, LX/266;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/266;->A00:LX/1VB;

    invoke-static {v3}, LX/1ag;->A1Y(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/1VB;->A03:LX/07B;

    const/16 v0, 0x3499

    goto/16 :goto_3

    :cond_2d
    iget-object v0, v6, LX/26N;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nh;

    invoke-virtual {v0, v1}, LX/2nh;->A01(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v6, LX/26N;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wa;

    invoke-virtual {v0, v3}, LX/2wa;->A03(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_6

    :cond_2e
    instance-of v0, v6, LX/261;

    if-eqz v0, :cond_36

    check-cast v6, LX/261;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/1Uh;->A05(LX/1J1;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_2f

    iget-object v0, v6, LX/261;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0V(LX/05V;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0U()Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_30

    :cond_2f
    const/4 v7, 0x0

    :cond_30
    iget-object v0, v6, LX/261;->A04:LX/05V;

    invoke-static {v0}, LX/1ac;->A0N(LX/05V;)LX/00q;

    move-result-object v2

    invoke-static {v3}, LX/1ag;->A1Y(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, v6, LX/261;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Zg;

    iget-object v0, v3, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v1, v0}, LX/0Zg;->A03(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_31

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1VB;

    iget-object v1, v0, LX/1VB;->A03:LX/07B;

    const/16 v0, 0x145f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_31

    const/16 v0, 0x3499

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_32

    :cond_31
    const/4 v5, 0x0

    :cond_32
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v3}, LX/1ag;->A1Y(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_33

    iget-object v0, v6, LX/261;->A01:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zg;

    invoke-virtual {v0, v3}, LX/0Zg;->A04(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_34

    :cond_33
    iget-object v0, v6, LX/261;->A01:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Zg;

    iget-object v0, v3, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v1, v0}, LX/0Zg;->A03(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, v6, LX/261;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mW;

    iget-object v1, v0, LX/9mW;->A04:LX/07B;

    const/16 v0, 0x1ba8

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_35

    :cond_34
    const/4 v2, 0x0

    :cond_35
    invoke-static {v3}, LX/1Uh;->A05(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Zg;

    iget-object v0, v3, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v1, v0}, LX/0Zg;->A03(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_47

    iget-object v0, v6, LX/261;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/base/Optional;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "isMetaAIForBusinessTOSAccepted"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_36
    instance-of v0, v6, LX/265;

    if-eqz v0, :cond_40

    check-cast v6, LX/265;

    invoke-static {v3}, LX/1ae;->A0n(LX/1J1;)LX/1Kt;

    move-result-object v0

    iget-object v4, v0, LX/1Kt;->A00:LX/0Fq;

    const/4 v2, 0x0

    if-eqz v4, :cond_f

    iget-object v1, v6, LX/265;->A00:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v1}, LX/1ad;->A18(Lcom/google/common/base/Optional;)LX/1c2;

    move-result-object v0

    invoke-virtual {v0}, LX/1c2;->A0E()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v1}, LX/1ad;->A18(Lcom/google/common/base/Optional;)LX/1c2;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/1c2;->A0F(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v1}, LX/1ad;->A18(Lcom/google/common/base/Optional;)LX/1c2;

    move-result-object v1

    iget-object v0, v1, LX/1c2;->A0E:LX/05V;

    invoke-static {v0}, LX/1ah;->A1W(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, v1, LX/1c2;->A0N:LX/05V;

    invoke-static {v0}, LX/1ah;->A0C(LX/05V;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "ai_setting_toggle_on"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_37

    return v2

    :cond_37
    sget-object v1, LX/2dk;->A00:Landroid/content/Intent;

    if-eqz v1, :cond_f

    const-string v0, "origin_chat_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-static {v0}, LX/1ac;->A0j(Ljava/lang/String;)LX/0Fq;

    move-result-object v0

    :goto_4
    invoke-static {v0, v4}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, v3, LX/1J1;->A0g:I

    goto :goto_5

    :cond_38
    const/4 v0, 0x0

    goto :goto_4

    :cond_39
    invoke-virtual {v3}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v6, LX/26M;->A04:LX/0Ep;

    invoke-static {v0, v1}, LX/1J3;->A00(LX/0Ep;Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    :goto_5
    if-nez v0, :cond_f

    :cond_3a
    :goto_6
    const/4 v2, 0x1

    return v2

    :cond_3b
    iget-boolean v2, v2, LX/1Kt;->A02:Z

    if-eqz v2, :cond_3c

    invoke-virtual {v3}, LX/1J1;->A0P()Z

    move-result v0

    if-nez v0, :cond_3c

    invoke-static {v3}, LX/1ag;->A1Z(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_3c

    iget v1, v3, LX/1J1;->A0g:I

    const/16 v0, 0xa

    if-eq v1, v0, :cond_3c

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_3c

    const/16 v0, 0x63

    if-eq v1, v0, :cond_3c

    invoke-static {v3}, LX/1Ku;->A14(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_3c

    invoke-virtual {v3}, LX/1J1;->Aqd()I

    move-result v1

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/1UZ;->A03(II)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_3c
    instance-of v0, v3, LX/1M4;

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    goto/16 :goto_0

    :cond_3d
    iget-object v0, v3, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    iget-object v0, v6, LX/26G;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0h(LX/05V;)LX/0IV;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v1

    instance-of v0, v1, LX/BX5;

    if-eqz v0, :cond_4

    check-cast v1, LX/BX5;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/BX5;->A0h()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/26G;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2wa;

    iget-object v0, v2, LX/2wa;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_7

    :cond_3e
    invoke-static {v3, v2}, LX/2wa;->A00(LX/1J1;LX/2wa;)LX/1LT;

    move-result-object v0

    invoke-interface {v0, v3}, LX/1LT;->B6Q(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/26G;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    invoke-static {v3, v0}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v4

    iget-wide v0, v3, LX/1J1;->A0E:J

    sub-long/2addr v4, v0

    const-wide v1, 0x9a7ec800L

    cmp-long v0, v4, v1

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v6, LX/26G;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x57f4

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v5

    return v5

    :cond_3f
    iget-object v0, v2, LX/1de;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1L3;

    iget v0, v3, LX/1J1;->A0g:I

    invoke-virtual {v1, v0}, LX/1L3;->A00(I)LX/1Kz;

    move-result-object v0

    check-cast v0, LX/1LS;

    invoke-interface {v0, v3}, LX/1LS;->B7F(LX/1J1;)Z

    move-result v0

    goto/16 :goto_1

    :cond_40
    check-cast v6, LX/26K;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v6, LX/26K;->A07:LX/00j;

    invoke-static {v2}, LX/1ag;->A1b(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static {v2}, LX/1ah;->A0f(LX/00j;)LX/1c2;

    move-result-object v0

    invoke-virtual {v0}, LX/1c2;->A0E()Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, v3, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    if-eqz v1, :cond_41

    invoke-static {v2}, LX/1ah;->A0f(LX/00j;)LX/1c2;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1c2;->A0F(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_41

    iget v0, v3, LX/1J1;->A0g:I

    if-nez v0, :cond_41

    goto/16 :goto_2

    :cond_41
    const/4 v5, 0x0

    invoke-virtual {v3}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v1

    sget-object v0, LX/1as;->A00:LX/0sl;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, v3, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v2, LX/1Kt;->A02:Z

    if-nez v0, :cond_2

    iget v1, v3, LX/1J1;->A0g:I

    const/4 v0, 0x1

    if-eqz v1, :cond_42

    if-ne v1, v0, :cond_2

    :cond_42
    iget-object v0, v6, LX/26K;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0V(LX/05V;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0V()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v1}, LX/1ad;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_43

    iget-object v0, v6, LX/26K;->A05:LX/05V;

    invoke-static {v0, v1}, LX/1an;->A1U(LX/05V;LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_43
    invoke-static {v1}, LX/0I3;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v6, LX/26K;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1cG;

    invoke-virtual {v0, v3}, LX/1cG;->A01(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/26K;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x406a

    invoke-static {v1, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v0

    goto :goto_8

    :cond_44
    iget-object v0, v6, LX/26O;->A05:LX/05V;

    invoke-static {v0, v4}, LX/1an;->A1U(LX/05V;LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, LX/0BI;->A01(LX/1J1;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v6, LX/26O;->A07:LX/0Ep;

    invoke-static {v0, v1}, LX/1J3;->A00(LX/0Ep;Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, LX/1Uh;->A05(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v6, LX/26O;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0h(LX/05V;)LX/0IV;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0IV;->A0W(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, v6, LX/26O;->A04:LX/05V;

    invoke-static {v0}, LX/1af;->A0Z(LX/05V;)LX/0Z2;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0Z2;->A0l(LX/1J1;)Z

    move-result v5

    return v5

    :cond_45
    iget-object v0, v6, LX/26O;->A02:LX/05V;

    invoke-static {v0, v1}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-static {v0}, LX/1JF;->A01(LX/0IB;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v6, LX/26O;->A08:LX/07t;

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_46
    invoke-static {v3, v2}, LX/2wa;->A00(LX/1J1;LX/2wa;)LX/1LT;

    move-result-object v0

    invoke-interface {v0, v3}, LX/1LT;->B70(LX/1J1;)Z

    move-result v0

    :goto_8
    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_47
    if-nez v7, :cond_48

    if-nez v5, :cond_48

    if-nez v2, :cond_48

    const/4 v8, 0x0

    :cond_48
    return v8
.end method

.method public final C6A(Ljava/util/Collection;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {p1}, LX/1ai;->A0U(Ljava/lang/Iterable;)LX/1J1;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/37G;->A02(LX/1J1;)Z

    move-result v0

    return v0
.end method

.method public synthetic C6N(Ljava/util/Collection;)Z
    .locals 1

    invoke-static {p0, p1}, LX/2b7;->A00(LX/3aU;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method
