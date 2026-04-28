.class public abstract LX/0N0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0Ow;

.field public A02:LX/0PQ;

.field public A03:LX/0PQ;

.field public A04:LX/0PQ;

.field public A05:LX/12h;

.field public A06:Landroidx/fragment/app/Fragment;

.field public A07:Landroidx/fragment/app/Fragment;

.field public A08:LX/0Mz;

.field public A09:LX/0Mx;

.field public A0A:LX/0P2;

.field public A0B:Ljava/lang/Runnable;

.field public A0C:Ljava/util/ArrayDeque;

.field public A0D:Ljava/util/ArrayList;

.field public A0E:Ljava/util/ArrayList;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:LX/0NA;

.field public A0M:LX/0NB;

.field public A0N:Ljava/util/ArrayList;

.field public A0O:Ljava/util/ArrayList;

.field public A0P:Ljava/util/ArrayList;

.field public A0Q:Ljava/util/ArrayList;

.field public final A0R:LX/0N4;

.field public final A0S:LX/0N3;

.field public final A0T:LX/0N6;

.field public final A0U:LX/0N2;

.field public final A0V:Ljava/util/ArrayList;

.field public final A0W:Ljava/util/Map;

.field public final A0X:Ljava/util/Map;

.field public final A0Y:Ljava/util/Map;

.field public final A0Z:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0b:LX/0N7;

.field public final A0c:LX/0N7;

.field public final A0d:LX/0N7;

.field public final A0e:LX/0N7;

.field public final A0f:LX/0N8;

.field public mExecutingActions:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0N0;->A0V:Ljava/util/ArrayList;

    new-instance v0, LX/0N2;

    invoke-direct {v0}, LX/0N2;-><init>()V

    iput-object v0, p0, LX/0N0;->A0U:LX/0N2;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0N0;->A0D:Ljava/util/ArrayList;

    new-instance v0, LX/0N3;

    invoke-direct {v0, p0}, LX/0N3;-><init>(LX/0N0;)V

    iput-object v0, p0, LX/0N0;->A0S:LX/0N3;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0N0;->A05:LX/12h;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0N0;->A0G:Z

    new-instance v0, LX/0N5;

    invoke-direct {v0, p0}, LX/0N5;-><init>(LX/0N0;)V

    iput-object v0, p0, LX/0N0;->A0R:LX/0N4;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/0N0;->A0a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0N0;->A0W:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0N0;->A0Y:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0N0;->A0X:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0N0;->A0E:Ljava/util/ArrayList;

    new-instance v0, LX/0N6;

    invoke-direct {v0, p0}, LX/0N6;-><init>(LX/0N0;)V

    iput-object v0, p0, LX/0N0;->A0T:LX/0N6;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/0N0;->A0Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x2

    new-instance v0, LX/1Z7;

    invoke-direct {v0, p0, v1}, LX/1Z7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0N0;->A0b:LX/0N7;

    const/4 v1, 0x3

    new-instance v0, LX/1Z7;

    invoke-direct {v0, p0, v1}, LX/1Z7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0N0;->A0e:LX/0N7;

    const/4 v1, 0x4

    new-instance v0, LX/1Z7;

    invoke-direct {v0, p0, v1}, LX/1Z7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0N0;->A0c:LX/0N7;

    const/4 v1, 0x5

    new-instance v0, LX/1Z7;

    invoke-direct {v0, p0, v1}, LX/1Z7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0N0;->A0d:LX/0N7;

    new-instance v0, LX/0N9;

    invoke-direct {v0, p0}, LX/0N9;-><init>(LX/0N0;)V

    iput-object v0, p0, LX/0N0;->A0f:LX/0N8;

    const/4 v0, -0x1

    iput v0, p0, LX/0N0;->A00:I

    new-instance v0, LX/0NA;

    invoke-direct {v0, p0}, LX/0NA;-><init>(LX/0N0;)V

    iput-object v0, p0, LX/0N0;->A0L:LX/0NA;

    new-instance v0, LX/0NC;

    invoke-direct {v0, p0}, LX/0NC;-><init>(LX/0N0;)V

    iput-object v0, p0, LX/0N0;->A0M:LX/0NB;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/0N0;->A0C:Ljava/util/ArrayDeque;

    const/16 v1, 0x8

    new-instance v0, LX/1a3;

    invoke-direct {v0, p0, v1}, LX/1a3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0N0;->A0B:Ljava/lang/Runnable;

    return-void
.end method

