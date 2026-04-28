.class public abstract LX/CbC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/DVf;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/CuT;

    invoke-direct {v0, v1}, LX/CuT;-><init>(I)V

    sput-object v0, LX/CbC;->A00:LX/DVf;

    return-void
.end method

.method public static A00(LX/CxC;Ljava/lang/String;)LX/Chn;
    .locals 1

    const v0, 0x7f0b046c

    invoke-virtual {p0, v0}, LX/CxC;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Chn;

    return-object v0
.end method

.method public static A01(Landroid/content/Context;Landroid/util/SparseArray;LX/CvV;LX/DYr;Ljava/lang/String;)LX/CxC;
    .locals 4

    invoke-interface {p3}, LX/DYr;->AGl()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-static {p1, v2, v1}, LX/AhE;->A08(Landroid/util/SparseArray;Landroid/util/SparseArray;I)I

    move-result v1

    goto :goto_0

    :cond_0
    const v1, 0x7f0b0469

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v3, 0x7f0b046b

    if-nez p2, :cond_1

    const/4 v1, -0x1

    new-instance v0, LX/Cru;

    invoke-direct {v0, v1}, LX/Cru;-><init>(I)V

    invoke-static {v0}, Lcom/instagram/common/bloks/BloksParseResult;->A02(LX/Cru;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v1

    sget-object v0, LX/CNn;->A00:LX/CNn;

    new-instance p2, LX/CvV;

    invoke-direct {p2, v1, v0}, LX/CvV;-><init>(Lcom/instagram/common/bloks/BloksParseResult;LX/CNn;)V

    :cond_1
    invoke-virtual {v2, v3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f0b0467

    new-instance v0, LX/CBh;

    invoke-direct {v0}, LX/CBh;-><init>()V

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f0b0450

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f0b046a

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f0b046c

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f0b0455

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0x7f0b0462

    invoke-virtual {v2, v0, p4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x7f0b0454

    new-instance v0, LX/CEi;

    invoke-direct {v0, p0}, LX/CEi;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    const v0, 0x7f0b0464

    const v1, 0x7f0b0464

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, LX/Cui;->A00:LX/Dd8;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    const v1, 0x7f0b0459

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f0b045e

    new-instance v0, LX/D11;

    invoke-direct {v0}, LX/D11;-><init>()V

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v0, p3

    check-cast v0, LX/Cuc;

    iget-object v0, v0, LX/Cuc;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    new-instance v0, LX/CxC;

    invoke-direct {v0, p0, v2, p3}, LX/CxC;-><init>(Landroid/content/Context;Landroid/util/SparseArray;LX/DYr;)V

    return-object v0
.end method

.method public static A02(LX/CxC;)LX/Cvb;
    .locals 2

    const v0, 0x7f0b045f

    iget-object p0, p0, LX/CxC;->A01:Landroid/util/SparseArray;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DZ1;

    if-nez v1, :cond_0

    invoke-static {}, LX/CWv;->A00()LX/CWv;

    const v0, 0x14062

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DZ1;

    :cond_0
    const v0, 0x7f0b0463

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    new-instance v0, LX/Cvb;

    invoke-direct {v0, v1}, LX/Cvb;-><init>(LX/DZ1;)V

    return-object v0
.end method

.method public static A03(LX/CxC;)LX/CvV;
    .locals 1

    const v0, 0x7f0b046b

    invoke-virtual {p0, v0}, LX/CxC;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CvV;

    return-object v0
.end method

.method public static A04(LX/CxC;Ljava/lang/String;)LX/Db3;
    .locals 1

    const v0, 0x7f0b045a

    invoke-static {p0, v0}, LX/CxC;->A00(LX/CxC;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Db3;

    return-object v0
.end method

.method public static A05(LX/CxC;LX/Cru;)Ljava/lang/Object;
    .locals 3

    const v1, 0x7f0b0458

    sget-object v0, LX/CbC;->A00:LX/DVf;

    invoke-virtual {p0, v0, p1, v1}, LX/CxC;->A04(LX/DVf;LX/Cru;I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, LX/Cru;->A0E()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b0459

    invoke-virtual {p0, v0}, LX/CxC;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2
.end method

.method public static A06(Landroid/animation/Animator;LX/CxC;)V
    .locals 1

    const v0, 0x7f0b0450

    invoke-virtual {p1, v0}, LX/CxC;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A07(LX/CxC;)V
    .locals 10

    invoke-static {p0}, LX/CbC;->A03(LX/CxC;)LX/CvV;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-static {}, LX/Ca5;->A03()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v9, LX/CvV;->A00:I

    if-lez v0, :cond_5

    add-int/lit8 v0, v0, -0x1

    iput v0, v9, LX/CvV;->A00:I

    if-nez v0, :cond_0

    iget-boolean v0, v9, LX/CvV;->A0Q:Z

    if-nez v0, :cond_0

    iget-object v0, v9, LX/CvV;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v9}, LX/CvV;->A06()V

    :cond_0
    iget-object v1, v9, LX/CvV;->A0I:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    const/4 v8, 0x0

    new-array v0, v8, [LX/DVh;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [LX/DVh;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    array-length v6, v7

    :goto_0
    if-ge v8, v6, :cond_6

    aget-object v2, v7, v8

    iget v0, v9, LX/CvV;->A00:I

    check-cast v2, LX/CuY;

    if-nez v0, :cond_3

    iget-object v0, v2, LX/CuY;->A00:LX/CxC;

    invoke-static {v0}, LX/CbC;->A03(LX/CxC;)LX/CvV;

    move-result-object v0

    iget-object v1, v0, LX/CvV;->A0I:Ljava/util/List;

    monitor-enter v1

    :try_start_1
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v5, LX/CZZ;->A00:LX/CEP;

    if-eqz v5, :cond_3

    iget-object p0, v5, LX/CEP;->A01:LX/0Oz;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/09R;

    iget-object v0, v0, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, LX/CTI;

    iget-boolean v0, v0, LX/CTI;->A00:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/0Oz;->A0O()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/CZZ;->A01:LX/Dcs;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Dcs;->AR6()LX/CxC;

    move-result-object v3

    :goto_1
    const-string v2, "BloksNavigationRegistry"

    const-string v1, "[Error] Invalid operation sequence. 1 or more operations were enqueued after a terminal operation."

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v4, v0}, LX/CWP;->A00(LX/CxC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    :cond_2
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    iput-object v0, v5, LX/CEP;->A00:Ljava/lang/Integer;

    invoke-virtual {v5}, LX/CEP;->A01()V

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    move-object v3, v4

    goto :goto_1

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_5
    const-string v0, "Negative recursion level."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    return-void
.end method

.method public static A08(LX/CxC;)V
    .locals 2

    if-eqz p0, :cond_0

    const v1, 0x7f0b0468

    iget-object v0, p0, LX/CxC;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static A09(LX/CxC;)Z
    .locals 1

    const v0, 0x7f0b0456

    invoke-static {p0, v0}, LX/CxC;->A00(LX/CxC;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static A0A(LX/CxC;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const v0, 0x7f0b0460

    invoke-static {p0, v0}, LX/CxC;->A00(LX/CxC;I)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
