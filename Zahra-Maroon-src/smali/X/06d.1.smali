.class public abstract LX/06d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/06g;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Runnable;

.field public volatile A08:Ljava/lang/Object;

.field public volatile A09:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/06d;->A0A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/06d;->A06:Ljava/lang/Object;

    new-instance v0, LX/06g;

    invoke-direct {v0}, LX/06g;-><init>()V

    iput-object v0, p0, LX/06d;->A02:LX/06g;

    const/4 v0, 0x0

    iput v0, p0, LX/06d;->A00:I

    sget-object v2, LX/06d;->A0A:Ljava/lang/Object;

    iput-object v2, p0, LX/06d;->A09:Ljava/lang/Object;

    const/16 v1, 0x9

    new-instance v0, LX/1a3;

    invoke-direct {v0, p0, v1}, LX/1a3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/06d;->A07:Ljava/lang/Runnable;

    iput-object v2, p0, LX/06d;->A08:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, LX/06d;->A01:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/06d;->A06:Ljava/lang/Object;

    new-instance v0, LX/06g;

    invoke-direct {v0}, LX/06g;-><init>()V

    iput-object v0, p0, LX/06d;->A02:LX/06g;

    const/4 v2, 0x0

    iput v2, p0, LX/06d;->A00:I

    sget-object v0, LX/06d;->A0A:Ljava/lang/Object;

    iput-object v0, p0, LX/06d;->A09:Ljava/lang/Object;

    const/16 v1, 0x9

    new-instance v0, LX/1a3;

    invoke-direct {v0, p0, v1}, LX/1a3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/06d;->A07:Ljava/lang/Runnable;

    iput-object p1, p0, LX/06d;->A08:Ljava/lang/Object;

    iput v2, p0, LX/06d;->A01:I

    return-void
.end method

.method private A00(LX/0Os;)V
    .locals 2

    iget-boolean v0, p1, LX/0Os;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0Os;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/0Os;->A01(Z)V

    :cond_0
    return-void

    :cond_1
    iget v1, p1, LX/0Os;->A00:I

    iget v0, p0, LX/06d;->A01:I

    if-ge v1, v0, :cond_0

    iput v0, p1, LX/0Os;->A00:I

    iget-object v1, p1, LX/0Os;->A02:LX/0Or;

    iget-object v0, p0, LX/06d;->A08:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/0Or;->BJA(Ljava/lang/Object;)V

    return-void
.end method

.method public static A01(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/06i;->A00()LX/06i;

    move-result-object v0

    invoke-virtual {v0}, LX/06h;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot invoke "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on a background thread"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A04()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/06d;->A08:Ljava/lang/Object;

    sget-object v0, LX/06d;->A0A:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public A05()V
    .locals 0

    return-void
.end method

.method public A06()V
    .locals 0

    return-void
.end method

.method public A07(LX/0Lk;)V
    .locals 3

    const-string v0, "removeObservers"

    invoke-static {v0}, LX/06d;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/06d;->A02:LX/06g;

    invoke-virtual {v0}, LX/06g;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Os;

    invoke-virtual {v0, p1}, LX/0Os;->A03(LX/0Lk;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Or;

    invoke-virtual {p0, v0}, LX/06d;->A0B(LX/0Or;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A08(LX/0Lk;LX/0Or;)V
    .locals 2

    const-string v0, "observe"

    invoke-static {v0}, LX/06d;->A01(Ljava/lang/String;)V

    invoke-interface {p1}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v0

    invoke-virtual {v0}, LX/0ML;->A04()LX/0MO;

    move-result-object v1

    sget-object v0, LX/0MO;->A02:LX/0MO;

    if-eq v1, v0, :cond_1

    new-instance v1, LX/0Ot;

    invoke-direct {v1, p1, p0, p2}, LX/0Ot;-><init>(LX/0Lk;LX/06d;LX/0Or;)V

    iget-object v0, p0, LX/06d;->A02:LX/06g;

    invoke-virtual {v0, p2, v1}, LX/06g;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Os;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0Os;->A03(LX/0Lk;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "Cannot add the same observer with different lifecycles"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p1}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0ML;->A05(LX/0D0;)V

    :cond_1
    return-void
.end method

.method public A09(LX/0Os;)V
    .locals 4

    iget-boolean v1, p0, LX/06d;->A05:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    iput-boolean v0, p0, LX/06d;->A04:Z

    return-void

    :cond_0
    iput-boolean v0, p0, LX/06d;->A05:Z

    :cond_1
    const/4 v3, 0x0

    iput-boolean v3, p0, LX/06d;->A04:Z

    if-eqz p1, :cond_3

    invoke-direct {p0, p1}, LX/06d;->A00(LX/0Os;)V

    const/4 p1, 0x0

    :cond_2
    :goto_0
    iget-boolean v0, p0, LX/06d;->A04:Z

    if-nez v0, :cond_1

    iput-boolean v3, p0, LX/06d;->A05:Z

    return-void

    :cond_3
    iget-object v0, p0, LX/06d;->A02:LX/06g;

    new-instance v2, LX/0Qr;

    invoke-direct {v2, v0}, LX/0Qr;-><init>(LX/06g;)V

    iget-object v1, v0, LX/06g;->A03:Ljava/util/WeakHashMap;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v2}, LX/0Qr;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/0Qr;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Os;

    invoke-direct {p0, v0}, LX/06d;->A00(LX/0Os;)V

    iget-boolean v0, p0, LX/06d;->A04:Z

    if-eqz v0, :cond_4

    goto :goto_0
.end method

.method public A0A(LX/0Or;)V
    .locals 3

    const-string v0, "observeForever"

    invoke-static {v0}, LX/06d;->A01(Ljava/lang/String;)V

    new-instance v2, LX/1er;

    invoke-direct {v2, p0, p1}, LX/1er;-><init>(LX/06d;LX/0Or;)V

    iget-object v0, p0, LX/06d;->A02:LX/06g;

    invoke-virtual {v0, p1, v2}, LX/06g;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0Ot;

    if-nez v0, :cond_1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0Os;->A01(Z)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Cannot add the same observer with different lifecycles"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0B(LX/0Or;)V
    .locals 2

    const-string v0, "removeObserver"

    invoke-static {v0}, LX/06d;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/06d;->A02:LX/06g;

    invoke-virtual {v0, p1}, LX/06g;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Os;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0Os;->A00()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Os;->A01(Z)V

    :cond_0
    return-void
.end method

.method public A0C(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/06d;->A06:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/06d;->A09:Ljava/lang/Object;

    sget-object v1, LX/06d;->A0A:Ljava/lang/Object;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-object p1, p0, LX/06d;->A09:Ljava/lang/Object;

    monitor-exit v3

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/06i;->A00()LX/06i;

    move-result-object v1

    iget-object v0, p0, LX/06d;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/06h;->A02(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0D(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "setValue"

    invoke-static {v0}, LX/06d;->A01(Ljava/lang/String;)V

    iget v0, p0, LX/06d;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/06d;->A01:I

    iput-object p1, p0, LX/06d;->A08:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/06d;->A09(LX/0Os;)V

    return-void
.end method
