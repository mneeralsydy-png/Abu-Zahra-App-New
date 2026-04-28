.class public final LX/AxE;
.super LX/18J;
.source ""


# instance fields
.field public final synthetic A00:LX/18U;

.field public final synthetic A01:LX/Av8;


# direct methods
.method public constructor <init>(LX/18U;Landroidx/recyclerview/widget/RecyclerView;LX/Av8;)V
    .locals 0

    iput-object p3, p0, LX/AxE;->A01:LX/Av8;

    iput-object p1, p0, LX/AxE;->A00:LX/18U;

    invoke-direct {p0, p2}, LX/18J;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public A0S(Landroid/view/View;LX/CaZ;)V
    .locals 5

    invoke-static {p1, p2}, LX/1ah;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-super {p0, p1, p2}, LX/18J;->A0S(Landroid/view/View;LX/CaZ;)V

    iget-object v0, p0, LX/AxE;->A01:LX/Av8;

    invoke-virtual {v0}, LX/Av8;->A0c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-object v2, p0, LX/AxE;->A00:LX/18U;

    invoke-virtual {v2}, LX/18U;->A1T()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v1, v3

    :cond_0
    invoke-virtual {v2}, LX/18U;->A1S()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {v1, v3, v4, v4}, LX/CP5;->A00(IIIZ)LX/CP5;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/CaZ;->A0P(Ljava/lang/Object;)V

    return-void
.end method
