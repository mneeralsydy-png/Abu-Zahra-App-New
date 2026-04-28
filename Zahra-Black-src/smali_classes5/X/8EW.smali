.class public final LX/8EW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/076;


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/0Dd;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7a0

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Dd;

    iput-object v0, p0, LX/8EW;->A01:LX/0Dd;

    invoke-static {}, LX/1ag;->A0M()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/8EW;->A00:LX/07B;

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/8EW;->A02:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/8Ec;)V
    .locals 5

    monitor-enter p0

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, LX/00N;->A00()V

    iget-object v3, p0, LX/8EW;->A02:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, LX/8EW;->A01:LX/0Dd;

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/8Ec;->libName:Ljava/lang/String;

    aput-object v0, v1, v4

    invoke-interface {v2, v1}, LX/0Dd;->BA8([Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DynamicLibraryLoader/maybeLoadLibrary "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/8Ec;->libName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failed"

    invoke-static {v0, v1, v2}, LX/5oX;->A1Q(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :goto_0
    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public As4()Ljava/lang/String;
    .locals 1

    const-string v0, "DynamicLibraryLoader"

    return-object v0
.end method

.method public BG6()V
    .locals 3

    iget-object v2, p0, LX/8EW;->A00:LX/07B;

    const/16 v0, 0x1597

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/8Ec;->A04:LX/8Ec;

    invoke-virtual {p0, v0}, LX/8EW;->A00(LX/8Ec;)V

    :cond_0
    const/16 v0, 0x5247

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/8Ec;->A03:LX/8Ec;

    invoke-virtual {p0, v0}, LX/8EW;->A00(LX/8Ec;)V

    :cond_1
    const/16 v0, 0x1765

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/8Ec;->A02:LX/8Ec;

    invoke-virtual {p0, v0}, LX/8EW;->A00(LX/8Ec;)V

    :cond_2
    const/16 v0, 0x3074

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/8Ec;->A05:LX/8Ec;

    invoke-virtual {p0, v0}, LX/8EW;->A00(LX/8Ec;)V

    :cond_3
    const/16 v0, 0x4d89

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "audio_stream_processor_shim_impl"

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/0Df;->A07(Ljava/lang/String;I)Z

    :cond_4
    const/16 v0, 0x53a6

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/8Ec;->A06:LX/8Ec;

    invoke-virtual {p0, v0}, LX/8EW;->A00(LX/8Ec;)V

    :cond_5
    return-void
.end method

.method public synthetic BG7()V
    .locals 0

    return-void
.end method
