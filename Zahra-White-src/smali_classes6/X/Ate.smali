.class public LX/Ate;
.super LX/IDr;
.source ""


# static fields
.field public static final A08:LX/C3i;


# instance fields
.field public final A00:LX/Cra;

.field public final A01:LX/Cra;

.field public final A02:LX/BEc;

.field public final A03:LX/C3i;

.field public final A04:Ljava/lang/ThreadLocal;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/C3i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Ate;->A08:LX/C3i;

    return-void
.end method

.method public constructor <init>(LX/BEc;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ate;->A02:LX/BEc;

    invoke-virtual {p1}, LX/BEc;->A09()LX/BJg;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/Ate;->A01:LX/Cra;

    invoke-virtual {p1}, LX/BEc;->A09()LX/BJg;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, LX/Ate;->A00:LX/Cra;

    iput-object p2, p0, LX/Ate;->A06:Ljava/util/List;

    iput-object p3, p0, LX/Ate;->A05:Ljava/util/List;

    new-instance v0, LX/DGV;

    invoke-direct {v0, p0}, LX/DGV;-><init>(LX/Ate;)V

    iput-object v0, p0, LX/Ate;->A04:Ljava/lang/ThreadLocal;

    new-instance v0, LX/C3i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Ate;->A03:LX/C3i;

    const/4 v0, 0x0

    invoke-static {v0}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/Ate;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void

    :cond_0
    invoke-virtual {p1}, LX/BEc;->A09()LX/BJg;

    move-result-object v0

    check-cast v0, LX/BJf;

    iget-object v0, v0, LX/BJf;->A00:LX/Cra;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LX/BEc;->A09()LX/BJg;

    move-result-object v0

    check-cast v0, LX/BJf;

    iget-object v0, v0, LX/BJf;->A01:LX/Cra;

    goto :goto_0
.end method

.method public static A00(LX/Ate;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    const/4 v2, 0x1

    if-ne p1, p2, :cond_0

    return v2

    :cond_0
    iget-object v7, p0, LX/Ate;->A01:LX/Cra;

    if-eqz v7, :cond_7

    iget-object v0, v7, LX/Cra;->A00:LX/C3O;

    iget-object v1, v0, LX/C3O;->A01:LX/DY0;

    iget-object v4, p0, LX/Ate;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v2, p0, LX/Ate;->A03:LX/C3i;

    :goto_0
    sget-boolean v0, LX/CaB;->reduceMemorySpikeDataDiffSection:Z

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    iget-object v1, v2, LX/C3i;->A01:Ljava/lang/Object;

    sget-object v5, LX/Ate;->A08:LX/C3i;

    iget-object v0, v5, LX/C3i;->A01:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    iput-object p1, v2, LX/C3i;->A01:Ljava/lang/Object;

    iput-object p2, v2, LX/C3i;->A00:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/Ate;->A04:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C3i;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v7, v2}, LX/Cra;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v5, LX/C3i;->A01:Ljava/lang/Object;

    iput-object v0, v2, LX/C3i;->A01:Ljava/lang/Object;

    iget-object v0, v5, LX/C3i;->A00:Ljava/lang/Object;

    iput-object v0, v2, LX/C3i;->A00:Ljava/lang/Object;

    if-eqz v6, :cond_2

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    return v3

    :cond_3
    :try_start_1
    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v5, LX/C3i;->A01:Ljava/lang/Object;

    iput-object v0, v2, LX/C3i;->A01:Ljava/lang/Object;

    iget-object v0, v5, LX/C3i;->A00:Ljava/lang/Object;

    iput-object v0, v2, LX/C3i;->A00:Ljava/lang/Object;

    if-eqz v6, :cond_4

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_4
    return v1

    :catchall_0
    move-exception v1

    iget-object v0, v5, LX/C3i;->A01:Ljava/lang/Object;

    iput-object v0, v2, LX/C3i;->A01:Ljava/lang/Object;

    iget-object v0, v5, LX/C3i;->A00:Ljava/lang/Object;

    iput-object v0, v2, LX/C3i;->A00:Ljava/lang/Object;

    if-eqz v6, :cond_5

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_5
    throw v1

    :cond_6
    new-instance v0, LX/C3i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/C3i;->A01:Ljava/lang/Object;

    iput-object p2, v0, LX/C3i;->A00:Ljava/lang/Object;

    invoke-virtual {v7, v0}, LX/Cra;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    return v1

    :cond_7
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method


# virtual methods
.method public A02()I
    .locals 1

    iget-object v0, p0, LX/Ate;->A05:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A03()I
    .locals 1

    iget-object v0, p0, LX/Ate;->A06:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A04(II)Z
    .locals 4

    iget-object v1, p0, LX/Ate;->A06:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/Ate;->A05:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v1, p0, LX/Ate;->A00:LX/Cra;

    if-eqz v1, :cond_1

    new-instance v0, LX/C3h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/C3h;->A01:Ljava/lang/Object;

    iput-object v2, v0, LX/C3h;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/Cra;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A05(II)Z
    .locals 2

    iget-object v1, p0, LX/Ate;->A06:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Ate;->A05:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/Ate;->A00(LX/Ate;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
