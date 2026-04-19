.class public abstract LX/0M5;
.super LX/0M3;
.source ""

# interfaces
.implements LX/0M4;


# static fields
.field public static final A08:I = -0x1


# instance fields
.field public A00:LX/0Nv;

.field public A01:Landroid/view/ViewTreeObserver$OnDrawListener;

.field public A02:LX/00q;

.field public A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0M3;-><init>()V

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0M5;->A04:LX/00q;

    const/4 v1, 0x6

    new-instance v0, LX/1aB;

    invoke-direct {v0, p0, v1}, LX/1aB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NF;->A00(LX/00p;)LX/0NF;

    move-result-object v0

    iput-object v0, p0, LX/0M5;->A06:LX/00q;

    const/16 v1, 0x2b3

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/0M5;->A03:LX/00q;

    const/4 v1, 0x7

    new-instance v0, LX/1aB;

    invoke-direct {v0, p0, v1}, LX/1aB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NF;->A00(LX/00p;)LX/0NF;

    move-result-object v2

    iput-object v2, p0, LX/0M5;->A05:LX/00q;

    const/16 v1, 0x8

    new-instance v0, LX/1aB;

    invoke-direct {v0, v2, v1}, LX/1aB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NF;->A00(LX/00p;)LX/0NF;

    move-result-object v0

    iput-object v0, p0, LX/0M5;->A07:LX/00q;

    const/16 v1, 0x804

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/0M5;->A02:LX/00q;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0, p1}, LX/0M3;-><init>(I)V

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/0M5;->A04:LX/00q;

    const/4 v1, 0x6

    new-instance v0, LX/1aB;

    invoke-direct {v0, p0, v1}, LX/1aB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NF;->A00(LX/00p;)LX/0NF;

    move-result-object v0

    iput-object v0, p0, LX/0M5;->A06:LX/00q;

    const/16 v1, 0x2b3

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/0M5;->A03:LX/00q;

    const/4 v1, 0x7

    new-instance v0, LX/1aB;

    invoke-direct {v0, p0, v1}, LX/1aB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NF;->A00(LX/00p;)LX/0NF;

    move-result-object v2

    iput-object v2, p0, LX/0M5;->A05:LX/00q;

    const/16 v1, 0x8

    new-instance v0, LX/1aB;

    invoke-direct {v0, v2, v1}, LX/1aB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0NF;->A00(LX/00p;)LX/0NF;

    move-result-object v0

    iput-object v0, p0, LX/0M5;->A07:LX/00q;

    const/16 v1, 0x804

    new-instance v0, LX/07r;

    invoke-direct {v0, v1}, LX/07r;-><init>(I)V

    iput-object v0, p0, LX/0M5;->A02:LX/00q;

    return-void
.end method

