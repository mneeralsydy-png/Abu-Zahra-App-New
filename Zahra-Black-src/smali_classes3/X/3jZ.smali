.class public final LX/3jZ;
.super LX/3cy;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:LX/5fo;

.field public final A04:Landroid/view/View;

.field public final A05:LX/5hv;

.field public final A06:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4lO;LX/5hv;LX/5ja;Lkotlin/jvm/functions/Function1;I)V
    .locals 9

    move-object v4, p1

    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    new-instance v7, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-direct {v7}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;-><init>()V

    move-object v3, p0

    move-object v6, p2

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, LX/3cy;-><init>(Landroid/content/Context;Landroid/view/View;LX/4lO;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;LX/5ja;)V

    iput-object v5, p0, LX/3jZ;->A04:Landroid/view/View;

    iput-object v7, p0, LX/3jZ;->A06:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    iput-object p3, p0, LX/3jZ;->A05:LX/5hv;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3jZ;->A07:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p3, v0}, LX/5hv;->AF5(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/util/SparseArray;

    if-eqz v1, :cond_1

    invoke-virtual {v5, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_1
    iget-object v2, p0, LX/3jZ;->A05:LX/5hv;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/3jZ;->A07:Ljava/lang/String;

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/5Tk;->A00(Ljava/lang/Object;I)LX/5Tk;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/5hv;->Bt4(Ljava/lang/String;LX/00h;)LX/5fo;

    move-result-object v0

    invoke-direct {p0, v0}, LX/3jZ;->setSavableRegistryEntry(LX/5fo;)V

    :cond_2
    sget-object v0, LX/4uc;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LX/3jZ;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LX/3jZ;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LX/3jZ;->A00:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final A03(LX/3jZ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/3jZ;->setSavableRegistryEntry(LX/5fo;)V

    return-void
.end method

.method private final setSavableRegistryEntry(LX/5fo;)V
    .locals 1

    iget-object v0, p0, LX/3jZ;->A03:LX/5fo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5fo;->CCU()V

    :cond_0
    iput-object p1, p0, LX/3jZ;->A03:LX/5fo;

    return-void
.end method


# virtual methods
.method public final getDispatcher()Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;
    .locals 1

    iget-object v0, p0, LX/3jZ;->A06:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    return-object v0
.end method

.method public final getReleaseBlock()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/3jZ;->A00:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getResetBlock()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/3jZ;->A01:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public synthetic getSubCompositionView()LX/3cw;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUpdateBlock()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/3jZ;->A02:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getViewRoot()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final setReleaseBlock(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iput-object p1, p0, LX/3jZ;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/5Tk;->A00(Ljava/lang/Object;I)LX/5Tk;

    move-result-object v0

    iput-object v0, p0, LX/3cy;->A04:LX/00h;

    return-void
.end method

.method public final setResetBlock(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iput-object p1, p0, LX/3jZ;->A01:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/5Tk;->A00(Ljava/lang/Object;I)LX/5Tk;

    move-result-object v0

    iput-object v0, p0, LX/3cy;->A05:LX/00h;

    return-void
.end method

.method public final setUpdateBlock(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iput-object p1, p0, LX/3jZ;->A02:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/5Tk;->A00(Ljava/lang/Object;I)LX/5Tk;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3cy;->setUpdate(LX/00h;)V

    return-void
.end method
