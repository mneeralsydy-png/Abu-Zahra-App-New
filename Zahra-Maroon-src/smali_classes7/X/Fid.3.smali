.class public final LX/Fid;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Goa;

.field public A01:Z

.field public A02:LX/Gup;

.field public final A03:LX/Gsd;

.field public final A04:LX/GoT;

.field public final A05:LX/GzJ;

.field public final A06:Ljava/util/HashMap;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/Set;

.field public final A09:LX/FYz;

.field public final A0A:Ljava/util/IdentityHashMap;

.field public final A0B:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/Gsd;LX/GoT;LX/GzJ;LX/FYz;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Fid;->A09:LX/FYz;

    iput-object p2, p0, LX/Fid;->A04:LX/GoT;

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [I

    new-instance v0, LX/FxJ;

    invoke-direct {v0, v2, v1}, LX/FxJ;-><init>(Ljava/util/Random;[I)V

    iput-object v0, p0, LX/Fid;->A00:LX/Goa;

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, LX/Fid;->A0A:Ljava/util/IdentityHashMap;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Fid;->A0B:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Fid;->A07:Ljava/util/List;

    iput-object p3, p0, LX/Fid;->A05:LX/GzJ;

    iput-object p1, p0, LX/Fid;->A03:LX/Gsd;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Fid;->A06:Ljava/util/HashMap;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/Fid;->A08:Ljava/util/Set;

    return-void
.end method

.method private A00()V
    .locals 3

    iget-object v0, p0, LX/Fid;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FwL;

    iget-object v0, v1, LX/FwL;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Fid;->A06:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F4d;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/F4d;->A02:LX/Gwu;

    iget-object v0, v0, LX/F4d;->A01:LX/GoX;

    invoke-interface {v1, v0}, LX/Gwu;->AIh(LX/GoX;)V

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private A01(LX/FwL;)V
    .locals 3

    iget-boolean v0, p1, LX/FwL;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/FwL;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Fid;->A06:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/FlD;->A07(Ljava/lang/Object;)V

    check-cast v2, LX/F4d;

    iget-object v1, v2, LX/F4d;->A02:LX/Gwu;

    iget-object v0, v2, LX/F4d;->A01:LX/GoX;

    invoke-interface {v1, v0}, LX/Gwu;->Bte(LX/GoX;)V

    iget-object v0, v2, LX/F4d;->A00:LX/Fx5;

    invoke-interface {v1, v0}, LX/Gwu;->Bu8(LX/GvT;)V

    invoke-interface {v1, v0}, LX/Gwu;->Bu2(LX/GlS;)V

    iget-object v0, p0, LX/Fid;->A08:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private A02(LX/FwL;)V
    .locals 6

    iget-object v4, p1, LX/FwL;->A02:LX/DpA;

    new-instance v3, LX/Fx2;

    invoke-direct {v3, p0}, LX/Fx2;-><init>(LX/Fid;)V

    new-instance v5, LX/Fx5;

    invoke-direct {v5, p1, p0}, LX/Fx5;-><init>(LX/FwL;LX/Fid;)V

    iget-object v1, p0, LX/Fid;->A06:Ljava/util/HashMap;

    new-instance v0, LX/F4d;

    invoke-direct {v0, v5, v3, v4}, LX/F4d;-><init>(LX/Fx5;LX/GoX;LX/Gwu;)V

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :cond_0
    invoke-static {v1, v0}, LX/DiJ;->A0K(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    invoke-interface {v4, v0, v5}, LX/Gwu;->A7r(Landroid/os/Handler;LX/GvT;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :cond_1
    invoke-static {v1, v0}, LX/DiJ;->A0K(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v2

    iget-object v0, v4, LX/Fx4;->A03:LX/FSS;

    iget-object v1, v0, LX/FSS;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/Ejg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/Ejg;->A00:Landroid/os/Handler;

    iput-object v5, v0, LX/Ejg;->A01:LX/GlS;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/Fid;->A02:LX/Gup;

    iget-object v0, p0, LX/Fid;->A09:LX/FYz;

    invoke-interface {v4, v1, v0, v3}, LX/Gwu;->BqW(LX/Gup;LX/FYz;LX/GoX;)V

    return-void
.end method

.method public static A03(LX/Fid;II)V
    .locals 7

    const/4 v5, 0x1

    sub-int/2addr p2, v5

    :goto_0
    if-lt p2, p1, :cond_2

    iget-object v6, p0, LX/Fid;->A07:Ljava/util/List;

    invoke-interface {v6, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FwL;

    iget-object v1, p0, LX/Fid;->A0B:Ljava/util/Map;

    iget-object v0, v4, LX/FwL;->A03:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/FwL;->A02:LX/DpA;

    iget-object v0, v0, LX/DpA;->A01:LX/DpH;

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->A02()I

    move-result v0

    neg-int v3, v0

    move v2, p2

    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FwL;

    iget v0, v1, LX/FwL;->A00:I

    add-int/2addr v0, v3

    iput v0, v1, LX/FwL;->A00:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    iput-boolean v5, v4, LX/FwL;->A01:Z

    iget-boolean v0, p0, LX/Fid;->A01:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, v4}, LX/Fid;->A01(LX/FwL;)V

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public A04()Landroidx/media3/common/Timeline;
    .locals 4

    iget-object v3, p0, LX/Fid;->A07:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/media3/common/Timeline;->A00:Landroidx/media3/common/Timeline;

    return-object v1

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FwL;

    iput v1, v0, LX/FwL;->A00:I

    iget-object v0, v0, LX/FwL;->A02:LX/DpA;

    iget-object v0, v0, LX/DpA;->A01:LX/DpH;

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->A02()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/Fid;->A00:LX/Goa;

    new-instance v1, LX/Dox;

    invoke-direct {v1, v0, v3}, LX/Dox;-><init>(LX/Goa;Ljava/util/Collection;)V

    return-object v1
.end method

.method public A05(LX/Goa;)Landroidx/media3/common/Timeline;
    .locals 5

    iget-object v0, p0, LX/Fid;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move-object v1, p1

    check-cast v1, LX/FxJ;

    iget-object v0, v1, LX/FxJ;->A02:[I

    array-length v0, v0

    if-eq v0, v4, :cond_0

    iget-object v0, v1, LX/FxJ;->A00:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3, v0, v1}, Ljava/util/Random;-><init>(J)V

    const/4 v2, 0x0

    new-array v1, v2, [I

    new-instance v0, LX/FxJ;

    invoke-direct {v0, v3, v1}, LX/FxJ;-><init>(Ljava/util/Random;[I)V

    invoke-virtual {v0, v2, v4}, LX/FxJ;->AE7(II)LX/FxJ;

    move-result-object p1

    :cond_0
    iput-object p1, p0, LX/Fid;->A00:LX/Goa;

    invoke-virtual {p0}, LX/Fid;->A04()Landroidx/media3/common/Timeline;

    move-result-object v0

    return-object v0
.end method

.method public A06(LX/Goa;Ljava/util/List;I)Landroidx/media3/common/Timeline;
    .locals 6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iput-object p1, p0, LX/Fid;->A00:LX/Goa;

    move v2, p3

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p3

    if-ge v2, v0, :cond_4

    sub-int v0, v2, p3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FwL;

    if-lez v2, :cond_3

    iget-object v1, p0, LX/Fid;->A07:Ljava/util/List;

    add-int/lit8 v0, v2, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FwL;

    iget-object v0, v1, LX/FwL;->A02:LX/DpA;

    iget-object v0, v0, LX/DpA;->A01:LX/DpH;

    iget v1, v1, LX/FwL;->A00:I

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->A02()I

    move-result v0

    add-int/2addr v1, v0

    :goto_1
    iput v1, v3, LX/FwL;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/FwL;->A01:Z

    iget-object v0, v3, LX/FwL;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v3, LX/FwL;->A02:LX/DpA;

    iget-object v0, v0, LX/DpA;->A01:LX/DpH;

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->A02()I

    move-result v5

    move v4, v2

    :goto_2
    iget-object v1, p0, LX/Fid;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FwL;

    iget v0, v1, LX/FwL;->A00:I

    add-int/2addr v0, v5

    iput v0, v1, LX/FwL;->A00:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_0
    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, p0, LX/Fid;->A0B:Ljava/util/Map;

    iget-object v0, v3, LX/FwL;->A03:Ljava/lang/Object;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/Fid;->A01:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, v3}, LX/Fid;->A02(LX/FwL;)V

    iget-object v0, p0, LX/Fid;->A0A:Ljava/util/IdentityHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Fid;->A08:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Fid;->A06:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F4d;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/F4d;->A02:LX/Gwu;

    iget-object v0, v0, LX/F4d;->A01:LX/GoX;

    invoke-interface {v1, v0}, LX/Gwu;->AIh(LX/GoX;)V

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/Fid;->A04()Landroidx/media3/common/Timeline;

    move-result-object v0

    return-object v0
.end method

.method public A07(Ljava/util/List;II)Landroidx/media3/common/Timeline;
    .locals 3

    const/4 v2, 0x0

    if-ltz p2, :cond_0

    if-gt p2, p3, :cond_0

    iget-object v0, p0, LX/Fid;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le p3, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, LX/FlD;->A0B(Z)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int v0, p3, p2

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-static {v2}, LX/FlD;->A0B(Z)V

    move v1, p2

    :goto_0
    if-ge v1, p3, :cond_3

    iget-object v0, p0, LX/Fid;->A07:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    sub-int v0, v1, p2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/Fid;->A04()Landroidx/media3/common/Timeline;

    move-result-object v0

    return-object v0
.end method

.method public A08(LX/FjL;LX/Gsh;J)LX/Fwz;
    .locals 4

    iget-object v2, p1, LX/FjL;->A04:Ljava/lang/Object;

    sget-object v0, Landroidx/media3/common/Timeline;->A00:Landroidx/media3/common/Timeline;

    check-cast v2, Landroid/util/Pair;

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p1, v0}, LX/FjL;->A03(Ljava/lang/Object;)LX/FjL;

    move-result-object v3

    iget-object v0, p0, LX/Fid;->A0B:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/FlD;->A07(Ljava/lang/Object;)V

    check-cast v2, LX/FwL;

    iget-object v0, p0, LX/Fid;->A08:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Fid;->A06:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F4d;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/F4d;->A02:LX/Gwu;

    iget-object v0, v0, LX/F4d;->A01:LX/GoX;

    invoke-interface {v1, v0}, LX/Gwu;->AKW(LX/GoX;)V

    :cond_0
    iget-object v0, v2, LX/FwL;->A04:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/FwL;->A02:LX/DpA;

    invoke-virtual {v0, v3, p2, p3, p4}, LX/DpA;->A05(LX/FjL;LX/Gsh;J)LX/Fwz;

    move-result-object v1

    iget-object v0, p0, LX/Fid;->A0A:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, LX/Fid;->A00()V

    return-object v1
.end method

.method public A09()V
    .locals 6

    iget-object v5, p0, LX/Fid;->A06:Ljava/util/HashMap;

    invoke-static {v5}, LX/5oV;->A14(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/F4d;

    :try_start_0
    iget-object v1, v3, LX/F4d;->A02:LX/Gwu;

    iget-object v0, v3, LX/F4d;->A01:LX/GoX;

    invoke-interface {v1, v0}, LX/Gwu;->Bte(LX/GoX;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "MediaSourceList"

    const-string v0, "Failed to release child source."

    invoke-static {v1, v0, v2}, LX/Fk8;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v1, v3, LX/F4d;->A02:LX/Gwu;

    iget-object v0, v3, LX/F4d;->A00:LX/Fx5;

    invoke-interface {v1, v0}, LX/Gwu;->Bu8(LX/GvT;)V

    invoke-interface {v1, v0}, LX/Gwu;->Bu2(LX/GlS;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, LX/Fid;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Fid;->A01:Z

    return-void
.end method

.method public A0A(LX/Gup;)V
    .locals 4

    iget-boolean v0, p0, LX/Fid;->A01:Z

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/FlD;->A0C(Z)V

    iput-object p1, p0, LX/Fid;->A02:LX/Gup;

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/Fid;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FwL;

    invoke-direct {p0, v1}, LX/Fid;->A02(LX/FwL;)V

    iget-object v0, p0, LX/Fid;->A08:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v3, p0, LX/Fid;->A01:Z

    return-void
.end method

.method public A0B(LX/GzV;)V
    .locals 4

    iget-object v3, p0, LX/Fid;->A0A:Ljava/util/IdentityHashMap;

    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/FlD;->A07(Ljava/lang/Object;)V

    check-cast v2, LX/FwL;

    iget-object v0, v2, LX/FwL;->A02:LX/DpA;

    invoke-virtual {v0, p1}, LX/DpA;->Btb(LX/GzV;)V

    iget-object v1, v2, LX/FwL;->A04:Ljava/util/List;

    check-cast p1, LX/Fwz;

    iget-object v0, p1, LX/Fwz;->A05:LX/FjL;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/Fid;->A00()V

    :cond_0
    invoke-direct {p0, v2}, LX/Fid;->A01(LX/FwL;)V

    return-void
.end method
