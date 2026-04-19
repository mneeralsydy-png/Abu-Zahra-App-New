.class public final LX/7Ls;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Set;

.field public A01:Ljava/util/Set;

.field public A02:Z

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:Lcom/google/common/base/Optional;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/util/Set;

.field public final A0D:Ljava/util/Set;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0F:Lcom/google/common/base/Optional;

.field public final A0G:Lcom/google/common/base/Optional;

.field public volatile A0H:Ljava/lang/Long;

.field public volatile A0I:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc342

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Ls;->A08:LX/05V;

    invoke-static {}, LX/5oR;->A0e()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/7Ls;->A0A:Lcom/google/common/base/Optional;

    const/16 v0, 0x16a

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/7Ls;->A0F:Lcom/google/common/base/Optional;

    const/16 v0, 0x169

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/7Ls;->A0G:Lcom/google/common/base/Optional;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Ls;->A04:LX/05V;

    const/16 v0, 0x17c1

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Ls;->A09:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Ls;->A03:LX/05V;

    const/16 v0, 0x1cb6

    invoke-static {v0}, LX/05Q;->A02(I)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/7Ls;->A0C:Ljava/util/Set;

    const v0, 0xc310

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Ls;->A07:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Ls;->A05:LX/05V;

    invoke-static {}, LX/1ae;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7Ls;->A06:LX/05V;

    sget-object v0, LX/01d;->A00:LX/01d;

    iput-object v0, p0, LX/7Ls;->A0I:Ljava/util/List;

    invoke-static {}, LX/5oR;->A15()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/7Ls;->A0B:Ljava/lang/Object;

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/7Ls;->A01:Ljava/util/Set;

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/7Ls;->A00:Ljava/util/Set;

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/7Ls;->A0D:Ljava/util/Set;

    invoke-static {}, LX/5oV;->A16()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, LX/7Ls;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final A00(LX/6is;LX/7Ls;)Z
    .locals 5

    iget-object v0, p0, LX/6is;->A00:Ljava/lang/Long;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, p1, LX/7Ls;->A09:LX/05V;

    invoke-static {v0}, LX/7Ju;->A00(LX/05V;)LX/7BF;

    move-result-object v0

    iget-object v0, v0, LX/7BF;->A01:LX/7DD;

    iget v0, v0, LX/7DD;->A00:I

    if-lez v0, :cond_0

    int-to-long v0, v0

    add-long/2addr v3, v0

    iget-object v0, p1, LX/7Ls;->A04:LX/05V;

    invoke-static {v0}, LX/1an;->A04(LX/05V;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method


# virtual methods
.method public final A01()I
    .locals 6

    iget-object v0, p0, LX/7Ls;->A0I:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/6is;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/7Ls;->A01:Ljava/util/Set;

    iget-object v0, v2, LX/6is;->A0A:Ljava/lang/String;

    invoke-static {v0, v3, v5, v1}, LX/5oW;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A02()LX/7Kq;
    .locals 6

    iget-object v0, p0, LX/7Ls;->A0H:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/5oY;->A0f(J)Ljava/lang/Long;

    move-result-object v4

    :goto_0
    iget-object v0, p0, LX/7Ls;->A03:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-static {v5}, LX/5oY;->A0N(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5d55

    sget-object v2, LX/00K;->A01:LX/00K;

    invoke-virtual {v1, v2, v0}, LX/00I;->A0L(LX/00K;I)I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v5}, LX/5oY;->A0N(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5d54

    invoke-virtual {v1, v2, v0}, LX/00I;->A0L(LX/00K;I)I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, p0, LX/7Ls;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/7Kq;

    invoke-direct {v0, v4, v3, v2, v1}, LX/7Kq;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public A03()LX/7Kl;
    .locals 8

    iget-object v6, p0, LX/7Ls;->A0I:Ljava/util/List;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/6is;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/7Ls;->A01:Ljava/util/Set;

    iget-object v0, v2, LX/6is;->A0A:Ljava/lang/String;

    invoke-static {v0, v3, v5, v1}, LX/5oW;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, LX/3bF;->A0t(Ljava/util/List;)Ljava/lang/Long;

    move-result-object v5

    iget-object v0, p0, LX/7Ls;->A09:LX/05V;

    invoke-static {v0}, LX/7Ju;->A00(LX/05V;)LX/7BF;

    move-result-object v0

    iget-object v0, v0, LX/7BF;->A01:LX/7DD;

    iget v0, v0, LX/7DD;->A00:I

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v4

    instance-of v0, v6, Ljava/util/Collection;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {v7}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/7Kl;

    invoke-direct {v0, v5, v4, v1}, LX/7Kl;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v0

    :cond_2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6is;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7Ls;->A01:Ljava/util/Set;

    iget-object v1, v3, LX/6is;->A0A:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/7Ls;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Oc;

    iget-object v0, v2, LX/7Oc;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/7Oc;->A0A:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    sget-object v0, LX/6jr;->A0A:LX/6jr;

    if-ne v1, v0, :cond_3

    add-int/lit8 v7, v7, 0x1

    if-gez v7, :cond_3

    invoke-static {}, LX/01b;->A0C()V

    const/4 v0, 0x0

    throw v0

    :cond_4
    invoke-static {v3, v2}, LX/7Oc;->A00(LX/6is;LX/7Oc;)LX/6jr;

    move-result-object v1

    goto :goto_1
.end method

.method public final A04()LX/7CR;
    .locals 14

    iget-object v2, p0, LX/7Ls;->A0H:Ljava/lang/Long;

    if-nez v2, :cond_0

    const-string v2, "next_fetch_time_after_seconds"

    const-string v1, "is_first_fetch"

    const/4 v0, 0x1

    new-instance v3, LX/7CR;

    invoke-direct {v3, v0, v2, v1}, LX/7CR;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    iget-object v0, p0, LX/7Ls;->A09:LX/05V;

    invoke-static {v0}, LX/7Ju;->A00(LX/05V;)LX/7BF;

    move-result-object v0

    iget-object v9, v0, LX/7BF;->A01:LX/7DD;

    iget v1, v9, LX/7DD;->A02:I

    if-ltz v1, :cond_2

    invoke-virtual {p0}, LX/7Ls;->A01()I

    move-result v0

    if-ge v0, v1, :cond_2

    iget-object v0, p0, LX/7Ls;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v12

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v0, p0, LX/7Ls;->A03:LX/05V;

    iget-object v8, v0, LX/05V;->A00:LX/00q;

    invoke-static {v8}, LX/5oY;->A0N(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5d55

    sget-object v7, LX/00K;->A01:LX/00K;

    invoke-virtual {v1, v7, v0}, LX/00I;->A0L(LX/00K;I)I

    move-result v0

    int-to-long v5, v0

    const-wide/16 v3, 0x3e8

    mul-long/2addr v5, v3

    add-long v1, v10, v5

    cmp-long v0, v12, v1

    if-ltz v0, :cond_1

    const/4 v2, 0x0

    const-string v1, "next_fetch_time_after_seconds"

    :goto_0
    const/4 v0, 0x1

    new-instance v3, LX/7CR;

    invoke-direct {v3, v0, v1, v2}, LX/7CR;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    iget-object v0, p0, LX/7Ls;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v0, v9, LX/7DD;->A01:I

    if-lt v1, v0, :cond_2

    invoke-static {v8}, LX/5oY;->A0N(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5d54

    invoke-virtual {v1, v7, v0}, LX/00I;->A0L(LX/00K;I)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v3

    add-long/2addr v10, v0

    cmp-long v0, v12, v10

    if-ltz v0, :cond_2

    const/4 v2, 0x0

    const-string v1, "next_fetch_after_pog_consumption"

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v3, LX/7CR;

    invoke-direct {v3, v0, v1, v1}, LX/7CR;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public final A05(LX/6l3;Ljava/util/List;Lkotlin/jvm/functions/Function3;)Ljava/util/List;
    .locals 40

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LX/6is;

    iget-object v5, v8, LX/6is;->A06:LX/7UZ;

    iget-object v0, v5, LX/7UZ;->A02:LX/7UJ;

    if-nez v0, :cond_2

    sget-object v0, LX/6lA;->A0X:LX/6lA;

    :cond_1
    :goto_1
    move-object/from16 v1, p3

    invoke-interface {v1, v3, v8, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v4, v0, LX/7UJ;->A00:LX/6kX;

    sget-object v0, LX/6kX;->A02:LX/6kX;

    if-ne v4, v0, :cond_3

    iget-object v0, v5, LX/7UZ;->A0L:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, LX/6lA;->A0a:LX/6lA;

    goto :goto_1

    :cond_3
    iget-object v0, v1, LX/7Ls;->A08:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Oc;

    invoke-static {v8, v0}, LX/7Oc;->A00(LX/6is;LX/7Oc;)LX/6jr;

    move-result-object v5

    iget-object v0, v0, LX/7Oc;->A07:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v8, LX/6is;->A0A:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v5}, LX/7Oc;->A01(LX/6jr;)LX/6lA;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/7Ls;->A00:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6is;

    iget-object v0, v1, LX/7Ls;->A0A:Lcom/google/common/base/Optional;

    invoke-static {v0}, LX/5oS;->A1A(Lcom/google/common/base/Optional;)LX/7QT;

    move-result-object v8

    if-eqz v8, :cond_5

    const/4 v13, 0x0

    invoke-static {v7}, LX/5oR;->A0z(LX/7Ti;)LX/7U9;

    move-result-object v11

    invoke-virtual {v3}, LX/6l3;->A00()I

    move-result v22

    invoke-virtual {v1}, LX/7Ls;->A03()LX/7Kl;

    move-result-object v27

    iget-object v0, v7, LX/6is;->A05:LX/0k1;

    iget-object v6, v0, LX/0k1;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v5, v7, LX/6is;->A0C:Ljava/lang/String;

    iget-object v4, v7, LX/6is;->A0B:Ljava/lang/String;

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v15

    iget-object v0, v7, LX/6is;->A06:LX/7UZ;

    invoke-static {v0}, LX/5oZ;->A0X(LX/7UZ;)Ljava/lang/String;

    move-result-object v38

    invoke-static {v7}, LX/7Ti;->A00(LX/6is;)LX/5pn;

    move-result-object v0

    iget v0, v0, LX/5pn;->A0D:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    invoke-static {v7}, LX/7Ti;->A00(LX/6is;)LX/5pn;

    move-result-object v0

    iget v0, v0, LX/5pn;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    iget-object v0, v7, LX/6is;->A0D:Ljava/lang/String;

    new-instance v31, LX/7L9;

    move-object/from16 v32, v15

    move-object/from16 v35, v6

    move-object/from16 v36, v5

    move-object/from16 v37, v4

    move-object/from16 v39, v0

    invoke-direct/range {v31 .. v39}, LX/7L9;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, LX/7LC;

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    move-object/from16 v32, v13

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    invoke-direct/range {v23 .. v32}, LX/7LC;-><init>(LX/7Kq;LX/7Kk;LX/7KS;LX/7Kl;LX/7L2;LX/7Kb;LX/7Kc;LX/7L9;LX/7Kr;)V

    invoke-static {v8}, LX/7QT;->A00(LX/7QT;)LX/7Eg;

    move-result-object v10

    const/16 v23, 0x43

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object v14, v13

    invoke-virtual/range {v10 .. v23}, LX/7Eg;->A01(LX/7U9;LX/7LC;LX/7Tl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_2

    :cond_6
    return-object v2
.end method

.method public final A06()V
    .locals 30

    move-object/from16 v4, p0

    iget-object v3, v4, LX/7Ls;->A0B:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, v4, LX/7Ls;->A02:Z

    if-nez v0, :cond_a

    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v4, LX/7Ls;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/72w;

    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v7, LX/72w;->A03:LX/05V;

    invoke-static {v0}, LX/5oV;->A0t(LX/05V;)LX/10c;

    move-result-object v0

    invoke-virtual {v0}, LX/10c;->A0D()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v7

    goto/16 :goto_b
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_0
    :try_start_4
    iget-object v0, v7, LX/72w;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, LX/1ae;->A07(LX/00q;)J

    move-result-wide v18

    const/4 v6, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v9, v7, LX/72w;->A06:LX/00j;

    invoke-interface {v9}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static/range {v20 .. v20}, LX/1ae;->A07(LX/00q;)J

    move-result-wide v10

    sub-long v10, v10, v18

    iget-object v0, v7, LX/72w;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/74y;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/5oW;->A0h()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v1, v5, v0}, LX/74y;->A00(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    sget-object v0, LX/01d;->A00:LX/01d;

    new-instance v9, LX/7CS;

    invoke-direct {v9, v8, v0, v6}, LX/7CS;-><init>(Ljava/lang/Long;Ljava/util/List;I)V

    goto/16 :goto_a

    :cond_1
    invoke-interface {v9}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v16

    invoke-interface {v9}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    sget-object v11, LX/0bm;->A05:Ljava/nio/charset/Charset;

    invoke-static {v0, v11}, LX/GgK;->A07(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {v20 .. v20}, LX/1ae;->A07(LX/00q;)J

    move-result-wide v10

    sub-long v10, v10, v18

    iget-object v0, v7, LX/72w;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/74y;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v1, v5, v0}, LX/74y;->A00(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    sget-object v0, LX/01d;->A00:LX/01d;

    new-instance v9, LX/7CS;

    invoke-direct {v9, v8, v0, v6}, LX/7CS;-><init>(Ljava/lang/Long;Ljava/util/List;I)V

    goto/16 :goto_a

    :cond_2
    invoke-static {v10}, LX/5oR;->A1B(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v10, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v11

    invoke-static {v11}, LX/00C;->A09(Ljava/lang/Object;)V

    const-string v10, ""

    const/4 v1, 0x7

    new-instance v0, LX/7yD;

    invoke-direct {v0, v1}, LX/7yD;-><init>(I)V

    invoke-static {v10, v10, v10, v0, v11}, LX/07Z;->A0E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/72w;->A00:Ljava/lang/String;

    const-string v1, "last_fetched_wamo_status_time"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :goto_0
    const-string v0, "pog_consumed_count"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    const-string v1, "statuses"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v13

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    move-object v12, v8

    goto :goto_0

    :goto_1
    if-ge v5, v13, :cond_5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v14, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    invoke-static {v15}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v15, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "wamo_trace_id"

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/String;

    :goto_2
    new-instance v0, LX/6is;

    invoke-direct {v0, v1, v15}, LX/6is;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto :goto_2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_3
    :try_start_7
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    :goto_4
    :try_start_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v0, "WamoStatusCachePersistenceManager/readPersistedContent failed to parse status at index "

    invoke-static {v0, v15, v5}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    invoke-static/range {v20 .. v20}, LX/1ae;->A07(LX/00q;)J

    move-result-wide v13

    sub-long v13, v13, v18

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    invoke-interface {v9}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    iget-object v0, v7, LX/72w;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/74y;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v1, v5, v0}, LX/74y;->A00(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    new-instance v9, LX/7CS;

    invoke-direct {v9, v12, v10, v11}, LX/7CS;-><init>(Ljava/lang/Long;Ljava/util/List;I)V

    goto/16 :goto_a
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_2
    move-exception v5

    :try_start_9
    invoke-static/range {v20 .. v20}, LX/1ae;->A07(LX/00q;)J

    move-result-wide v9

    sub-long v9, v9, v18

    iget-object v1, v7, LX/72w;->A06:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    :goto_6
    const-string v0, "WamoStatusCachePersistenceManager/readPersistedContent failed to read cache file"

    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v7, LX/72w;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/74y;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    invoke-static {v5}, LX/1ae;->A1C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v0, LX/74y;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7Eg;

    if-eqz v25, :cond_7

    goto :goto_7

    :cond_6
    move-object/from16 v21, v8

    goto :goto_6

    :goto_7
    if-eqz v9, :cond_8

    goto :goto_8

    :cond_7
    move-object/from16 v25, v9

    if-nez v9, :cond_8

    const/16 v25, 0x0

    goto :goto_9

    :goto_8
    invoke-static/range {v25 .. v25}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": "

    invoke-static {v0, v9, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v25

    :cond_8
    :goto_9
    const/16 v29, 0xb

    const/16 v28, 0xd2

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object v9, v5

    move-object v10, v8

    invoke-virtual/range {v9 .. v29}, LX/7Eg;->A00(LX/7U9;LX/7LC;LX/7Tl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v0, LX/01d;->A00:LX/01d;

    new-instance v9, LX/7CS;

    invoke-direct {v9, v8, v0, v6}, LX/7CS;-><init>(Ljava/lang/Long;Ljava/util/List;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_a
    :try_start_a
    monitor-exit v7

    iget-object v5, v9, LX/7CS;->A02:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v4, v5, v6}, LX/7Ls;->A07(Ljava/util/List;Z)V

    iget-object v0, v9, LX/7CS;->A01:Ljava/lang/Long;

    iput-object v0, v4, LX/7Ls;->A0H:Ljava/lang/Long;

    iget-object v1, v4, LX/7Ls;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v0, v9, LX/7CS;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-interface {v5}, Ljava/util/List;->size()I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_9
    :goto_b
    :try_start_b
    const-string v0, "WamoStatusCache/loadCachedStatus - forcing completion"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iput-boolean v2, v4, LX/7Ls;->A02:Z

    goto :goto_c
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_c
    monitor-exit v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_e
    const-string v0, "WamoStatusCache/loadCachedStatus - forcing completion"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    iput-boolean v2, v4, LX/7Ls;->A02:Z

    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :cond_a
    :goto_c
    monitor-exit v3

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final declared-synchronized A07(Ljava/util/List;Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/7Ls;->A0I:Ljava/util/List;

    if-nez p2, :cond_0

    iget-object v0, p0, LX/7Ls;->A05:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v2

    const/16 v1, 0x26

    new-instance v0, LX/7wo;

    invoke-direct {v0, p0, v1}, LX/7wo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
