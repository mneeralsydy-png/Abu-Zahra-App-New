.class public final Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5iR;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient;

.field public final A06:Ljava/util/Map;

.field public final A07:LX/0ec;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0J()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->A01:LX/05V;

    const/16 v0, 0x1141

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->A04:LX/05V;

    const v0, 0x8058

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient;

    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->A05:Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->A06:Ljava/util/Map;

    invoke-static {}, LX/1ag;->A09()LX/0ec;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->A07:LX/0ec;

    const/16 v0, 0x4e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->A03:LX/05V;

    const v0, 0x806c

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->A00:LX/05V;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;LX/4wz;LX/0gH;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x22

    instance-of v0, p2, LX/5NU;

    if-eqz v0, :cond_3

    move-object v5, p2

    check-cast v5, LX/5NU;

    iget v0, v5, LX/5NU;->$t:I

    if-ne v0, v3, :cond_3

    iget v2, v5, LX/5NU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v5, LX/5NU;->A00:I

    :goto_0
    iget-object v4, v5, LX/5NU;->A02:Ljava/lang/Object;

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/5NU;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_4

    iget-object p1, v5, LX/5NU;->A01:Ljava/lang/Object;

    check-cast p1, LX/4wz;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, LX/4il;

    iget-boolean v2, v4, LX/4il;->A02:Z

    iget-object v1, v4, LX/4il;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/4il;->A00:Ljava/lang/String;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/4wz;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iput-object p1, v5, LX/5NU;->A01:Ljava/lang/Object;

    iput v3, v5, LX/5NU;->A00:I

    invoke-static {p0, v5}, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->A01(Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;LX/0gH;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_0

    return-object v1

    :cond_3
    invoke-static {p0, p2, v3}, LX/5NU;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NU;

    move-result-object v5

    goto :goto_0

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;LX/0gH;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x1b

    instance-of v0, p1, LX/5NW;

    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/5NW;

    iget v0, v6, LX/5NW;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v6, LX/5NW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/5NW;->A00:I

    :goto_0
    iget-object v1, v6, LX/5NW;->A03:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/5NW;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_3

    iget-object v4, v6, LX/5NW;->A02:Ljava/lang/Object;

    check-cast v4, LX/3bj;

    iget-object v2, v6, LX/5NW;->A01:Ljava/lang/Object;

    check-cast v2, LX/3bj;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v2, LX/3bj;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v4, LX/3bj;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/4il;

    invoke-direct {v0, v3, v2, v1}, LX/4il;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v1}, LX/3bj;->A01(Ljava/lang/Object;)LX/3bj;

    move-result-object v2

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v4

    const/4 v1, 0x5

    new-instance v0, LX/5IS;

    invoke-direct {v0, v4, v2, v1}, LX/5IS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v4, v6, v3}, LX/5NW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/5NW;I)V

    invoke-static {p0, v6, v0}, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->A03(Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_0

    return-object v5

    :cond_2
    invoke-static {p0, p1, v3}, LX/5NW;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NW;

    move-result-object v6

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;LX/0gH;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x1c

    instance-of v0, p1, LX/5NW;

    if-eqz v0, :cond_4

    move-object v6, p1

    check-cast v6, LX/5NW;

    iget v0, v6, LX/5NW;->$t:I

    if-ne v0, v3, :cond_4

    iget v2, v6, LX/5NW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v6, LX/5NW;->A00:I

    :goto_0
    iget-object v5, v6, LX/5NW;->A03:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/5NW;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_2

    if-ne v0, v3, :cond_5

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v5, LX/09R;

    iget-object v0, v5, LX/09R;->first:Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    new-instance v1, LX/12G;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x16

    invoke-static {v1, v0}, LX/5IQ;->A00(Ljava/lang/Object;I)LX/5IQ;

    move-result-object v0

    invoke-static {p0, v1, v6, v2}, LX/5NW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/5NW;I)V

    invoke-static {p0, v6, v0}, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->A03(Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    return-object v4

    :cond_2
    iget-object v1, v6, LX/5NW;->A02:Ljava/lang/Object;

    check-cast v1, LX/12G;

    iget-object p0, v6, LX/5NW;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v5}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, v1, LX/12G;->element:Z

    if-eqz v0, :cond_6

    invoke-static {v6, v3}, LX/5NW;->A04(LX/5NW;I)V

    invoke-virtual {p0, v6}, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->AoV(LX/0gH;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_0

    return-object v4

    :cond_4
    invoke-static {p0, p1, v3}, LX/5NW;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NW;

    move-result-object v6

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v0, LX/01d;->A00:LX/01d;

    return-object v0

    :cond_7
    const-string v0, "Prefetch job failed"

    invoke-static {v0}, LX/1al;->A0q(Ljava/lang/String;)LX/0gl;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;LX/0gH;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x1f

    instance-of v0, p1, LX/5NU;

    move-object v6, p0

    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/5NU;

    iget v0, v4, LX/5NU;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v4, LX/5NU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/5NU;->A00:I

    :goto_0
    iget-object v1, v4, LX/5NU;->A02:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/5NU;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    iget-object p0, v4, LX/5NU;->A01:Ljava/lang/Object;

    check-cast p0, LX/12G;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, p0, LX/12G;->element:Z

    invoke-static {v0}, LX/3bD;->A0z(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    new-instance p0, LX/12G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, v6, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00r;

    invoke-virtual {v0}, LX/00r;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9gv;

    const-string v0, "AiHomeInfiniteScrollRepositoryPando"

    invoke-virtual {v1, v0}, LX/9gv;->A08(Ljava/lang/String;)LX/0MT;

    move-result-object v0

    const/4 v8, 0x0

    const/16 p1, 0xb

    new-instance v5, LX/5Pb;

    move-object v7, p2

    invoke-direct/range {v5 .. v10}, LX/5Pb;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V

    iput-object p0, v4, LX/5NU;->A01:Ljava/lang/Object;

    iput v2, v4, LX/5NU;->A00:I

    invoke-static {v4, v5, v0}, LX/It2;->A00(LX/0gH;LX/095;LX/0MT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    invoke-static {p0, p1, v3}, LX/5NU;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NU;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;LX/0gH;Z)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x1

    instance-of v0, p1, LX/5NP;

    if-eqz v0, :cond_4

    move-object v5, p1

    check-cast v5, LX/5NP;

    iget v0, v5, LX/5NP;->$t:I

    if-ne v0, v3, :cond_4

    iget v2, v5, LX/5NP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v5, LX/5NP;->A00:I

    :goto_0
    iget-object v4, v5, LX/5NP;->A03:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/5NP;->A00:I

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    if-eq v0, v3, :cond_2

    if-ne v0, v1, :cond_5

    iget-boolean p2, v5, LX/5NP;->A04:Z

    iget-object v2, v5, LX/5NP;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object p0, v5, LX/5NP;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v4, Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4uF;

    invoke-virtual {v0, v2, v3, v3, p2}, LX/4uF;->A02(Ljava/lang/String;SZZ)V

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4uF;

    invoke-virtual {v0, v4, v3, v3, p2}, LX/4uF;->A03(Ljava/lang/String;SZZ)V

    invoke-static {v2, v4}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/util/UuidUtils;

    iput-object p0, v5, LX/5NP;->A01:Ljava/lang/Object;

    iput-boolean p2, v5, LX/5NP;->A04:Z

    iput v3, v5, LX/5NP;->A00:I

    invoke-virtual {v0, v5}, Lcom/whatsapp/infra/core/util/UuidUtils;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_3

    :cond_1
    return-object v2

    :cond_2
    iget-boolean p2, v5, LX/5NP;->A04:Z

    iget-object p0, v5, LX/5NP;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/util/UuidUtils;

    iput-object p0, v5, LX/5NP;->A01:Ljava/lang/Object;

    iput-object v4, v5, LX/5NP;->A02:Ljava/lang/Object;

    iput-boolean p2, v5, LX/5NP;->A04:Z

    iput v1, v5, LX/5NP;->A00:I

    invoke-virtual {v0, v5}, Lcom/whatsapp/infra/core/util/UuidUtils;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_1

    move-object v2, v4

    move-object v4, v0

    goto :goto_1

    :cond_4
    new-instance v5, LX/5NP;

    invoke-direct {v5, p0, p1, v3}, LX/5NP;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A05(LX/Biv;Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    sget-object v5, LX/Biv;->A05:LX/Biv;

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    iget-object v1, p1, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->A00:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4uF;

    if-ne p0, v5, :cond_0

    invoke-virtual {v0, p2, v3, v2, p4}, LX/4uF;->A02(Ljava/lang/String;SZZ)V

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4uF;

    invoke-virtual {v0, p3, v4, v2, p4}, LX/4uF;->A03(Ljava/lang/String;SZZ)V

    return-void

    :cond_0
    invoke-virtual {v0, p3, v3, v2, p4}, LX/4uF;->A03(Ljava/lang/String;SZZ)V

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4uF;

    invoke-virtual {v0, p2, v4, v2, p4}, LX/4uF;->A02(Ljava/lang/String;SZZ)V

    return-void
.end method


# virtual methods
.method public ADj(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 3

    if-nez p1, :cond_0

    iget-object v2, p0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->A05:Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient;

    const-string v0, "AiHomeLayoutCategory"

    invoke-virtual {v2, v0}, Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient;->A07(Ljava/lang/String;)V

    sget-object v0, LX/4WS;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient;->A07(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->A05:Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient;

    invoke-virtual {v0, p1}, Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient;->A07(Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method

.method public ADy(LX/0gH;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/4NK;->A03:LX/4NK;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->ADj(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method

.method public ALa()V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A12(LX/05V;)LX/0QP;

    move-result-object v4

    iget-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x25

    new-instance v0, LX/AV8;

    invoke-direct {v0, p0, v2, v1}, LX/AV8;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
.end method

.method public ARD(LX/4wz;Ljava/lang/String;)LX/Gii;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/5PC;

    invoke-direct {v1, p0, p1, p2, v0}, LX/5PC;-><init>(Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;LX/4wz;Ljava/lang/String;LX/0gH;)V

    new-instance v0, LX/Gii;

    invoke-direct {v0, v1}, LX/Gii;-><init>(LX/095;)V

    return-object v0
.end method

.method public ARE(LX/4wz;LX/0gH;)LX/Gii;
    .locals 8

    move-object v6, p1

    const/16 v4, 0x1a

    instance-of v0, p2, LX/5NW;

    if-eqz v0, :cond_1

    move-object v3, p2

    check-cast v3, LX/5NW;

    iget v0, v3, LX/5NW;->$t:I

    if-ne v0, v4, :cond_1

    iget v2, v3, LX/5NW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_1

    sub-int/2addr v2, v1

    iput v2, v3, LX/5NW;->A00:I

    :goto_0
    iget-object v4, v3, LX/5NW;->A03:Ljava/lang/Object;

    iget v1, v3, LX/5NW;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    if-ne v1, v0, :cond_2

    iget-object v6, v3, LX/5NW;->A02:Ljava/lang/Object;

    iget-object v3, v3, LX/5NW;->A01:Ljava/lang/Object;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    const/4 v5, 0x0

    const/16 v7, 0xc

    new-instance v2, LX/5Pb;

    invoke-direct/range {v2 .. v7}, LX/5Pb;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;Ljava/lang/Object;I)V

    new-instance v0, LX/Gii;

    invoke-direct {v0, v2}, LX/Gii;-><init>(LX/095;)V

    return-object v0

    :cond_0
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {p0, p1, v3, v0}, LX/5NW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/5NW;I)V

    const/4 v2, 0x0

    const/16 v1, 0xd

    new-instance v0, LX/5Pb;

    invoke-direct {v0, p0, p1, v2, v1}, LX/5Pb;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    new-instance v4, LX/Gii;

    invoke-direct {v4, v0}, LX/Gii;-><init>(LX/095;)V

    move-object v3, p0

    goto :goto_1

    :cond_1
    invoke-static {p0, p2, v4}, LX/5NW;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NW;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public ARF(LX/4wz;LX/0gH;Z)Ljava/lang/Object;
    .locals 12

    const/4 v7, 0x0

    instance-of v0, p2, LX/5NP;

    if-eqz v0, :cond_4

    move-object v6, p2

    check-cast v6, LX/5NP;

    iget v0, v6, LX/5NP;->$t:I

    if-ne v0, v7, :cond_4

    iget v2, v6, LX/5NP;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v6, LX/5NP;->A00:I

    :goto_0
    iget-object v2, v6, LX/5NP;->A03:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/5NP;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_0

    if-ne v0, v4, :cond_5

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x5

    new-instance v1, LX/5Lx;

    invoke-direct {v1, v2, v0}, LX/5Lx;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :cond_0
    iget-boolean p3, v6, LX/5NP;->A04:Z

    iget-object p1, v6, LX/5NP;->A02:Ljava/lang/Object;

    check-cast p1, LX/4wz;

    iget-object v1, v6, LX/5NP;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->A06:Ljava/util/Map;

    iget-object v1, p1, LX/4wz;->A00:Ljava/lang/String;

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p0, v6, LX/5NP;->A01:Ljava/lang/Object;

    iput-object p1, v6, LX/5NP;->A02:Ljava/lang/Object;

    iput-boolean p3, v6, LX/5NP;->A04:Z

    iput v3, v6, LX/5NP;->A00:I

    invoke-static {p0, p1, v6}, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->A00(Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;LX/4wz;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_2

    return-object v5

    :cond_2
    move-object v1, p0

    :goto_2
    invoke-static {v2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v6, LX/01d;->A00:LX/01d;

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    new-instance v4, LX/4kG;

    move v11, v7

    move v10, v7

    invoke-direct/range {v4 .. v11}, LX/4kG;-><init>(Ljava/lang/String;Ljava/util/List;IJZZ)V

    const/4 v0, 0x5

    new-instance v1, LX/3QX;

    invoke-direct {v1, v4, v0}, LX/3QX;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v6, LX/5NP;->A01:Ljava/lang/Object;

    iput-object v0, v6, LX/5NP;->A02:Ljava/lang/Object;

    iput v4, v6, LX/5NP;->A00:I

    invoke-virtual {v1, p1, p3}, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->ARG(LX/4wz;Z)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_4
    new-instance v6, LX/5NP;

    invoke-direct {v6, p0, p2, v7}, LX/5NP;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public ARG(LX/4wz;Z)Ljava/lang/Object;
    .locals 7

    move-object v2, p0

    if-eqz p2, :cond_0

    const-wide v5, 0x7fffffffffffffffL

    :goto_0
    const/4 v4, 0x0

    new-instance v1, LX/5Ox;

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, LX/5Ox;-><init>(Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;LX/4wz;LX/0gH;J)V

    new-instance v0, LX/Gii;

    invoke-direct {v0, v1}, LX/Gii;-><init>(LX/095;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->A07:LX/0ec;

    iget-object v1, v0, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x3cd7

    invoke-static {v1, v0}, LX/1ac;->A01(LX/00I;I)I

    move-result v0

    invoke-static {v0}, LX/1ae;->A06(I)J

    move-result-wide v5

    goto :goto_0
.end method

.method public Akx(LX/0gH;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x21

    instance-of v0, p1, LX/5NU;

    if-eqz v0, :cond_4

    move-object v6, p1

    check-cast v6, LX/5NU;

    iget v0, v6, LX/5NU;->$t:I

    if-ne v0, v3, :cond_4

    iget v2, v6, LX/5NU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v6, LX/5NU;->A00:I

    :goto_0
    iget-object v5, v6, LX/5NU;->A02:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v1, v6, LX/5NU;->A00:I

    const/4 v3, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    if-ne v1, v3, :cond_5

    invoke-static {v5}, LX/3bE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    iput-object p0, v6, LX/5NU;->A01:Ljava/lang/Object;

    iput v0, v6, LX/5NU;->A00:I

    invoke-static {p0, v6}, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->A02(Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_3

    move-object v2, p0

    goto :goto_1

    :cond_2
    iget-object v2, v6, LX/5NU;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;

    invoke-static {v5}, LX/3bE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    invoke-static {v1}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_6

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v6, LX/5NU;->A01:Ljava/lang/Object;

    iput v3, v6, LX/5NU;->A00:I

    invoke-virtual {v2, v6}, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->AoT(LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    :cond_3
    return-object v4

    :cond_4
    invoke-static {p0, p1, v3}, LX/5NU;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NU;

    move-result-object v6

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v1

    return-object v1
.end method

.method public AoT(LX/0gH;)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0x1d

    instance-of v0, p1, LX/5NW;

    if-eqz v0, :cond_5

    move-object v5, p1

    check-cast v5, LX/5NW;

    iget v0, v5, LX/5NW;->$t:I

    if-ne v0, v3, :cond_5

    iget v2, v5, LX/5NW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v5, LX/5NW;->A00:I

    :goto_0
    iget-object v9, v5, LX/5NW;->A03:Ljava/lang/Object;

    sget-object v8, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/5NW;->A00:I

    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_4

    if-ne v0, v7, :cond_6

    iget-object v8, v5, LX/5NW;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v6, v5, LX/5NW;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;

    invoke-static {v9}, LX/3bE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_1
    instance-of v0, v5, LX/0gl;

    xor-int/lit8 v9, v0, 0x1

    if-eqz v9, :cond_0

    move-object v0, v5

    check-cast v0, LX/09R;

    iget-object v2, v0, LX/09R;->second:Ljava/lang/Object;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AiHomeInfiniteScrollRepositoryPando/Fetched section list data from source: "

    invoke-static {v2, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v6, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4uF;

    invoke-virtual {v0, v8, v7, v3, v4}, LX/4uF;->A03(Ljava/lang/String;SZZ)V

    :cond_0
    invoke-static {v5}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AiHomeInfiniteScrollRepositoryPando/getSectionList() failure: "

    invoke-static {v0, v1, v2}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v0, v6, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4uF;

    const/4 v0, 0x3

    invoke-virtual {v1, v8, v0, v3, v4}, LX/4uF;->A03(Ljava/lang/String;SZZ)V

    :cond_1
    if-eqz v9, :cond_2

    check-cast v5, LX/09R;

    iget-object v5, v5, LX/09R;->first:Ljava/lang/Object;

    :cond_2
    return-object v5

    :cond_3
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/util/UuidUtils;

    iput-object p0, v5, LX/5NW;->A01:Ljava/lang/Object;

    iput v3, v5, LX/5NW;->A00:I

    invoke-virtual {v0, v5}, Lcom/whatsapp/infra/core/util/UuidUtils;->A00(LX/0gH;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v8, :cond_7

    move-object v6, p0

    goto :goto_2

    :cond_4
    iget-object v6, v5, LX/5NW;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v9, Ljava/lang/String;

    iget-object v0, v6, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4uF;

    invoke-virtual {v0, v9, v3, v3, v4}, LX/4uF;->A03(Ljava/lang/String;SZZ)V

    iget-object v2, v6, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->A05:Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient;

    invoke-static {v6, v9, v5, v7}, LX/5NW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/5NW;I)V

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v5, v0, v1}, Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient;->A05(LX/0gH;J)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v8, :cond_7

    move-object v8, v9

    goto :goto_1

    :cond_5
    invoke-static {p0, p1, v3}, LX/5NW;->A01(Ljava/lang/Object;LX/0gH;I)LX/5NW;

    move-result-object v5

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    return-object v8
.end method

.method public AoU(LX/0gH;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x13

    instance-of v0, p1, LX/5NT;

    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/5NT;

    iget v0, v4, LX/5NT;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v4, LX/5NT;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/5NT;->A00:I

    :goto_0
    iget-object v3, v4, LX/5NT;->A01:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v4, LX/5NT;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_3

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/09R;

    iget-object v0, v3, LX/09R;->first:Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iput v0, v4, LX/5NT;->A00:I

    invoke-virtual {p0, v4}, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->AoV(LX/0gH;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    invoke-static {p0, p1, v3}, LX/5NT;->A02(Ljava/lang/Object;LX/0gH;I)LX/5NT;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public AoV(LX/0gH;)Ljava/lang/Object;
    .locals 11

    const/16 v3, 0xb

    instance-of v0, p1, LX/5NV;

    if-eqz v0, :cond_7

    move-object v8, p1

    check-cast v8, LX/5NV;

    iget v0, v8, LX/5NV;->$t:I

    if-ne v0, v3, :cond_7

    iget v2, v8, LX/5NV;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v8, LX/5NV;->A00:I

    :goto_0
    iget-object v1, v8, LX/5NV;->A04:Ljava/lang/Object;

    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v8, LX/5NV;->A00:I

    const/4 v10, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v5, :cond_5

    if-ne v0, v10, :cond_9

    iget-object v3, v8, LX/5NV;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v6, v8, LX/5NV;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v9, v8, LX/5NV;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;

    invoke-static {v1}, LX/3bE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    instance-of v7, v8, LX/0gl;

    xor-int/lit8 v0, v7, 0x1

    if-eqz v0, :cond_1

    move-object v0, v8

    check-cast v0, LX/09R;

    iget-object v2, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v2, LX/Biv;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AiHomeInfiniteScrollRepositoryPando/Fetched section list data from source: "

    invoke-static {v2, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v2, v9, v6, v3, v4}, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->A05(LX/Biv;Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v1, LX/Biv;->A05:LX/Biv;

    iget-object v0, v9, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4uF;

    if-ne v2, v1, :cond_3

    invoke-virtual {v0, v5, v4}, LX/4uF;->A04(ZZ)V

    :cond_1
    :goto_1
    invoke-static {v8}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AiHomeInfiniteScrollRepositoryPando/getSectionListMaybeFromCache() failure: "

    invoke-static {v0, v1, v2}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v2, v9, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->A00:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4uF;

    const/4 v1, 0x4

    invoke-virtual {v0, v6, v1, v5, v4}, LX/4uF;->A02(Ljava/lang/String;SZZ)V

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4uF;

    invoke-virtual {v0, v3, v1, v5, v4}, LX/4uF;->A03(Ljava/lang/String;SZZ)V

    :cond_2
    sget-object v1, LX/01d;->A00:LX/01d;

    sget-object v0, LX/Biv;->A07:LX/Biv;

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    if-eqz v7, :cond_8

    return-object v0

    :cond_3
    invoke-virtual {v0, v5, v4}, LX/4uF;->A05(ZZ)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iput-object p0, v8, LX/5NV;->A01:Ljava/lang/Object;

    iput v5, v8, LX/5NV;->A00:I

    invoke-static {p0, v8, v4}, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->A04(Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;LX/0gH;Z)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v7, :cond_6

    move-object v9, p0

    goto :goto_2

    :cond_5
    iget-object v9, v8, LX/5NV;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v1, LX/09R;

    iget-object v6, v1, LX/09R;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v3, v1, LX/09R;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v9, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->A05:Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient;

    iget-object v0, v9, Lcom/whatsapp/aihome/product/infra/api/repository/AiHomeInfiniteScrollRepositoryPandoImpl;->A07:LX/0ec;

    iget-object v1, v0, LX/0ec;->A06:LX/07B;

    const/16 v0, 0x3cd7

    invoke-static {v1, v0}, LX/1ac;->A01(LX/00I;I)I

    move-result v0

    invoke-static {v0}, LX/1ae;->A06(I)J

    move-result-wide v0

    invoke-static {v9, v6, v3, v8, v10}, LX/5NV;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5NV;I)V

    invoke-virtual {v2, v8, v0, v1}, Lcom/whatsapp/aihome/product/infra/api/AiHomePandoGraphqlClient;->A05(LX/0gH;J)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_0

    :cond_6
    return-object v7

    :cond_7
    new-instance v8, LX/5NV;

    invoke-direct {v8, p0, p1, v3}, LX/5NV;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_8
    return-object v8

    :cond_9
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
