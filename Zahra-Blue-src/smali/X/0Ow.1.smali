.class public final LX/0Ow;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0N4;

.field public A01:Landroid/window/OnBackInvokedCallback;

.field public A02:Landroid/window/OnBackInvokedDispatcher;

.field public A03:Z

.field public A04:Z

.field public final A05:LX/0Oz;

.field public final A06:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/0Ow;-><init>(LX/0N7;Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(LX/0N7;Ljava/lang/Runnable;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0Ow;->A06:Ljava/lang/Runnable;

    new-instance v0, LX/0Oz;

    invoke-direct {v0}, LX/0Oz;-><init>()V

    iput-object v0, p0, LX/0Ow;->A05:LX/0Oz;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_0

    const/16 v0, 0x22

    if-lt v1, v0, :cond_1

    const/4 v0, 0x0

    new-instance v4, LX/DSX;

    invoke-direct {v4, p0, v0}, LX/DSX;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v3, LX/DSX;

    invoke-direct {v3, p0, v0}, LX/DSX;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/DPM;

    invoke-direct {v2, p0, v0}, LX/DPM;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v0, LX/DPM;

    invoke-direct {v0, p0, v1}, LX/DPM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v4, v3}, LX/BpV;->A00(LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0Ow;->A01:Landroid/window/OnBackInvokedCallback;

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x3

    new-instance v0, LX/DPM;

    invoke-direct {v0, p0, v1}, LX/DPM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/CYO;->A00(LX/00h;)LX/CjZ;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, LX/0Ow;-><init>(LX/0N7;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final A00(LX/IYC;LX/0Ow;)V
    .locals 3

    iget-object v1, p1, LX/0Ow;->A00:LX/0N4;

    if-nez v1, :cond_1

    iget-object v1, p1, LX/0Ow;->A05:LX/0Oz;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0N4;

    iget-boolean v0, v0, LX/0N4;->A01:Z

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/0N4;

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {v1, p0}, LX/0N4;->A04(LX/IYC;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A01(LX/0Ow;)V
    .locals 4

    iget-object v1, p0, LX/0Ow;->A00:LX/0N4;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, LX/0Ow;->A05:LX/0Oz;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0N4;

    iget-boolean v0, v0, LX/0N4;->A01:Z

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/0N4;

    :cond_1
    iput-object v3, p0, LX/0Ow;->A00:LX/0N4;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0N4;->A01()V

    :cond_2
    return-void

    :cond_3
    move-object v1, v3

    goto :goto_0
.end method

.method public static final A02(LX/0Ow;)V
    .locals 3

    iget-object v1, p0, LX/0Ow;->A05:LX/0Oz;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0N4;

    iget-boolean v0, v0, LX/0N4;->A01:Z

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/0N4;

    iget-object v0, p0, LX/0Ow;->A00:LX/0N4;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0Ow;->A01(LX/0Ow;)V

    :cond_1
    iput-object v1, p0, LX/0Ow;->A00:LX/0N4;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0N4;->A02()V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A03(LX/0Ow;)V
    .locals 4

    iget-boolean v3, p0, LX/0Ow;->A04:Z

    iget-object v1, p0, LX/0Ow;->A05:LX/0Oz;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0N4;

    iget-boolean v0, v0, LX/0N4;->A01:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, LX/0Ow;->A04:Z

    if-eq v2, v3, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_2

    invoke-direct {p0, v2}, LX/0Ow;->A04(Z)V

    :cond_2
    return-void
.end method

.method private final A04(Z)V
    .locals 4

    iget-object v3, p0, LX/0Ow;->A02:Landroid/window/OnBackInvokedDispatcher;

    iget-object v2, p0, LX/0Ow;->A01:Landroid/window/OnBackInvokedCallback;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    iget-boolean v0, p0, LX/0Ow;->A03:Z

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    invoke-static {v3, v2}, LX/CYO;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Ow;->A03:Z

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    invoke-static {v3, v2}, LX/CYO;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v1, p0, LX/0Ow;->A03:Z

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 4

    iget-object v1, p0, LX/0Ow;->A00:LX/0N4;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, LX/0Ow;->A05:LX/0Oz;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0N4;

    iget-boolean v0, v0, LX/0N4;->A01:Z

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/0N4;

    :cond_1
    iput-object v3, p0, LX/0Ow;->A00:LX/0N4;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0N4;->A06()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0Ow;->A06:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_4
    move-object v1, v3

    goto :goto_0
.end method

.method public final A06(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 1

    iput-object p1, p0, LX/0Ow;->A02:Landroid/window/OnBackInvokedDispatcher;

    iget-boolean v0, p0, LX/0Ow;->A04:Z

    invoke-direct {p0, v0}, LX/0Ow;->A04(Z)V

    return-void
.end method

.method public final A07(LX/0N4;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0Ow;->A05:LX/0Oz;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0UE;

    invoke-direct {v1, p1, p0}, LX/0UE;-><init>(LX/0N4;LX/0Ow;)V

    iget-object v0, p1, LX/0N4;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/0Ow;->A03(LX/0Ow;)V

    const/4 v1, 0x1

    new-instance v0, LX/1aV;

    invoke-direct {v0, p0, v1}, LX/1aV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, LX/0N4;->A00:LX/00h;

    return-void
.end method

.method public final A08(LX/0N4;LX/0Lk;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p2}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v2

    invoke-virtual {v2}, LX/0ML;->A04()LX/0MO;

    move-result-object v1

    sget-object v0, LX/0MO;->A02:LX/0MO;

    if-eq v1, v0, :cond_0

    new-instance v1, LX/0P1;

    invoke-direct {v1, p1, p0, v2}, LX/0P1;-><init>(LX/0N4;LX/0Ow;LX/0ML;)V

    iget-object v0, p1, LX/0N4;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/0Ow;->A03(LX/0Ow;)V

    const/4 v1, 0x0

    new-instance v0, LX/1aV;

    invoke-direct {v0, p0, v1}, LX/1aV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, LX/0N4;->A00:LX/00h;

    :cond_0
    return-void
.end method