.method private A03()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LX/0M5;->A30()LX/0AE;

    move-result-object v0

    iget-boolean v0, v0, LX/0AE;->A05:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private A0O(Landroid/os/Bundle;)V
    .locals 9

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "key_perf_tracked"

    const/4 v3, 0x0

    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v4, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "perf_marker_started"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object v0, p0, LX/0M5;->A00:LX/0Nv;

    invoke-virtual {p0}, LX/0M5;->A2y()I

    move-result v1

    iget-object v0, v0, LX/0Nv;->A01:LX/0AF;

    iget-object v0, v0, LX/0AF;->A0G:LX/0DI;

    invoke-interface {v0, v1}, LX/0DI;->isMarkerOn(I)Z

    move-result v0

    if-nez v2, :cond_1

    if-eqz v3, :cond_2

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/0M5;->A00:LX/0Nv;

    invoke-direct {p0}, LX/0M5;->A03()Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/3Hr;

    invoke-direct {v0, p0, v1}, LX/3Hr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0Nv;->A01(Landroid/view/View;LX/0Ov;)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    return-void

    :cond_2
    if-nez v0, :cond_1

    :cond_3
    const v0, 0x4ab0d79

    if-eq v1, v0, :cond_1

    const-wide/16 v1, -0x1

    if-eqz p1, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCreate:Recreated:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_4
    :goto_1
    iget-object v7, p0, LX/0M5;->A00:LX/0Nv;

    invoke-direct {p0}, LX/0M5;->A03()Landroid/view/View;

    move-result-object v6

    new-instance v3, LX/1Zq;

    invoke-direct {v3, p0, v4}, LX/1Zq;-><init>(Ljava/lang/Object;I)V

    if-eqz v6, :cond_5

    iget-object v0, v7, LX/0Nv;->A02:LX/0AE;

    iget-boolean v0, v0, LX/0AE;->A05:Z

    if-eqz v0, :cond_5

    invoke-static {v6, v7, v3}, LX/0Nv;->A00(Landroid/view/View;LX/0Nv;LX/0Ov;)V

    :cond_5
    iget-object v0, v7, LX/0Nv;->A01:LX/0AF;

    invoke-virtual {v0, v1, v2, v8}, LX/0AF;->A0H(JLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "perf_start_time_ns"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "perf_origin"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    goto :goto_1
.end method

.method private A0V(Landroid/view/View;LX/0NI;)V
    .locals 2

    const/16 v1, 0x21

    new-instance v0, LX/3PK;

    invoke-direct {v0, p0, p1, v1}, LX/3PK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, LX/0NI;->A0M(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public A2y()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public A2z()LX/2CO;
    .locals 1

    iget-object v0, p0, LX/0M5;->A00:LX/0Nv;

    iget-object v0, v0, LX/0Nv;->A01:LX/0AF;

    iget-object v0, v0, LX/0AF;->A01:LX/2CO;

    return-object v0
.end method

.method public A30()LX/0AE;
    .locals 2

    invoke-virtual {p0}, LX/0M5;->A2y()I

    move-result v1

    new-instance v0, LX/0AE;

    invoke-direct {v0, v1}, LX/0AE;-><init>(I)V

    return-object v0
.end method

.method public A31()LX/9QB;
    .locals 1

    iget-object v0, p0, LX/0M5;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9QB;

    return-object v0
.end method

.method public synthetic A32()LX/0Uh;
    .locals 3

    const/16 v0, 0x805

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qi;

    iget-object v2, v0, LX/0Qi;->A00:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Uh;

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, LX/0Uh;

    invoke-direct {v1}, LX/0Ug;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public synthetic A33()Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, LX/0M5;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/00I;

    sget-object v2, LX/00K;->A01:LX/00K;

    const/16 v1, 0x48b9

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/00I;->A09(LX/00K;LX/00I;IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public A34()V
    .locals 0

    return-void
.end method

.method public A35()V
    .locals 1

    invoke-virtual {p0}, LX/0M5;->A38()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, LX/0M3;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0M5;->A37()V

    return-void
.end method

.method public A36()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForContentCapture(I)V

    :cond_0
    return-void
.end method

.method public final A37()V
    .locals 2

    invoke-virtual {p0}, LX/0M5;->A3O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0M5;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ug;

    const/16 v0, 0x6e

    invoke-static {v1, p0, v0}, LX/0Ug;->A03(LX/0Ug;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public final A38()V
    .locals 2

    invoke-virtual {p0}, LX/0M5;->A3O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0M5;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ug;

    const/16 v0, 0x64

    invoke-static {v1, p0, v0}, LX/0Ug;->A03(LX/0Ug;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public final A39()V
    .locals 7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v2}, LX/0M5;->A3M(Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0M5;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ug;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Ug;->A02(LX/0Ug;I)V

    iget-object v6, v1, LX/0Ug;->A03:LX/0Ui;

    iget-object v1, v6, LX/0Ui;->A00:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Uj;

    iget-object v2, v6, LX/0Ui;->A01:Ljava/util/Map;

    iget-object v1, v3, LX/0Uj;->A01:Ljava/lang/String;

    new-instance v0, LX/09R;

    invoke-direct {v0, v3, v5}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public synthetic A3A()V
    .locals 0

    invoke-virtual {p0}, LX/0M5;->A34()V

    return-void
.end method

.method public synthetic A3B()V
    .locals 0

    invoke-virtual {p0}, LX/0M5;->A34()V

    return-void
.end method

.method public synthetic A3C(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/0M5;->A01:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void
.end method

.method public A3D(Landroid/view/View;LX/0NI;)V
    .locals 2

    iget-object v0, p0, LX/0M5;->A00:LX/0Nv;

    invoke-virtual {p0}, LX/0M5;->A2y()I

    move-result v1

    iget-object v0, v0, LX/0Nv;->A01:LX/0AF;

    iget-object v0, v0, LX/0AF;->A0G:LX/0DI;

    invoke-interface {v0, v1}, LX/0DI;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/7WX;

    invoke-direct {v0, p1, p0, p2}, LX/7WX;-><init>(Landroid/view/View;LX/0M5;LX/0NI;)V

    iput-object v0, p0, LX/0M5;->A01:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, LX/0M5;->A01:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_0
    return-void
.end method

.method public A3E(Landroid/view/View;LX/0NI;)V
    .locals 1

    const-string v0, "onRendered"

    invoke-virtual {p0, v0}, LX/0M5;->A3I(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/0M5;->BCE(S)V

    invoke-direct {p0, p1, p2}, LX/0M5;->A0V(Landroid/view/View;LX/0NI;)V

    return-void
.end method

.method public synthetic A3F(Landroid/view/View;LX/0NI;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/0M5;->A3E(Landroid/view/View;LX/0NI;)V

    return-void
.end method

.method public A3G(LX/0Nv;)V
    .locals 0

    iput-object p1, p0, LX/0M5;->A00:LX/0Nv;

    return-void
.end method

.method public A3H(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0M5;->A00:LX/0Nv;

    invoke-virtual {v0, p1}, LX/0Nv;->A02(Ljava/lang/String;)V

    return-void
.end method

.method public A3I(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0M5;->A00:LX/0Nv;

    iget-object v0, v0, LX/0Nv;->A01:LX/0AF;

    invoke-virtual {v0, p1}, LX/0AF;->A09(Ljava/lang/String;)V

    return-void
.end method

.method public A3J(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0M5;->A00:LX/0Nv;

    iget-object v0, v0, LX/0Nv;->A01:LX/0AF;

    invoke-virtual {v0, p1}, LX/0AF;->A0A(Ljava/lang/String;)V

    return-void
.end method

.method public A3K(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0M5;->A00:LX/0Nv;

    iget-object v0, v0, LX/0Nv;->A01:LX/0AF;

    iget-object v0, v0, LX/0AF;->A01:LX/2CO;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/2CO;->A0C:Ljava/lang/String;

    :cond_0
    const-string v0, "onRendered"

    invoke-virtual {p0, v0}, LX/0M5;->A3I(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/0M5;->BCE(S)V

    return-void
.end method

.method public final A3L(Ljava/lang/String;ZZ)V
    .locals 1

    iget-object v0, p0, LX/0M5;->A00:LX/0Nv;

    invoke-virtual {v0, p1, p2, p3}, LX/0Nv;->A03(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public A3M(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public A3N()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A3O()Z
    .locals 1

    iget-object v0, p0, LX/0M5;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public B8L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BCE(S)V
    .locals 1

    iget-object v0, p0, LX/0M5;->A00:LX/0Nv;

    iget-object v0, v0, LX/0Nv;->A01:LX/0AF;

    invoke-virtual {v0, p1}, LX/0AF;->A0G(S)V

    return-void
.end method

.method public BCH(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0M5;->A00:LX/0Nv;

    iget-object v0, v0, LX/0Nv;->A01:LX/0AF;

    invoke-virtual {v0, p1}, LX/0AF;->A0B(Ljava/lang/String;)V

    return-void
.end method

.method public BH8()V
    .locals 2

    iget-object v0, p0, LX/0M5;->A00:LX/0Nv;

    const-string v1, "data_load"

    iget-object v0, v0, LX/0Nv;->A01:LX/0AF;

    invoke-virtual {v0, v1}, LX/0AF;->A0A(Ljava/lang/String;)V

    return-void
.end method

.method public BMW()V
    .locals 2

    iget-object v0, p0, LX/0M5;->A00:LX/0Nv;

    const-string v1, "data_load"

    iget-object v0, v0, LX/0Nv;->A01:LX/0AF;

    invoke-virtual {v0, v1}, LX/0AF;->A09(Ljava/lang/String;)V

    return-void
.end method

.method public Bd2()V
    .locals 2

    iget-object v0, p0, LX/0M5;->A00:LX/0Nv;

    iget-object v1, v0, LX/0Nv;->A01:LX/0AF;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0AF;->A0G(S)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    const/16 v0, 0xac7

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Nu;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0M5;->A30()LX/0AE;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0Nu;->A00(LX/0AE;Ljava/lang/String;)LX/0Nv;

    move-result-object v0

    iput-object v0, p0, LX/0M5;->A00:LX/0Nv;

    invoke-super {p0, p1}, LX/0M3;->attachBaseContext(Landroid/content/Context;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    iget-object v0, p0, LX/0M5;->A00:LX/0Nv;

    iget-object v0, v0, LX/0Nv;->A01:LX/0AF;

    iget-object v1, v0, LX/0AF;->A0F:LX/0DL;

    iget-object v0, v0, LX/0AF;->A0E:LX/0AE;

    iget v2, v0, LX/0AE;->A0A:I

    const-string v3, "attachBaseContext_start"

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v1 .. v6}, LX/0DL;->markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    const-string v9, "attachBaseContext_end"

    move-object v7, v1

    move v8, v2

    move-object v12, v6

    invoke-virtual/range {v7 .. v12}, LX/0DL;->markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {p0}, LX/0M5;->A3O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0M5;->A39()V

    :cond_0
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, LX/0M0;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public getFirstDrawMonitor()LX/1c6;
    .locals 1

    iget-object v0, p0, LX/0M5;->A00:LX/0Nv;

    iget-object v0, v0, LX/0Nv;->A00:LX/1c6;

    return-object v0
.end method

.method public getInteractionPerfTracker()LX/0Nv;
    .locals 1

    iget-object v0, p0, LX/0M5;->A00:LX/0Nv;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0M5;->A0O(Landroid/os/Bundle;)V

    :try_start_0
    invoke-super {p0, p1}, LX/0M0;->onCreate(Landroid/os/Bundle;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public onResume()V
    .locals 1

    :try_start_0
    invoke-super {p0}, LX/0M0;->onResume()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public onStart()V
    .locals 4

    :try_start_0
    invoke-super {p0}, LX/0M3;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/0M5;->A3N()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0M5;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9QB;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/9zO;

    invoke-direct {v0, v2, v1}, LX/9zO;-><init>(LX/9QB;Ljava/lang/String;)V

    iput-object v0, v2, LX/9QB;->A01:LX/9zO;

    const v0, 0x1020002

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/9QB;->A01:LX/9zO;

    if-nez v0, :cond_0

    const-string v0, "onGlobalLayoutListener"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iget-object v3, v2, LX/9QB;->A02:LX/9TS;

    iget-boolean v0, v3, LX/9TS;->A01:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/9TS;->A01:Z

    iget-object v0, v3, LX/9TS;->A04:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07C;

    const/16 v1, 0x18

    new-instance v0, LX/AOS;

    invoke-direct {v0, v3, v1}, LX/AOS;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, LX/0M3;->onStop()V

    invoke-virtual {p0}, LX/0M5;->A3N()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0M5;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9QB;

    iget-object v0, v2, LX/9QB;->A01:LX/9zO;

    if-eqz v0, :cond_0

    const v0, 0x1020002

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/9QB;->A01:LX/9zO;

    if-nez v0, :cond_1

    const-string v0, "onGlobalLayoutListener"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const-string v1, "LayoutMonitor/Global Layout Listener is not initialized"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    return-void
.end method

.method public setContentView(I)V
    .locals 0

    invoke-virtual {p0}, LX/0M5;->A38()V

    invoke-super {p0, p1}, LX/0M3;->setContentView(I)V

    invoke-virtual {p0}, LX/0M5;->A37()V

    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method
