.class public final LX/CvL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Db2;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:LX/CRE;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Map;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/CRE;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/CvL;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/CvL;->A00:Ljava/lang/Object;

    iput-boolean p5, p0, LX/CvL;->A04:Z

    iput-object p4, p0, LX/CvL;->A03:Ljava/util/Map;

    iput-object p1, p0, LX/CvL;->A01:LX/CRE;

    return-void
.end method


# virtual methods
.method public AET(LX/CxC;LX/Db4;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 6

    invoke-static {p3, p2}, LX/1ah;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/CvL;->A04:Z

    iget-object v4, p0, LX/CvL;->A01:LX/CRE;

    iget-object v5, p0, LX/CvL;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/CvL;->A00:Ljava/lang/Object;

    monitor-enter v4

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v4, v5, v1}, LX/CRE;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2, v4}, LX/CRE;->A00(LX/Db4;LX/CRE;)LX/C6f;

    move-result-object v3

    iget-object v2, v3, LX/C6f;->A02:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-virtual {v1, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, LX/C6f;->A00:LX/D9l;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :try_start_2
    iget-object v0, v4, LX/CRE;->A00:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual {v4, v5, v1}, LX/CRE;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-static {p2, v4}, LX/CRE;->A00(LX/Db4;LX/CRE;)LX/C6f;

    move-result-object v3

    iget-object v2, v3, LX/C6f;->A02:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_3

    const/4 v0, 0x1

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-virtual {v1, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, LX/C6f;->A00:LX/D9l;

    goto :goto_1

    :cond_4
    if-eq v2, v1, :cond_2

    const-string v1, "gs"

    iget-object v0, v4, LX/CRE;->A00:Ljava/util/Map;

    invoke-interface {p2, v0, v2, v1, p3}, LX/Db4;->ALb(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    monitor-exit v4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v0}, LX/1Xb;->A00([Ljava/lang/Object;)LX/1Xc;

    move-result-object v1

    invoke-virtual {v1}, LX/1Xc;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/1Xc;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/AhG;->A0K(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    return-object v2

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public AcT()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/CvL;->A00:Ljava/lang/Object;

    return-object v0
.end method
