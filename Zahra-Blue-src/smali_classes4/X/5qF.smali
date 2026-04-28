.class public final LX/5qF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06z;


# instance fields
.field public A00:LX/07n;

.field public A01:Z

.field public A02:Z

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

.field public final A0G:LX/05V;

.field public final A0H:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0R()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5qF;->A0E:LX/05V;

    const/16 v0, 0x4b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5qF;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0F()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5qF;->A0C:LX/05V;

    const/16 v0, 0x1841

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5qF;->A08:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5qF;->A0D:LX/05V;

    const/16 v0, 0x31f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5qF;->A07:LX/05V;

    const/16 v0, 0x1993

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5qF;->A05:LX/05V;

    invoke-static {}, LX/1ae;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5qF;->A04:LX/05V;

    const/16 v0, 0xa8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5qF;->A0F:LX/05V;

    invoke-static {}, LX/1ad;->A0t()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5qF;->A0G:LX/05V;

    const/16 v0, 0x1994

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5qF;->A06:LX/05V;

    invoke-static {}, LX/1ad;->A0j()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5qF;->A09:LX/05V;

    invoke-static {}, LX/5oR;->A0b()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5qF;->A0A:LX/05V;

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/5qF;->A0H:Ljava/util/Set;

    const/16 v0, 0x163b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/5qF;->A0B:LX/05V;

    iget-object v0, p0, LX/5qF;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A01(LX/05V;)LX/07n;

    move-result-object v0

    iput-object v0, p0, LX/5qF;->A00:LX/07n;

    return-void
.end method

