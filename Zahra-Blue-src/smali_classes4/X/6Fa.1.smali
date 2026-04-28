.class public final LX/6Fa;
.super LX/1JK;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use GetMyStatusStateUseCase instead"
.end annotation


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/0W5;

.field public final A05:LX/0ay;

.field public final A06:LX/0W0;

.field public final A07:LX/7F3;

.field public final A08:Ljava/util/Set;

.field public final A09:Ljava/util/Set;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Ljava/util/Set;

.field public final A0C:Z


# direct methods
.method public constructor <init>(LX/7F3;Z)V
    .locals 1

    invoke-direct {p0}, LX/1JK;-><init>()V

    iput-object p1, p0, LX/6Fa;->A07:LX/7F3;

    iput-boolean p2, p0, LX/6Fa;->A0C:Z

    invoke-static {}, LX/5oW;->A0X()LX/0W5;

    move-result-object v0

    iput-object v0, p0, LX/6Fa;->A04:LX/0W5;

    invoke-static {}, LX/5oX;->A0N()LX/0ay;

    move-result-object v0

    iput-object v0, p0, LX/6Fa;->A05:LX/0ay;

    invoke-static {}, LX/5oX;->A0O()LX/0W0;

    move-result-object v0

    iput-object v0, p0, LX/6Fa;->A06:LX/0W0;

    invoke-static {}, LX/5oT;->A0T()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Fa;->A02:LX/05V;

    invoke-static {}, LX/5oR;->A0T()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Fa;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Fa;->A03:LX/05V;

    const/16 v0, 0x18c2

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6Fa;->A01:LX/05V;

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/6Fa;->A09:Ljava/util/Set;

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/6Fa;->A0A:Ljava/util/Set;

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/6Fa;->A08:Ljava/util/Set;

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/6Fa;->A0B:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public bridge synthetic A02()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/6Fa;->A05:LX/0ay;

    sget-object v6, LX/0I9;->A00:LX/0I9;

    invoke-virtual {v0, v6}, LX/0ay;->A0A(LX/0Fq;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetMyStatusStateTask/getStatusMessages "

    invoke-static {v5, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-boolean v0, p0, LX/6Fa;->A0C:Z

    if-eqz v0, :cond_4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/8Cm;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/8Cm;

    iget-object v0, p0, LX/6Fa;->A03:LX/05V;

    invoke-static {v0}, LX/5oV;->A0M(LX/05V;)LX/07T;

    move-result-object v0

    invoke-static {v0, v1}, LX/6rj;->A00(LX/07T;LX/8Cm;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/6Fa;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06p;

    invoke-virtual {v0}, LX/06p;->A0U()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/6Fa;->A04:LX/0W5;

    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x38e1

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Cm;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GetMyStatusStateTask/attempting auto retry media upload for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/8Cm;->AfZ()LX/1ML;

    move-result-object v2

    invoke-interface {v2}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/6Fa;->A02:LX/05V;

    invoke-static {v0}, LX/5oV;->A0f(LX/05V;)LX/0pB;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v0}, LX/0pB;->A09(LX/1ML;ZZ)V

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v4}, LX/5oS;->A0o(Ljava/util/Iterator;)LX/8Cn;

    move-result-object v2

    invoke-interface {v2}, LX/8Cn;->B7d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/6Fa;->A09:Ljava/util/Set;

    :goto_4
    invoke-interface {v2}, LX/8Cn;->AZC()LX/1Kt;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-interface {v2}, LX/8Co;->B7J()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/6Fa;->A08:Ljava/util/Set;

    goto :goto_4

    :cond_6
    invoke-interface {v2}, LX/8Cn;->B38()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, LX/8Cn;->AZC()LX/1Kt;

    move-result-object v1

    iget-object v0, p0, LX/6Fa;->A0B:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    instance-of v0, v2, LX/8Cm;

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/5oS;->A0c(Ljava/lang/Object;)LX/5pn;

    move-result-object v3

    invoke-interface {v2}, LX/8Cn;->AZC()LX/1Kt;

    move-result-object v2

    iget-object v0, p0, LX/6Fa;->A04:LX/0W5;

    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x3722

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v3, :cond_8

    iget-boolean v0, v3, LX/5pn;->A0q:Z

    if-nez v0, :cond_8

    iget-boolean v0, v3, LX/5pn;->A14:Z

    if-nez v0, :cond_8

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_a

    :goto_6
    iget-object v0, p0, LX/6Fa;->A09:Ljava/util/Set;

    :goto_7
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_5

    :cond_9
    if-eqz v3, :cond_a

    iget-boolean v0, v3, LX/5pn;->A0q:Z

    if-nez v0, :cond_a

    iget-boolean v0, v3, LX/5pn;->A14:Z

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    iget-object v0, p0, LX/6Fa;->A0A:Ljava/util/Set;

    goto :goto_7

    :cond_b
    iget-object v1, p0, LX/6Fa;->A0A:Ljava/util/Set;

    goto :goto_4

    :cond_c
    iget-object v3, p0, LX/6Fa;->A09:Ljava/util/Set;

    iget-object v2, p0, LX/6Fa;->A0A:Ljava/util/Set;

    iget-object v1, p0, LX/6Fa;->A08:Ljava/util/Set;

    iget-object v0, p0, LX/6Fa;->A0B:Ljava/util/Set;

    new-instance v4, LX/78o;

    invoke-direct {v4, v3, v2, v1, v0}, LX/78o;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    iget-object v0, p0, LX/6Fa;->A06:LX/0W0;

    invoke-static {v0}, LX/0W0;->A01(LX/0W0;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Pv;

    const/4 v3, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/7Pv;->A09()LX/7Pv;

    move-result-object v1

    :goto_8
    iget-object v0, p0, LX/6Fa;->A07:LX/7F3;

    new-instance v2, LX/76h;

    invoke-direct {v2, v1, v0, v4, v5}, LX/76h;-><init>(LX/7Pv;LX/7F3;LX/78o;Ljava/util/List;)V

    iget-object v0, p0, LX/6Fa;->A04:LX/0W5;

    invoke-virtual {v0}, LX/0W5;->A07()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/6Fa;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xE;

    iget-object v0, v0, LX/6xE;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Ob;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7Ob;->A01(LX/7Ob;Z)LX/76h;

    move-result-object v3

    :cond_d
    new-instance v0, LX/7B3;

    invoke-direct {v0, v2, v3}, LX/7B3;-><init>(LX/76h;LX/76h;)V

    return-object v0

    :cond_e
    move-object v1, v3

    goto :goto_8
.end method
