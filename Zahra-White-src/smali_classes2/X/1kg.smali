.class public final LX/1kg;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/1FB;

.field public final A01:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x28

    new-instance v0, LX/3WF;

    invoke-direct {v0, p1, p0, v1}, LX/3WF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/1kg;->A01:LX/00j;

    return-void
.end method

.method private final getContainer()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/1kg;->A01:LX/00j;

    invoke-static {v0}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A00()LX/1FB;
    .locals 2

    iget-object v0, p0, LX/1kg;->A00:LX/1FB;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1kg;->A01:LX/00j;

    invoke-static {v1}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v1}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0b52

    invoke-static {v1, v0}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-static {v0}, LX/1F4;->A00(Landroid/view/ViewStub;)LX/1FB;

    move-result-object v0

    iput-object v0, p0, LX/1kg;->A00:LX/1FB;

    :cond_0
    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getFiltersRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    invoke-virtual {p0}, LX/1kg;->A00()LX/1FB;

    move-result-object v0

    iget-object v0, v0, LX/1FB;->A00:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method
