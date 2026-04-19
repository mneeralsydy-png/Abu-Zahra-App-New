.class public final Lcom/whatsapp/media/filter/SmoothScrollLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source ""


# virtual methods
.method public A1N(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/5yS;

    invoke-direct {v0, v1}, LX/5yS;-><init>(Landroid/content/Context;)V

    iput p2, v0, LX/CL8;->A00:I

    invoke-virtual {p0, v0}, LX/18U;->A0k(LX/CL8;)V

    return-void
.end method
