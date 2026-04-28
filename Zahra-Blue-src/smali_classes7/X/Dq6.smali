.class public LX/Dq6;
.super LX/17t;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic A01:Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/Dq6;->A01:Lcom/whatsapp/nativediscovery/businessdirectory/view/fragment/BusinessDirectoryContextualSearchFragment;

    iput-object p1, p0, LX/Dq6;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A04(II)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, LX/Dq6;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l(II)V

    :cond_0
    return-void
.end method
