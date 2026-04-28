.class public LX/0Y7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/0NT;

.field public final A02:LX/0E2;

.field public final A03:LX/0Xn;

.field public final A04:Ljava/util/List;

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/06w;

.field public final A07:LX/07C;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07C;

    iput-object v0, p0, LX/0Y7;->A07:LX/07C;

    const/16 v0, 0xaac

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NT;

    iput-object v0, p0, LX/0Y7;->A01:LX/0NT;

    const/16 v0, 0x7a2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0E2;

    iput-object v0, p0, LX/0Y7;->A02:LX/0E2;

    const/16 v0, 0x74

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06w;

    iput-object v0, p0, LX/0Y7;->A06:LX/06w;

    const/16 v0, 0xe8f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Xn;

    iput-object v0, p0, LX/0Y7;->A03:LX/0Xn;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0Y7;->A04:Ljava/util/List;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/0Y7;->A05:Landroid/os/Handler;

    const/16 v0, 0x18

    new-instance v2, LX/1aF;

    invoke-direct {v2, p0, v0}, LX/1aF;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/00r;

    invoke-direct {v0, v1, v2}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    iput-object v0, p0, LX/0Y7;->A00:LX/00q;

    return-void
.end method


# virtual methods
.method public A00()LX/0Tu;
    .locals 1

    iget-object v0, p0, LX/0Y7;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9R8;

    iget-object v0, v0, LX/9R8;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tu;

    return-object v0
.end method

.method public A01()Z
    .locals 2

    iget-object v1, p0, LX/0Y7;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9R8;

    iget-boolean v0, v0, LX/9R8;->A00:Z

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9R8;

    iget-boolean v1, v0, LX/9R8;->A01:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A02(LX/Aev;)Z
    .locals 6

    iget-object v0, p0, LX/0Y7;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9R8;

    iget-object v0, v0, LX/9R8;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    const-string v0, "mounted_ro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Ed;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Aev;->Blc()V

    return v5

    :cond_0
    iget-object v2, p0, LX/0Y7;->A05:Landroid/os/Handler;

    new-instance v0, LX/AOS;

    invoke-direct {v0, p1}, LX/AOS;-><init>(LX/Aev;)V

    goto :goto_1

    :cond_1
    invoke-static {}, LX/06m;->A01()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/06m;->A07()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/7PP;->A04()[Ljava/lang/String;

    move-result-object v4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_4

    aget-object v1, v4, v2

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v1}, LX/04L;->A01(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, -0x1

    if-ne v1, v0, :cond_4

    invoke-static {}, LX/0Ed;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/Aev;->Bld()V

    return v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/0Y7;->A05:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-instance v0, LX/AOS;

    invoke-direct {v0, p1, v1}, LX/AOS;-><init>(Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v5

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public A03(LX/Aev;)Z
    .locals 4

    iget-object v0, p0, LX/0Y7;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9R8;

    iget-object v0, v0, LX/9R8;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "mounted_ro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Ed;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/Aev;->Bc7()V

    return v3

    :cond_0
    const-string v0, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0Ed;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/Aev;->Blc()V

    return v3

    :cond_1
    iget-object v2, p0, LX/0Y7;->A05:Landroid/os/Handler;

    const/16 v1, 0x30

    goto :goto_0

    :cond_2
    invoke-static {}, LX/06m;->A07()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_5

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v2}, LX/04L;->A01(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_5

    invoke-static {}, LX/0Ed;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/Aev;->Bc8()V

    return v3

    :cond_3
    iget-object v2, p0, LX/0Y7;->A05:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x31

    new-instance v0, LX/ANs;

    invoke-direct {v0, p1, v1}, LX/ANs;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_4
    iget-object v2, p0, LX/0Y7;->A05:Landroid/os/Handler;

    const/16 v1, 0x2f

    :goto_0
    new-instance v0, LX/ANs;

    invoke-direct {v0, p1, v1}, LX/ANs;-><init>(LX/Aev;I)V

    :goto_1
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v3

    :cond_5
    const/4 v0, 0x1

    return v0
.end method