.method private A00(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p1, Landroidx/fragment/app/Fragment;->A01:I

    const/4 v2, 0x0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0N0;->A09:LX/0Mx;

    invoke-virtual {v0}, LX/0Mx;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0N0;->A09:LX/0Mx;

    iget v0, p1, Landroidx/fragment/app/Fragment;->A01:I

    invoke-virtual {v1, v0}, LX/0Mx;->A00(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    return-object v1

    :cond_1
    return-object v2
.end method

.method public static A01(Landroid/view/View;)Landroidx/fragment/app/Fragment;
    .locals 2

    invoke-static {p0}, LX/0N0;->A02(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "View "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not have a Fragment set"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A02(Landroid/view/View;)Landroidx/fragment/app/Fragment;
    .locals 3

    :goto_0
    const/4 v2, 0x0

    if-eqz p0, :cond_2

    const v0, 0x7f0b1218

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object p0, v2

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method private A03()Ljava/util/HashSet;
    .locals 6

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, LX/0N0;->A0U:LX/0N2;

    invoke-virtual {v0}, LX/0N2;->A02()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15B;

    iget-object v0, v0, LX/15B;->A02:Landroidx/fragment/app/Fragment;

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/0N0;->A0W()LX/0NB;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b2872

    const v2, 0x7f0b2872

    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1BG;

    if-nez v0, :cond_1

    new-instance v1, LX/1BH;

    invoke-direct {v1, v3}, LX/1BG;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v3, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v5
.end method

.method public static A04(LX/12h;)Ljava/util/HashSet;
    .locals 4

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/12h;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13f;

    iget-object v1, v0, LX/13f;->A05:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/12h;->A0F:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method private A05()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0N0;->mExecutingActions:Z

    iget-object v0, p0, LX/0N0;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/0N0;->A0Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method private A06()V
    .locals 4

    invoke-direct {p0}, LX/0N0;->A03()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1BG;

    iget-boolean v0, v2, LX/1BG;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, LX/0N0;->A0I(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "FragmentManager"

    const-string v0, "SpecialEffectsController: Forcing postponed operations"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/1BG;->A00:Z

    invoke-virtual {v2}, LX/1BG;->A07()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private A07()V
    .locals 4

    iget-object v0, p0, LX/0N0;->A0U:LX/0N2;

    invoke-virtual {v0}, LX/0N2;->A02()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/15B;

    iget-object v1, v2, LX/15B;->A02:Landroidx/fragment/app/Fragment;

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0X:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0N0;->mExecutingActions:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0N0;->A0H:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0X:Z

    invoke-virtual {v2}, LX/15B;->A03()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private A08(Landroidx/fragment/app/Fragment;)V
    .locals 4

    invoke-direct {p0, p1}, LX/0N0;->A00(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->A0C:LX/15E;

    if-eqz v2, :cond_1

    iget v1, v2, LX/15E;->A01:I

    iget v0, v2, LX/15E;->A02:I

    add-int/2addr v1, v0

    iget v0, v2, LX/15E;->A04:I

    add-int/2addr v1, v0

    iget v0, v2, LX/15E;->A05:I

    add-int/2addr v1, v0

    if-lez v1, :cond_1

    const v0, 0x7f0b2ef0

    const v1, 0x7f0b2ef0

    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v3, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0C:LX/15E;

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0C:LX/15E;

    if-eqz v0, :cond_1

    invoke-static {v2}, Landroidx/fragment/app/Fragment;->A01(Landroidx/fragment/app/Fragment;)LX/15E;

    move-result-object v0

    iput-boolean v1, v0, LX/15E;->A0F:Z

    :cond_1
    return-void

    :cond_2
    iget-boolean v1, v0, LX/15E;->A0F:Z

    goto :goto_0
.end method

.method public static A09(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, LX/0N0;->A0I(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "show: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FragmentManager"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0b:Z

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0c:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0c:Z

    :cond_1
    return-void
.end method

.method public static A0A(Landroidx/fragment/app/Fragment;LX/0N0;)V
    .locals 2

    if-eqz p0, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    iget-object v0, p1, LX/0N0;->A0U:LX/0N2;

    invoke-virtual {v0, v1}, LX/0N2;->A00(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0H:LX/0N0;

    invoke-virtual {v0, p0}, LX/0N0;->A16(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0O:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->A0O:Ljava/lang/Boolean;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0G:LX/0N0;

    invoke-static {v1}, LX/0N0;->A0C(LX/0N0;)V

    iget-object v0, v1, LX/0N0;->A07:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, LX/0N0;->A0A(Landroidx/fragment/app/Fragment;LX/0N0;)V

    :cond_1
    return-void
.end method

.method public static A0B(LX/0N0;)V
    .locals 1

    invoke-direct {p0}, LX/0N0;->A03()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1BG;

    invoke-virtual {v0}, LX/1BG;->A08()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A0C(LX/0N0;)V
    .locals 5

    iget-object v4, p0, LX/0N0;->A0V:Ljava/util/ArrayList;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0N0;->A0R:LX/0N4;

    invoke-virtual {v0, v3}, LX/0N4;->A05(Z)V

    invoke-static {v1}, LX/0N0;->A0I(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FragmentManager "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " enabling OnBackPressedCallback, caused by non-empty pending actions"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    monitor-exit v4

    return-void

    :cond_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/0N0;->A0M()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, LX/0N0;->A06:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0}, LX/0N0;->A16(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    invoke-static {v1}, LX/0N0;->A0I(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OnBackPressedCallback for FragmentManager "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " enabled state is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, LX/0N0;->A0R:LX/0N4;

    invoke-virtual {v0, v3}, LX/0N4;->A05(Z)V

    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A0D(LX/0N0;I)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v3, p0, LX/0N0;->mExecutingActions:Z

    iget-object v0, p0, LX/0N0;->A0U:LX/0N2;

    iget-object v0, v0, LX/0N2;->A02:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15B;

    if-eqz v0, :cond_0

    iput p1, v0, LX/15B;->A00:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v2}, LX/0N0;->A0d(IZ)V

    invoke-direct {p0}, LX/0N0;->A03()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1BG;

    invoke-virtual {v0}, LX/1BG;->A08()V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iput-boolean v2, p0, LX/0N0;->mExecutingActions:Z

    invoke-virtual {p0, v3}, LX/0N0;->A0z(Z)V

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v2, p0, LX/0N0;->mExecutingActions:Z

    throw v0
.end method

.method private A0E(Ljava/lang/RuntimeException;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v7, "FragmentManager"

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Activity state:"

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, LX/I6D;

    invoke-direct {v0}, LX/I6D;-><init>()V

    new-instance v6, Ljava/io/PrintWriter;

    invoke-direct {v6, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iget-object v5, p0, LX/0N0;->A08:LX/0Mz;

    const-string v4, "Failed dumping state"

    const/4 v0, 0x0

    const/4 v3, 0x0

    const-string v2, "  "

    if-eqz v5, :cond_0

    :try_start_0
    new-array v1, v0, [Ljava/lang/String;

    iget-object v0, v5, LX/0Mz;->A04:LX/0M0;

    invoke-virtual {v0, v2, v3, v6, v1}, LX/0M0;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw p1

    :cond_0
    :try_start_1
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, v2, v3, v6, v0}, LX/0N0;->A0y(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    throw p1

    :catch_0
    move-exception v0

    invoke-static {v7, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw p1
.end method

.method private A0F(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_4

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12h;

    iget-boolean v0, v0, LX/12h;->A0G:Z

    if-nez v0, :cond_2

    if-eq v1, v2, :cond_0

    invoke-direct {p0, p1, p2, v1, v2}, LX/0N0;->A0G(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_0
    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p2, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    if-ge v1, v3, :cond_1

    invoke-virtual {p2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12h;

    iget-boolean v0, v0, LX/12h;->A0G:Z

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1, p2, v2, v1}, LX/0N0;->A0G(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v2, v1, -0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eq v1, v3, :cond_5

    invoke-direct {p0, p1, p2, v1, v3}, LX/0N0;->A0G(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    return-void

    :cond_4
    const-string v1, "Internal error with the back stack records"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void
.end method

.method private A0G(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 22

    move-object/from16 v5, p1

    move/from16 v4, p3

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12h;

    iget-boolean v0, v0, LX/12h;->A0G:Z

    move/from16 v19, v0

    move-object/from16 v3, p0

    iget-object v1, v3, LX/0N0;->A0O:Ljava/util/ArrayList;

    if-nez v1, :cond_f

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v3, LX/0N0;->A0O:Ljava/util/ArrayList;

    :goto_0
    iget-object v0, v3, LX/0N0;->A0U:LX/0N2;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, LX/0N2;->A04()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v9, v3, LX/0N0;->A07:Landroidx/fragment/app/Fragment;

    move v8, v4

    const/16 v18, 0x0

    :goto_1
    const/4 v1, 0x1

    move-object/from16 v7, p2

    move/from16 v6, p4

    if-ge v8, v6, :cond_10

    invoke-virtual {v5, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/12h;

    invoke-virtual {v7, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v7, v3, LX/0N0;->A0O:Ljava/util/ArrayList;

    if-nez v0, :cond_9

    const/4 v12, 0x0

    :goto_2
    iget-object v13, v10, LX/12h;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v12, v0, :cond_c

    invoke-virtual {v13, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/13f;

    iget v2, v11, LX/13f;->A00:I

    if-eq v2, v1, :cond_8

    const/4 v0, 0x2

    const/16 v17, 0x0

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x6

    if-eq v2, v0, :cond_1

    const/4 v0, 0x7

    if-eq v2, v0, :cond_8

    const/16 v0, 0x8

    if-ne v2, v0, :cond_0

    new-instance v2, LX/13f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    iput v0, v2, LX/13f;->A00:I

    iput-object v9, v2, LX/13f;->A05:Landroidx/fragment/app/Fragment;

    iput-boolean v1, v2, LX/13f;->A08:Z

    sget-object v0, LX/0MO;->A04:LX/0MO;

    iput-object v0, v2, LX/13f;->A07:LX/0MO;

    iput-object v0, v2, LX/13f;->A06:LX/0MO;

    invoke-virtual {v13, v12, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    iput-boolean v1, v11, LX/13f;->A08:Z

    add-int/lit8 v12, v12, 0x1

    iget-object v9, v11, LX/13f;->A05:Landroidx/fragment/app/Fragment;

    :cond_0
    :goto_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_1
    iget-object v0, v11, LX/13f;->A05:Landroidx/fragment/app/Fragment;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v6, v11, LX/13f;->A05:Landroidx/fragment/app/Fragment;

    if-ne v6, v9, :cond_0

    const/16 v2, 0x9

    new-instance v0, LX/13f;

    invoke-direct {v0, v6, v2}, LX/13f;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v13, v12, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v9, v17

    goto :goto_3

    :cond_2
    iget-object v6, v11, LX/13f;->A05:Landroidx/fragment/app/Fragment;

    iget v0, v6, Landroidx/fragment/app/Fragment;->A01:I

    move/from16 v20, v0

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    sub-int/2addr v14, v1

    const/16 v16, 0x0

    :goto_4
    if-ltz v14, :cond_6

    invoke-virtual {v7, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget v15, v2, Landroidx/fragment/app/Fragment;->A01:I

    move/from16 v0, v20

    if-ne v15, v0, :cond_3

    if-ne v2, v6, :cond_4

    const/16 v16, 0x1

    :cond_3
    :goto_5
    add-int/lit8 v14, v14, -0x1

    goto :goto_4

    :cond_4
    if-ne v2, v9, :cond_5

    new-instance v9, LX/13f;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    iput v0, v9, LX/13f;->A00:I

    iput-object v2, v9, LX/13f;->A05:Landroidx/fragment/app/Fragment;

    iput-boolean v1, v9, LX/13f;->A08:Z

    sget-object v0, LX/0MO;->A04:LX/0MO;

    iput-object v0, v9, LX/13f;->A07:LX/0MO;

    iput-object v0, v9, LX/13f;->A06:LX/0MO;

    invoke-virtual {v13, v12, v9}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v9, v17

    :cond_5
    new-instance v15, LX/13f;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, v15, LX/13f;->A00:I

    iput-object v2, v15, LX/13f;->A05:Landroidx/fragment/app/Fragment;

    iput-boolean v1, v15, LX/13f;->A08:Z

    sget-object v0, LX/0MO;->A04:LX/0MO;

    iput-object v0, v15, LX/13f;->A07:LX/0MO;

    iput-object v0, v15, LX/13f;->A06:LX/0MO;

    iget v0, v11, LX/13f;->A01:I

    iput v0, v15, LX/13f;->A01:I

    iget v0, v11, LX/13f;->A03:I

    iput v0, v15, LX/13f;->A03:I

    iget v0, v11, LX/13f;->A02:I

    iput v0, v15, LX/13f;->A02:I

    iget v0, v11, LX/13f;->A04:I

    iput v0, v15, LX/13f;->A04:I

    invoke-virtual {v13, v12, v15}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_6
    if-eqz v16, :cond_7

    invoke-virtual {v13, v12}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v12, v12, -0x1

    goto/16 :goto_3

    :cond_7
    iput v1, v11, LX/13f;->A00:I

    iput-boolean v1, v11, LX/13f;->A08:Z

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_8
    iget-object v0, v11, LX/13f;->A05:Landroidx/fragment/app/Fragment;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_9
    iget-object v12, v10, LX/12h;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    sub-int/2addr v11, v1

    :goto_6
    if-ltz v11, :cond_c

    invoke-virtual {v12, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/13f;

    iget v2, v6, LX/13f;->A00:I

    if-eq v2, v1, :cond_b

    const/4 v0, 0x3

    if-eq v2, v0, :cond_a

    packed-switch v2, :pswitch_data_0

    :goto_7
    add-int/lit8 v11, v11, -0x1

    goto :goto_6

    :pswitch_0
    iget-object v0, v6, LX/13f;->A07:LX/0MO;

    iput-object v0, v6, LX/13f;->A06:LX/0MO;

    goto :goto_7

    :pswitch_1
    iget-object v9, v6, LX/13f;->A05:Landroidx/fragment/app/Fragment;

    goto :goto_7

    :pswitch_2
    const/4 v9, 0x0

    goto :goto_7

    :cond_a
    :pswitch_3
    iget-object v0, v6, LX/13f;->A05:Landroidx/fragment/app/Fragment;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    :pswitch_4
    iget-object v0, v6, LX/13f;->A05:Landroidx/fragment/app/Fragment;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    if-nez v18, :cond_d

    iget-boolean v0, v10, LX/12h;->A0F:Z

    const/16 v18, 0x0

    if-eqz v0, :cond_e

    :cond_d
    const/16 v18, 0x1

    :cond_e
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    goto/16 :goto_0

    :cond_10
    iget-object v0, v3, LX/0N0;->A0O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    if-nez v19, :cond_13

    iget v0, v3, LX/0N0;->A00:I

    if-lt v0, v1, :cond_13

    move v9, v4

    :goto_8
    if-ge v9, v6, :cond_13

    invoke-virtual {v5, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12h;

    iget-object v0, v0, LX/12h;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_11
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13f;

    iget-object v2, v0, LX/13f;->A05:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_11

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0H:LX/0N0;

    if-eqz v0, :cond_11

    invoke-virtual {v3, v2}, LX/0N0;->A0V(Landroidx/fragment/app/Fragment;)LX/15B;

    move-result-object v2

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, LX/0N2;->A06(LX/15B;)V

    goto :goto_9

    :cond_12
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_13
    move v11, v4

    :goto_a
    if-ge v11, v6, :cond_1e

    invoke-virtual {v5, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/12h;

    invoke-virtual {v7, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, -0x1

    invoke-virtual {v10, v0}, LX/12h;->A08(I)V

    iget-object v12, v10, LX/12h;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    sub-int/2addr v9, v1

    :goto_b
    if-ltz v9, :cond_1d

    invoke-virtual {v12, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/13f;

    iget-object v8, v13, LX/13f;->A05:Landroidx/fragment/app/Fragment;

    if-eqz v8, :cond_16

    iget-object v0, v8, Landroidx/fragment/app/Fragment;->A0C:LX/15E;

    if-eqz v0, :cond_14

    invoke-static {v8}, Landroidx/fragment/app/Fragment;->A01(Landroidx/fragment/app/Fragment;)LX/15E;

    move-result-object v0

    iput-boolean v1, v0, LX/15E;->A0F:Z

    :cond_14
    iget v14, v10, LX/12h;->A06:I

    const/16 v2, 0x2002

    const/16 v0, 0x1001

    if-eq v14, v0, :cond_15

    const/16 v0, 0x2002

    const/16 v2, 0x1001

    if-eq v14, v0, :cond_15

    const/16 v2, 0x1004

    const/16 v0, 0x2005

    if-eq v14, v0, :cond_15

    const/16 v0, 0x1003

    if-eq v14, v0, :cond_18

    const/16 v0, 0x1004

    const/16 v2, 0x2005

    if-eq v14, v0, :cond_15

    const/4 v2, 0x0

    :cond_15
    :goto_c
    iget-object v0, v8, Landroidx/fragment/app/Fragment;->A0C:LX/15E;

    if-nez v0, :cond_17

    if-nez v2, :cond_17

    :goto_d
    iget-object v14, v10, LX/12h;->A0E:Ljava/util/ArrayList;

    iget-object v2, v10, LX/12h;->A0D:Ljava/util/ArrayList;

    invoke-static {v8}, Landroidx/fragment/app/Fragment;->A01(Landroidx/fragment/app/Fragment;)LX/15E;

    iget-object v0, v8, Landroidx/fragment/app/Fragment;->A0C:LX/15E;

    iput-object v14, v0, LX/15E;->A0C:Ljava/util/ArrayList;

    iput-object v2, v0, LX/15E;->A0D:Ljava/util/ArrayList;

    :cond_16
    iget v2, v13, LX/13f;->A00:I

    packed-switch v2, :pswitch_data_1

    :pswitch_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown cmd: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    iget-object v2, v10, LX/12h;->A0K:LX/0N0;

    iget-object v0, v13, LX/13f;->A07:LX/0MO;

    invoke-virtual {v2, v8, v0}, LX/0N0;->A0n(Landroidx/fragment/app/Fragment;LX/0MO;)V

    goto :goto_f

    :pswitch_7
    iget-object v0, v10, LX/12h;->A0K:LX/0N0;

    goto :goto_e

    :pswitch_8
    iget-object v0, v10, LX/12h;->A0K:LX/0N0;

    const/4 v8, 0x0

    :goto_e
    invoke-virtual {v0, v8}, LX/0N0;->A0l(Landroidx/fragment/app/Fragment;)V

    goto :goto_f

    :pswitch_9
    iget v15, v13, LX/13f;->A01:I

    iget v14, v13, LX/13f;->A02:I

    iget v2, v13, LX/13f;->A03:I

    iget v0, v13, LX/13f;->A04:I

    invoke-virtual {v8, v15, v14, v2, v0}, Landroidx/fragment/app/Fragment;->A1e(IIII)V

    iget-object v0, v10, LX/12h;->A0K:LX/0N0;

    invoke-virtual {v0, v8, v1}, LX/0N0;->A0o(Landroidx/fragment/app/Fragment;Z)V

    invoke-virtual {v0, v8}, LX/0N0;->A0i(Landroidx/fragment/app/Fragment;)V

    goto :goto_f

    :pswitch_a
    iget v15, v13, LX/13f;->A01:I

    iget v14, v13, LX/13f;->A02:I

    iget v2, v13, LX/13f;->A03:I

    iget v0, v13, LX/13f;->A04:I

    invoke-virtual {v8, v15, v14, v2, v0}, Landroidx/fragment/app/Fragment;->A1e(IIII)V

    iget-object v0, v10, LX/12h;->A0K:LX/0N0;

    invoke-virtual {v0, v8}, LX/0N0;->A0h(Landroidx/fragment/app/Fragment;)V

    goto :goto_f

    :pswitch_b
    iget v15, v13, LX/13f;->A01:I

    iget v14, v13, LX/13f;->A02:I

    iget v2, v13, LX/13f;->A03:I

    iget v0, v13, LX/13f;->A04:I

    invoke-virtual {v8, v15, v14, v2, v0}, Landroidx/fragment/app/Fragment;->A1e(IIII)V

    iget-object v0, v10, LX/12h;->A0K:LX/0N0;

    invoke-virtual {v0, v8, v1}, LX/0N0;->A0o(Landroidx/fragment/app/Fragment;Z)V

    invoke-virtual {v0, v8}, LX/0N0;->A0j(Landroidx/fragment/app/Fragment;)V

    goto :goto_f

    :pswitch_c
    iget v15, v13, LX/13f;->A01:I

    iget v14, v13, LX/13f;->A02:I

    iget v2, v13, LX/13f;->A03:I

    iget v0, v13, LX/13f;->A04:I

    invoke-virtual {v8, v15, v14, v2, v0}, Landroidx/fragment/app/Fragment;->A1e(IIII)V

    invoke-static {v8}, LX/0N0;->A09(Landroidx/fragment/app/Fragment;)V

    goto :goto_f

    :pswitch_d
    iget v15, v13, LX/13f;->A01:I

    iget v14, v13, LX/13f;->A02:I

    iget v2, v13, LX/13f;->A03:I

    iget v0, v13, LX/13f;->A04:I

    invoke-virtual {v8, v15, v14, v2, v0}, Landroidx/fragment/app/Fragment;->A1e(IIII)V

    iget-object v0, v10, LX/12h;->A0K:LX/0N0;

    invoke-virtual {v0, v8}, LX/0N0;->A0U(Landroidx/fragment/app/Fragment;)LX/15B;

    goto :goto_f

    :pswitch_e
    iget v15, v13, LX/13f;->A01:I

    iget v14, v13, LX/13f;->A02:I

    iget v2, v13, LX/13f;->A03:I

    iget v0, v13, LX/13f;->A04:I

    invoke-virtual {v8, v15, v14, v2, v0}, Landroidx/fragment/app/Fragment;->A1e(IIII)V

    iget-object v0, v10, LX/12h;->A0K:LX/0N0;

    invoke-virtual {v0, v8, v1}, LX/0N0;->A0o(Landroidx/fragment/app/Fragment;Z)V

    invoke-virtual {v0, v8}, LX/0N0;->A0k(Landroidx/fragment/app/Fragment;)V

    :goto_f
    add-int/lit8 v9, v9, -0x1

    goto/16 :goto_b

    :cond_17
    invoke-static {v8}, Landroidx/fragment/app/Fragment;->A01(Landroidx/fragment/app/Fragment;)LX/15E;

    iget-object v0, v8, Landroidx/fragment/app/Fragment;->A0C:LX/15E;

    iput v2, v0, LX/15E;->A03:I

    goto/16 :goto_d

    :cond_18
    const/16 v2, 0x1003

    goto/16 :goto_c

    :cond_19
    invoke-virtual {v10, v1}, LX/12h;->A08(I)V

    iget-object v0, v10, LX/12h;->A0C:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_10
    if-ge v8, v12, :cond_1d

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/13f;

    iget-object v13, v14, LX/13f;->A05:Landroidx/fragment/app/Fragment;

    if-eqz v13, :cond_1b

    iget-object v0, v13, Landroidx/fragment/app/Fragment;->A0C:LX/15E;

    if-eqz v0, :cond_1a

    invoke-static {v13}, Landroidx/fragment/app/Fragment;->A01(Landroidx/fragment/app/Fragment;)LX/15E;

    move-result-object v0

    iput-boolean v9, v0, LX/15E;->A0F:Z

    :cond_1a
    iget v2, v10, LX/12h;->A06:I

    iget-object v0, v13, Landroidx/fragment/app/Fragment;->A0C:LX/15E;

    if-nez v0, :cond_1c

    if-nez v2, :cond_1c

    :goto_11
    iget-object v15, v10, LX/12h;->A0D:Ljava/util/ArrayList;

    iget-object v2, v10, LX/12h;->A0E:Ljava/util/ArrayList;

    invoke-static {v13}, Landroidx/fragment/app/Fragment;->A01(Landroidx/fragment/app/Fragment;)LX/15E;

    iget-object v0, v13, Landroidx/fragment/app/Fragment;->A0C:LX/15E;

    iput-object v15, v0, LX/15E;->A0C:Ljava/util/ArrayList;

    iput-object v2, v0, LX/15E;->A0D:Ljava/util/ArrayList;

    :cond_1b
    iget v2, v14, LX/13f;->A00:I

    packed-switch v2, :pswitch_data_2

    :pswitch_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown cmd: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10
    iget-object v2, v10, LX/12h;->A0K:LX/0N0;

    iget-object v0, v14, LX/13f;->A06:LX/0MO;

    invoke-virtual {v2, v13, v0}, LX/0N0;->A0n(Landroidx/fragment/app/Fragment;LX/0MO;)V

    goto :goto_13

    :pswitch_11
    iget-object v0, v10, LX/12h;->A0K:LX/0N0;

    const/4 v13, 0x0

    goto :goto_12

    :pswitch_12
    iget-object v0, v10, LX/12h;->A0K:LX/0N0;

    :goto_12
    invoke-virtual {v0, v13}, LX/0N0;->A0l(Landroidx/fragment/app/Fragment;)V

    goto :goto_13

    :pswitch_13
    iget v15, v14, LX/13f;->A01:I

    iget v2, v14, LX/13f;->A02:I

    iget v0, v14, LX/13f;->A03:I

    iget v14, v14, LX/13f;->A04:I

    invoke-virtual {v13, v15, v2, v0, v14}, Landroidx/fragment/app/Fragment;->A1e(IIII)V

    iget-object v0, v10, LX/12h;->A0K:LX/0N0;

    invoke-virtual {v0, v13, v9}, LX/0N0;->A0o(Landroidx/fragment/app/Fragment;Z)V

    invoke-virtual {v0, v13}, LX/0N0;->A0h(Landroidx/fragment/app/Fragment;)V

    goto :goto_13

    :pswitch_14
    iget v15, v14, LX/13f;->A01:I

    iget v2, v14, LX/13f;->A02:I

    iget v0, v14, LX/13f;->A03:I

    iget v14, v14, LX/13f;->A04:I

    invoke-virtual {v13, v15, v2, v0, v14}, Landroidx/fragment/app/Fragment;->A1e(IIII)V

    iget-object v0, v10, LX/12h;->A0K:LX/0N0;

    invoke-virtual {v0, v13}, LX/0N0;->A0i(Landroidx/fragment/app/Fragment;)V

    goto :goto_13

    :pswitch_15
    iget v15, v14, LX/13f;->A01:I

    iget v2, v14, LX/13f;->A02:I

    iget v0, v14, LX/13f;->A03:I

    iget v14, v14, LX/13f;->A04:I

    invoke-virtual {v13, v15, v2, v0, v14}, Landroidx/fragment/app/Fragment;->A1e(IIII)V

    iget-object v0, v10, LX/12h;->A0K:LX/0N0;

    invoke-virtual {v0, v13, v9}, LX/0N0;->A0o(Landroidx/fragment/app/Fragment;Z)V

    invoke-static {v13}, LX/0N0;->A09(Landroidx/fragment/app/Fragment;)V

    goto :goto_13

    :pswitch_16
    iget v15, v14, LX/13f;->A01:I

    iget v2, v14, LX/13f;->A02:I

    iget v0, v14, LX/13f;->A03:I

    iget v14, v14, LX/13f;->A04:I

    invoke-virtual {v13, v15, v2, v0, v14}, Landroidx/fragment/app/Fragment;->A1e(IIII)V

    iget-object v0, v10, LX/12h;->A0K:LX/0N0;

    invoke-virtual {v0, v13}, LX/0N0;->A0j(Landroidx/fragment/app/Fragment;)V

    goto :goto_13

    :pswitch_17
    iget v15, v14, LX/13f;->A01:I

    iget v2, v14, LX/13f;->A02:I

    iget v0, v14, LX/13f;->A03:I

    iget v14, v14, LX/13f;->A04:I

    invoke-virtual {v13, v15, v2, v0, v14}, Landroidx/fragment/app/Fragment;->A1e(IIII)V

    iget-object v0, v10, LX/12h;->A0K:LX/0N0;

    invoke-virtual {v0, v13}, LX/0N0;->A0k(Landroidx/fragment/app/Fragment;)V

    goto :goto_13

    :pswitch_18
    iget v15, v14, LX/13f;->A01:I

    iget v2, v14, LX/13f;->A02:I

    iget v0, v14, LX/13f;->A03:I

    iget v14, v14, LX/13f;->A04:I

    invoke-virtual {v13, v15, v2, v0, v14}, Landroidx/fragment/app/Fragment;->A1e(IIII)V

    iget-object v0, v10, LX/12h;->A0K:LX/0N0;

    invoke-virtual {v0, v13, v9}, LX/0N0;->A0o(Landroidx/fragment/app/Fragment;Z)V

    invoke-virtual {v0, v13}, LX/0N0;->A0U(Landroidx/fragment/app/Fragment;)LX/15B;

    :goto_13
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_10

    :cond_1c
    invoke-static {v13}, Landroidx/fragment/app/Fragment;->A01(Landroidx/fragment/app/Fragment;)LX/15E;

    iget-object v0, v13, Landroidx/fragment/app/Fragment;->A0C:LX/15E;

    iput v2, v0, LX/15E;->A03:I

    goto/16 :goto_11

    :cond_1d
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_a

    :cond_1e
    add-int/lit8 v0, p4, -0x1

    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v18, :cond_23

    iget-object v11, v3, LX/0N0;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12h;

    invoke-static {v0}, LX/0N0;->A04(LX/12h;)Ljava/util/HashSet;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_14

    :cond_1f
    iget-object v0, v3, LX/0N0;->A05:LX/12h;

    if-nez v0, :cond_23

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_20
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_15

    :cond_21
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_22
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_16

    :cond_23
    move v9, v4

    :goto_17
    if-ge v9, v6, :cond_28

    invoke-virtual {v5, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/12h;

    iget-object v0, v10, LX/12h;->A0C:Ljava/util/ArrayList;

    if-eqz v2, :cond_25

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    sub-int/2addr v8, v1

    :goto_18
    if-ltz v8, :cond_27

    iget-object v0, v10, LX/12h;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13f;

    iget-object v0, v0, LX/13f;->A05:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_24

    invoke-virtual {v3, v0}, LX/0N0;->A0V(Landroidx/fragment/app/Fragment;)LX/15B;

    move-result-object v0

    invoke-virtual {v0}, LX/15B;->A03()V

    :cond_24
    add-int/lit8 v8, v8, -0x1

    goto :goto_18

    :cond_25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_26
    :goto_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13f;

    iget-object v0, v0, LX/13f;->A05:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_26

    invoke-virtual {v3, v0}, LX/0N0;->A0V(Landroidx/fragment/app/Fragment;)LX/15B;

    move-result-object v0

    invoke-virtual {v0}, LX/15B;->A03()V

    goto :goto_19

    :cond_27
    add-int/lit8 v9, v9, 0x1

    goto :goto_17

    :cond_28
    iget v0, v3, LX/0N0;->A00:I

    invoke-virtual {v3, v0, v1}, LX/0N0;->A0d(IZ)V

    invoke-virtual {v3, v5, v4, v6}, LX/0N0;->A0X(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1BG;

    iput-boolean v2, v0, LX/1BG;->A01:Z

    invoke-virtual {v0}, LX/1BG;->A09()V

    invoke-virtual {v0}, LX/1BG;->A07()V

    goto :goto_1a

    :cond_29
    :goto_1b
    if-ge v4, v6, :cond_2d

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/12h;

    invoke-virtual {v7, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget v0, v8, LX/12h;->A07:I

    if-ltz v0, :cond_2a

    const/4 v0, -0x1

    iput v0, v8, LX/12h;->A07:I

    :cond_2a
    iget-object v0, v8, LX/12h;->A0B:Ljava/util/ArrayList;

    if-eqz v0, :cond_2c

    const/4 v2, 0x0

    :goto_1c
    iget-object v1, v8, LX/12h;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_2b

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :cond_2b
    const/4 v0, 0x0

    iput-object v0, v8, LX/12h;->A0B:Ljava/util/ArrayList;

    :cond_2c
    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :cond_2d
    if-eqz v18, :cond_2e

    const/4 v2, 0x0

    :goto_1d
    iget-object v1, v3, LX/0N0;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_2e

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DXQ;

    invoke-interface {v0}, LX/DXQ;->onBackStackChanged()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    :cond_2e
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method private A0H(Z)V
    .locals 2

    iget-boolean v0, p0, LX/0N0;->mExecutingActions:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0N0;->A08:LX/0Mz;

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0N0;->A0F:Z

    if-eqz v0, :cond_0

    const-string v1, "FragmentManager has been destroyed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v1, "FragmentManager has not been attached to a host."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, LX/0N0;->A08:LX/0Mz;

    iget-object v0, v0, LX/0Mz;->A02:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_4

    if-nez p1, :cond_2

    invoke-virtual {p0}, LX/0N0;->A10()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "Can not perform this action after onSaveInstanceState"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, LX/0N0;->A0Q:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0N0;->A0Q:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0N0;->A0P:Ljava/util/ArrayList;

    :cond_3
    return-void

    :cond_4
    const-string v1, "Must be called from main thread of fragment host"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v1, "FragmentManager is already executing transactions"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A0I(I)Z
    .locals 1

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A0J(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0g:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0G:LX/0N0;

    iget-object v0, v0, LX/0N0;->A0U:LX/0N2;

    invoke-virtual {v0}, LX/0N2;->A03()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0N0;->A0J(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static A0K(LX/0N0;)Z
    .locals 2

    iget-object p0, p0, LX/0N0;->A06:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v0

    invoke-static {v0}, LX/0N0;->A0K(LX/0N0;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public static A0L(LX/0N0;Ljava/lang/String;I)Z
    .locals 7

    const/4 v0, 0x0

    move-object v3, p0

    invoke-virtual {p0, v0}, LX/0N0;->A0z(Z)V

    const/4 v1, 0x1

    invoke-direct {p0, v1}, LX/0N0;->A0H(Z)V

    iget-object v0, p0, LX/0N0;->A07:Landroidx/fragment/app/Fragment;

    const/4 p0, -0x1

    move-object v4, p1

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v0

    invoke-virtual {v0}, LX/0N0;->A11()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v5, v3, LX/0N0;->A0Q:Ljava/util/ArrayList;

    iget-object v6, v3, LX/0N0;->A0P:Ljava/util/ArrayList;

    move p1, p2

    invoke-virtual/range {v3 .. v8}, LX/0N0;->A17(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-boolean v1, v3, LX/0N0;->mExecutingActions:Z

    :try_start_0
    invoke-direct {v3, v5, v6}, LX/0N0;->A0F(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-direct {v3}, LX/0N0;->A05()V

    throw v0

    :goto_0
    invoke-direct {v3}, LX/0N0;->A05()V

    :cond_1
    invoke-static {v3}, LX/0N0;->A0C(LX/0N0;)V

    iget-boolean v0, v3, LX/0N0;->A0H:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0N0;->A0H:Z

    invoke-direct {v3}, LX/0N0;->A07()V

    :cond_2
    iget-object v0, v3, LX/0N0;->A0U:LX/0N2;

    iget-object v0, v0, LX/0N2;->A02:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return v2
.end method


# virtual methods
.method public A0M()I
    .locals 3

    iget-object v0, p0, LX/0N0;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget-object v1, p0, LX/0N0;->A05:LX/12h;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v2, v0

    return v2
.end method

.method public A0N()Landroid/os/Bundle;
    .locals 11

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0}, LX/0N0;->A06()V

    invoke-static {p0}, LX/0N0;->A0B(LX/0N0;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LX/0N0;->A0z(Z)V

    iput-boolean v1, p0, LX/0N0;->A0J:Z

    iget-object v0, p0, LX/0N0;->A0A:LX/0P2;

    iput-boolean v1, v0, LX/0P2;->A01:Z

    iget-object v2, p0, LX/0N0;->A0U:LX/0N2;

    iget-object v1, v2, LX/0N2;->A02:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15B;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/15B;->A02:Landroidx/fragment/app/Fragment;

    iget-object v3, v4, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    invoke-virtual {v0}, LX/15B;->A00()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v2, LX/0N2;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    invoke-static {v0}, LX/0N0;->A0I(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Saved state of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FragmentManager"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v4, v2, LX/0N2;->A03:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    const-string v9, "FragmentManager"

    const/4 v10, 0x2

    if-eqz v0, :cond_3

    invoke-static {v10}, LX/0N0;->A0I(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "saveAllState: no fragments!"

    invoke-static {v9, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object v5

    :cond_3
    iget-object v3, v2, LX/0N2;->A01:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    monitor-exit v3

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, LX/0N0;->A0I(I)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "saveAllState: adding fragment ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_6
    monitor-exit v3

    goto :goto_3

    :goto_2
    const/4 v7, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    iget-object v0, p0, LX/0N0;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-lez v3, :cond_8

    new-array v6, v3, [LX/CgR;

    const/4 v2, 0x0

    :goto_4
    iget-object v0, p0, LX/0N0;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12h;

    new-instance v0, LX/CgR;

    invoke-direct {v0, v1}, LX/CgR;-><init>(LX/12h;)V

    aput-object v0, v6, v2

    invoke-static {v10}, LX/0N0;->A0I(I)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "saveAllState: adding back stack #"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0N0;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_9

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    :cond_9
    new-instance v3, LX/Iz1;

    invoke-direct {v3}, LX/Iz1;-><init>()V

    iput-object v8, v3, LX/Iz1;->A02:Ljava/util/ArrayList;

    iput-object v7, v3, LX/Iz1;->A03:Ljava/util/ArrayList;

    iput-object v6, v3, LX/Iz1;->A07:[LX/CgR;

    iget-object v0, p0, LX/0N0;->A0a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, v3, LX/Iz1;->A00:I

    iget-object v0, p0, LX/0N0;->A07:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_a

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    iput-object v0, v3, LX/Iz1;->A01:Ljava/lang/String;

    :cond_a
    iget-object v1, v3, LX/Iz1;->A04:Ljava/util/ArrayList;

    iget-object v2, p0, LX/0N0;->A0W:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v3, LX/Iz1;->A05:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/0N0;->A0C:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v3, LX/Iz1;->A06:Ljava/util/ArrayList;

    const-string v0, "state"

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v6, p0, LX/0N0;->A0Y:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "result_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fragment_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_6

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0O(Landroidx/fragment/app/Fragment;)LX/CgO;
    .locals 3

    iget-object v0, p0, LX/0N0;->A0U:LX/0N2;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    iget-object v0, v0, LX/0N2;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/15B;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/15B;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v1, Landroidx/fragment/app/Fragment;->A03:I

    const/4 v0, -0x1

    if-le v1, v0, :cond_0

    invoke-virtual {v2}, LX/15B;->A00()Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, LX/CgO;

    invoke-direct {v0, v1}, LX/CgO;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not currently in the FragmentManager"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, LX/0N0;->A0E(Ljava/lang/RuntimeException;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public A0P(I)Landroidx/fragment/app/Fragment;
    .locals 5

    iget-object v4, p0, LX/0N0;->A0U:LX/0N2;

    iget-object v3, v4, LX/0N2;->A01:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    iget v0, v2, Landroidx/fragment/app/Fragment;->A02:I

    if-ne v0, p1, :cond_0

    return-object v2

    :cond_1
    iget-object v0, v4, LX/0N2;->A02:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15B;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/15B;->A02:Landroidx/fragment/app/Fragment;

    iget v0, v2, Landroidx/fragment/app/Fragment;->A02:I

    if-ne v0, p1, :cond_2

    return-object v2

    :cond_3
    const/4 v2, 0x0

    return-object v2
.end method

.method public A0Q(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/0N0;->A0U:LX/0N2;

    invoke-virtual {v0, v2}, LX/0N2;->A00(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment no longer exists for key "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": unique id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, LX/0N0;->A0E(Ljava/lang/RuntimeException;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 5

    iget-object v4, p0, LX/0N0;->A0U:LX/0N2;

    if-eqz p1, :cond_3

    iget-object v3, v4, LX/0N2;->A01:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0S:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_1
    iget-object v0, v4, LX/0N2;->A02:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15B;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/15B;->A02:Landroidx/fragment/app/Fragment;

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->A0S:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    :cond_3
    const/4 v2, 0x0

    return-object v2
.end method

.method public A0S()LX/0NA;
    .locals 1

    iget-object v0, p0, LX/0N0;->A06:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0H:LX/0N0;

    invoke-virtual {v0}, LX/0N0;->A0S()LX/0NA;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0N0;->A0L:LX/0NA;

    return-object v0
.end method

.method public A0T(I)LX/12f;
    .locals 2

    iget-object v1, p0, LX/0N0;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0N0;->A05:LX/12h;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12f;

    :cond_1
    return-object v0
.end method

.method public A0U(Landroidx/fragment/app/Fragment;)LX/15B;
    .locals 3

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0R:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/13g;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, LX/0N0;->A0I(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "add: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FragmentManager"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p0, p1}, LX/0N0;->A0V(Landroidx/fragment/app/Fragment;)LX/15B;

    move-result-object v2

    iput-object p0, p1, Landroidx/fragment/app/Fragment;->A0H:LX/0N0;

    iget-object v1, p0, LX/0N0;->A0U:LX/0N2;

    invoke-virtual {v1, v2}, LX/0N2;->A06(LX/15B;)V

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A0Y:Z

    if-nez v0, :cond_3

    invoke-virtual {v1, p1}, LX/0N2;->A05(Landroidx/fragment/app/Fragment;)V

    const/4 v1, 0x0

    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->A0i:Z

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-nez v0, :cond_2

    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->A0c:Z

    :cond_2
    invoke-static {p1}, LX/0N0;->A0J(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0N0;->A0I:Z

    :cond_3
    return-object v2
.end method

.method public A0V(Landroidx/fragment/app/Fragment;)LX/15B;
    .locals 3

    iget-object v2, p0, LX/0N0;->A0U:LX/0N2;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    iget-object v0, v2, LX/0N2;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/15B;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/0N0;->A0T:LX/0N6;

    new-instance v1, LX/15B;

    invoke-direct {v1, p1, v0, v2}, LX/15B;-><init>(Landroidx/fragment/app/Fragment;LX/0N6;LX/0N2;)V

    iget-object v0, p0, LX/0N0;->A08:LX/0Mz;

    iget-object v0, v0, LX/0Mz;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/15B;->A05(Ljava/lang/ClassLoader;)V

    iget v0, p0, LX/0N0;->A00:I

    iput v0, v1, LX/15B;->A00:I

    :cond_0
    return-object v1
.end method

.method public A0W()LX/0NB;
    .locals 1

    iget-object v0, p0, LX/0N0;->A06:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0H:LX/0N0;

    invoke-virtual {v0}, LX/0N0;->A0W()LX/0NB;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0N0;->A0M:LX/0NB;

    return-object v0
.end method

.method public A0X(Ljava/util/ArrayList;II)Ljava/util/HashSet;
    .locals 3

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12h;

    iget-object v0, v0, LX/12h;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13f;

    iget-object v0, v0, LX/13f;->A05:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LX/1BG;->A02(Landroid/view/ViewGroup;LX/0N0;)LX/1BG;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public A0Y()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0N0;->A0F:Z

    invoke-virtual {p0, v0}, LX/0N0;->A0z(Z)V

    invoke-static {p0}, LX/0N0;->A0B(LX/0N0;)V

    iget-object v1, p0, LX/0N0;->A08:LX/0Mz;

    instance-of v0, v1, LX/0Lo;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0N0;->A0U:LX/0N2;

    iget-object v0, v0, LX/0N2;->A00:LX/0P2;

    iget-boolean v0, v0, LX/0P2;->A00:Z

    :goto_0
    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, LX/0N0;->A0W:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iys;

    iget-object v0, v0, LX/Iys;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, LX/0N0;->A0U:LX/0N2;

    iget-object v1, v0, LX/0N2;->A00:LX/0P2;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0P2;->A0Z(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    iget-object v1, v1, LX/0Mz;->A01:Landroid/content/Context;

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    invoke-static {p0, v0}, LX/0N0;->A0D(LX/0N0;I)V

    iget-object v1, p0, LX/0N0;->A08:LX/0Mz;

    instance-of v0, v1, LX/0Lx;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0N0;->A0e:LX/0N7;

    invoke-interface {v1, v0}, LX/0Lx;->BuS(LX/0N7;)V

    :cond_4
    iget-object v1, p0, LX/0N0;->A08:LX/0Mz;

    instance-of v0, v1, LX/0Lr;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0N0;->A0b:LX/0N7;

    invoke-interface {v1, v0}, LX/0Lr;->BuL(LX/0N7;)V

    :cond_5
    iget-object v1, p0, LX/0N0;->A08:LX/0Mz;

    instance-of v0, v1, LX/0Lv;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0N0;->A0c:LX/0N7;

    invoke-interface {v1, v0}, LX/0Lv;->BuO(LX/0N7;)V

    :cond_6
    iget-object v1, p0, LX/0N0;->A08:LX/0Mz;

    instance-of v0, v1, LX/0Lw;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0N0;->A0d:LX/0N7;

    invoke-interface {v1, v0}, LX/0Lw;->BuP(LX/0N7;)V

    :cond_7
    iget-object v1, p0, LX/0N0;->A08:LX/0Mz;

    instance-of v0, v1, LX/0Ls;

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0N0;->A06:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0N0;->A0f:LX/0N8;

    invoke-interface {v1, v0}, LX/0Ls;->BuK(LX/0N8;)V

    :cond_8
    const/4 v1, 0x0

    iput-object v1, p0, LX/0N0;->A08:LX/0Mz;

    iput-object v1, p0, LX/0N0;->A09:LX/0Mx;

    iput-object v1, p0, LX/0N0;->A06:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/0N0;->A01:LX/0Ow;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0N0;->A0R:LX/0N4;

    invoke-virtual {v0}, LX/0N4;->A03()V

    iput-object v1, p0, LX/0N0;->A01:LX/0Ow;

    :cond_9
    iget-object v0, p0, LX/0N0;->A03:LX/0PQ;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0PQ;->A01()V

    iget-object v0, p0, LX/0N0;->A04:LX/0PQ;

    invoke-virtual {v0}, LX/0PQ;->A01()V

    iget-object v0, p0, LX/0N0;->A02:LX/0PQ;

    invoke-virtual {v0}, LX/0PQ;->A01()V

    :cond_a
    return-void
.end method

.method public A0Z()V
    .locals 3

    iget-object v0, p0, LX/0N0;->A0U:LX/0N2;

    invoke-virtual {v0}, LX/0N2;->A03()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1r()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1z(Z)V

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->A0G:LX/0N0;

    invoke-virtual {v0}, LX/0N0;->A0Z()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0a()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0N0;->A0z(Z)V

    invoke-direct {p0}, LX/0N0;->A06()V

    return-void
.end method

.method public A0b()V
    .locals 2

    iget-object v0, p0, LX/0N0;->A08:LX/0Mz;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0N0;->A0J:Z

    iput-boolean v1, p0, LX/0N0;->A0K:Z

    iget-object v0, p0, LX/0N0;->A0A:LX/0P2;

    iput-boolean v1, v0, LX/0P2;->A01:Z

    iget-object v0, p0, LX/0N0;->A0U:LX/0N2;

    invoke-virtual {v0}, LX/0N2;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0G:LX/0N0;

    invoke-virtual {v0}, LX/0N0;->A0b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0c()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    new-instance v0, LX/CkX;

    invoke-direct {v0, p0, v3, v2, v1}, LX/CkX;-><init>(LX/0N0;Ljava/lang/String;II)V

    invoke-virtual {p0, v0, v1}, LX/0N0;->A0r(LX/12g;Z)V

    return-void
.end method

.method public A0d(IZ)V
    .locals 5

    iget-object v0, p0, LX/0N0;->A08:LX/0Mz;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const-string v1, "No activity"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p2, :cond_2

    iget v0, p0, LX/0N0;->A00:I

    if-ne p1, v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iput p1, p0, LX/0N0;->A00:I

    iget-object v4, p0, LX/0N0;->A0U:LX/0N2;

    iget-object v0, v4, LX/0N2;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v4, LX/0N2;->A02:Ljava/util/HashMap;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15B;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/15B;->A03()V

    goto :goto_0

    :cond_4
    iget-object v0, v4, LX/0N2;->A02:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/15B;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/15B;->A03()V

    iget-object v1, v2, LX/15B;->A02:Landroidx/fragment/app/Fragment;

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0i:Z

    if-eqz v0, :cond_5

    iget v0, v1, Landroidx/fragment/app/Fragment;->A00:I

    if-gtz v0, :cond_5

    invoke-virtual {v4, v2}, LX/0N2;->A07(LX/15B;)V

    goto :goto_1

    :cond_6
    invoke-direct {p0}, LX/0N0;->A07()V

    iget-boolean v0, p0, LX/0N0;->A0I:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0N0;->A08:LX/0Mz;

    if-eqz v2, :cond_1

    iget v1, p0, LX/0N0;->A00:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/0Mz;->A04:LX/0M0;

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0N0;->A0I:Z

    return-void
.end method

.method public A0e(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p2, Landroidx/fragment/app/Fragment;->A0H:LX/0N0;

    if-eq v0, p0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not currently in the FragmentManager"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, LX/0N0;->A0E(Ljava/lang/RuntimeException;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, p2, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    invoke-virtual {p1, p3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A0f(Landroid/os/Parcelable;)V
    .locals 24

    move-object/from16 v5, p1

    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v4, p0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "result_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v4, LX/0N0;->A08:LX/0Mz;

    iget-object v0, v0, LX/0Mz;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/0N0;->A0Y:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v0, "fragment_"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/0N0;->A08:LX/0Mz;

    iget-object v0, v0, LX/0Mz;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v2, v4, LX/0N0;->A0U:LX/0N2;

    iget-object v9, v2, LX/0N2;->A03:Ljava/util/HashMap;

    invoke-virtual {v9}, Ljava/util/AbstractMap;->clear()V

    invoke-virtual {v9, v6}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const-string v8, "state"

    invoke-virtual {v5, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, LX/Iz1;

    if-eqz v5, :cond_19

    iget-object v6, v2, LX/0N2;->A02:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v5, LX/Iz1;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v7, "): "

    const/16 v17, 0x2

    const-string v3, "FragmentManager"

    if-eqz v0, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/os/Bundle;

    if-eqz v12, :cond_4

    invoke-virtual {v12, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/CgT;

    iget-object v0, v4, LX/0N0;->A0A:LX/0P2;

    iget-object v1, v1, LX/CgT;->A07:Ljava/lang/String;

    iget-object v0, v0, LX/0P2;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/fragment/app/Fragment;

    if-eqz v11, :cond_7

    invoke-static/range {v17 .. v17}, LX/0N0;->A0I(I)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "restoreSaveState: re-attaching retained "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v0, v4, LX/0N0;->A0T:LX/0N6;

    new-instance v10, LX/15B;

    invoke-direct {v10, v12, v11, v0, v2}, LX/15B;-><init>(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/0N6;LX/0N2;)V

    :goto_3
    iget-object v11, v10, LX/15B;->A02:Landroidx/fragment/app/Fragment;

    iput-object v12, v11, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    iput-object v4, v11, Landroidx/fragment/app/Fragment;->A0H:LX/0N0;

    invoke-static/range {v17 .. v17}, LX/0N0;->A0I(I)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "restoreSaveState: active ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    iget-object v0, v4, LX/0N0;->A08:LX/0Mz;

    iget-object v0, v0, LX/0Mz;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/15B;->A05(Ljava/lang/ClassLoader;)V

    invoke-virtual {v2, v10}, LX/0N2;->A06(LX/15B;)V

    iget v0, v4, LX/0N0;->A00:I

    iput v0, v10, LX/15B;->A00:I

    goto/16 :goto_2

    :cond_7
    iget-object v1, v4, LX/0N0;->A0T:LX/0N6;

    iget-object v0, v4, LX/0N0;->A08:LX/0Mz;

    iget-object v0, v0, LX/0Mz;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v23

    invoke-virtual {v4}, LX/0N0;->A0S()LX/0NA;

    move-result-object v21

    new-instance v10, LX/15B;

    move-object/from16 v18, v10

    move-object/from16 v19, v12

    move-object/from16 v20, v1

    move-object/from16 v22, v2

    invoke-direct/range {v18 .. v23}, LX/15B;-><init>(Landroid/os/Bundle;LX/0N6;LX/0NA;LX/0N2;Ljava/lang/ClassLoader;)V

    goto :goto_3

    :cond_8
    iget-object v0, v4, LX/0N0;->A0A:LX/0P2;

    iget-object v0, v0, LX/0P2;->A03:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/Fragment;

    iget-object v0, v8, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static/range {v17 .. v17}, LX/0N0;->A0I(I)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Discarding retained Fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " that was not found in the set of active Fragments "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/Iz1;->A02:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    iget-object v0, v4, LX/0N0;->A0A:LX/0P2;

    invoke-virtual {v0, v8}, LX/0P2;->A0X(Landroidx/fragment/app/Fragment;)V

    iput-object v4, v8, Landroidx/fragment/app/Fragment;->A0H:LX/0N0;

    iget-object v0, v4, LX/0N0;->A0T:LX/0N6;

    new-instance v1, LX/15B;

    invoke-direct {v1, v8, v0, v2}, LX/15B;-><init>(Landroidx/fragment/app/Fragment;LX/0N6;LX/0N2;)V

    const/4 v0, 0x1

    iput v0, v1, LX/15B;->A00:I

    invoke-virtual {v1}, LX/15B;->A03()V

    iput-boolean v0, v8, Landroidx/fragment/app/Fragment;->A0i:Z

    invoke-virtual {v1}, LX/15B;->A03()V

    goto :goto_4

    :cond_b
    iget-object v1, v5, LX/Iz1;->A03:Ljava/util/ArrayList;

    iget-object v0, v2, LX/0N2;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v2, v8}, LX/0N2;->A00(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-static/range {v17 .. v17}, LX/0N0;->A0I(I)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "restoreSaveState: added ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    invoke-virtual {v2, v6}, LX/0N2;->A05(Landroidx/fragment/app/Fragment;)V

    goto :goto_5

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No instantiated fragment for ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    iget-object v0, v5, LX/Iz1;->A07:[LX/CgR;

    const/4 v6, 0x0

    if-eqz v0, :cond_15

    array-length v1, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v4, LX/0N0;->A0D:Ljava/util/ArrayList;

    const/4 v9, 0x0

    :goto_6
    iget-object v1, v5, LX/Iz1;->A07:[LX/CgR;

    array-length v0, v1

    if-ge v9, v0, :cond_16

    aget-object v12, v1, v9

    new-instance v8, LX/12h;

    invoke-direct {v8, v4}, LX/12h;-><init>(LX/0N0;)V

    const/4 v15, 0x0

    const/4 v14, 0x0

    :goto_7
    iget-object v0, v12, LX/CgR;->A0D:[I

    array-length v10, v0

    const/4 v1, 0x1

    if-ge v15, v10, :cond_11

    new-instance v13, LX/13f;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    add-int/lit8 v16, v15, 0x1

    aget v10, v0, v15

    iput v10, v13, LX/13f;->A00:I

    invoke-static/range {v17 .. v17}, LX/0N0;->A0I(I)Z

    move-result v10

    if-eqz v10, :cond_f

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Instantiate "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " op #"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " base fragment #"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v10, v0, v16

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    invoke-static {}, LX/0MO;->values()[LX/0MO;

    move-result-object v11

    iget-object v10, v12, LX/CgR;->A0C:[I

    aget v10, v10, v14

    aget-object v10, v11, v10

    iput-object v10, v13, LX/13f;->A07:LX/0MO;

    invoke-static {}, LX/0MO;->values()[LX/0MO;

    move-result-object v11

    iget-object v10, v12, LX/CgR;->A0B:[I

    aget v10, v10, v14

    aget-object v10, v11, v10

    iput-object v10, v13, LX/13f;->A06:LX/0MO;

    add-int/lit8 v11, v16, 0x1

    aget v10, v0, v16

    if-nez v10, :cond_10

    const/4 v1, 0x0

    :cond_10
    iput-boolean v1, v13, LX/13f;->A08:Z

    add-int/lit8 v10, v11, 0x1

    aget v11, v0, v11

    iput v11, v13, LX/13f;->A01:I

    add-int/lit8 v1, v10, 0x1

    aget v10, v0, v10

    iput v10, v13, LX/13f;->A02:I

    add-int/lit8 v16, v1, 0x1

    aget v1, v0, v1

    iput v1, v13, LX/13f;->A03:I

    add-int/lit8 v15, v16, 0x1

    aget v0, v0, v16

    iput v0, v13, LX/13f;->A04:I

    iput v11, v8, LX/12h;->A02:I

    iput v10, v8, LX/12h;->A03:I

    iput v1, v8, LX/12h;->A04:I

    iput v0, v8, LX/12h;->A05:I

    invoke-virtual {v8, v13}, LX/12h;->A0I(LX/13f;)V

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_7

    :cond_11
    iget v0, v12, LX/CgR;->A03:I

    iput v0, v8, LX/12h;->A06:I

    iget-object v0, v12, LX/CgR;->A06:Ljava/lang/String;

    iput-object v0, v8, LX/12h;->A0A:Ljava/lang/String;

    iput-boolean v1, v8, LX/12h;->A0F:Z

    iget v0, v12, LX/CgR;->A01:I

    iput v0, v8, LX/12h;->A01:I

    iget-object v0, v12, LX/CgR;->A05:Ljava/lang/CharSequence;

    iput-object v0, v8, LX/12h;->A09:Ljava/lang/CharSequence;

    iget v0, v12, LX/CgR;->A00:I

    iput v0, v8, LX/12h;->A00:I

    iget-object v0, v12, LX/CgR;->A04:Ljava/lang/CharSequence;

    iput-object v0, v8, LX/12h;->A08:Ljava/lang/CharSequence;

    iget-object v0, v12, LX/CgR;->A08:Ljava/util/ArrayList;

    iput-object v0, v8, LX/12h;->A0D:Ljava/util/ArrayList;

    iget-object v0, v12, LX/CgR;->A09:Ljava/util/ArrayList;

    iput-object v0, v8, LX/12h;->A0E:Ljava/util/ArrayList;

    iget-boolean v0, v12, LX/CgR;->A0A:Z

    iput-boolean v0, v8, LX/12h;->A0G:Z

    iget v0, v12, LX/CgR;->A02:I

    iput v0, v8, LX/12h;->A07:I

    const/4 v11, 0x0

    :goto_8
    iget-object v1, v12, LX/CgR;->A07:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v11, v0, :cond_13

    invoke-virtual {v1, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_12

    iget-object v0, v8, LX/12h;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/13f;

    invoke-virtual {v2, v10}, LX/0N2;->A00(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v1, LX/13f;->A05:Landroidx/fragment/app/Fragment;

    :cond_12
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_13
    const/4 v0, 0x1

    invoke-virtual {v8, v0}, LX/12h;->A08(I)V

    invoke-static/range {v17 .. v17}, LX/0N0;->A0I(I)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "restoreAllState: back stack #"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " (index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/12h;->A07:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, LX/I6D;

    invoke-direct {v0}, LX/I6D;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v0, "  "

    invoke-virtual {v8, v1, v0, v6}, LX/12h;->A0J(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    :cond_14
    iget-object v0, v4, LX/0N0;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_6

    :cond_15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/0N0;->A0D:Ljava/util/ArrayList;

    :cond_16
    iget-object v1, v4, LX/0N0;->A0a:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v0, v5, LX/Iz1;->A00:I

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v5, LX/Iz1;->A01:Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-virtual {v2, v0}, LX/0N2;->A00(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v4, LX/0N0;->A07:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v4}, LX/0N0;->A0A(Landroidx/fragment/app/Fragment;LX/0N0;)V

    :cond_17
    iget-object v3, v5, LX/Iz1;->A04:Ljava/util/ArrayList;

    if-eqz v3, :cond_18

    :goto_9
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v6, v0, :cond_18

    iget-object v2, v4, LX/0N0;->A0W:Ljava/util/Map;

    invoke-virtual {v3, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/Iz1;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_18
    iget-object v1, v5, LX/Iz1;->A06:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object v0, v4, LX/0N0;->A0C:Ljava/util/ArrayDeque;

    :cond_19
    return-void
.end method

.method public A0g(Landroid/view/Menu;)V
    .locals 2

    iget v1, p0, LX/0N0;->A00:I

    const/4 v0, 0x1

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/0N0;->A0U:LX/0N2;

    invoke-virtual {v0}, LX/0N2;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->A1j(Landroid/view/Menu;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0h(Landroidx/fragment/app/Fragment;)V
    .locals 4

    const/4 v3, 0x2

    invoke-static {v3}, LX/0N0;->A0I(I)Z

    move-result v0

    const-string v2, "FragmentManager"

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "attach: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A0Y:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->A0Y:Z

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A0V:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0N0;->A0U:LX/0N2;

    invoke-virtual {v0, p1}, LX/0N2;->A05(Landroidx/fragment/app/Fragment;)V

    invoke-static {v3}, LX/0N0;->A0I(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "add from attach: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-static {p1}, LX/0N0;->A0J(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0N0;->A0I:Z

    :cond_2
    return-void
.end method

.method public A0i(Landroidx/fragment/app/Fragment;)V
    .locals 5

    const/4 v4, 0x2

    invoke-static {v4}, LX/0N0;->A0I(I)Z

    move-result v0

    const-string v3, "FragmentManager"

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "detach: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A0Y:Z

    if-nez v0, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, p1, Landroidx/fragment/app/Fragment;->A0Y:Z

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A0V:Z

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/0N0;->A0I(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "remove from detach: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, LX/0N0;->A0U:LX/0N2;

    iget-object v1, v0, LX/0N2;->A01:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->A0V:Z

    invoke-static {p1}, LX/0N0;->A0J(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v2, p0, LX/0N0;->A0I:Z

    :cond_2
    invoke-direct {p0, p1}, LX/0N0;->A08(Landroidx/fragment/app/Fragment;)V

    :cond_3
    return-void
.end method

.method public A0j(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, LX/0N0;->A0I(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "hide: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FragmentManager"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A0b:Z

    if-nez v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->A0b:Z

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A0c:Z

    xor-int/2addr v1, v0

    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->A0c:Z

    invoke-direct {p0, p1}, LX/0N0;->A08(Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method

.method public A0k(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, LX/0N0;->A0I(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "remove: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " nesting="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Landroidx/fragment/app/Fragment;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FragmentManager"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget v0, p1, Landroidx/fragment/app/Fragment;->A00:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A0Y:Z

    if-eqz v0, :cond_2

    if-nez v1, :cond_4

    :cond_2
    iget-object v0, p0, LX/0N0;->A0U:LX/0N2;

    iget-object v1, v0, LX/0N2;->A01:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->A0V:Z

    invoke-static {p1}, LX/0N0;->A0J(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    iput-boolean v0, p0, LX/0N0;->A0I:Z

    :cond_3
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->A0i:Z

    invoke-direct {p0, p1}, LX/0N0;->A08(Landroidx/fragment/app/Fragment;)V

    :cond_4
    return-void
.end method

.method public A0l(Landroidx/fragment/app/Fragment;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    iget-object v0, p0, LX/0N0;->A0U:LX/0N2;

    invoke-virtual {v0, v1}, LX/0N2;->A00(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0F:LX/0Mz;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0H:LX/0N0;

    if-ne v0, p0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0N0;->A07:Landroidx/fragment/app/Fragment;

    iput-object p1, p0, LX/0N0;->A07:Landroidx/fragment/app/Fragment;

    invoke-static {v0, p0}, LX/0N0;->A0A(Landroidx/fragment/app/Fragment;LX/0N0;)V

    iget-object v0, p0, LX/0N0;->A07:Landroidx/fragment/app/Fragment;

    invoke-static {v0, p0}, LX/0N0;->A0A(Landroidx/fragment/app/Fragment;LX/0N0;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0m(Landroidx/fragment/app/Fragment;LX/0Mz;LX/0Mx;)V
    .locals 6

    iget-object v0, p0, LX/0N0;->A08:LX/0Mz;

    if-nez v0, :cond_10

    iput-object p2, p0, LX/0N0;->A08:LX/0Mz;

    iput-object p3, p0, LX/0N0;->A09:LX/0Mx;

    iput-object p1, p0, LX/0N0;->A06:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_f

    new-instance v1, LX/15S;

    invoke-direct {v1, p1, p0}, LX/15S;-><init>(Landroidx/fragment/app/Fragment;LX/0N0;)V

    :goto_0
    iget-object v0, p0, LX/0N0;->A0Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/0N0;->A06:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0N0;->A0C(LX/0N0;)V

    :cond_1
    instance-of v0, p2, LX/0Lu;

    if-eqz v0, :cond_3

    move-object v2, p2

    invoke-interface {p2}, LX/0Lu;->Ahs()LX/0Ow;

    move-result-object v1

    iput-object v1, p0, LX/0N0;->A01:LX/0Ow;

    if-eqz p1, :cond_2

    move-object v2, p1

    :cond_2
    iget-object v0, p0, LX/0N0;->A0R:LX/0N4;

    invoke-virtual {v1, v0, v2}, LX/0Ow;->A08(LX/0N4;LX/0Lk;)V

    :cond_3
    if-eqz p1, :cond_d

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0H:LX/0N0;

    iget-object v3, v0, LX/0N0;->A0A:LX/0P2;

    iget-object v2, v3, LX/0P2;->A02:Ljava/util/HashMap;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0P2;

    if-nez v1, :cond_4

    iget-boolean v0, v3, LX/0P2;->A05:Z

    new-instance v1, LX/0P2;

    invoke-direct {v1, v0}, LX/0P2;-><init>(Z)V

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    iput-object v1, p0, LX/0N0;->A0A:LX/0P2;

    invoke-virtual {p0}, LX/0N0;->A10()Z

    move-result v0

    iput-boolean v0, v1, LX/0P2;->A01:Z

    iget-object v0, p0, LX/0N0;->A0U:LX/0N2;

    iput-object v1, v0, LX/0N2;->A00:LX/0P2;

    iget-object v1, p0, LX/0N0;->A08:LX/0Mz;

    instance-of v0, v1, LX/0Lp;

    if-eqz v0, :cond_5

    if-nez p1, :cond_5

    invoke-interface {v1}, LX/0Lp;->Any()LX/0Mg;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/1ZJ;

    invoke-direct {v1, p0, v0}, LX/1ZJ;-><init>(Ljava/lang/Object;I)V

    const-string v0, "android:support:fragments"

    invoke-virtual {v2, v1, v0}, LX/0Mg;->A03(LX/0Mt;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0Mg;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, LX/0N0;->A0f(Landroid/os/Parcelable;)V

    :cond_5
    iget-object v1, p0, LX/0N0;->A08:LX/0Mz;

    instance-of v0, v1, LX/0Lt;

    if-eqz v0, :cond_6

    invoke-interface {v1}, LX/0Lt;->AOv()LX/0Mj;

    move-result-object v4

    if-eqz p1, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FragmentManager:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "StartActivityForResult"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0P4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/1Z5;

    invoke-direct {v0, p0, v1}, LX/1Z5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2, v3}, LX/0Mj;->A03(LX/0P5;LX/0P3;Ljava/lang/String;)LX/1Yh;

    move-result-object v0

    iput-object v0, p0, LX/0N0;->A03:LX/0PQ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "StartIntentSenderForResult"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0PR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, LX/1Z5;

    invoke-direct {v0, p0, v1}, LX/1Z5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2, v3}, LX/0Mj;->A03(LX/0P5;LX/0P3;Ljava/lang/String;)LX/1Yh;

    move-result-object v0

    iput-object v0, p0, LX/0N0;->A04:LX/0PQ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "RequestPermissions"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0PS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/1Z5;

    invoke-direct {v0, p0, v1}, LX/1Z5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2, v3}, LX/0Mj;->A03(LX/0P5;LX/0P3;Ljava/lang/String;)LX/1Yh;

    move-result-object v0

    iput-object v0, p0, LX/0N0;->A02:LX/0PQ;

    :cond_6
    iget-object v1, p0, LX/0N0;->A08:LX/0Mz;

    instance-of v0, v1, LX/0Lr;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0N0;->A0b:LX/0N7;

    invoke-interface {v1, v0}, LX/0Lr;->A8D(LX/0N7;)V

    :cond_7
    iget-object v1, p0, LX/0N0;->A08:LX/0Mz;

    instance-of v0, v1, LX/0Lx;

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0N0;->A0e:LX/0N7;

    invoke-interface {v1, v0}, LX/0Lx;->A8O(LX/0N7;)V

    :cond_8
    iget-object v1, p0, LX/0N0;->A08:LX/0Mz;

    instance-of v0, v1, LX/0Lv;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0N0;->A0c:LX/0N7;

    invoke-interface {v1, v0}, LX/0Lv;->A8H(LX/0N7;)V

    :cond_9
    iget-object v1, p0, LX/0N0;->A08:LX/0Mz;

    instance-of v0, v1, LX/0Lw;

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0N0;->A0d:LX/0N7;

    invoke-interface {v1, v0}, LX/0Lw;->A8I(LX/0N7;)V

    :cond_a
    iget-object v1, p0, LX/0N0;->A08:LX/0Mz;

    instance-of v0, v1, LX/0Ls;

    if-eqz v0, :cond_b

    if-nez p1, :cond_b

    iget-object v0, p0, LX/0N0;->A0f:LX/0N8;

    invoke-interface {v1, v0}, LX/0Ls;->A8B(LX/0N8;)V

    :cond_b
    return-void

    :cond_c
    const-string v2, ""

    goto/16 :goto_2

    :cond_d
    instance-of v0, p2, LX/0Lo;

    if-eqz v0, :cond_e

    invoke-interface {p2}, LX/0Lo;->AvM()LX/0Od;

    move-result-object v3

    sget-object v2, LX/0P2;->A06:LX/0OY;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/0Oh;->A00:LX/0Oh;

    new-instance v1, LX/0Oa;

    invoke-direct {v1, v2, v3, v0}, LX/0Oa;-><init>(LX/0OY;LX/0Od;LX/0Of;)V

    const-class v0, LX/0P2;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v1

    check-cast v1, LX/0P2;

    goto/16 :goto_1

    :cond_e
    const/4 v0, 0x0

    new-instance v1, LX/0P2;

    invoke-direct {v1, v0}, LX/0P2;-><init>(Z)V

    goto/16 :goto_1

    :cond_f
    instance-of v0, p2, LX/0My;

    if-eqz v0, :cond_0

    move-object v1, p2

    goto/16 :goto_0

    :cond_10
    const-string v1, "Already attached"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0n(Landroidx/fragment/app/Fragment;LX/0MO;)V
    .locals 2

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->A0U:Ljava/lang/String;

    iget-object v0, p0, LX/0N0;->A0U:LX/0N2;

    invoke-virtual {v0, v1}, LX/0N2;->A00(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0F:LX/0Mz;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->A0H:LX/0N0;

    if-ne v0, p0, :cond_1

    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->A0J:LX/0MO;

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0o(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    invoke-direct {p0, p1}, LX/0N0;->A00(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/fragment/app/FragmentContainerView;

    xor-int/lit8 v0, p2, 0x1

    iput-boolean v0, v1, Landroidx/fragment/app/FragmentContainerView;->A00:Z

    :cond_0
    return-void
.end method

.method public A0p(LX/0Pi;)V
    .locals 4

    iget-object v1, p0, LX/0N0;->A0T:LX/0N6;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/0N6;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pm;

    iget-object v0, v0, LX/0Pm;->A00:LX/0Pi;

    if-ne v0, p1, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public A0q(LX/0Pi;Z)V
    .locals 2

    iget-object v1, p0, LX/0N0;->A0T:LX/0N6;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/0N6;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/0Pm;

    invoke-direct {v0, p1, p2}, LX/0Pm;-><init>(LX/0Pi;Z)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0r(LX/12g;Z)V
    .locals 3

    if-nez p2, :cond_2

    iget-object v0, p0, LX/0N0;->A08:LX/0Mz;

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0N0;->A0F:Z

    if-eqz v0, :cond_0

    const-string v1, "FragmentManager has been destroyed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v1, "FragmentManager has not been attached to a host."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, LX/0N0;->A10()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "Can not perform this action after onSaveInstanceState"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, p0, LX/0N0;->A0V:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/0N0;->A08:LX/0Mz;

    if-nez v0, :cond_3

    if-nez p2, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/0N0;->A08:LX/0Mz;

    iget-object v0, v0, LX/0Mz;->A02:Landroid/os/Handler;

    iget-object v1, p0, LX/0N0;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0N0;->A08:LX/0Mz;

    iget-object v0, v0, LX/0Mz;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {p0}, LX/0N0;->A0C(LX/0N0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    monitor-exit v2

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v1

    goto :goto_1

    :goto_0
    :try_start_3
    const-string v0, "Activity has been destroyed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public A0s(LX/12g;Z)V
    .locals 4

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/0N0;->A08:LX/0Mz;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0N0;->A0F:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p2}, LX/0N0;->A0H(Z)V

    iget-object v0, p0, LX/0N0;->A05:LX/12h;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iput-boolean v3, v0, LX/12h;->A0I:Z

    invoke-virtual {v0}, LX/12h;->A02()V

    const/4 v0, 0x3

    invoke-static {v0}, LX/0N0;->A0I(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Reversing mTransitioningOp "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0N0;->A05:LX/12h;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as part of execSingleAction for action "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FragmentManager"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, LX/0N0;->A05:LX/12h;

    invoke-virtual {v0, v3, v3}, LX/12h;->A01(ZZ)I

    iget-object v2, p0, LX/0N0;->A05:LX/12h;

    iget-object v1, p0, LX/0N0;->A0Q:Ljava/util/ArrayList;

    iget-object v0, p0, LX/0N0;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, LX/12h;->ANt(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    iget-object v0, p0, LX/0N0;->A05:LX/12h;

    iget-object v0, v0, LX/12h;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13f;

    iget-object v0, v0, LX/13f;->A05:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    iput-boolean v3, v0, Landroidx/fragment/app/Fragment;->A0l:Z

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, LX/0N0;->A05:LX/12h;

    const/4 v3, 0x1

    :cond_5
    iget-object v1, p0, LX/0N0;->A0Q:Ljava/util/ArrayList;

    iget-object v0, p0, LX/0N0;->A0P:Ljava/util/ArrayList;

    invoke-interface {p1, v1, v0}, LX/12g;->ANt(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v3, :cond_6

    if-eqz v0, :cond_7

    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0N0;->mExecutingActions:Z

    :try_start_0
    iget-object v1, p0, LX/0N0;->A0Q:Ljava/util/ArrayList;

    iget-object v0, p0, LX/0N0;->A0P:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v0}, LX/0N0;->A0F(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, LX/0N0;->A05()V

    throw v0

    :goto_1
    invoke-direct {p0}, LX/0N0;->A05()V

    :cond_7
    invoke-static {p0}, LX/0N0;->A0C(LX/0N0;)V

    iget-boolean v0, p0, LX/0N0;->A0H:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0N0;->A0H:Z

    invoke-direct {p0}, LX/0N0;->A07()V

    :cond_8
    iget-object v0, p0, LX/0N0;->A0U:LX/0N2;

    iget-object v0, v0, LX/0N2;->A02:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final A0t(LX/0Rq;LX/0Lk;Ljava/lang/String;)V
    .locals 8

    invoke-interface {p2}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v4

    invoke-virtual {v4}, LX/0ML;->A04()LX/0MO;

    move-result-object v1

    sget-object v0, LX/0MO;->A02:LX/0MO;

    if-eq v1, v0, :cond_2

    const/4 v7, 0x1

    new-instance v2, LX/1ZB;

    move-object v3, p0

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, LX/1ZB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v1, p0, LX/0N0;->A0X:Ljava/util/Map;

    new-instance v0, LX/0Rs;

    invoke-direct {v0, p1, v4, v2}, LX/0Rs;-><init>(LX/0Rq;LX/0ML;LX/0Mk;)V

    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Rs;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0Rs;->A00:LX/0ML;

    iget-object v0, v0, LX/0Rs;->A01:LX/0Mk;

    invoke-virtual {v1, v0}, LX/0ML;->A06(LX/0D0;)V

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, LX/0N0;->A0I(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Setting FragmentResultListener with key "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " lifecycleOwner "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and listener "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FragmentManager"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {v4, v2}, LX/0ML;->A05(LX/0D0;)V

    :cond_2
    return-void
.end method

.method public final A0u(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0N0;->A0Y:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v0}, LX/0N0;->A0I(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Clearing fragment result with key "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FragmentManager"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final A0v(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/0N0;->A0X:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Rs;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0Rs;->A00:LX/0ML;

    iget-object v0, v0, LX/0Rs;->A01:LX/0Mk;

    invoke-virtual {v1, v0}, LX/0ML;->A06(LX/0D0;)V

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, LX/0N0;->A0I(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Clearing FragmentResultListener for key "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FragmentManager"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public A0w(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, -0x1

    new-instance v1, LX/CkX;

    invoke-direct {v1, p0, p1, v0, p2}, LX/CkX;-><init>(LX/0N0;Ljava/lang/String;II)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0N0;->A0r(LX/12g;Z)V

    return-void
.end method

.method public final A0x(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, LX/0N0;->A0X:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Rs;

    if-eqz v2, :cond_1

    sget-object v1, LX/0MO;->A05:LX/0MO;

    iget-object v0, v2, LX/0Rs;->A00:LX/0ML;

    invoke-virtual {v0}, LX/0ML;->A04()LX/0MO;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0MO;->A00(LX/0MO;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, p1, p2}, LX/0Rs;->BS4(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    const/4 v0, 0x2

    invoke-static {v0}, LX/0N0;->A0I(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Setting fragment result with key "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and result "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FragmentManager"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0N0;->A0Y:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public A0y(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v3, p0, LX/0N0;->A0U:LX/0N2;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/0N2;->A02:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Active Fragments:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15B;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/15B;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, p2, p3, p4}, Landroidx/fragment/app/Fragment;->A1m(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "null"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v4, v3, LX/0N2;->A01:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Added Fragments:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/0N0;->A0N:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Fragments Created Menus:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_2
    iget-object v0, p0, LX/0N0;->A0N:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/0N0;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-lez v3, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Back Stack:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_3
    iget-object v0, p0, LX/0N0;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12h;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, p3, v5, v0}, LX/12h;->A0J(Ljava/io/PrintWriter;Ljava/lang/String;Z)V

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Back Stack Index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0N0;->A0a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v3, p0, LX/0N0;->A0V:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Actions:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v3, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12g;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v2, :cond_5

    goto :goto_4

    :cond_5
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "FragmentManager misc state:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/0N0;->A08:LX/0Mz;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/0N0;->A09:LX/0Mx;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0N0;->A06:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mParent="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, LX/0N0;->A06:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mCurState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, LX/0N0;->A00:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mStateSaved="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0N0;->A0J:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mStopped="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0N0;->A0K:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDestroyed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0N0;->A0F:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget-boolean v0, p0, LX/0N0;->A0I:Z

    if-eqz v0, :cond_7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  mNeedMenuInvalidate="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0N0;->A0I:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_7
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0z(Z)V
    .locals 7

    invoke-direct {p0, p1}, LX/0N0;->A0H(Z)V

    iget-boolean v0, p0, LX/0N0;->A0G:Z

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0N0;->A05:LX/12h;

    if-eqz v0, :cond_3

    iput-boolean v2, v0, LX/12h;->A0I:Z

    invoke-virtual {v0}, LX/12h;->A02()V

    const/4 v0, 0x3

    invoke-static {v0}, LX/0N0;->A0I(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Reversing mTransitioningOp "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0N0;->A05:LX/12h;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as part of execPendingActions for actions "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0N0;->A0V:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FragmentManager"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, LX/0N0;->A05:LX/12h;

    invoke-virtual {v0, v2, v2}, LX/12h;->A01(ZZ)I

    iget-object v1, p0, LX/0N0;->A0V:Ljava/util/ArrayList;

    iget-object v0, p0, LX/0N0;->A05:LX/12h;

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    iget-object v0, v0, LX/12h;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13f;

    iget-object v0, v0, LX/13f;->A05:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    iput-boolean v2, v0, Landroidx/fragment/app/Fragment;->A0l:Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/0N0;->A05:LX/12h;

    :cond_3
    :goto_1
    iget-object v6, p0, LX/0N0;->A0Q:Ljava/util/ArrayList;

    iget-object v5, p0, LX/0N0;->A0P:Ljava/util/ArrayList;

    iget-object v4, p0, LX/0N0;->A0V:Ljava/util/ArrayList;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    monitor-exit v4

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_4
    :try_start_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v3, v1, :cond_5

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12g;

    invoke-interface {v0, v6, v5}, LX/12g;->ANt(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    or-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_5
    :try_start_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/0N0;->A08:LX/0Mz;

    iget-object v1, v0, LX/0Mz;->A02:Landroid/os/Handler;

    iget-object v0, p0, LX/0N0;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit v4

    if-eqz v2, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0N0;->mExecutingActions:Z

    :try_start_3
    iget-object v1, p0, LX/0N0;->A0Q:Ljava/util/ArrayList;

    iget-object v0, p0, LX/0N0;->A0P:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v0}, LX/0N0;->A0F(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-direct {p0}, LX/0N0;->A05()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-direct {p0}, LX/0N0;->A05()V

    throw v0

    :cond_6
    :goto_3
    invoke-static {p0}, LX/0N0;->A0C(LX/0N0;)V

    iget-boolean v0, p0, LX/0N0;->A0H:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0N0;->A0H:Z

    invoke-direct {p0}, LX/0N0;->A07()V

    :cond_7
    iget-object v0, p0, LX/0N0;->A0U:LX/0N2;

    iget-object v0, v0, LX/0N2;->A02:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    return-void

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/0N0;->A08:LX/0Mz;

    iget-object v1, v0, LX/0Mz;->A02:Landroid/os/Handler;

    iget-object v0, p0, LX/0N0;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    throw v2

    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public A10()Z
    .locals 2

    iget-boolean v0, p0, LX/0N0;->A0J:Z

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/0N0;->A0K:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A11()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/0N0;->A0L(LX/0N0;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public A12(Landroid/view/Menu;)Z
    .locals 4

    iget v1, p0, LX/0N0;->A00:I

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/0N0;->A0U:LX/0N2;

    invoke-virtual {v0}, LX/0N2;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->A1v(Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public A13(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 6

    iget v1, p0, LX/0N0;->A00:I

    const/4 v5, 0x0

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    return v5

    :cond_0
    iget-object v0, p0, LX/0N0;->A0U:LX/0N2;

    invoke-virtual {v0}, LX/0N2;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1s()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1, p2}, Landroidx/fragment/app/Fragment;->A1w(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0N0;->A0N:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    :goto_1
    iget-object v1, p0, LX/0N0;->A0N:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_6

    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A23()V

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    iput-object v3, p0, LX/0N0;->A0N:Ljava/util/ArrayList;

    return v2
.end method

.method public A14(Landroid/view/MenuItem;)Z
    .locals 4

    iget v0, p0, LX/0N0;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_1

    iget-object v0, p0, LX/0N0;->A0U:LX/0N2;

    invoke-virtual {v0}, LX/0N2;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->A1x(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_1
    return v3
.end method

.method public A15(Landroid/view/MenuItem;)Z
    .locals 4

    iget v0, p0, LX/0N0;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_1

    iget-object v0, p0, LX/0N0;->A0U:LX/0N2;

    invoke-virtual {v0}, LX/0N2;->A04()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->A1y(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_1
    return v3
.end method

.method public A16(Landroidx/fragment/app/Fragment;)Z
    .locals 3

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->A0H:LX/0N0;

    iget-object v0, v1, LX/0N0;->A07:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0N0;->A06:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0}, LX/0N0;->A16(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public A17(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .locals 7

    const/4 v6, 0x1

    and-int/lit8 v0, p5, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v4, p0, LX/0N0;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    if-nez p1, :cond_3

    if-gez p4, :cond_3

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    :cond_1
    iget-object v2, p0, LX/0N0;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sub-int/2addr v1, v6

    :goto_0
    if-lt v1, v3, :cond_a

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    :cond_4
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_b

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12h;

    if-eqz p1, :cond_9

    iget-object v0, v1, LX/12h;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_1
    if-nez v2, :cond_6

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v3, v0, :cond_b

    add-int/lit8 v3, v3, 0x1

    :cond_5
    :goto_2
    if-gez v3, :cond_1

    return v5

    :cond_6
    :goto_3
    if-lez v3, :cond_5

    add-int/lit8 v2, v3, -0x1

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12h;

    if-eqz p1, :cond_7

    iget-object v0, v1, LX/12h;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    if-ltz p4, :cond_1

    iget v0, v1, LX/12h;->A07:I

    if-ne p4, v0, :cond_1

    :cond_8
    move v3, v2

    goto :goto_3

    :cond_9
    if-ltz p4, :cond_4

    iget v0, v1, LX/12h;->A07:I

    if-ne p4, v0, :cond_4

    goto :goto_1

    :cond_a
    return v6

    :cond_b
    return v5
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/16 v0, 0x80

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "FragmentManager{"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/0N0;->A06:Landroidx/fragment/app/Fragment;

    const-string v2, "}"

    const-string v1, "{"

    if-nez v3, :cond_0

    iget-object v3, p0, LX/0N0;->A08:LX/0Mz;

    if-nez v3, :cond_0

    const-string v0, "null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, "}}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
