.class public abstract LX/7nP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Cf;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/075;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc207

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7nP;->A01:LX/05V;

    invoke-static {}, LX/5oT;->A0Z()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7nP;->A00:LX/05V;

    const v0, 0xc18e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7nP;->A03:LX/05V;

    const/16 v0, 0xd08

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7nP;->A02:LX/05V;

    invoke-static {}, LX/1ag;->A0Z()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/7nP;->A04:LX/075;

    return-void
.end method

.method public static final A00(LX/1MM;LX/6RL;)V
    .locals 2

    invoke-static {p1}, LX/6RL;->A00(LX/6RL;)LX/5pn;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5pn;->A00(LX/5pn;)LX/5pn;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, LX/1MM;->C1O(LX/5pn;)V

    invoke-virtual {p1}, LX/6RL;->AfR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1MM;->A0m(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/6RL;->A0O()I

    move-result v0

    invoke-virtual {p0, v0}, LX/1MM;->C1P(I)V

    invoke-virtual {p1}, LX/6RL;->AfY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1MM;->C1Q(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/6RL;->Afc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1MM;->C1S(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/6RL;->Afk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1MM;->C1T(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/6RL;->Afl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1MM;->C1U(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/6RL;->Afr()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/1MM;->C1X(J)V

    invoke-virtual {p1}, LX/6RL;->Afv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1MM;->C1Z(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/6RL;->Agr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1MM;->A0n(Ljava/lang/String;)V

    invoke-static {p1}, LX/6RL;->A00(LX/6RL;)LX/5pn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5pn;->A0g:Ljava/lang/String;

    :goto_1
    invoke-virtual {p0, v0}, LX/1MM;->C29(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/1MM;LX/6RL;LX/7mK;)V
    .locals 2

    invoke-static {p2}, LX/5oW;->A1S(Ljava/lang/Object;)Z

    move-result v1

    const-class v0, LX/6PJ;

    invoke-virtual {p1, v0}, LX/7fJ;->A0F(Ljava/lang/Class;)LX/6PG;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/7mK;->B9v(LX/6PG;)V

    invoke-static {p1}, LX/6rJ;->A00(LX/7fJ;)LX/6PJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1Vz;->A04()[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, v1}, LX/1J1;->A0L([BZ)V

    :cond_0
    invoke-static {p1}, LX/7Fu;->A00(LX/7fJ;)LX/6Sk;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/7gF;->A0D:LX/6ko;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5oX;->A0P(LX/6ko;)LX/7gF;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/7gF;->A01(LX/7gF;)V

    invoke-static {p0, v0}, LX/7Fy;->A01(LX/1J1;LX/7gF;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A02(LX/6RL;)LX/1MM;
    .locals 4

    instance-of v0, p0, LX/6bV;

    if-eqz v0, :cond_0

    check-cast p1, LX/6RH;

    invoke-static {p1}, LX/7fJ;->A05(LX/7fJ;)LX/6PK;

    move-result-object v0

    iget-object v2, v0, LX/2vx;->A01:LX/1Kt;

    iget-wide v0, p1, LX/6RH;->A04:J

    new-instance v3, LX/1OI;

    invoke-direct {v3, v2, v0, v1}, LX/1OI;-><init>(LX/1Kt;J)V

    return-object v3

    :cond_0
    instance-of v0, p0, LX/6bU;

    if-eqz v0, :cond_1

    check-cast p1, LX/6RJ;

    invoke-static {p1}, LX/7fJ;->A05(LX/7fJ;)LX/6PK;

    move-result-object v0

    iget-object v2, v0, LX/2vx;->A01:LX/1Kt;

    iget-wide v0, p1, LX/6RJ;->A02:J

    new-instance v3, LX/1PP;

    invoke-direct {v3, v2, v0, v1}, LX/1PP;-><init>(LX/1Kt;J)V

    return-object v3

    :cond_1
    instance-of v0, p0, LX/6bT;

    if-eqz v0, :cond_2

    check-cast p1, LX/6RK;

    invoke-static {p1}, LX/7fJ;->A05(LX/7fJ;)LX/6PK;

    move-result-object v0

    iget-object v2, v0, LX/2vx;->A01:LX/1Kt;

    iget-wide v0, p1, LX/6RK;->A01:J

    new-instance v3, LX/1NP;

    invoke-direct {v3, v2, v0, v1}, LX/1NP;-><init>(LX/1Kt;J)V

    return-object v3

    :cond_2
    check-cast p1, LX/6RI;

    invoke-static {p1}, LX/7fJ;->A05(LX/7fJ;)LX/6PK;

    move-result-object v0

    iget-object v2, v0, LX/2vx;->A01:LX/1Kt;

    iget-wide v0, p1, LX/6RI;->A02:J

    new-instance v3, LX/1Ot;

    invoke-direct {v3, v2, v0, v1}, LX/1Ot;-><init>(LX/1Kt;J)V

    return-object v3
.end method

.method public bridge synthetic BBs(LX/7fJ;)LX/1J1;
    .locals 8

    check-cast p1, LX/6RL;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/7nP;->A02(LX/6RL;)LX/1MM;

    move-result-object v3

    iget-object v0, p1, LX/7fJ;->A0I:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/7fJ;->A03(LX/7fJ;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1J1;->C3W(LX/0Fq;)V

    invoke-static {v3, p1}, LX/7nP;->A00(LX/1MM;LX/6RL;)V

    invoke-static {p1}, LX/7Qj;->A04(LX/1ML;)V

    invoke-virtual {p1}, LX/6RL;->A0P()LX/7k6;

    move-result-object v4

    invoke-virtual {v3}, LX/1MM;->A0j()LX/1Vy;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LX/7k6;->Aph()[B

    move-result-object v0

    invoke-virtual {v4}, LX/7k6;->AT8()[I

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/1Vy;->Byk([B[I)V

    :cond_0
    iget-object v0, p0, LX/7nP;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7mK;

    invoke-static {v3, p1, v0}, LX/7nP;->A01(LX/1MM;LX/6RL;LX/7mK;)V

    sget-object v0, LX/7QQ;->A03:LX/7QQ;

    invoke-virtual {v0, v3, p1}, LX/7QQ;->A06(LX/1J1;LX/7fJ;)V

    iget-object v0, p0, LX/7nP;->A00:LX/05V;

    invoke-static {v0}, LX/5oU;->A0c(LX/05V;)LX/7Pp;

    move-result-object v1

    iget-object v0, p0, LX/7nP;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/778;

    const/4 v4, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v7}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v0, v0, [LX/6PG;

    invoke-static {p1, v1, v0}, LX/7Pp;->A01(LX/7fJ;LX/7Pp;[LX/6PG;)LX/7fS;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/7fS;->A00:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/797;

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/778;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IbA;

    iget-object v0, v2, LX/797;->A04:LX/6kn;

    invoke-virtual {v1, v0}, LX/IbA;->A00(LX/6kn;)LX/86T;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.status.subsystems.statusmapper.statusstickermapper.FStatusStickerMapperIntegrationPoint<T of com.whatsapp.infra.status.subsystems.statusmapper.statusstickermapper.FStatusStickerMapperSubsystem.mapStatusStickerToInteractiveAnnotation>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/7me;

    invoke-virtual {v1, v3, p1, v2, v4}, LX/7me;->A08(LX/1J1;LX/7fJ;LX/797;Z)Lcom/whatsapp/InteractiveAnnotation;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    sget-object v5, LX/01d;->A00:LX/01d;

    :cond_4
    iget-object v2, v3, LX/1MM;->A01:LX/5pn;

    if-eqz v2, :cond_5

    const/16 v0, 0x14

    invoke-static {v5, v0}, LX/7xQ;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    new-array v0, v4, [Lcom/whatsapp/InteractiveAnnotation;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/InteractiveAnnotation;

    iput-object v0, v2, LX/5pn;->A0x:[Lcom/whatsapp/InteractiveAnnotation;

    :cond_5
    return-object v3

    :cond_6
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic BBt(LX/7fJ;)LX/1J1;
    .locals 5

    check-cast p1, LX/6RL;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/7nP;->A02(LX/6RL;)LX/1MM;

    move-result-object v4

    iget-object v0, p1, LX/7fJ;->A0I:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/7fJ;->A03(LX/7fJ;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1J1;->C3W(LX/0Fq;)V

    invoke-static {v4, p1}, LX/7nP;->A00(LX/1MM;LX/6RL;)V

    invoke-static {p1}, LX/7Qj;->A04(LX/1ML;)V

    invoke-virtual {p1}, LX/6RL;->A0P()LX/7k6;

    move-result-object v3

    invoke-virtual {v4}, LX/1MM;->A0j()LX/1Vy;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/7k6;->Aph()[B

    move-result-object v0

    invoke-virtual {v3}, LX/7k6;->AT8()[I

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/1Vy;->Byk([B[I)V

    :cond_0
    iget-object v0, p0, LX/7nP;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7mK;

    invoke-static {v4, p1, v0}, LX/7nP;->A01(LX/1MM;LX/6RL;LX/7mK;)V

    return-object v4

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public BBw(LX/1J1;LX/7fJ;)V
    .locals 5

    invoke-static {p1, p2}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p0, LX/7nP;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0W6;

    invoke-static {p1}, LX/6ql;->A00(LX/1J1;)LX/6Su;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0W6;->A00(LX/8Cn;)LX/7Ey;

    move-result-object v4

    iget-object v0, p0, LX/7nP;->A00:LX/05V;

    invoke-static {v0}, LX/5oU;->A0c(LX/05V;)LX/7Pp;

    move-result-object v2

    new-array v1, v3, [LX/6PG;

    iget-object v0, p2, LX/7fJ;->A0B:LX/6PG;

    invoke-static {v0, v2, v1}, LX/7Pp;->A00(LX/1Uq;LX/7Pp;[LX/6PG;)LX/1N5;

    move-result-object v3

    check-cast v3, LX/7fR;

    if-eqz v3, :cond_3

    sget-object v0, LX/6CC;->DEFAULT_INSTANCE:LX/6CC;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v2

    check-cast v2, LX/68n;

    iget-object v0, v4, LX/7Ey;->A05:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/68n;->A0L(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v4, LX/7Ey;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, LX/68n;->A0K(Ljava/lang/String;)V

    :cond_1
    iget-object v0, v4, LX/7Ey;->A03:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, LX/68n;->A0J(Ljava/lang/String;)V

    :cond_2
    iget-wide v0, v4, LX/7Ey;->A00:J

    invoke-virtual {v2, v0, v1}, LX/68n;->A0H(J)V

    iget-wide v0, v4, LX/7Ey;->A01:J

    invoke-virtual {v2, v0, v1}, LX/68n;->A0I(J)V

    iget-object v0, v3, LX/7fR;->A07:LX/6RV;

    invoke-static {v2, v0}, LX/7Pf;->A03(LX/159;LX/7Pf;)V

    invoke-static {p2, v3}, LX/7IR;->A00(LX/7fJ;LX/7fR;)V

    :cond_3
    return-void
.end method
