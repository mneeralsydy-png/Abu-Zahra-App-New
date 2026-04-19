.class public final LX/3ng;
.super LX/18N;
.source ""


# instance fields
.field public final A00:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A01:LX/00h;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;LX/00h;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3ng;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p2, p0, LX/3ng;->A01:LX/00h;

    return-void
.end method


# virtual methods
.method public A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    iget-object v2, p0, LX/3ng;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, LX/18U;->A0K()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1a()I

    move-result v0

    add-int/lit8 v1, v0, 0x3

    invoke-virtual {v2}, LX/18U;->A0K()I

    move-result v0

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/3ng;->A01:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
