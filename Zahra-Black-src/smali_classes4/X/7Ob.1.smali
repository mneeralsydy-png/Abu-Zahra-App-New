.class public final LX/7Ob;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/0W5;

.field public final A04:LX/0ay;

.field public final A05:LX/0W0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5oX;->A0N()LX/0ay;

    move-result-object v0

    iput-object v0, p0, LX/7Ob;->A04:LX/0ay;

    invoke-static {}, LX/5oW;->A0X()LX/0W5;

    move-result-object v0

    iput-object v0, p0, LX/7Ob;->A03:LX/0W5;

    invoke-static {}, LX/5oX;->A0O()LX/0W0;

    move-result-object v0

    iput-object v0, p0, LX/7Ob;->A05:LX/0W0;

    invoke-static {}, LX/5oT;->A0T()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Ob;->A01:LX/05V;

    invoke-static {}, LX/5oR;->A0T()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Ob;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Ob;->A02:LX/05V;

    return-void
.end method

.method public static final A00(LX/0Fq;LX/7F3;LX/7Ob;Z)LX/76h;
    .locals 4

    iget-object v0, p2, LX/7Ob;->A04:LX/0ay;

    invoke-virtual {v0, p0}, LX/0ay;->A0A(LX/0Fq;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/8Co;

    invoke-interface {v0}, LX/8Co;->B4j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MyStatusStateProvider/invoke "

    invoke-static {v3, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-direct {p2, v3, p3}, LX/7Ob;->A02(Ljava/util/List;Z)LX/78o;

    move-result-object v2

    iget-object v0, p2, LX/7Ob;->A05:LX/0W0;

    invoke-virtual {v0, p0}, LX/0W0;->A0D(LX/0Fq;)LX/7Pv;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/7Pv;->A09()LX/7Pv;

    move-result-object v1

    :goto_1
    new-instance v0, LX/76h;

    invoke-direct {v0, v1, p1, v2, v3}, LX/76h;-><init>(LX/7Pv;LX/7F3;LX/78o;Ljava/util/List;)V

    return-object v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static final A01(LX/7Ob;Z)LX/76h;
    .locals 5

    iget-object v0, p0, LX/7Ob;->A04:LX/0ay;

    invoke-virtual {v0}, LX/0ay;->A0C()Ljava/util/List;

    move-result-object v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MyStatusStateProvider/invoke "

    invoke-static {v4, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-direct {p0, v4, p1}, LX/7Ob;->A02(Ljava/util/List;Z)LX/78o;

    move-result-object v3

    invoke-static {v4}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Cn;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7Ob;->A05:LX/0W0;

    invoke-virtual {v0, v1}, LX/0W0;->A0G(LX/8Cn;)LX/7Pv;

    move-result-object v1

    :goto_0
    new-instance v0, LX/76h;

    invoke-direct {v0, v1, v2, v3, v4}, LX/76h;-><init>(LX/7Pv;LX/7F3;LX/78o;Ljava/util/List;)V

    return-object v0

    :cond_0
    move-object v1, v2

    goto :goto_0
.end method

.method private final A02(Ljava/util/List;Z)LX/78o;
    .locals 9

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v6

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v5

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v3

    if-eqz p2, :cond_4

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LX/8Cm;

    iget-object v0, p0, LX/7Ob;->A02:LX/05V;

    invoke-static {v0}, LX/5oV;->A0M(LX/05V;)LX/07T;

    move-result-object v0

    invoke-static {v0, v1}, LX/6rj;->A00(LX/07T;LX/8Cm;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/7Ob;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06p;

    invoke-virtual {v0}, LX/06p;->A0U()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/7Ob;->A03:LX/0W5;

    iget-object v1, v0, LX/0W5;->A01:LX/07B;

    const/16 v0, 0x38e1

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8Cm;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MyStatusStateProvider/attempting auto retry media upload for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/8Cm;->AfZ()LX/1ML;

    move-result-object v2

    invoke-interface {v2}, LX/1Ix;->Adg()LX/1Kt;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/7Ob;->A01:LX/05V;

    invoke-static {v0}, LX/5oV;->A0f(LX/05V;)LX/0pB;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v0}, LX/0pB;->A09(LX/1ML;ZZ)V

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/5oS;->A0o(Ljava/util/Iterator;)LX/8Cn;

    move-result-object v1

    invoke-interface {v1}, LX/8Cn;->B7d()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, LX/8Cn;->AZC()LX/1Kt;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-interface {v1}, LX/8Co;->B7J()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, LX/8Cn;->AZC()LX/1Kt;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v1, p0, v3, v5, v6}, LX/5oa;->A1A(LX/8Cn;LX/7Ob;Ljava/util/Collection;Ljava/util/Set;Ljava/util/Set;)V

    goto :goto_3

    :cond_7
    new-instance v0, LX/78o;

    invoke-direct {v0, v6, v5, v4, v3}, LX/78o;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method
