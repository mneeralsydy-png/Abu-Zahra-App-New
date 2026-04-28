.class public final LX/1nr;
.super LX/0Ol;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2hu;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/HashMap;

.field public A04:Ljava/util/HashSet;

.field public A05:LX/0Px;

.field public A06:Z

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

.field public final A0H:LX/05V;

.field public final A0I:LX/05V;

.field public final A0J:LX/3BD;

.field public final A0K:LX/2gV;

.field public final A0L:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0M:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A0N:LX/0MV;

.field public final A0O:LX/0MX;

.field public final A0P:LX/0MX;

.field public final A0Q:LX/0MW;

.field public final A0R:LX/0MW;

.field public final A0S:LX/0MW;

.field public final A0T:I

.field public final A0U:LX/01w;

.field public final A0V:LX/0MV;

.field public final A0W:LX/0MX;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/0Ol;-><init>()V

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v0

    iput-object v0, p0, LX/1nr;->A0U:LX/01w;

    const/16 v0, 0x4551

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nr;->A0I:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nr;->A07:LX/05V;

    const/16 v0, 0x454e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nr;->A0E:LX/05V;

    const v0, 0xc118

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nr;->A0B:LX/05V;

    const v0, 0x10164

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nr;->A09:LX/05V;

    const v0, 0x10162

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nr;->A08:LX/05V;

    const v0, 0x1010b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nr;->A0C:LX/05V;

    const/16 v0, 0x4458

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nr;->A0G:LX/05V;

    invoke-static {}, LX/1ad;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nr;->A0A:LX/05V;

    const/16 v0, 0x4550

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nr;->A0H:LX/05V;

    const v0, 0x1015d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nr;->A0D:LX/05V;

    const v0, 0xc116

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/1nr;->A0F:LX/05V;

    const v0, 0xc11a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2gV;

    iput-object v4, p0, LX/1nr;->A0K:LX/2gV;

    iget-object v0, v4, LX/2gV;->A01:LX/0MV;

    iput-object v0, p0, LX/1nr;->A0V:LX/0MV;

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/1nr;->A0M:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, LX/1nr;->A0L:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/1nr;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eZ;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LX/1eZ;->A00(Z)LX/2hu;

    move-result-object v0

    iput-object v0, p0, LX/1nr;->A01:LX/2hu;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/1nr;->A04:Ljava/util/HashSet;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/1nr;->A03:Ljava/util/HashMap;

    iget-object v0, p0, LX/1nr;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eZ;

    iget-object v1, v0, LX/1eZ;->A0C:LX/07B;

    const/16 v0, 0x3a4b

    invoke-static {v1, v0}, LX/1ac;->A01(LX/00I;I)I

    move-result v0

    iput v0, p0, LX/1nr;->A0T:I

    sget-object v0, LX/0sv;->A00:LX/0sv;

    invoke-static {v0}, LX/0MP;->A00(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/1nr;->A0W:LX/0MX;

    iput-object v0, p0, LX/1nr;->A0R:LX/0MW;

    const/4 v3, 0x0

    new-instance v0, LX/29j;

    invoke-direct {v0, v5, v5}, LX/29j;-><init>(ZZ)V

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v1

    iput-object v1, p0, LX/1nr;->A0O:LX/0MX;

    new-instance v0, LX/0k5;

    invoke-direct {v0, v3, v1}, LX/0k5;-><init>(LX/0Px;LX/0MW;)V

    iput-object v0, p0, LX/1nr;->A0Q:LX/0MW;

    const-string v2, ""

    sget-object v1, LX/01d;->A00:LX/01d;

    new-instance v0, LX/2qL;

    invoke-direct {v0, v1, v5, v2}, LX/2qL;-><init>(Ljava/util/List;ILjava/lang/String;)V

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, LX/1nr;->A0P:LX/0MX;

    iput-object v0, p0, LX/1nr;->A0S:LX/0MW;

    const/4 v1, 0x1

    sget-object v0, LX/1Kf;->A02:LX/1Kf;

    invoke-static {v0, v5, v1}, LX/1Ke;->A00(LX/1Kf;II)LX/1Kg;

    move-result-object v0

    iput-object v0, p0, LX/1nr;->A0N:LX/0MV;

    new-instance v0, LX/3BD;

    invoke-direct {v0, p0, v5}, LX/3BD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1nr;->A0J:LX/3BD;

    invoke-static {p0}, LX/1nr;->A01(LX/1nr;)V

    iget-object v0, v4, LX/2gV;->A00:LX/29g;

    iput-object v3, v4, LX/2gV;->A00:LX/29g;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/1nr;->A02(LX/1nr;LX/29g;)V

    :cond_0
    return-void
.end method

.method public static final A00(LX/1nr;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;
    .locals 7

    invoke-static {p2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/1nr;->A03:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v5, v1, v0, v3}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_3

    sget-boolean v0, LX/2x3;->A01:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/2x3;->A03:LX/00j;

    :goto_2
    invoke-static {v0}, LX/1ac;->A15(LX/00j;)Ljava/util/AbstractMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_2

    sget-object v0, LX/01d;->A00:LX/01d;

    :cond_2
    invoke-static {v4, v0}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_3
    return-object v4

    :cond_4
    sget-object v0, LX/2x3;->A05:LX/00j;

    goto :goto_2
.end method

.method public static final A01(LX/1nr;)V
    .locals 4

    iget-object v0, p0, LX/1nr;->A05:LX/0Px;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v2, p0, LX/1nr;->A0V:LX/0MV;

    const/4 v1, 0x1

    new-instance v0, LX/3SZ;

    invoke-direct {v0, p0, v3, v1}, LX/3SZ;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2}, LX/1ak;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/JZw;

    move-result-object v1

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v0

    invoke-static {v0, v1}, LX/2yG;->A03(LX/0QP;LX/0MT;)LX/0gb;

    move-result-object v0

    iput-object v0, p0, LX/1nr;->A05:LX/0Px;

    return-void
.end method

.method public static final A02(LX/1nr;LX/29g;)V
    .locals 10

    move-object v9, p0

    iget-object v0, p0, LX/1nr;->A0B:LX/05V;

    invoke-static {v0}, LX/1an;->A0H(LX/05V;)LX/0Fq;

    move-result-object v7

    move-object v6, p1

    iget v0, p1, LX/29g;->A01:I

    iput v0, p0, LX/1nr;->A00:I

    iget-boolean v0, p1, LX/29g;->A05:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/1nr;->A0E:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1eZ;

    iget-object v4, p1, LX/29g;->A03:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0IE;->A00(Ljava/lang/String;)I

    move-result v2

    iget-object v1, v1, LX/1eZ;->A0C:LX/07B;

    const/16 v0, 0x3a4b

    invoke-static {v1, v0}, LX/1ac;->A01(LX/00I;I)I

    move-result v0

    if-ge v2, v0, :cond_1

    if-eqz v7, :cond_1

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1eZ;

    iget-object v8, p1, LX/29g;->A02:Ljava/lang/Long;

    const/4 v2, 0x1

    invoke-static {v8}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v7, v0}, LX/1eZ;->A04(LX/0Fq;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1nr;->A0H:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1dq;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1dq;->A01:Ljava/lang/Boolean;

    sput-boolean v2, LX/2x3;->A01:Z

    sput-object v8, LX/2x3;->A00:Ljava/lang/Long;

    iget-object v3, p1, LX/29g;->A04:Ljava/util/List;

    iget v2, p1, LX/29g;->A00:I

    iget-object v1, p0, LX/1nr;->A0P:LX/0MX;

    new-instance v0, LX/2qL;

    invoke-direct {v0, v3, v2, v4}, LX/2qL;-><init>(Ljava/util/List;ILjava/lang/String;)V

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1nr;->A02:Ljava/lang/String;

    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/1nr;->A0Y()V

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/1nr;->A04:Ljava/util/HashSet;

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v0

    const/4 p0, 0x0

    const/16 p1, 0xa

    new-instance v5, LX/3Si;

    invoke-direct/range {v5 .. v11}, LX/3Si;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v5, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/1nr;->A0H:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1dq;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/1dq;->A01:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput-boolean v5, LX/2x3;->A01:Z

    sput-object v0, LX/2x3;->A00:Ljava/lang/Long;

    iget-object v4, p1, LX/29g;->A03:Ljava/lang/String;

    iget-object v3, p1, LX/29g;->A04:Ljava/util/List;

    iget v2, p1, LX/29g;->A00:I

    iget-object v1, p0, LX/1nr;->A0P:LX/0MX;

    new-instance v0, LX/2qL;

    invoke-direct {v0, v3, v2, v4}, LX/2qL;-><init>(Ljava/util/List;ILjava/lang/String;)V

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1nr;->A02:Ljava/lang/String;

    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/1nr;->A0Y()V

    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/1nr;->A04:Ljava/util/HashSet;

    invoke-static {v7}, LX/2x3;->A00(LX/0Fq;)LX/2hu;

    move-result-object v0

    iget-object v1, v0, LX/2hu;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/29g;->A02:Ljava/lang/Long;

    invoke-virtual {p0, v0, v4, v1, v5}, LX/1nr;->A0Z(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final A03(LX/1nr;LX/8ty;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    iget-object v2, p1, LX/8ty;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/1nr;->A01:LX/2hu;

    iget-object v0, v0, LX/2hu;->A02:Ljava/lang/String;

    invoke-static {p2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1nr;->A0O:LX/0MX;

    new-instance v0, LX/29l;

    invoke-direct {v0, v2, p4}, LX/29l;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1nr;->A0B:LX/05V;

    invoke-static {v0}, LX/1an;->A0H(LX/05V;)LX/0Fq;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1nr;->A0H:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1dq;

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v6

    const/4 v3, 0x0

    const/16 v9, 0x17

    iput-object v3, v2, LX/1dq;->A02:Ljava/lang/Long;

    iget v0, v2, LX/1dq;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v7, v3

    move-object v8, p3

    move-object v5, v3

    invoke-static/range {v1 .. v9}, LX/1dq;->A00(LX/0Fq;LX/1dq;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/1nr;->A0L:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final A04(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p2

    iput-object v8, p0, LX/1nr;->A02:Ljava/lang/String;

    move-object/from16 v9, p3

    invoke-static {v9}, LX/IH7;->A00(Ljava/lang/String;)LX/2hu;

    move-result-object v0

    move/from16 v13, p4

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1nr;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eZ;

    invoke-virtual {v0, v13}, LX/1eZ;->A00(Z)LX/2hu;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/1nr;->A01:LX/2hu;

    iget-object v2, p0, LX/1nr;->A0L:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v14, p5

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/1nr;->A0O:LX/0MX;

    xor-int/lit8 v1, p4, 0x1

    new-instance v0, LX/29j;

    invoke-direct {v0, v1, v14}, LX/29j;-><init>(ZZ)V

    invoke-interface {v2, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/1nr;->A0G:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    if-nez p5, :cond_6

    sget-boolean v0, LX/2x3;->A01:Z

    const/4 v4, 0x0

    invoke-static {v9, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-boolean v0, LX/2x3;->A01:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/2x3;->A03:LX/00j;

    :goto_0
    invoke-static {v0}, LX/1ac;->A15(LX/00j;)Ljava/util/AbstractMap;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_6

    iget-object v2, p0, LX/1nr;->A0O:LX/0MX;

    if-nez p4, :cond_3

    iget-object v0, p0, LX/1nr;->A0R:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    new-instance v0, LX/29m;

    invoke-direct {v0, v3, v4, v1, v4}, LX/29m;-><init>(Ljava/util/List;ZZZ)V

    invoke-interface {v2, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1nr;->A0H:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1dq;

    iget-object v0, p0, LX/1nr;->A0B:LX/05V;

    invoke-static {v0}, LX/1an;->A0H(LX/05V;)LX/0Fq;

    move-result-object v1

    const/16 v0, 0x21

    invoke-virtual {v2, v1, v0}, LX/1dq;->A02(LX/0Fq;I)V

    return-void

    :cond_5
    sget-object v0, LX/2x3;->A05:LX/00j;

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/1nr;->A0B:LX/05V;

    invoke-static {v0}, LX/1an;->A0H(LX/05V;)LX/0Fq;

    move-result-object v5

    const-string v0, "proofread"

    invoke-static {v9, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v11, 0x1

    :goto_1
    invoke-virtual {v2, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    iget-object v1, p0, LX/1nr;->A0U:LX/01w;

    const/4 v10, 0x0

    const/4 v12, 0x0

    new-instance v4, LX/3Rp;

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v14}, LX/3Rp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0gH;IIZZ)V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v4, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    iget-object v0, p0, LX/1nr;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eZ;

    iget-object v1, v0, LX/1eZ;->A0C:LX/07B;

    const/16 v0, 0x3a4c

    if-eqz p4, :cond_8

    const/16 v0, 0x58e7

    :cond_8
    invoke-static {v1, v0}, LX/1ac;->A01(LX/00I;I)I

    move-result v11

    goto :goto_1
.end method


# virtual methods
.method public final A0X(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1nr;->A04:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    iget-object v0, p0, LX/1nr;->A04:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3aj;

    sget-boolean v0, LX/7Ql;->A04:Z

    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v1, LX/3NU;

    if-eqz v0, :cond_0

    check-cast v1, LX/3NU;

    invoke-static {v1}, LX/7Ql;->A01(LX/3NU;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v0, 0x40

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x98967f

    invoke-virtual {v4, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-static {v1, v0, v5}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%07d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v7}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v6, v1, v5}, LX/09b;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LX/1nr;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of v0, v1, LX/3Az;

    if-eqz v0, :cond_1

    const-string v6, "@all"

    goto :goto_1

    :cond_1
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_2
    return-object p1
.end method

.method public final A0Y()V
    .locals 4

    iget-object v3, p0, LX/1nr;->A0L:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1al;->A0j(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Px;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    invoke-static {}, LX/2x3;->A01()V

    iget-object v0, p0, LX/1nr;->A03:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1nr;->A06:Z

    return-void
.end method

.method public final A0Z(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 16

    const/4 v9, 0x0

    move-object/from16 v6, p2

    invoke-static {v6, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    move-object/from16 v4, p0

    invoke-virtual {v4, v9}, LX/1nr;->A0a(Z)V

    sget-boolean v0, LX/2x3;->A01:Z

    move-object/from16 v7, p3

    if-eqz v0, :cond_0

    iget v2, v4, LX/1nr;->A00:I

    iget-object v0, v4, LX/1nr;->A0A:LX/05V;

    invoke-static {v0}, LX/1ah;->A1W(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v4, LX/1nr;->A0E:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eZ;

    invoke-virtual {v0}, LX/1eZ;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/1nr;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lR;

    iget-object v0, v0, LX/2lR;->A01:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_contextual_nux_shown"

    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v4, LX/1nr;->A0O:LX/0MX;

    new-instance v0, LX/29i;

    invoke-direct {v0, v6, v7}, LX/29i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, v4, LX/1nr;->A0A:LX/05V;

    invoke-static {v0}, LX/1ah;->A1W(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/1nr;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eZ;

    invoke-virtual {v0}, LX/1eZ;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/0IE;->A00(Ljava/lang/String;)I

    move-result v1

    iget v0, v4, LX/1nr;->A0T:I

    if-ge v1, v0, :cond_4

    iget-object v2, v4, LX/1nr;->A0O:LX/0MX;

    const v1, 0x7f123cb7

    goto :goto_1

    :cond_1
    iget-object v1, v4, LX/1nr;->A0O:LX/0MX;

    new-instance v0, LX/29k;

    invoke-direct {v0, v6, v7}, LX/29k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eZ;

    iget-object v1, v0, LX/1eZ;->A0C:LX/07B;

    const/16 v0, 0x5609

    invoke-static {v1, v0}, LX/1ac;->A01(LX/00I;I)I

    move-result v0

    if-lt v2, v0, :cond_3

    const/4 v8, 0x1

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v9}, LX/1nr;->A04(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_3
    iget-object v2, v4, LX/1nr;->A0O:LX/0MX;

    const v1, 0x7f123cb6

    :goto_1
    new-instance v0, LX/29h;

    invoke-direct {v0, v1}, LX/29h;-><init>(I)V

    invoke-interface {v2, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    return-void

    :cond_4
    if-eqz p4, :cond_5

    iget-boolean v0, v4, LX/1nr;->A06:Z

    const/4 v15, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v15, 0x0

    :cond_6
    move-object v10, v4

    move-object v12, v6

    move-object v13, v7

    move v14, v9

    invoke-direct/range {v10 .. v15}, LX/1nr;->A04(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final A0a(Z)V
    .locals 8

    iget-object v0, p0, LX/1nr;->A0G:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v5, p0, LX/1nr;->A0E:LX/05V;

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1eZ;

    sget-boolean v3, LX/2x3;->A01:Z

    if-eqz v3, :cond_2

    iget-object v1, v4, LX/1eZ;->A04:Ljava/util/Set;

    :goto_0
    if-nez v1, :cond_5

    invoke-virtual {v4, v3}, LX/1eZ;->A01(Z)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, v4, LX/1eZ;->A0C:LX/07B;

    const/16 v1, 0x3997

    sget-object v0, LX/00K;->A01:LX/00K;

    invoke-virtual {v2, v0, v1}, LX/00I;->A0P(LX/00K;I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const/4 v6, 0x1

    new-array v1, v6, [Ljava/lang/String;

    const-string v0, ","

    const/4 v7, 0x0

    invoke-static {v2, v0, v1}, LX/1ai;->A14(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/IH7;->A00(Ljava/lang/String;)LX/2hu;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v1, v4, LX/1eZ;->A05:Ljava/util/Set;

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x3

    new-array v2, v0, [LX/2hu;

    invoke-virtual {v4, v3}, LX/1eZ;->A00(Z)LX/2hu;

    move-result-object v0

    aput-object v0, v2, v7

    sget-object v0, LX/Hy4;->A00:LX/Hy4;

    aput-object v0, v2, v6

    const/4 v1, 0x2

    sget-object v0, LX/HyL;->A00:LX/HyL;

    invoke-static {v0, v2, v1}, LX/1ac;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v1

    :cond_4
    :goto_2
    if-eqz v3, :cond_6

    iput-object v1, v4, LX/1eZ;->A04:Ljava/util/Set;

    :cond_5
    :goto_3
    if-nez p1, :cond_8

    iget-object v0, p0, LX/1nr;->A0W:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_6
    iput-object v1, v4, LX/1eZ;->A05:Ljava/util/Set;

    goto :goto_3

    :cond_7
    invoke-virtual {v4, v3}, LX/1eZ;->A00(Z)LX/2hu;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4, v3}, LX/1eZ;->A00(Z)LX/2hu;

    move-result-object v0

    invoke-static {v0}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A1D(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/0JI;->A0M(Ljava/lang/Iterable;Ljava/util/Collection;)V

    move-object v1, v0

    goto :goto_2

    :cond_8
    iget-object v0, p0, LX/1nr;->A0B:LX/05V;

    invoke-static {v0}, LX/1an;->A0H(LX/05V;)LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/2x3;->A00(LX/0Fq;)LX/2hu;

    move-result-object v0

    :goto_4
    iput-object v0, p0, LX/1nr;->A01:LX/2hu;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2hu;

    iget-object v0, p0, LX/1nr;->A01:LX/2hu;

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/2hu;->A00:Z

    goto :goto_5

    :cond_9
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1eZ;

    sget-boolean v0, LX/2x3;->A01:Z

    invoke-virtual {v2, v0}, LX/1eZ;->A00(Z)LX/2hu;

    move-result-object v0

    goto :goto_4

    :cond_a
    iget-object v0, p0, LX/1nr;->A0W:LX/0MX;

    invoke-interface {v0, v1}, LX/0MX;->C4L(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0b(I)Z
    .locals 3

    iget-object v0, p0, LX/1nr;->A01:LX/2hu;

    iget-object v1, v0, LX/2hu;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v0, "proofread"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    mul-int/lit8 v0, v0, 0x4

    if-lt p1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, LX/1nr;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eZ;

    iget-object v1, v0, LX/1eZ;->A0C:LX/07B;

    const/16 v0, 0x3a4c

    invoke-static {v1, v0}, LX/1ac;->A01(LX/00I;I)I

    move-result v0

    goto :goto_0
.end method
