.class public final LX/7rM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Bw;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:LX/05V;

.field public final A0F:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7rM;->A0F:LX/05V;

    invoke-static {}, LX/5oT;->A0Z()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7rM;->A01:LX/05V;

    invoke-static {}, LX/5oT;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7rM;->A08:LX/05V;

    const/16 v0, 0x18a1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7rM;->A04:LX/05V;

    const/16 v0, 0x501

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7rM;->A0B:LX/05V;

    const/16 v0, 0x1567

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7rM;->A0C:LX/05V;

    const/16 v0, 0x555

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7rM;->A0D:LX/05V;

    const/16 v0, 0x556

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7rM;->A0E:LX/05V;

    const/16 v0, 0x1565

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7rM;->A0A:LX/05V;

    invoke-static {}, LX/5oT;->A0T()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7rM;->A02:LX/05V;

    invoke-static {}, LX/5oT;->A0W()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7rM;->A09:LX/05V;

    const v0, 0xc263

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7rM;->A07:LX/05V;

    const/16 v0, 0xfbe

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7rM;->A03:LX/05V;

    const/16 v0, 0x187a

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7rM;->A06:LX/05V;

    invoke-static {}, LX/1ad;->A0h()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7rM;->A00:LX/05V;

    invoke-static {}, LX/5oT;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7rM;->A05:LX/05V;

    return-void
.end method

.method public static A00(LX/7rM;Ljava/lang/Object;)LX/07C;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7rM;->A0F:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    return-object v0
.end method

.method public static A01(LX/7o2;)LX/7Ub;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/7o2;->A02()LX/7fJ;

    move-result-object v0

    invoke-static {v0}, LX/7fJ;->A08(LX/7fJ;)LX/7fS;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_1

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
.end method

