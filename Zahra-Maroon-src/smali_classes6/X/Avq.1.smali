.class public LX/Avq;
.super LX/18N;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic A02:LX/Ax9;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;LX/Ax9;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/Avq;->A02:LX/Ax9;

    iput-object p1, p0, LX/Avq;->A01:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput p3, p0, LX/Avq;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A04(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    if-nez p2, :cond_1

    iget-object v1, p0, LX/Avq;->A01:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget v0, p0, LX/Avq;->A00:I

    invoke-virtual {v1, v0}, LX/18U;->A0p(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    iget-object v0, p0, LX/Avq;->A02:LX/Ax9;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/18N;)V

    :cond_1
    return-void
.end method