.method public static final A00(LX/1J1;)I
    .locals 3

    invoke-virtual {p0}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v0, p0, LX/1J1;->A0h:LX/1Kt;

    iget-object v2, v0, LX/1Kt;->A00:LX/0Fq;

    :cond_0
    invoke-static {p0}, LX/1Uh;->A0B(LX/1J1;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_1

    invoke-static {p0}, LX/1Uh;->A06(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-nez v0, :cond_2

    invoke-static {v2}, LX/1ad;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 v1, 0x4

    return v1
.end method

.method public static final A01(Ljava/util/List;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v3, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-ne v2, v4, :cond_3

    return v3

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v0

    invoke-static {v0}, LX/5qF;->A00(LX/1J1;)I

    move-result v0

    if-ne v0, v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_2

    invoke-static {}, LX/01b;->A0C()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x6

    if-nez v2, :cond_4

    const/4 v0, 0x7

    :cond_4
    return v0
.end method

.method public static final A02(LX/2X6;LX/5qF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)LX/6MC;
    .locals 11

    invoke-static {p4}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1J1;

    new-instance v2, LX/6MC;

    invoke-direct {v2}, LX/6MC;-><init>()V

    iget-object v0, p1, LX/5qF;->A0C:LX/05V;

    invoke-static {v0}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v0

    invoke-virtual {v0}, LX/05f;->A0A()LX/6Nt;

    move-result-object v0

    invoke-virtual {v0}, LX/6Nt;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6MC;->A0I:Ljava/lang/String;

    iget-object v0, p1, LX/5qF;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3X;

    invoke-virtual {v0}, LX/H3X;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6MC;->A0J:Ljava/lang/String;

    iget-object v0, p1, LX/5qF;->A0G:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v0

    invoke-virtual {v0}, LX/00V;->A09()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6MC;->A0L:Ljava/lang/String;

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6MC;->A00:Ljava/lang/Integer;

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6MC;->A02:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v3, v0, :cond_4

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_4

    const/4 v1, 0x3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_4

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, v2, LX/6MC;->A07:Ljava/lang/Integer;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/1aj;->A0g(Ljava/lang/Object;)LX/1J1;

    move-result-object v3

    invoke-static {v3}, LX/1Uh;->A02(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, LX/1Uh;->A09(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, LX/1Uh;->A0B(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/1Uh;->A04(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    :goto_2
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p1, LX/5qF;->A04:LX/05V;

    invoke-static {v0}, LX/1ae;->A0V(LX/05V;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v8}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v1

    invoke-static {v1}, LX/5qF;->A00(LX/1J1;)I

    move-result v7

    iget-object v0, p1, LX/5qF;->A0A:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v1}, LX/5ps;->A00(LX/00q;LX/1J1;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/16 v0, 0x9

    if-eq v1, v0, :cond_9

    const/16 v0, 0xb

    if-eq v1, v0, :cond_8

    const/16 v0, 0x43

    if-eq v1, v0, :cond_9

    :goto_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    const/4 v0, 0x4

    move-object v1, v5

    if-ne v7, v0, :cond_7

    move-object v1, v6

    :cond_7
    invoke-static {v3, v1}, LX/1ac;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3, v1, v0}, LX/1aj;->A1U(Ljava/lang/Object;Ljava/util/Map;I)V

    goto :goto_3

    :cond_8
    const/4 v1, 0x2

    goto :goto_4

    :cond_9
    const/16 v1, 0x27

    goto :goto_4

    :cond_a
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v3, 0x0

    :goto_5
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_b

    const/16 v0, 0x8

    invoke-static {v5, v0}, LX/7yT;->A00(Ljava/lang/Object;I)LX/7yT;

    move-result-object v1

    new-instance v0, LX/85N;

    invoke-direct {v0, v1}, LX/85N;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_b
    invoke-static {v3, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/6MC;->A0P:Ljava/lang/String;

    iget-object v0, v1, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/6MC;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/5qF;->A04:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-static {v5}, LX/1ae;->A0e(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5093

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_e

    if-nez p3, :cond_c

    iget-object v0, p1, LX/5qF;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7nn;

    invoke-virtual {v0, v4}, LX/7nn;->A02(LX/1J1;)V

    invoke-static {v4}, LX/7G1;->A00(LX/1J1;)LX/7g5;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v0, p1, LX/5qF;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7CY;

    iget-object v1, v1, LX/7g5;->A01:LX/6l9;

    iget-object v0, v0, LX/7CY;->A02:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v1}, LX/1gX;->A00(LX/6l9;)Ljava/lang/String;

    move-result-object p3

    :cond_c
    iput-object p3, v2, LX/6MC;->A0K:Ljava/lang/String;

    :cond_d
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_e

    iget-object v0, p1, LX/5qF;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7nn;

    invoke-virtual {v0, v4}, LX/7nn;->A02(LX/1J1;)V

    invoke-static {v4}, LX/7G1;->A00(LX/1J1;)LX/7g5;

    move-result-object v0

    if-eqz v0, :cond_e

    iget v0, v0, LX/7g5;->A00:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6MC;->A0C:Ljava/lang/Long;

    :cond_e
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_10

    if-nez p2, :cond_f

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/1Uh;->A0B(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v4}, LX/1Uh;->A04(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v4}, LX/1Uh;->A09(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v4}, LX/1Uh;->A06(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v4, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/1ad;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object p2, v2, LX/6MC;->A0K:Ljava/lang/String;

    :cond_f
    :goto_6
    iput-object p2, v2, LX/6MC;->A0O:Ljava/lang/String;

    :cond_10
    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v10}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v0

    invoke-static {v0}, LX/5qF;->A00(LX/1J1;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8, v9}, LX/1ac;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v0

    const-wide/16 v6, 0x1

    add-long/2addr v0, v6

    invoke-static {v8, v9, v0, v1}, LX/1ae;->A1V(Ljava/lang/Object;Ljava/util/Map;J)V

    goto :goto_7

    :cond_11
    iget-object v0, p1, LX/5qF;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7CY;

    invoke-virtual {v0, v4}, LX/7CY;->A00(LX/1J1;)LX/6l9;

    move-result-object v1

    iget-object v0, v0, LX/7CY;->A02:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v1}, LX/1gX;->A00(LX/6l9;)Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :cond_12
    const/16 v0, 0x8

    invoke-static {v6, v0}, LX/7yT;->A00(Ljava/lang/Object;I)LX/7yT;

    move-result-object v1

    new-instance v0, LX/85N;

    invoke-direct {v0, v1}, LX/85N;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_5

    :cond_13
    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, LX/6MC;->A0G:Ljava/lang/Long;

    const/4 v0, 0x7

    invoke-static {v9, v0}, LX/5oU;->A0z(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, LX/6MC;->A09:Ljava/lang/Long;

    instance-of v0, p4, Ljava/util/Collection;

    const/4 v7, 0x0

    if-eqz v0, :cond_19

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_14
    invoke-static {v7}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/6MC;->A0B:Ljava/lang/Long;

    iget-object v0, v4, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v1}, LX/5qF;->A04(LX/0Fq;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6MC;->A04:Ljava/lang/Integer;

    invoke-direct {p1, v1}, LX/5qF;->A03(LX/0Fq;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6MC;->A03:Ljava/lang/Integer;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v9, 0x0

    const-wide/16 v7, 0x0

    :cond_15
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {p0}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v6

    invoke-static {v6}, LX/1Uh;->A06(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/1Uh;->A0B(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v6}, LX/1Uh;->A04(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_16
    iget v4, v6, LX/1J1;->A02:I

    invoke-static {v5}, LX/1ae;->A0e(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5093

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p1, LX/5qF;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7nn;

    invoke-virtual {v0, v6}, LX/7nn;->A02(LX/1J1;)V

    invoke-static {v6}, LX/7G1;->A00(LX/1J1;)LX/7g5;

    move-result-object v0

    if-eqz v0, :cond_17

    iget v4, v0, LX/7g5;->A00:I

    :cond_17
    const-wide/16 v0, 0x1

    if-ne v4, v3, :cond_18

    add-long/2addr v9, v0

    goto :goto_8

    :cond_18
    if-le v4, v3, :cond_15

    add-long/2addr v7, v0

    goto :goto_8

    :cond_19
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v6}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v1

    invoke-static {v1}, LX/1Uh;->A09(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_1b

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/1Uh;->A0B(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v1}, LX/1Uh;->A04(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_1b
    add-int/lit8 v7, v7, 0x1

    if-gez v7, :cond_1a

    invoke-static {}, LX/01b;->A0C()V

    const/4 v0, 0x0

    throw v0

    :cond_1c
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    iget-object v0, v1, LX/09R;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, LX/6MC;->A0A:Ljava/lang/Long;

    iget-object v0, v1, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, LX/6MC;->A0F:Ljava/lang/Long;

    return-object v2
.end method

.method private final A03(LX/0Fq;)Ljava/lang/Integer;
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    invoke-static {p1}, LX/0vf;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5qF;->A09:LX/05V;

    invoke-static {v0}, LX/1af;->A0Z(LX/05V;)LX/0Z2;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Z2;->A03(LX/0vc;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v0}, LX/2ya;->A04(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public static final A04(LX/0Fq;)Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    invoke-static {p0}, LX/1ad;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static final A05(Ljava/util/Map;)Ljava/lang/Integer;
    .locals 9

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8, p0}, LX/5oS;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    const-wide/16 v6, 0x0

    invoke-static {v0}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v4

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, p0}, LX/5oS;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v1

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    cmp-long v0, v1, v6

    if-lez v0, :cond_1

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v8

    :cond_0
    return-object v8

    :cond_1
    cmp-long v0, v4, v6

    if-gtz v0, :cond_0

    return-object v3
.end method

.method public static final A06(LX/5qF;Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 7

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v6}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/1Uh;->A09(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/1Uh;->A06(LX/1J1;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    const/4 v2, 0x1

    if-nez v0, :cond_3

    invoke-static {v3}, LX/1Uh;->A0B(LX/1J1;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    invoke-static {v3}, LX/1Uh;->A06(LX/1J1;)Z

    move-result v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/1i2;->A00(LX/1J1;)LX/3Cy;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/3Cy;->A01:LX/2Xj;

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, p0, LX/5qF;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Iq;

    invoke-virtual {v0, v3}, LX/3Iq;->A00(LX/1J1;)V

    :cond_6
    invoke-static {v3}, LX/1i2;->A00(LX/1J1;)LX/3Cy;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/3Cy;->A01:LX/2Xj;

    if-eqz v0, :cond_7

    const/4 v2, 0x2

    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4, v5}, LX/1ac;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/1an;->A07(Ljava/lang/Number;)J

    move-result-wide v2

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, LX/1ae;->A1V(Ljava/lang/Object;Ljava/util/Map;J)V

    goto :goto_0

    :cond_8
    return-object v5
.end method

.method public static final A07(LX/2X6;LX/5qF;LX/0Fq;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V
    .locals 9

    move-object v8, p5

    invoke-static {p5}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1J1;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p3

    move-object v7, p4

    move p0, p6

    move/from16 p1, p7

    invoke-static/range {v4 .. v10}, LX/5qF;->A02(LX/2X6;LX/5qF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)LX/6MC;

    move-result-object v2

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    iget-object v0, v5, LX/5qF;->A0F:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0TA;

    iget-object v0, v3, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0TA;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6MC;->A0M:Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p2}, LX/5qF;->A04(LX/0Fq;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6MC;->A06:Ljava/lang/Integer;

    invoke-direct {v5, p2}, LX/5qF;->A03(LX/0Fq;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6MC;->A05:Ljava/lang/Integer;

    :cond_1
    invoke-direct {v5, v3}, LX/5qF;->A0A(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {v5, v3}, LX/5qF;->A0A(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/5qF;->A04:LX/05V;

    invoke-static {v0}, LX/1ae;->A0V(LX/05V;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5, p5}, LX/5qF;->A06(LX/5qF;Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v1}, LX/5qF;->A05(Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6MC;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, LX/6MC;->A0E:Ljava/lang/Long;

    invoke-static {v1, v4}, LX/5oU;->A0z(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v2, LX/6MC;->A0D:Ljava/lang/Long;

    invoke-static {v3}, LX/1ah;->A0b(LX/1J1;)LX/1Kt;

    move-result-object v1

    iget-object v0, v5, LX/5qF;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Kc;

    invoke-virtual {v0, v1}, LX/1Kc;->A0D(LX/1Kt;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v2, LX/6MC;->A0N:Ljava/lang/String;

    :cond_2
    iget-object v0, v5, LX/5qF;->A0E:LX/05V;

    invoke-static {v0, v2}, LX/1am;->A17(LX/05V;LX/0DA;)V

    return-void

    :cond_3
    iget-object v0, v5, LX/5qF;->A0F:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TA;

    invoke-virtual {v0, v1}, LX/0TA;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A08(LX/2X6;LX/5qF;LX/0Fq;Ljava/util/List;I)V
    .locals 11

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v6, p1

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/1J1;

    iget-object v0, p1, LX/5qF;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7CY;

    invoke-virtual {v0, v1}, LX/7CY;->A02(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1J1;

    if-eqz v0, :cond_2

    invoke-direct {p1, v0}, LX/5qF;->A0A(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/5qF;->A04:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-static {v2}, LX/1ae;->A0e(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x3e92

    invoke-static {v1, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    move-object v5, p0

    move-object v3, p2

    move v8, p4

    if-le v1, v0, :cond_3

    invoke-static {v2}, LX/1ae;->A0e(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x5093

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/5qF;->A00:LX/07n;

    const/4 p4, 0x0

    new-instance v9, LX/7wz;

    move-object v10, p2

    move-object p0, p1

    move-object p1, v5

    move-object p2, v4

    move p3, v8

    invoke-direct/range {v9 .. v15}, LX/7wz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v9}, LX/07n;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v4}, LX/5qF;->A01(Ljava/util/List;)I

    move-result v9

    const/4 v7, 0x0

    iget-object v0, p1, LX/5qF;->A00:LX/07n;

    const/4 v10, 0x0

    new-instance v2, LX/7wC;

    invoke-direct/range {v2 .. v10}, LX/7wC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    invoke-virtual {v0, v2}, LX/07n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final A09(LX/5qF;Ljava/util/List;I)V
    .locals 3

    invoke-static {p1}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A0g(Ljava/lang/Object;)LX/1J1;

    move-result-object v2

    invoke-direct {p0, v2}, LX/5qF;->A0A(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5qF;->A04:LX/05V;

    invoke-static {v0}, LX/1ag;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4421

    invoke-static {v1, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/5qF;->A00:LX/07n;

    const/4 v0, 0x3

    new-instance v1, LX/7x7;

    invoke-direct {v1, p1, p2, v0, p0}, LX/7x7;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    :goto_0
    invoke-virtual {v2, v1}, LX/07n;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, v2}, LX/5qF;->A0A(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5qF;->A04:LX/05V;

    invoke-static {v0}, LX/1ag;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x4ca7

    invoke-static {v1, v0}, LX/1ad;->A1Z(LX/00I;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    if-ne p2, v0, :cond_0

    iget-object v2, p0, LX/5qF;->A00:LX/07n;

    const/16 v0, 0x13

    new-instance v1, LX/7x5;

    invoke-direct {v1, p1, p0, v0}, LX/7x5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method private final A0A(LX/1J1;)Z
    .locals 2

    iget-object v0, p0, LX/5qF;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7CY;

    invoke-virtual {v0, p1}, LX/7CY;->A02(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5qF;->A04:LX/05V;

    invoke-static {v0}, LX/1ae;->A0V(LX/05V;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0W()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public final A0B(LX/2X6;Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5qF;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bb;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LX/3bb;->A02:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "forward_source"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {p1, p0, v1, p2, v0}, LX/5qF;->A08(LX/2X6;LX/5qF;LX/0Fq;Ljava/util/List;I)V

    return-void
.end method

.method public final A0C(LX/1J1;)V
    .locals 3

    invoke-static {p1}, LX/7G0;->A00(LX/1J1;)LX/7fk;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7fk;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1Uh;->A0B(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/5qF;->A0H:Ljava/util/Set;

    invoke-static {p1}, LX/7G0;->A00(LX/1J1;)LX/7fk;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/7fk;->A02:Ljava/lang/String;

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, LX/7G0;->A00(LX/1J1;)LX/7fk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/7fk;->A02:Ljava/lang/String;

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    const/16 v1, 0x10

    invoke-static {p1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/5qF;->A09(LX/5qF;Ljava/util/List;I)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method public final A0D(Ljava/util/List;Ljava/util/List;)V
    .locals 8

    iget-object v0, p0, LX/5qF;->A08:LX/05V;

    iget-object v7, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bb;

    iget-object v0, v0, LX/3bb;->A02:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v6, "forward_source"

    const/4 v4, 0x0

    invoke-interface {v0, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    if-eqz v5, :cond_1

    sget-object v0, LX/2X6;->A00:LX/05F;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/2X6;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/2X6;

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bb;

    iget-object v0, v0, LX/3bb;->A02:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v6, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    move-object v3, v1

    :cond_1
    const/16 v2, 0xa

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v0

    invoke-static {v3, p0, v0, p1, v2}, LX/5qF;->A08(LX/2X6;LX/5qF;LX/0Fq;Ljava/util/List;I)V

    goto :goto_1

    :cond_2
    move-object v1, v3

    goto :goto_0

    :cond_3
    invoke-static {v3, p0, v4, p1, v2}, LX/5qF;->A08(LX/2X6;LX/5qF;LX/0Fq;Ljava/util/List;I)V

    :cond_4
    return-void
.end method
