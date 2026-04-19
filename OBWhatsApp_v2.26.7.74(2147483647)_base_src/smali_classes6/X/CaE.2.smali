.class public LX/CaE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Crc;

.field public A01:LX/CHn;

.field public A02:LX/D9U;

.field public A03:LX/CFI;

.field public A04:LX/CFI;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public final A08:Landroid/content/Context;

.field public final A09:LX/CQY;

.field public final A0A:LX/Dc6;

.field public final A0B:LX/CCl;

.field public final A0C:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>(LX/CaE;LX/CFI;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/CaE;->A08:Landroid/content/Context;

    iput-object v0, p0, LX/CaE;->A08:Landroid/content/Context;

    iget-object v0, p1, LX/CaE;->A0B:LX/CCl;

    iput-object v0, p0, LX/CaE;->A0B:LX/CCl;

    iget-object v0, p1, LX/CaE;->A00:LX/Crc;

    iput-object v0, p0, LX/CaE;->A00:LX/Crc;

    iget-object v0, p1, LX/CaE;->A0A:LX/Dc6;

    iput-object v0, p0, LX/CaE;->A0A:LX/Dc6;

    iget-object v0, p1, LX/CaE;->A09:LX/CQY;

    iput-object v0, p0, LX/CaE;->A09:LX/CQY;

    if-nez p2, :cond_0

    iget-object p2, p1, LX/CaE;->A04:LX/CFI;

    :cond_0
    iput-object p2, p0, LX/CaE;->A04:LX/CFI;

    iget-object v0, p1, LX/CaE;->A03:LX/CFI;

    iput-object v0, p0, LX/CaE;->A03:LX/CFI;

    iget-object v0, p1, LX/CaE;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/CaE;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/CaE;->A0C:Ljava/lang/ThreadLocal;

    iput-object v0, p0, LX/CaE;->A0C:Ljava/lang/ThreadLocal;

    iget-object v0, p1, LX/CaE;->A01:LX/CHn;

    iput-object v0, p0, LX/CaE;->A01:LX/CHn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/CHn;LX/CFI;)V
    .locals 8

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    invoke-direct/range {v0 .. v7}, LX/CaE;-><init>(Landroid/content/Context;LX/CHn;LX/CQY;LX/Dc6;LX/CFI;LX/CFI;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/CHn;LX/CQY;LX/Dc6;LX/CFI;LX/CFI;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LX/CaE;->A0C:Ljava/lang/ThreadLocal;

    iput-object p1, p0, LX/CaE;->A08:Landroid/content/Context;

    sget-object v1, LX/CPP;->A01:LX/CAf;

    invoke-static {p1}, LX/3bF;->A0L(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/CAf;->A00(Landroid/content/res/Configuration;)LX/CPP;

    move-result-object v1

    new-instance v0, LX/CCl;

    invoke-direct {v0, p1, v1}, LX/CCl;-><init>(Landroid/content/Context;LX/CPP;)V

    iput-object v0, p0, LX/CaE;->A0B:LX/CCl;

    iput-object p5, p0, LX/CaE;->A04:LX/CFI;

    if-nez p2, :cond_0

    sget-object v1, LX/CaB;->defaultInstance:LX/CaB;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/CWJ;->A00(Landroid/content/Context;)Z

    move-result v0

    new-instance p2, LX/CHn;

    invoke-direct {p2, v2, v1, v0}, LX/CHn;-><init>(LX/CCG;LX/CaB;Z)V

    :cond_0
    iput-object p2, p0, LX/CaE;->A01:LX/CHn;

    iput-object p3, p0, LX/CaE;->A09:LX/CQY;

    iput-object p7, p0, LX/CaE;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/CaE;->A0A:LX/Dc6;

    iput-object v2, p0, LX/CaE;->A00:LX/Crc;

    iput-object p6, p0, LX/CaE;->A03:LX/CFI;

    return-void
.end method

.method public static A00(Ljava/lang/Object;)Landroid/content/Context;
    .locals 0

    check-cast p0, LX/Cpk;

    iget-object p0, p0, LX/Cpk;->A06:LX/CaE;

    iget-object p0, p0, LX/CaE;->A08:Landroid/content/Context;

    return-object p0
.end method

.method public static A01(LX/CaE;)LX/CFI;
    .locals 0

    iget-object p0, p0, LX/CaE;->A04:LX/CFI;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, LX/Br2;->A00(LX/CFI;)LX/CFI;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A02()LX/Cra;
    .locals 1

    iget-object v0, p0, LX/CaE;->A00:LX/Crc;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, LX/CaE;->A03()LX/D9U;

    move-result-object v0

    iget-object v0, v0, LX/D9U;->A02:LX/Cra;

    if-eqz v0, :cond_0

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/CaE;->A01:LX/CHn;

    iget-object v0, v0, LX/CHn;->A01:LX/CaB;

    iget-object v0, v0, LX/CaB;->A03:LX/BEj;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/CaE;->A01:LX/CHn;

    iget-object v0, v0, LX/CHn;->A01:LX/CaB;

    iget-object v0, v0, LX/CaB;->A03:LX/BEj;

    return-object v0
.end method

.method public final A03()LX/D9U;
    .locals 1

    iget-object v0, p0, LX/CaE;->A02:LX/D9U;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(LX/DY9;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/CaE;->A04:LX/CFI;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/CFI;->A00:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p1}, LX/DY9;->AWd()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A05(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/CaE;->A03:LX/CFI;

    if-eqz v0, :cond_0

    new-instance v1, LX/CqA;

    invoke-direct {v1, p1}, LX/CqA;-><init>(Ljava/lang/Class;)V

    iget-object v0, v0, LX/CFI;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A06(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/CaE;->A04:LX/CFI;

    if-eqz v0, :cond_0

    new-instance v1, LX/CqA;

    invoke-direct {v1, p1}, LX/CqA;-><init>(Ljava/lang/Class;)V

    iget-object v0, v0, LX/CFI;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A07()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/BEc;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/BEc;

    iget-object v0, v0, LX/BEc;->A03:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BJg;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/BJg;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/CaE;->A00:LX/Crc;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/CaE;->A05:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "undefined"

    return-object v0

    :cond_2
    const-string v0, "globalKey cannot be accessed from a SectionContext without a scope"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "getGlobalKey cannot be accessed from a ComponentContext without a scope"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A08(LX/Cpm;)V
    .locals 4

    instance-of v0, p0, LX/BEc;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/BEc;

    iget-object v3, v0, LX/BEc;->A02:LX/CbN;

    iget-object v0, v0, LX/BEc;->A03:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BJg;

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    iget-object v2, v0, LX/BJg;->A03:Ljava/lang/String;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/CbN;->A01:LX/BJg;

    if-nez v0, :cond_0

    iget-object v0, v3, LX/CbN;->A02:LX/BJg;

    if-nez v0, :cond_0

    const-string v0, "State set with no attached Section"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v3, LX/CbN;->A03:LX/CWo;

    iget-object v1, v0, LX/CWo;->A00:Ljava/util/Map;

    invoke-static {v2, v1}, LX/3bD;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_2
    iget-object v0, p0, LX/CaE;->A09:LX/CQY;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/CQY;->A03:LX/DdM;

    invoke-virtual {p0}, LX/CaE;->A07()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, LX/CaE;->A06:Z

    invoke-interface {v2, p1, v1, v0}, LX/DdM;->CE4(LX/Cpm;Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method
