.class public final LX/HGD;
.super LX/1HJ;
.source ""


# instance fields
.field public final A00:Landroidx/recyclerview/widget/RecyclerView;

.field public final A01:LX/HF7;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/HF7;)V
    .locals 1

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2a10

    invoke-static {p1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/HGD;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LX/HGD;->A01:LX/HF7;

    sget-object v0, LX/I7d;->A02:LX/I7d;

    invoke-virtual {p2, v0}, LX/HF7;->A0c(LX/I7d;)V

    return-void
.end method
