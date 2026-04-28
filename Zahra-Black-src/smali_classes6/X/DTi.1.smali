.class public LX/DTi;
.super LX/04y;
.source ""

# interfaces
.implements LX/097;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/DTi;->$t:I

    iput-object p1, p0, LX/DTi;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/DTi;->$t:I

    if-eqz v0, :cond_1

    check-cast p1, LX/Bjw;

    invoke-static {p2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, p3, p4, v0}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/DTi;->A00:Ljava/lang/Object;

    check-cast v0, LX/BGZ;

    iget-object v1, v0, LX/BGZ;->A02:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/Cz9;

    invoke-direct {v0, p1, p3, p4, v2}, LX/Cz9;-><init>(LX/Bjw;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    check-cast p1, LX/BEP;

    check-cast p2, LX/CEC;

    invoke-static {p3}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p4}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/Bs4;->A00(II)J

    move-result-wide v1

    move-object v5, p2

    check-cast v5, LX/BJl;

    iget-object v0, v5, LX/BJl;->A01:LX/Cpq;

    iget-object v0, v0, LX/Cpq;->A0T:LX/Cas;

    if-eqz v0, :cond_2

    iget-wide v3, v0, LX/Cas;->A00:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    :cond_2
    new-instance v3, LX/Cas;

    invoke-direct {v3, v1, v2}, LX/Cas;-><init>(J)V

    iget-object v1, p0, LX/DTi;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cte;

    iget-object v0, v1, LX/Cte;->A02:LX/Dhb;

    check-cast v0, LX/Cql;

    iget-object v0, v0, LX/Cql;->A02:Ljava/util/Map;

    invoke-interface {v0, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/Cte;->A08:LX/CDk;

    invoke-virtual {v0}, LX/CDk;->A00()LX/BR5;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, LX/BJl;->A02(LX/BEP;LX/BR5;)V

    goto :goto_0
.end method
