.class public LX/Dnl;
.super LX/0zl;
.source ""

# interfaces
.implements LX/Gw6;
.implements LX/Gs6;
.implements LX/Adu;
.implements LX/Gu0;
.implements LX/GsC;


# instance fields
.field public A00:LX/FtB;

.field public A01:LX/Fu0;

.field public A02:LX/0IB;

.field public A03:Z

.field public final A04:LX/17V;

.field public final A05:LX/00q;

.field public final A06:LX/1Fs;

.field public final A07:LX/1Fs;

.field public final A08:LX/1Fs;

.field public final A09:LX/1XO;

.field public final A0A:LX/GPg;

.field public final A0B:LX/ESs;

.field public final A0C:LX/FeX;

.field public final A0D:LX/FdO;

.field public final A0E:LX/GPF;

.field public final A0F:LX/GPk;

.field public final A0G:LX/06d;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 4

    invoke-direct {p0, p1}, LX/0zl;-><init>(Landroid/app/Application;)V

    invoke-static {}, LX/DiM;->A0N()LX/1XO;

    move-result-object v0

    iput-object v0, p0, LX/Dnl;->A09:LX/1XO;

    const/16 v0, 0x14a9

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GPF;

    iput-object v1, p0, LX/Dnl;->A0E:LX/GPF;

    invoke-static {}, LX/DiM;->A0Q()LX/FeX;

    move-result-object v0

    iput-object v0, p0, LX/Dnl;->A0C:LX/FeX;

    invoke-static {}, LX/DiM;->A0O()LX/GPg;

    move-result-object v0

    iput-object v0, p0, LX/Dnl;->A0A:LX/GPg;

    const/16 v0, 0x1489

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/Dnl;->A05:LX/00q;

    invoke-static {}, LX/DiM;->A0P()LX/ESs;

    move-result-object v0

    iput-object v0, p0, LX/Dnl;->A0B:LX/ESs;

    const v0, 0x1806c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FdO;

    iput-object v0, p0, LX/Dnl;->A0D:LX/FdO;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/Dnl;->A07:LX/1Fs;

    new-instance v3, LX/17V;

    invoke-direct {v3}, LX/17V;-><init>()V

    iput-object v3, p0, LX/Dnl;->A04:LX/17V;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/Dnl;->A08:LX/1Fs;

    invoke-static {}, LX/1ac;->A0e()LX/1Fs;

    move-result-object v0

    iput-object v0, p0, LX/Dnl;->A06:LX/1Fs;

    const v0, 0x18073

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dvp;

    invoke-virtual {v0, p0, p0, p0}, LX/Dvp;->A00(LX/Gs6;LX/Gu0;LX/Adu;)LX/GPk;

    move-result-object v2

    iput-object v2, p0, LX/Dnl;->A0F:LX/GPk;

    iget-object v1, v1, LX/GPF;->A02:LX/06e;

    iput-object v1, p0, LX/Dnl;->A0G:LX/06d;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Dnl;->A03:Z

    const/16 v0, 0x20

    invoke-static {v1, v3, p0, v0}, LX/Fv4;->A02(LX/06d;LX/17V;Ljava/lang/Object;I)V

    iget-object v1, v2, LX/GPk;->A01:LX/Dnq;

    const/16 v0, 0x21

    invoke-static {v1, v3, p0, v0}, LX/Fv4;->A02(LX/06d;LX/17V;Ljava/lang/Object;I)V

    return-void
.end method

.method public static A00(LX/Dnl;)LX/GPj;
    .locals 0

    iget-object p0, p0, LX/Dnl;->A05:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/GPj;

    return-object p0
.end method

