.class public LX/8MO;
.super LX/18N;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/8MO;->$t:I

    iput-object p1, p0, LX/8MO;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A05(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 8

    iget v0, p0, LX/8MO;->$t:I

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/8MO;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;

    iget-object v4, v7, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A0R:LX/00j;

    invoke-static {v4}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.LayoutParams"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/AoI;

    const/4 v6, 0x1

    if-eqz p3, :cond_1

    iget v1, v3, LX/AoI;->A00:I

    and-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_0

    or-int/lit8 v0, v1, 0x1

    :goto_0
    iput v0, v3, LX/AoI;->A00:I

    invoke-static {v4}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()LX/18U;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1Z()I

    move-result v1

    invoke-virtual {v2, v1}, LX/18U;->A0U(I)Landroid/view/View;

    move-result-object v5

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/18m;->A0Y()I

    move-result v0

    :goto_1
    sub-int/2addr v0, v6

    if-ne v1, v0, :cond_2

    iget-object v0, v7, Lcom/whatsapp/calling/ui/callhistory/calllog/CallLogActivityV2;->A0Z:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v2

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-static {}, LX/1ac;->A07()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-lt v1, v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :goto_2
    iget v1, v3, LX/AoI;->A00:I

    and-int/lit8 v0, v1, 0x1

    if-eq v0, v2, :cond_0

    xor-int/lit8 v0, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, -0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/8MO;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    invoke-static {v0}, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A05(Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;)V

    return-void
.end method
