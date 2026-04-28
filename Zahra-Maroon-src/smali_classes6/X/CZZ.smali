.class public final LX/CZZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/CEP;

.field public static A01:LX/Dcs;

.field public static A02:Ljava/lang/Boolean;

.field public static final A03:LX/CZZ;

.field public static final A04:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CZZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CZZ;->A03:LX/CZZ;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/CZZ;->A04:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()V
    .locals 3

    sget-object v2, LX/CZZ;->A00:LX/CEP;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/CEP;->A00:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/CEP;->A00()V

    const/4 v0, 0x0

    sput-object v0, LX/CZZ;->A00:LX/CEP;

    :cond_0
    return-void
.end method

.method public static final A01(LX/CxC;)V
    .locals 3

    sget-object v0, LX/CZZ;->A00:LX/CEP;

    if-nez v0, :cond_0

    sget-object v1, LX/DQe;->A00:LX/DQe;

    new-instance v0, LX/CEP;

    invoke-direct {v0, v1}, LX/CEP;-><init>(Lkotlin/jvm/functions/Function1;)V

    sput-object v0, LX/CZZ;->A00:LX/CEP;

    new-instance v2, LX/CuY;

    invoke-direct {v2, p0}, LX/CuY;-><init>(LX/CxC;)V

    invoke-static {p0}, LX/CbC;->A03(LX/CxC;)LX/CvV;

    move-result-object v1

    iget-boolean v0, v1, LX/CvV;->A0P:Z

    if-nez v0, :cond_0

    iget-object v1, v1, LX/CvV;->A0I:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Context;)V
    .locals 5

    sget-object v4, LX/CZZ;->A04:Ljava/util/ArrayList;

    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/Dcs;

    invoke-interface {v1}, LX/Dcs;->AR6()LX/CxC;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/Dcs;->APl()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v3, LX/Dcs;

    if-nez v3, :cond_2

    new-instance v3, LX/CmK;

    invoke-direct {v3, p1}, LX/CmK;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, LX/Ca4;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/Cbv;

    invoke-direct {v0, v2, v3}, LX/Cbv;-><init>(Landroid/app/Activity;LX/CmK;)V

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_2
    sput-object v3, LX/CZZ;->A01:LX/Dcs;

    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dcs;

    invoke-interface {v0}, LX/Dcs;->APl()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void
.end method

.method public final A03(Landroid/content/Context;LX/CTI;LX/Ddh;LX/CxC;Ljava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/CZZ;->A02(Landroid/content/Context;)V

    iget-boolean v0, p2, LX/CTI;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/CZZ;->A00()V

    :cond_0
    if-eqz p4, :cond_2

    sget-object v0, LX/CZZ;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-static {p4}, LX/CxC;->A02(LX/CxC;)V

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/CZZ;->A02:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p4}, LX/CZZ;->A01(LX/CxC;)V

    :cond_2
    sget-object v2, LX/CZZ;->A00:LX/CEP;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/CEP;->A00:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/CEP;->A01:LX/0Oz;

    invoke-static {p3, p2, v0}, LX/1ak;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    return-void

    :cond_3
    invoke-interface {p3, p1, p4, p5}, LX/Ddh;->AM6(Landroid/content/Context;LX/CxC;Ljava/lang/Integer;)V

    return-void
.end method

.method public final A04(Landroid/content/Context;LX/Ddh;LX/CxC;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v1, 0x1

    move-object v2, p1

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v3, LX/CTI;

    invoke-direct {v3, v0, v1}, LX/CTI;-><init>(ZZ)V

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, LX/CZZ;->A03(Landroid/content/Context;LX/CTI;LX/Ddh;LX/CxC;Ljava/lang/Integer;)V

    return-void
.end method

.method public final A05(LX/Dcs;)V
    .locals 3

    sget-object v2, LX/CZZ;->A04:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, LX/CmJ;->A00:LX/CmJ;

    invoke-interface {p1, v0}, LX/Dcs;->A8d(LX/DXX;)V

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, LX/CZZ;->A01:LX/Dcs;

    sput-object p1, LX/CZZ;->A01:LX/Dcs;

    invoke-static {v0, p1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v2, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dcs;

    if-eqz v1, :cond_1

    new-instance v0, LX/CmI;

    invoke-direct {v0, p1}, LX/CmI;-><init>(LX/Dcs;)V

    invoke-interface {v1, v0}, LX/Dcs;->A8d(LX/DXX;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/CZZ;->A00:LX/CEP;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/CEP;->A01()V

    return-void
.end method
