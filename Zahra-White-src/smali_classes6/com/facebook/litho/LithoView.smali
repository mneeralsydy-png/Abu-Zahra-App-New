.class public Lcom/facebook/litho/LithoView;
.super Lcom/facebook/litho/BaseMountingView;
.source ""


# static fields
.field public static final A0E:LX/CM1;

.field public static final A0F:[I


# instance fields
.field public A00:LX/Cpb;

.field public A01:Lcom/facebook/litho/ComponentTree;

.field public A02:Lcom/facebook/litho/ComponentTree;

.field public A03:LX/DUn;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/view/accessibility/AccessibilityManager;

.field public final A0B:LX/CkN;

.field public final A0C:LX/DY2;

.field public final A0D:LX/CaE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CM1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/litho/LithoView;->A0E:LX/CM1;

    invoke-static {}, LX/5oR;->A1b()[I

    move-result-object v0

    sput-object v0, Lcom/facebook/litho/LithoView;->A0F:[I

    return-void
.end method

.method public constructor <init>(LX/CaE;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/litho/LithoView;-><init>(LX/CaE;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(LX/CaE;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/CaE;->A08:Landroid/content/Context;

    invoke-direct {p0, v1, p2}, Lcom/facebook/litho/BaseMountingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/facebook/litho/LithoView;->A0D:LX/CaE;

    const-string v0, "accessibility"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/facebook/litho/LithoView;->A0A:Landroid/view/accessibility/AccessibilityManager;

    new-instance v0, LX/CkN;

    invoke-direct {v0, p0}, LX/CkN;-><init>(Lcom/facebook/litho/LithoView;)V

    iput-object v0, p0, Lcom/facebook/litho/LithoView;->A0B:LX/CkN;

    new-instance v0, LX/Cpd;

    invoke-direct {v0, p0}, LX/Cpd;-><init>(Lcom/facebook/litho/LithoView;)V

    iput-object v0, p0, Lcom/facebook/litho/LithoView;->A0C:LX/DY2;

    return-void
.end method

.method public synthetic constructor <init>(LX/CaE;Landroid/util/AttributeSet;ILX/2Zz;)V
    .locals 1

    invoke-static {p2, p3}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/litho/LithoView;-><init>(LX/CaE;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/CaE;

    invoke-direct {v0, p1, v1, v1}, LX/CaE;-><init>(Landroid/content/Context;LX/CHn;LX/CFI;)V

    invoke-direct {p0, v0, p2}, Lcom/facebook/litho/LithoView;-><init>(LX/CaE;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2Zz;)V
    .locals 1

    invoke-static {p2, p3}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public A0H()V
    .locals 3

    invoke-super {p0}, Lcom/facebook/litho/BaseMountingView;->A0H()V

    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0B()V

    :cond_0
    iget-object v2, p0, Lcom/facebook/litho/LithoView;->A0A:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/facebook/litho/LithoView;->A0B:LX/CkN;

    if-eqz v1, :cond_1

    new-instance v0, LX/Cj1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Cj1;->A00:LX/DU9;

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    :cond_1
    return-void
.end method

.method public A0Q(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->A0V()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    const-string v1, "lithoView:LithoVisibilityEventsControllerFound"

    const-string v0, "Setting visibility hint but a LithoVisibilityEventsController was found, ignoring."

    invoke-static {v1, v2, v0}, LX/CLw;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/litho/BaseMountingView;->A0Q(Z)V

    return-void
.end method

.method public A0U(Lcom/facebook/litho/ComponentTree;)V
    .locals 5

    invoke-static {}, LX/CYr;->A00()V

    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A08:Z

    if-nez v0, :cond_14

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->B7C()Z

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/litho/LithoView;->A02:Lcom/facebook/litho/ComponentTree;

    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    if-ne v0, p1, :cond_2

    sget-boolean v0, LX/CaB;->bindOnSameComponentTree:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0K:LX/CbB;

    invoke-virtual {v0}, LX/CbB;->A0E()V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget v1, v0, Lcom/facebook/litho/ComponentTree;->A0R:I

    iget v0, p1, Lcom/facebook/litho/ComponentTree;->A0R:I

    if-ne v1, v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    iput-boolean v2, p0, Lcom/facebook/litho/LithoView;->A06:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A08:Z

    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0H:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v2, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    if-eqz v2, :cond_6

    if-nez p1, :cond_b

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->A0K()V

    :goto_0
    iget-boolean v0, v2, Lcom/facebook/litho/ComponentTree;->A0G:Z

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lcom/facebook/litho/ComponentTree;->A0B()V

    :cond_4
    invoke-static {}, LX/CYr;->A00()V

    iget-boolean v0, v2, Lcom/facebook/litho/ComponentTree;->A0G:Z

    if-nez v0, :cond_13

    iget-object v0, v2, Lcom/facebook/litho/ComponentTree;->A0f:LX/Dc6;

    if-eqz v0, :cond_5

    iget-object v1, v2, Lcom/facebook/litho/ComponentTree;->A07:Lcom/facebook/litho/LithoView;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebook/litho/BaseMountingView;->A06:Z

    iput-boolean v0, v1, Lcom/facebook/litho/BaseMountingView;->A0B:Z

    :cond_5
    iget-boolean v0, v2, Lcom/facebook/litho/ComponentTree;->A0H:Z

    if-nez v0, :cond_12

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/facebook/litho/ComponentTree;->A07:Lcom/facebook/litho/LithoView;

    :cond_6
    iput-object p1, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->A0L()V

    iget-object v2, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/facebook/litho/ComponentTree;->B7C()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {}, LX/CYr;->A00()V

    iget-object v0, v2, Lcom/facebook/litho/ComponentTree;->A07:Lcom/facebook/litho/LithoView;

    invoke-static {v0, p0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v2, Lcom/facebook/litho/ComponentTree;->A0f:LX/Dc6;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Dc6;->Avb()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/facebook/litho/LithoView;->setVisibilityHintNonRecursive(Z)V

    :cond_7
    iget-object v1, v2, Lcom/facebook/litho/ComponentTree;->A07:Lcom/facebook/litho/LithoView;

    if-eqz v1, :cond_9

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0U(Lcom/facebook/litho/ComponentTree;)V

    :cond_8
    :goto_2
    iget-object v0, v2, Lcom/facebook/litho/ComponentTree;->A0T:LX/CaE;

    iget-object v3, v0, LX/CaE;->A08:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {p0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    :goto_3
    instance-of v0, v4, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_c

    instance-of v0, v4, Landroid/app/Activity;

    if-nez v0, :cond_c

    instance-of v0, v4, Landroid/app/Application;

    if-nez v0, :cond_c

    instance-of v0, v4, Landroid/app/Service;

    if-nez v0, :cond_c

    invoke-static {v4}, LX/AhB;->A0F(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    goto :goto_3

    :cond_9
    iget-boolean v0, v2, Lcom/facebook/litho/ComponentTree;->A0G:Z

    if-eqz v0, :cond_8

    invoke-virtual {v2}, Lcom/facebook/litho/ComponentTree;->A0B()V

    goto :goto_2

    :cond_a
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    const/4 v0, 0x0

    goto :goto_1

    :cond_b
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->A0J()V

    goto/16 :goto_0

    :cond_c
    move-object v1, v3

    :goto_4
    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_d

    instance-of v0, v1, Landroid/app/Activity;

    if-nez v0, :cond_d

    instance-of v0, v1, Landroid/app/Application;

    if-nez v0, :cond_d

    instance-of v0, v1, Landroid/app/Service;

    if-nez v0, :cond_d

    invoke-static {v1}, LX/AhB;->A0F(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    goto :goto_4

    :cond_d
    if-eq v4, v1, :cond_e

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Base view context differs, view context is: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ComponentTree context is: "

    invoke-static {v3, v0, v1}, LX/8D0;->A0x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_e
    iput-object p0, v2, Lcom/facebook/litho/ComponentTree;->A07:Lcom/facebook/litho/LithoView;

    :cond_f
    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A07:Z

    if-eqz v0, :cond_10

    invoke-virtual {v2}, Lcom/facebook/litho/ComponentTree;->A0A()V

    return-void

    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Setting a released ComponentTree to a LithoView, released component was: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, Lcom/facebook/litho/ComponentTree;->A0E:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v0, v1}, LX/3bH;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_12
    const-string v0, "clearing LithoView while in attach"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_13
    const-string v0, "Clearing the LithoView while the ComponentTree is attached"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    const-string v0, "Cannot update ComponentTree while in the middle of measure"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final declared-synchronized A0V()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v3, Lcom/facebook/litho/ComponentTree;->A0f:LX/Dc6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v1

    :try_start_2
    monitor-exit v3

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :goto_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_0
    monitor-exit p0

    return v2

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/AhB;->A1W()Z

    move-result v6

    if-eqz v6, :cond_0

    :try_start_0
    const-string v0, "LithoView.draw"

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v4, p0, Lcom/facebook/litho/LithoView;->A03:LX/DUn;

    if-eqz v4, :cond_3

    check-cast v4, LX/CpZ;

    iget-object v5, v4, LX/CpZ;->A01:LX/Cqt;

    sget v0, LX/Cqt;->A10:I

    iget-object v0, v5, LX/Cqt;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/CpZ;->A02:LX/Aw4;

    iget-object v0, v0, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iget-object v0, v5, LX/Cqt;->A0a:Ljava/util/List;

    invoke-static {v0, v1}, LX/AhB;->A0U(Ljava/util/List;I)LX/CVM;

    move-result-object v1

    invoke-virtual {v1}, LX/CVM;->A02()LX/DdY;

    move-result-object v0

    invoke-interface {v0}, LX/DdY;->Amn()LX/Cra;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, v1, LX/CVM;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v5, LX/Cqt;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_5

    new-instance v0, LX/D9k;

    invoke-direct {v0, v3}, LX/D9k;-><init>(LX/Cra;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_1
    iget-object v1, v4, LX/CpZ;->A00:Lcom/facebook/litho/LithoView;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/litho/LithoView;->A03:LX/DUn;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v2

    goto :goto_1

    :cond_3
    :goto_0
    if-eqz v6, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_4
    return-void

    :catchall_0
    :try_start_3
    move-exception v1

    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    new-instance v2, LX/DGS;

    invoke-direct {v2, v0, v1}, LX/DGS;-><init>(Lcom/facebook/litho/ComponentTree;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v2

    :goto_1
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v6, :cond_6

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_6
    throw v0
.end method

.method public final findTestItems(Ljava/lang/String;)Ljava/util/Deque;
    .locals 2

    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A04:LX/C9Y;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/C9Y;->A01:LX/CU9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/CU9;->A01:LX/CE1;

    :cond_0
    instance-of v0, v1, LX/BKZ;

    if-eqz v0, :cond_3

    check-cast v1, LX/BKZ;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/BKZ;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Deque;

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :cond_2
    return-object v0

    :cond_3
    const-string v0, "Trying to access TestItems while ComponentsConfiguration.isEndToEndTestRun is false."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getComponentContext()LX/CaE;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A0D:LX/CaE;

    return-object v0
.end method

.method public final getComponentTree()Lcom/facebook/litho/ComponentTree;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    return-object v0
.end method

.method public getConfiguration()LX/CaB;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A0T:LX/CaE;

    iget-object v0, v0, LX/CaE;->A01:LX/CHn;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CHn;->A01:LX/CaB;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentLayoutState()LX/Cpg;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A05:LX/Cpg;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDynamicPropsManager()LX/CpL;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A04:LX/C9Y;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/C9Y;->A00:LX/CU9;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/CU9;->A02:Ljava/lang/Object;

    check-cast v0, LX/C7h;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/C7h;->A03:LX/CpL;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHasTree()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getHostHierarchyMountStateIdentifier()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, Lcom/facebook/litho/ComponentTree;->A03:LX/Crc;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v2

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/CMB;->A01(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final getMountedLayoutState()LX/Cpg;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A05:LX/Cpg;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRootComponent()LX/Crc;
    .locals 2

    iget-object v1, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    if-eqz v1, :cond_0

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lcom/facebook/litho/ComponentTree;->A03:LX/Crc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTreeName()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    if-eqz v1, :cond_1

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lcom/facebook/litho/ComponentTree;->A03:LX/Crc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Crc;->A0W()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTreeState()LX/CVR;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->A0B:LX/CVR;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 11

    invoke-static {}, LX/AhB;->A1W()Z

    move-result v10

    if-eqz v10, :cond_0

    :try_start_0
    const-string v0, "LithoView.onMeasure"

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_0
    iget v2, p0, Lcom/facebook/litho/BaseMountingView;->A01:I

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    iget v1, p0, Lcom/facebook/litho/BaseMountingView;->A00:I

    const/4 v0, 0x0

    if-eq v1, v3, :cond_2

    :cond_1
    const/4 v0, 0x1

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    :goto_0
    iget v6, p0, Lcom/facebook/litho/BaseMountingView;->A00:I

    if-ne v6, v3, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    :cond_3
    iput v3, p0, Lcom/facebook/litho/BaseMountingView;->A01:I

    iput v3, p0, Lcom/facebook/litho/BaseMountingView;->A00:I

    if-eqz v0, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v0, v7, LX/Dai;

    if-eqz v0, :cond_6

    check-cast v7, LX/Dai;

    invoke-interface {v7}, LX/Dai;->AwJ()I

    move-result v0

    sget v1, LX/CNe;->A00:I

    if-eq v0, v1, :cond_5

    move p1, v0

    :cond_5
    invoke-interface {v7}, LX/Dai;->AbS()I

    move-result v0

    if-eq v0, v1, :cond_6

    move p2, v0

    :cond_6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    iget-object v1, p0, Lcom/facebook/litho/LithoView;->A02:Lcom/facebook/litho/ComponentTree;

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    if-nez v0, :cond_7

    invoke-virtual {p0, v1}, Lcom/facebook/litho/LithoView;->A0U(Lcom/facebook/litho/ComponentTree;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/litho/LithoView;->A02:Lcom/facebook/litho/ComponentTree;

    :cond_7
    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A05:Z

    if-nez v0, :cond_8

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_8

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v1, :cond_8

    iput-boolean v5, p0, Lcom/facebook/litho/LithoView;->A04:Z

    invoke-virtual {p0, v8, v7}, Landroid/view/View;->setMeasuredDimension(II)V

    goto/16 :goto_7

    :cond_8
    iput-boolean v5, p0, Lcom/facebook/litho/LithoView;->A08:Z

    iget-object v1, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    if-eqz v1, :cond_b

    iget-boolean v8, p0, Lcom/facebook/litho/LithoView;->A05:Z

    iput-boolean v4, p0, Lcom/facebook/litho/LithoView;->A05:Z

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v9, v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v0, v9, v4}, LX/AhB;->A06(III)I

    move-result v0

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_9
    invoke-static {p0}, LX/AhE;->A0B(Landroid/view/View;)I

    move-result v9

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v0, v9, v4}, LX/AhB;->A06(III)I

    move-result v0

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_a
    sget-object v0, Lcom/facebook/litho/LithoView;->A0F:[I

    invoke-virtual {v1, v0, p1, p2, v8}, Lcom/facebook/litho/ComponentTree;->A0F([IIIZ)V

    aget v8, v0, v4

    aget v7, v0, v5

    iput-boolean v4, p0, Lcom/facebook/litho/LithoView;->A04:Z

    :cond_b
    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/facebook/litho/LithoView;->A06:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getMountInfo()LX/C3d;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-boolean v0, v0, LX/C3d;->A00:Z

    if-eqz v0, :cond_d

    :cond_c
    :goto_1
    invoke-virtual {p0, v8, v7}, Landroid/view/View;->setMeasuredDimension(II)V

    iput-boolean v4, p0, Lcom/facebook/litho/LithoView;->A06:Z

    iput-boolean v4, p0, Lcom/facebook/litho/LithoView;->A08:Z

    goto :goto_7

    :cond_d
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->A0I()V

    iget-boolean v9, p0, Lcom/facebook/litho/LithoView;->A06:Z

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getCurrentLayoutState()LX/Cpg;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/Cpg;->A01:LX/C3a;

    :goto_2
    sget-object v0, LX/CZ3;->A02:LX/Dcv;

    invoke-static {p0, v1, v0, v2, v9}, Lcom/facebook/litho/BaseMountingView;->A01(Lcom/facebook/litho/BaseMountingView;LX/C3a;LX/Dcv;IZ)I

    move-result v0

    if-eq v0, v3, :cond_f

    goto :goto_3

    :cond_e
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    move v8, v0

    :cond_f
    iget-boolean v2, p0, Lcom/facebook/litho/LithoView;->A06:Z

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getCurrentLayoutState()LX/Cpg;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/Cpg;->A00:LX/C3a;

    :goto_4
    sget-object v0, LX/CZ3;->A01:LX/Dcv;

    invoke-static {p0, v1, v0, v6, v2}, Lcom/facebook/litho/BaseMountingView;->A01(Lcom/facebook/litho/BaseMountingView;LX/C3a;LX/Dcv;IZ)I

    move-result v0

    if-eq v0, v3, :cond_c

    goto :goto_5

    :cond_10
    const/4 v1, 0x0

    goto :goto_4

    :goto_5
    move v7, v0

    goto :goto_1

    :goto_6
    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A08:Z

    if-nez v0, :cond_4

    invoke-virtual {p0, v2, v6}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_7
    iput-boolean v5, p0, Lcom/facebook/litho/LithoView;->A09:Z

    if-eqz v10, :cond_11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_11
    return-void

    :catchall_0
    move-exception v0

    if-eqz v10, :cond_12

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_12
    throw v0
.end method

.method public setComponent(LX/Crc;)V
    .locals 11

    move-object v1, p1

    iget-object v2, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A0D:LX/CaE;

    invoke-static {p1, v0}, LX/CLv;->A01(LX/Crc;LX/CaE;)LX/CDv;

    move-result-object v1

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/CDv;->A0A:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/CDv;->A00()Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/litho/LithoView;->A0U(Lcom/facebook/litho/ComponentTree;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 v6, -0x1

    const/4 v8, 0x0

    if-nez p1, :cond_1

    new-instance v1, LX/BEY;

    invoke-direct {v1}, LX/Crc;-><init>()V

    :cond_1
    move-object v5, v3

    move v10, v8

    move-object v4, v3

    move v7, v6

    move v9, v8

    invoke-static/range {v1 .. v10}, Lcom/facebook/litho/ComponentTree;->A02(LX/Crc;Lcom/facebook/litho/ComponentTree;LX/C3V;LX/CFI;Ljava/lang/String;IIIZZ)V

    return-void
.end method

.method public setComponentAsync(LX/Crc;)V
    .locals 11

    move-object v1, p1

    iget-object v2, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A0D:LX/CaE;

    invoke-static {p1, v0}, LX/CLv;->A01(LX/Crc;LX/CaE;)LX/CDv;

    move-result-object v1

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/CDv;->A0A:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/CDv;->A00()Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/litho/LithoView;->A0U(Lcom/facebook/litho/ComponentTree;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 v6, -0x1

    const/4 v8, 0x1

    if-nez p1, :cond_1

    new-instance v1, LX/BEY;

    invoke-direct {v1}, LX/Crc;-><init>()V

    :cond_1
    const/4 v10, 0x0

    move-object v5, v3

    move-object v4, v3

    move v7, v6

    move v9, v8

    invoke-static/range {v1 .. v10}, Lcom/facebook/litho/ComponentTree;->A02(LX/Crc;Lcom/facebook/litho/ComponentTree;LX/C3V;LX/CFI;Ljava/lang/String;IIIZZ)V

    return-void
.end method

.method public final setComponentTree(Lcom/facebook/litho/ComponentTree;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/litho/LithoView;->A0U(Lcom/facebook/litho/ComponentTree;)V

    return-void
.end method

.method public final setLifecycleOwnerTreePropToComponentTree(LX/0Lk;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/facebook/litho/LithoView;->A01:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lcom/facebook/litho/ComponentTree;->A00(LX/0Lk;Lcom/facebook/litho/ComponentTree;)V

    :cond_0
    return-void
.end method

.method public final setOnPostDrawListener(LX/DUn;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/litho/LithoView;->A03:LX/DUn;

    return-void
.end method

.method public final setTemporaryDetachedComponentTree(Lcom/facebook/litho/ComponentTree;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/litho/LithoView;->A02:Lcom/facebook/litho/ComponentTree;

    return-void
.end method

.method public setVisibilityHint(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/facebook/litho/LithoView;->A0V()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    const-string v1, "lithoView:LithoVisibilityEventsControllerFound"

    const-string v0, "Setting visibility hint but a LithoVisibilityEventsController was found, ignoring."

    invoke-static {v1, v2, v0}, LX/CLw;->A00(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/litho/BaseMountingView;->A05(Lcom/facebook/litho/BaseMountingView;Z)V

    return-void
.end method

.method public setVisibilityHintNonRecursive(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/facebook/litho/BaseMountingView;->setVisibilityHintNonRecursive(Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-super {p0}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/facebook/litho/LithoViewTestHelper;->viewToString(Lcom/facebook/litho/BaseMountingView;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
