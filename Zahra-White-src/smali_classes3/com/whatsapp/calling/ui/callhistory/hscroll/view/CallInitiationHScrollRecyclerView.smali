.class public final Lcom/whatsapp/calling/ui/callhistory/hscroll/view/CallInitiationHScrollRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source ""


# instance fields
.field public final A00:LX/3n6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const v0, 0x7f0406ad

    invoke-direct {p0, p1, v1, v0}, Lcom/whatsapp/calling/ui/callhistory/hscroll/view/CallInitiationHScrollRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0406ad

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/calling/ui/callhistory/hscroll/view/CallInitiationHScrollRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    new-instance v3, LX/3n6;

    invoke-direct {v3, v0}, LX/3n6;-><init>(LX/0NI;)V

    iput-object v3, p0, Lcom/whatsapp/calling/ui/callhistory/hscroll/view/CallInitiationHScrollRecyclerView;->A00:LX/3n6;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f071039

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/AvV;

    invoke-direct {v0, v2, v1}, LX/AvV;-><init>(LX/00V;I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1DM;)V

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    const/4 v1, 0x0

    new-instance v0, LX/3mV;

    invoke-direct {v0, v1}, LX/3mV;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/17y;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/2Zz;)V
    .locals 2

    invoke-static {p2, p4}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const p3, 0x7f0406ad

    :cond_0
    invoke-direct {p0, p1, v1, p3}, Lcom/whatsapp/calling/ui/callhistory/hscroll/view/CallInitiationHScrollRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onSizeChanged(IIII)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    iget-object v3, p0, Lcom/whatsapp/calling/ui/callhistory/hscroll/view/CallInitiationHScrollRecyclerView;->A00:LX/3n6;

    iget v0, v3, LX/3n6;->A00:I

    if-lez v0, :cond_0

    invoke-virtual {v3}, LX/18m;->A0Y()I

    move-result v2

    sget-object v1, LX/4LH;->A02:LX/4LH;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, LX/18m;->A0R(Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public final setListener(LX/14g;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/ui/callhistory/hscroll/view/CallInitiationHScrollRecyclerView;->A00:LX/3n6;

    iput-object p1, v0, LX/3n6;->A01:LX/14g;

    return-void
.end method
