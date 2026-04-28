.class public final LX/6cV;
.super LX/60g;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final A02:LX/00V;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v3

    iput-object v3, p0, LX/6cV;->A02:LX/00V;

    const/16 v0, 0x18b9

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/6cV;->A00:LX/05V;

    const v0, 0x7f0b115f

    invoke-static {p1, v0}, LX/5oS;->A0L(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    iput-object v2, p0, LX/6cV;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, LX/00C;->A04(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/AvW;

    invoke-direct {v0, v2, v3, v1}, LX/AvW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1DM;)V

    iget-object v0, p0, LX/6cV;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18m;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v0, LX/J45;

    invoke-direct {v0, v1, v4}, LX/J45;-><init>(Ljava/lang/Integer;Z)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0y(LX/Dc0;)V

    return-void
.end method