.method public static A02(Ljava/lang/Object;)LX/7fJ;
    .locals 1

    check-cast p0, LX/7o2;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/7o2;->A02()LX/7fJ;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/7o2;)Ljava/lang/Integer;
    .locals 9

    const/4 v8, 0x0

    invoke-static {p0, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/7o2;->A02()LX/7fJ;

    move-result-object v0

    invoke-static {v0}, LX/7fJ;->A08(LX/7fJ;)LX/7fS;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/7fS;->A00(LX/7fS;)Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/797;

    instance-of v0, v1, LX/6Ry;

    if-eqz v0, :cond_0

    check-cast v1, LX/6Ry;

    invoke-static {v1}, LX/7rM;->A04(LX/6Ry;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/6Ry;->A00:LX/6kP;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v8, :cond_1

    if-ne v0, v2, :cond_2

    const/4 v5, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_6

    if-nez v4, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_4
    if-nez v3, :cond_5

    const/4 v0, 0x3

    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_6
    return-object v7
.end method

.method public static final A04(LX/6Ry;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6Ry;->A00:LX/6kP;

    const/4 v0, -0x1

    if-nez v1, :cond_0

    const/4 v2, -0x1

    :goto_0
    const/4 v1, 0x0

    if-eq v2, v0, :cond_2

    if-eq v2, v3, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method


# virtual methods
.method public bridge synthetic ADH(LX/8Co;)V
    .locals 2

    invoke-static {p0, p1}, LX/7rM;->A00(LX/7rM;Ljava/lang/Object;)LX/07C;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v1, p1, p0, v0}, LX/7x6;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public bridge synthetic AXu(LX/8Co;)LX/7Ub;
    .locals 1

    check-cast p1, LX/7o2;

    invoke-static {p1}, LX/7rM;->A01(LX/7o2;)LX/7Ub;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic AZy(LX/8Co;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, LX/7rM;->A02(Ljava/lang/Object;)LX/7fJ;

    move-result-object v1

    instance-of v0, v1, LX/6RL;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/7fJ;->A08(LX/7fJ;)LX/7fS;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7fS;->A00(LX/7fS;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/797;

    instance-of v0, v1, LX/6Ry;

    if-eqz v0, :cond_0

    check-cast v1, LX/6Ry;

    invoke-static {v1}, LX/7rM;->A04(LX/6Ry;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/6Ry;->A01:Ljava/lang/String;

    :cond_1
    return-object v3
.end method

.method public bridge synthetic AmW(LX/8Co;)LX/2nd;
    .locals 2

    check-cast p1, LX/7o2;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7rM;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2FE;

    invoke-virtual {p1}, LX/7o2;->A02()LX/7fJ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2FE;->A0A(LX/7fJ;)LX/2Km;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Aqq(LX/8Co;)Ljava/lang/Integer;
    .locals 1

    check-cast p1, LX/7o2;

    invoke-static {p1}, LX/7rM;->A03(LX/7o2;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic Azn(LX/8Co;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic Azo(LX/8Co;)Z
    .locals 4

    check-cast p1, LX/7o2;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7rM;->A01:LX/05V;

    invoke-static {v0}, LX/5oU;->A0c(LX/05V;)LX/7Pp;

    move-result-object v2

    const/4 v3, 0x1

    new-array v1, v3, [LX/6PG;

    invoke-virtual {p1}, LX/7o2;->A02()LX/7fJ;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/7Pp;->A01(LX/7fJ;LX/7Pp;[LX/6PG;)LX/7fS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/7fS;->A00:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/797;

    iget-object v1, v0, LX/797;->A04:LX/6kn;

    sget-object v0, LX/6kn;->A04:LX/6kn;

    if-ne v1, v0, :cond_2

    return v3
.end method

.method public bridge synthetic B4f(LX/8Co;)Z
    .locals 8

    invoke-static {p1}, LX/7rM;->A02(Ljava/lang/Object;)LX/7fJ;

    move-result-object v5

    const-wide/16 v0, 0x2

    invoke-virtual {v5, v0, v1}, LX/7fJ;->A0M(J)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    iget-object v1, v5, LX/7fJ;->A0S:LX/6kw;

    sget-object v0, LX/6kw;->A07:LX/6kw;

    if-eq v1, v0, :cond_0

    instance-of v0, v5, LX/6RL;

    if-eqz v0, :cond_3

    instance-of v0, v5, LX/6RJ;

    if-eqz v0, :cond_1

    move-object v1, v5

    check-cast v1, LX/6RJ;

    invoke-virtual {v1}, LX/6RJ;->B6S()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/6RL;->AfY()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    return v7

    :cond_1
    move-object v0, v5

    check-cast v0, LX/6RL;

    invoke-static {v0}, LX/6RL;->A00(LX/6RL;)LX/5pn;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v0, v6, LX/5pn;->A0P:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/5pn;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, v6, LX/5pn;->A0F:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    invoke-virtual {v6}, LX/5pn;->A0A()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v7

    :cond_2
    invoke-virtual {v5}, LX/7fJ;->A0E()LX/6PK;

    move-result-object v0

    iget-boolean v0, v0, LX/6PK;->A02:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v6, LX/5pn;->A0q:Z

    if-nez v0, :cond_3

    return v7

    :cond_3
    invoke-virtual {v5}, LX/7fJ;->A0E()LX/6PK;

    move-result-object v0

    iget-boolean v0, v0, LX/6PK;->A02:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, v5, LX/7fJ;->A0B:LX/6PG;

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/7fR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7fR;->A02:LX/6RR;

    invoke-virtual {v0}, LX/7Pf;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Bx;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/6Bx;->canBeReshared_:Z

    if-ne v0, v1, :cond_0

    :cond_4
    const/4 v7, 0x1

    return v7
.end method

.method public bridge synthetic B6T(LX/8Co;)Z
    .locals 2

    invoke-static {p1}, LX/7rM;->A02(Ljava/lang/Object;)LX/7fJ;

    move-result-object v1

    instance-of v0, v1, LX/6RJ;

    if-eqz v0, :cond_0

    check-cast v1, LX/6RL;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/7PT;->A04(LX/1ML;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic B6h(LX/8Co;)Z
    .locals 1

    invoke-static {p1}, LX/7rM;->A02(Ljava/lang/Object;)LX/7fJ;

    move-result-object v0

    invoke-static {v0}, LX/7OW;->A02(LX/7fJ;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic B6i(LX/8Co;)Z
    .locals 1

    invoke-static {p1}, LX/7rM;->A02(Ljava/lang/Object;)LX/7fJ;

    move-result-object v0

    invoke-static {v0}, LX/7OW;->A02(LX/7fJ;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic B7k(LX/8Co;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic B7m(Lcom/whatsapp/InteractiveAnnotation;LX/8Co;Lkotlin/jvm/functions/Function1;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic B9N(LX/8Co;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic B9k(LX/8Co;)LX/7Ub;
    .locals 4

    check-cast p1, LX/7o2;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7rM;->A01:LX/05V;

    invoke-static {v0}, LX/5oU;->A0c(LX/05V;)LX/7Pp;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [LX/6PG;

    invoke-virtual {p1}, LX/7o2;->A02()LX/7fJ;

    move-result-object v0

    iget-object v0, v0, LX/7fJ;->A0G:LX/6PG;

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, LX/7Pp;->A09([LX/6PG;)V

    invoke-static {p1}, LX/7rM;->A01(LX/7o2;)LX/7Ub;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic B9l(LX/8Co;)Ljava/lang/String;
    .locals 5

    check-cast p1, LX/7o2;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7rM;->A01:LX/05V;

    invoke-static {v0}, LX/5oU;->A0c(LX/05V;)LX/7Pp;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [LX/6PG;

    invoke-virtual {p1}, LX/7o2;->A02()LX/7fJ;

    move-result-object v0

    iget-object v0, v0, LX/7fJ;->A0D:LX/6PG;

    invoke-static {v0, v2, v1}, LX/7Pp;->A00(LX/1Uq;LX/7Pp;[LX/6PG;)LX/1N5;

    move-result-object v0

    check-cast v0, LX/7fM;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7fM;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/6RN;

    iget-object v0, v1, LX/7m6;->A07:LX/6PK;

    iget-boolean v0, v0, LX/6PK;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/6RN;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    :goto_0
    check-cast v2, LX/6RN;

    if-eqz v2, :cond_1

    iget-object v4, v2, LX/6RN;->A00:Ljava/lang/String;

    :cond_1
    return-object v4

    :cond_2
    move-object v2, v4

    goto :goto_0
.end method

.method public bridge synthetic B9m(LX/8Co;)Ljava/lang/Integer;
    .locals 5

    check-cast p1, LX/7o2;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/7o2;->A02()LX/7fJ;

    move-result-object v3

    instance-of v1, v3, LX/6RL;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7rM;->A01:LX/05V;

    invoke-static {v0}, LX/5oU;->A0c(LX/05V;)LX/7Pp;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [LX/6PG;

    iget-object v0, v3, LX/7fJ;->A0G:LX/6PG;

    aput-object v0, v1, v4

    invoke-virtual {v2, v1}, LX/7Pp;->A09([LX/6PG;)V

    invoke-static {p1}, LX/7rM;->A03(LX/7o2;)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic B9y(LX/8Co;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic B9z(LX/8Co;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic Bw0(Landroid/content/Context;LX/86O;LX/8Co;Lcom/whatsapp/mediaview/api/PhotoView;)V
    .locals 8

    move-object v6, p0

    move-object v4, p3

    invoke-static {p0, p3}, LX/7rM;->A00(LX/7rM;Ljava/lang/Object;)LX/07C;

    move-result-object v0

    const/4 v7, 0x6

    new-instance v1, LX/7vi;

    move-object v3, p1

    move-object v5, p2

    move-object v2, p4

    invoke-direct/range {v1 .. v7}, LX/7vi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic Bw1(Landroid/content/Context;LX/86O;LX/8Co;I)V
    .locals 8

    move-object v5, p0

    move-object v4, p3

    invoke-static {p0, p3}, LX/7rM;->A00(LX/7rM;Ljava/lang/Object;)LX/07C;

    move-result-object v0

    const/16 v7, 0xa

    new-instance v1, LX/7wz;

    move-object v3, p1

    move-object v2, p2

    move v6, p4

    invoke-direct/range {v1 .. v7}, LX/7wz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic ByF(LX/8Co;)V
    .locals 2

    invoke-static {p0, p1}, LX/7rM;->A00(LX/7rM;Ljava/lang/Object;)LX/07C;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v1, p1, p0, v0}, LX/7x6;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public bridge synthetic ByS(LX/8Co;Ljava/lang/String;)V
    .locals 5

    check-cast p1, LX/7o2;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7rM;->A05:LX/05V;

    invoke-static {v0}, LX/5oY;->A1S(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7rM;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/71S;

    invoke-virtual {p1}, LX/7o2;->A02()LX/7fJ;

    move-result-object v2

    iget-object v0, v3, LX/71S;->A04:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v2, v3, p2, v0}, LX/7xG;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-virtual {p1}, LX/7o2;->A02()LX/7fJ;

    move-result-object v4

    invoke-virtual {v4}, LX/7fJ;->A0E()LX/6PK;

    move-result-object v0

    iget-object v3, v0, LX/2vx;->A01:LX/1Kt;

    invoke-static {v0}, LX/6PK;->A01(LX/6PK;)LX/0Fq;

    move-result-object v2

    const-wide/16 v0, 0x4

    invoke-virtual {v4, v0, v1}, LX/7fJ;->A0M(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, v3, LX/1Kt;->A02:Z

    iget-object v0, v3, LX/1Kt;->A01:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/1ac;->A0s(LX/0Fq;Ljava/lang/String;Z)LX/1Kt;

    move-result-object v3

    :cond_1
    iget-object v0, p0, LX/7rM;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/79K;

    invoke-virtual {v0, v3, p2}, LX/79K;->A00(LX/1Kt;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic C8e(LX/86P;LX/8Co;Z)Z
    .locals 3

    check-cast p2, LX/7o2;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p2, LX/8Cm;

    if-eqz v0, :cond_0

    move-object v2, p2

    check-cast v2, LX/8Cm;

    const/4 v0, 0x4

    invoke-interface {v2, v0}, LX/8Cm;->B0C(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    invoke-interface {v2, v0}, LX/8Cm;->B0C(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v1, 0x4

    invoke-interface {v2, v1}, LX/8Cm;->B0C(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v1, 0x8

    invoke-interface {v2, v1}, LX/8Cm;->B0C(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-interface {v2, v1}, LX/8Cm;->BCn(I)V

    :cond_3
    iget-object v0, p0, LX/7rM;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7P2;

    invoke-virtual {p2}, LX/7o2;->A02()LX/7fJ;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.media.protocol.FMedia"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1ML;

    invoke-virtual {v2, v1, p1, p3}, LX/7P2;->A03(LX/1ML;LX/86P;Z)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic C9h(LX/8Co;Lcom/whatsapp/mediaview/api/PhotoView;FF)Lcom/whatsapp/InteractiveAnnotation;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public CCO(Ljava/util/Set;)V
    .locals 2

    invoke-static {p0, p1}, LX/7rM;->A00(LX/7rM;Ljava/lang/Object;)LX/07C;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v1, p0, p1, v0}, LX/7x6;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public bridge synthetic CET(Landroid/app/Activity;LX/8Co;)V
    .locals 3

    check-cast p2, LX/7o2;

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p2, LX/8Cm;

    if-eqz v0, :cond_0

    move-object v2, p2

    check-cast v2, LX/8Cm;

    const/4 v0, 0x4

    invoke-interface {v2, v0}, LX/8Cm;->B0C(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    invoke-interface {v2, v0}, LX/8Cm;->B0C(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x4

    invoke-interface {v2, v1}, LX/8Cm;->B0C(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v1, 0x8

    invoke-interface {v2, v1}, LX/8Cm;->B0C(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-interface {v2, v1}, LX/8Cm;->BCn(I)V

    :cond_3
    invoke-virtual {p2}, LX/7o2;->A02()LX/7fJ;

    move-result-object v0

    instance-of v0, v0, LX/6RL;

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/0MA;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    iget-object v0, p0, LX/7rM;->A0F:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v1, v2, p0, p2, v0}, LX/7xH;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public bridge synthetic CEU(Landroid/app/Activity;LX/8Co;)V
    .locals 3

    check-cast p2, LX/7o2;

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/7o2;->A02()LX/7fJ;

    move-result-object v0

    instance-of v0, v0, LX/6RL;

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/0MA;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    iget-object v0, p0, LX/7rM;->A0F:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {p1, p2, p0, v2, v0}, LX/7xJ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/7xJ;

    move-result-object v0

    invoke-interface {v1, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public CEV(Ljava/util/Set;)V
    .locals 2

    invoke-static {p0, p1}, LX/7rM;->A00(LX/7rM;Ljava/lang/Object;)LX/07C;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v1, p0, p1, v0}, LX/7x6;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public bridge synthetic CEW(Landroid/app/Activity;LX/8Co;)V
    .locals 0

    return-void
.end method
