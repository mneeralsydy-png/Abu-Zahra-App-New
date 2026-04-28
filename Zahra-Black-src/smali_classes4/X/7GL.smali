.class public abstract LX/7GL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0ko;LX/07t;LX/0W5;LX/7Pp;LX/0Vg;LX/8Cn;)Ljava/util/List;
    .locals 9

    const/4 v5, 0x0

    const/4 v3, 0x1

    invoke-static {p2, p0, p3, p4, v3}, LX/1ah;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v7, p5

    instance-of v0, p5, LX/6Su;

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    invoke-static {p5}, LX/6Su;->A00(Ljava/lang/Object;)LX/1J1;

    move-result-object v2

    const/16 v0, 0x80

    invoke-virtual {v2, v0}, LX/1J1;->A0V(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p2, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x4438

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x79

    invoke-virtual {p0, v2, v0}, LX/0ko;->A0E(LX/1J1;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Lh;

    instance-of v1, v2, LX/1NG;

    if-eqz v1, :cond_0

    check-cast v2, LX/1NG;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-wide p2, v2, LX/1J1;->A0E:J

    iget-object p1, v2, LX/1NG;->A00:Ljava/lang/String;

    iget-object v1, v2, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v2, v1}, LX/2vx;->A00(LX/1J1;LX/1Kt;)LX/2vx;

    move-result-object v6

    iget-wide v1, v2, LX/1J1;->A0i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-instance v4, LX/6av;

    invoke-direct/range {v4 .. v12}, LX/6av;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/2vx;LX/8Cn;LX/7F2;Ljava/lang/Long;Ljava/lang/String;J)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v0, p5, LX/7o2;

    if-eqz v0, :cond_5

    invoke-static {p5}, LX/7o2;->A01(Ljava/lang/Object;)LX/7fJ;

    move-result-object v4

    iget-object v2, v4, LX/7fJ;->A0C:LX/6PG;

    const-wide/16 v0, 0x1000

    invoke-virtual {v4, v0, v1}, LX/7fJ;->A0M(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p2, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x4438

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v2, LX/1Uq;->A03:Z

    if-nez v0, :cond_2

    new-array v0, v3, [LX/6PG;

    aput-object v2, v0, v5

    invoke-virtual {p3, v0}, LX/7Pp;->A09([LX/6PG;)V

    :cond_2
    iget-object v0, v2, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/7fL;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/7fL;->A00:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6RM;

    iget-object v6, v2, LX/7m6;->A07:LX/6PK;

    iget-object v5, v6, LX/6PK;->A00:LX/0Fq;

    instance-of v1, v5, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v1, :cond_3

    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v5, :cond_3

    iget-wide p2, v2, LX/7m6;->A02:J

    iget-object p1, v2, LX/6RM;->A00:Ljava/lang/String;

    iget-object p0, v2, LX/7m6;->A09:Ljava/lang/Long;

    new-instance v4, LX/6av;

    invoke-direct/range {v4 .. v12}, LX/6av;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/2vx;LX/8Cn;LX/7F2;Ljava/lang/Long;Ljava/lang/String;J)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v0

    :cond_5
    return-object v8
.end method

.method public static final A01(LX/0nh;LX/0W5;LX/7Pp;LX/8Cn;)Ljava/util/List;
    .locals 7

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-static {p1, p0, p2, v5}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    instance-of v0, p3, LX/6Su;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-static {p3}, LX/6Su;->A00(Ljava/lang/Object;)LX/1J1;

    move-result-object v3

    const/16 v0, 0x200

    invoke-virtual {v3, v0}, LX/1J1;->A0V(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x4edf

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, LX/1Vj;

    invoke-static {v3, v0}, LX/1ad;->A17(LX/1J1;Ljava/lang/Class;)LX/1Ur;

    move-result-object v1

    iget-boolean v0, v1, LX/1Uq;->A03:Z

    if-nez v0, :cond_0

    new-array v0, v5, [LX/1Ur;

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, LX/0nh;->A0A([LX/1Ur;)V

    :cond_0
    iget-object v0, v1, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/1Vj;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1Vj;->A00:Ljava/util/List;

    new-instance v1, LX/5Lo;

    invoke-direct {v1, v0, v2}, LX/5Lo;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2b

    invoke-static {v0}, LX/7yW;->A00(I)LX/7yW;

    move-result-object v0

    invoke-static {v0, v1}, LX/1BK;->A09(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/DCz;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {p3, p0, v0}, LX/7yY;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7yY;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/1BK;->A0A(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/DCz;

    move-result-object v0

    invoke-static {v0}, LX/1BK;->A06(LX/0PA;)Ljava/util/List;

    move-result-object v6

    :cond_1
    return-object v6

    :cond_2
    instance-of v0, p3, LX/7o2;

    if-eqz v0, :cond_1

    invoke-static {p3}, LX/7o2;->A01(Ljava/lang/Object;)LX/7fJ;

    move-result-object v4

    iget-object v3, v4, LX/7fJ;->A0F:LX/6PG;

    const-wide/16 v0, 0x2000

    invoke-virtual {v4, v0, v1}, LX/7fJ;->A0M(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x4edf

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v3, LX/1Uq;->A03:Z

    if-nez v0, :cond_3

    new-array v0, v5, [LX/6PG;

    aput-object v3, v0, v2

    invoke-virtual {p2, v0}, LX/7Pp;->A09([LX/6PG;)V

    :cond_3
    iget-object v0, v3, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/7fN;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7fN;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v1, LX/5Lo;

    invoke-direct {v1, v0, v2}, LX/5Lo;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2c

    invoke-static {v0}, LX/7yW;->A00(I)LX/7yW;

    move-result-object v0

    invoke-static {v0, v1}, LX/1BK;->A09(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/DCz;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {p3, p2, v0}, LX/7yY;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7yY;

    move-result-object v0

    goto :goto_0
.end method
