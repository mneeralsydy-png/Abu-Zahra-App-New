.class public final LX/AxF;
.super LX/18J;
.source ""


# direct methods
.method public constructor <init>(Lcom/whatsapp/reactions/ui/ReactionDetailsPillsRecyclerView;)V
    .locals 0

    invoke-direct {p0, p1}, LX/18J;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public A0S(Landroid/view/View;LX/CaZ;)V
    .locals 1

    invoke-static {p1, p2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/18J;->A0S(Landroid/view/View;LX/CaZ;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LX/CaZ;->A0P(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic A0X()LX/0w1;
    .locals 1

    new-instance v0, LX/AxC;

    invoke-direct {v0, p0}, LX/AxC;-><init>(LX/AxF;)V

    return-object v0
.end method
