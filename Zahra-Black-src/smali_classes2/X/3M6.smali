.class public LX/3M6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3aH;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AWC(LX/1J1;)Ljava/util/Set;
    .locals 4

    invoke-static {p1}, LX/1Um;->A00(LX/1J1;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v3

    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, LX/5qQ;->A00(LX/1J1;)LX/JEd;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/JEd;->A00(LX/JEd;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "c"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/JEd;->A0K()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v2, LX/JEd;->A02:I

    const/16 v0, 0xc

    if-ne v1, v0, :cond_4

    const-string v0, "n"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v0, v2, LX/JEd;->A0S:Z

    if-eqz v0, :cond_3

    const-string v0, "s"

    :goto_2
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v3

    :cond_3
    const-string v0, "r"

    goto :goto_2

    :cond_4
    const/16 v0, 0x11

    if-ne v1, v0, :cond_1

    const-string v0, "q"

    goto :goto_1

    :cond_5
    const-string v0, "i"

    goto :goto_0
.end method

.method public Ah0()Ljava/lang/String;
    .locals 1

    const-string v0, "p"

    return-object v0
.end method

.method public Ah1(LX/13M;)LX/2hx;
    .locals 2

    iget-object v1, p1, LX/13L;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