.method public static A01(LX/FAn;LX/Dnl;)V
    .locals 5

    iget-object v0, p0, LX/FAn;->A06:LX/FEE;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/Dnl;->A00(LX/Dnl;)LX/GPj;

    move-result-object v4

    iget-object v1, p0, LX/FAn;->A06:LX/FEE;

    iget v0, p0, LX/FAn;->A01:I

    if-eqz v0, :cond_3

    const-string v0, "businesses"

    :goto_0
    invoke-virtual {v1, v0}, LX/FEE;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    iget v2, p0, LX/FAn;->A01:I

    iget-object v0, p0, LX/FAn;->A06:LX/FEE;

    iget v1, v0, LX/FEE;->A00:I

    const/16 v0, 0x1c

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    const/16 v0, 0x28

    if-eqz v2, :cond_0

    const/16 v0, 0x29

    :cond_0
    :goto_1
    invoke-static {v0}, LX/5oU;->A03(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1, v3}, LX/GPj;->BAl(IILjava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x2b

    if-eqz v2, :cond_0

    const/16 v0, 0x2c

    goto :goto_1

    :cond_3
    const-string v0, "home"

    goto :goto_0
.end method

.method public static A02(LX/Dnl;)V
    .locals 8

    iget-object v2, p0, LX/Dnl;->A0F:LX/GPk;

    invoke-virtual {v2}, LX/GPk;->A09()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/Dnl;->A0E:LX/GPF;

    iget-boolean v1, p0, LX/Dnl;->A03:Z

    iget-object v0, v2, LX/GPk;->A01:LX/Dnq;

    iget-object v0, v0, LX/Dnq;->A01:LX/Fet;

    iput-object v0, v3, LX/GPF;->A01:LX/Fet;

    if-eqz v1, :cond_1

    iget-object v7, v3, LX/GPF;->A0C:Ljava/util/Map;

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v0, LX/Ejv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, LX/Ejv;->A00:I

    invoke-static {v1, v0, v7}, LX/1al;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/Ejv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, LX/Ejv;->A00:I

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v3, LX/GPF;->A07:LX/GOQ;

    iget-object p0, v3, LX/GPF;->A01:LX/Fet;

    iget-object v0, v5, LX/GOQ;->A0D:LX/EPh;

    instance-of v0, v0, LX/ESm;

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/GOQ;->A01()V

    :cond_0
    const/4 v4, 0x0

    new-instance v6, LX/GOG;

    invoke-direct {v6, v5}, LX/GOG;-><init>(LX/GOQ;)V

    iput-object v6, v5, LX/GOQ;->A03:LX/GOG;

    iget-object v2, v5, LX/GOQ;->A0K:LX/DvQ;

    iget-object v0, v5, LX/GOQ;->A0F:LX/F0k;

    iget-object v1, v0, LX/F0k;->A00:LX/9YO;

    invoke-static {v2}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v0, LX/ESi;

    invoke-direct {v0, v6, v1, p0}, LX/ESi;-><init>(LX/Gto;LX/9YO;LX/Fet;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :cond_1
    invoke-virtual {v3}, LX/GPF;->A07()V

    return-void

    :goto_0
    invoke-static {}, LX/00X;->A06()V

    invoke-virtual {v0}, LX/GME;->A0C()V

    iput-object v0, v5, LX/GOQ;->A0D:LX/EPh;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ejv;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/Ejv;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget v1, v1, LX/Ejv;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    invoke-virtual {v3}, LX/GPF;->A07()V

    :goto_1
    invoke-static {v3}, LX/GPF;->A01(LX/GPF;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v3, LX/GPF;->A01:LX/Fet;

    invoke-static {v0}, LX/GPF;->A04(LX/Fet;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/Ejv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v6, v0, LX/Ejv;->A00:I

    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/GPF;->A04:LX/07B;

    const/16 v0, 0x767

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v2

    iget-object v1, v3, LX/GPF;->A01:LX/Fet;

    new-instance v0, LX/F4F;

    invoke-direct {v0, v2, v4}, LX/F4F;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v0, v4, v1, v4}, LX/GOQ;->A03(LX/F4F;LX/FEL;LX/Fet;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    new-instance v0, LX/Ejv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/Ejv;->A00:I

    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/GPF;->A01(LX/GPF;)V

    goto :goto_1
.end method

.method public static A03(LX/Dnl;Ljava/util/List;)V
    .locals 5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    new-instance v0, LX/ETe;

    invoke-direct {v0, p0}, LX/ETe;-><init>(LX/Dnl;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/Dnl;->A0F:LX/GPk;

    iget-object v2, v0, LX/GPk;->A01:LX/Dnq;

    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v2, LX/Dnq;->A00:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Dnl;->A0E:LX/GPF;

    iget-object v0, v2, LX/Dnq;->A01:LX/Fet;

    invoke-virtual {v1, v0}, LX/GPF;->A05(LX/Fet;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/Dnl;->A04:LX/17V;

    invoke-virtual {v0, v4}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A0W()V
    .locals 4

    iget-object v2, p0, LX/Dnl;->A0F:LX/GPk;

    iget-object v0, v2, LX/GPk;->A01:LX/Dnq;

    iget-object v1, v0, LX/Dnq;->A02:Landroid/os/Handler;

    iget-object v0, v0, LX/Dnq;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v2, LX/GPk;->A06:LX/FII;

    invoke-virtual {v0}, LX/FII;->A00()V

    const/4 v3, 0x0

    iput-object v3, v2, LX/GPk;->A02:LX/Gu0;

    iget-object v2, p0, LX/Dnl;->A0E:LX/GPF;

    iget-object v1, v2, LX/GPF;->A00:LX/FLY;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FLY;->A00:Z

    iput-object v3, v2, LX/GPF;->A00:LX/FLY;

    :cond_0
    iget-object v0, v2, LX/GPF;->A07:LX/GOQ;

    iput-object v3, v0, LX/GOQ;->A08:LX/GPF;

    iput-object v3, v0, LX/GOQ;->A09:LX/GPF;

    iput-object v3, v0, LX/GOQ;->A06:LX/Gty;

    iget-object v0, v2, LX/GPF;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F4N;

    iget-object v1, v0, LX/F4N;->A00:LX/2Ho;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1YT;->A0O(Z)Z

    :cond_1
    return-void
.end method

.method public BFl()V
    .locals 4

    iget-object v0, p0, LX/Dnl;->A09:LX/1XO;

    invoke-virtual {v0}, LX/1XO;->A02()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Dnl;->A0A:LX/GPg;

    iget-object v0, p0, LX/Dnl;->A0F:LX/GPk;

    invoke-static {v0}, LX/GPk;->A00(LX/GPk;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, LX/DiN;->A0S(I)LX/EOZ;

    move-result-object v0

    iput-object v1, v0, LX/EOZ;->A08:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/GPg;->A00(LX/EOZ;LX/GPg;)V

    iget-object v1, p0, LX/Dnl;->A0B:LX/ESs;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/ESs;->A01(Z)V

    :cond_0
    iget-object v0, p0, LX/Dnl;->A06:LX/1Fs;

    invoke-static {v0, v3}, LX/3bD;->A1N(LX/06d;I)V

    return-void
.end method

.method public BJ9()V
    .locals 3

    iget-object v0, p0, LX/Dnl;->A0F:LX/GPk;

    invoke-virtual {v0}, LX/GPk;->A03()V

    iget-object v2, p0, LX/Dnl;->A07:LX/1Fs;

    invoke-static {}, LX/5oT;->A0y()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/Dnl;->A0C:LX/FeX;

    invoke-virtual {v0}, LX/FeX;->A02()LX/Fet;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Dnl;->A0D:LX/FdO;

    invoke-static {v0}, LX/FdO;->A00(LX/FdO;)LX/Fet;

    move-result-object v0

    :cond_0
    invoke-static {v1, v0}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void
.end method

.method public BJs(I)V
    .locals 8

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    invoke-static {p0}, LX/Dnl;->A00(LX/Dnl;)LX/GPj;

    move-result-object v1

    iget-object v0, p0, LX/Dnl;->A0C:LX/FeX;

    invoke-virtual {v0}, LX/FeX;->A04()Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x32

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, LX/GPj;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    iget-object v2, p0, LX/Dnl;->A07:LX/1Fs;

    const/4 v1, 0x5

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, LX/FeX;->A02()LX/Fet;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Dnl;->A0D:LX/FdO;

    invoke-static {v0}, LX/FdO;->A00(LX/FdO;)LX/Fet;

    move-result-object v0

    :cond_0
    invoke-static {v1, v0}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p0}, LX/Dnl;->A00(LX/Dnl;)LX/GPj;

    move-result-object v1

    iget-object v0, p0, LX/Dnl;->A0C:LX/FeX;

    invoke-virtual {v0}, LX/FeX;->A04()Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x32

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, LX/GPj;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    iget-object v2, p0, LX/Dnl;->A07:LX/1Fs;

    const/16 v1, 0x8

    goto :goto_0
.end method

.method public BJz()V
    .locals 0

    return-void
.end method

.method public BT9()V
    .locals 2

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {p0, v1, v0}, LX/ETk;->A00(LX/Gw6;Ljava/util/AbstractCollection;I)V

    invoke-static {p0, v1}, LX/Dnl;->A03(LX/Dnl;Ljava/util/List;)V

    return-void
.end method

.method public BVI()V
    .locals 2

    iget-object v1, p0, LX/Dnl;->A08:LX/1Fs;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/3bD;->A1M(LX/06d;I)V

    return-void
.end method

.method public BVN()V
    .locals 8

    iget-object v1, p0, LX/Dnl;->A06:LX/1Fs;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3bD;->A1N(LX/06d;I)V

    invoke-static {p0}, LX/Dnl;->A00(LX/Dnl;)LX/GPj;

    move-result-object v1

    iget-object v0, p0, LX/Dnl;->A0C:LX/FeX;

    invoke-virtual {v0}, LX/FeX;->A04()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/1ae;->A12()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x30

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v7}, LX/GPj;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    return-void
.end method

.method public BX2()V
    .locals 0

    invoke-virtual {p0}, LX/Dnl;->BJ9()V

    return-void
.end method

.method public Be7(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, LX/Dnl;->A02(LX/Dnl;)V

    return-void
.end method

.method public Be9()V
    .locals 8

    iget-object v0, p0, LX/Dnl;->A0F:LX/GPk;

    invoke-virtual {v0}, LX/GPk;->A02()V

    iget-object v0, v0, LX/GPk;->A01:LX/Dnq;

    invoke-virtual {v0}, LX/Dnq;->A0F()V

    iget-object v1, p0, LX/Dnl;->A06:LX/1Fs;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/3bD;->A1N(LX/06d;I)V

    invoke-static {p0}, LX/Dnl;->A00(LX/Dnl;)LX/GPj;

    move-result-object v1

    iget-object v0, p0, LX/Dnl;->A0C:LX/FeX;

    invoke-virtual {v0}, LX/FeX;->A04()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x31

    const/4 v7, 0x1

    move-object v4, v3

    invoke-virtual/range {v1 .. v7}, LX/GPj;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;III)V

    return-void
.end method

.method public BeA()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Dnl;->A03:Z

    invoke-static {p0}, LX/Dnl;->A02(LX/Dnl;)V

    return-void
.end method

.method public Bf5()V
    .locals 2

    iget-object v1, p0, LX/Dnl;->A08:LX/1Fs;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/3bD;->A1N(LX/06d;I)V

    return-void
.end method
