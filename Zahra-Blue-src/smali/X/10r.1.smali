.class public LX/10r;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:Ljava/util/ArrayList;

.field public static A03:LX/0zd;

.field public static sRunningTransitions:Ljava/lang/ThreadLocal;


# instance fields
.field public A00:LX/013;

.field public A01:LX/013;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zf;

    invoke-direct {v0}, LX/0zf;-><init>()V

    sput-object v0, LX/10r;->A03:LX/0zd;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LX/10r;->sRunningTransitions:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/10r;->A02:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/013;

    invoke-direct {v0, v1}, LX/012;-><init>(I)V

    iput-object v0, p0, LX/10r;->A01:LX/013;

    new-instance v0, LX/013;

    invoke-direct {v0, v1}, LX/012;-><init>(I)V

    iput-object v0, p0, LX/10r;->A00:LX/013;

    return-void
.end method

.method public static A00()LX/013;
    .locals 3

    sget-object v0, LX/10r;->sRunningTransitions:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/013;

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    new-instance v2, LX/013;

    invoke-direct {v2, v0}, LX/012;-><init>(I)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v0, LX/10r;->sRunningTransitions:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v2
.end method

.method public static A01(Landroid/view/ViewGroup;LX/0zd;)V
    .locals 3

    sget-object v1, LX/10r;->A02:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    sget-object p1, LX/10r;->A03:LX/0zd;

    :cond_0
    invoke-virtual {p1}, LX/0zd;->A04()LX/0zd;

    move-result-object v2

    invoke-static {}, LX/10r;->A00()LX/013;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractCollection;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zd;

    invoke-virtual {v0, p0}, LX/0zd;->A0H(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v2, p0, v0}, LX/0zd;->A0M(Landroid/view/ViewGroup;Z)V

    :cond_2
    const v1, 0x7f0b2ccb

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v2, :cond_3

    new-instance v1, LX/Cho;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Cho;->A01:LX/0zd;

    iput-object p0, v1, LX/Cho;->A00:Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_3
    return-void
.end method
