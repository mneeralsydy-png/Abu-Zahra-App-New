.class public final LX/HGW;
.super LX/1HJ;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00V;

.field public final A02:Lcom/whatsapp/reactions/ui/ReactionDetailsPillsRecyclerView;

.field public final A03:LX/HDr;

.field public final A04:Lcom/whatsapp/ui/coreui/base/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Lk;LX/00V;LX/HDr;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/HGW;->A01:LX/00V;

    iput-object p4, p0, LX/HGW;->A03:LX/HDr;

    const v0, 0x7f0b22be

    invoke-static {p1, v0}, LX/AhD;->A0i(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/HGW;->A04:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v0, 0x7f0b22bd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/whatsapp/reactions/ui/ReactionDetailsPillsRecyclerView;

    const/16 v0, 0x27

    invoke-static {p4, v0}, LX/H2D;->A0y(Ljava/lang/Object;I)LX/JgB;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/reactions/ui/ReactionDetailsPillsRecyclerView;->setPostLayoutAction(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v2, p0, LX/HGW;->A02:Lcom/whatsapp/reactions/ui/ReactionDetailsPillsRecyclerView;

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iput-object v3, p0, LX/HGW;->A00:Landroid/content/Context;

    new-instance v0, LX/HFG;

    invoke-direct {v0, p2, p3, p4}, LX/HFG;-><init>(LX/0Lk;LX/00V;LX/HDr;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    invoke-static {v3}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    invoke-virtual {p4}, LX/HDr;->A0X()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v1, v1

    new-instance v0, Lcom/whatsapp/reactions/ui/ReactionDetailsPillLayoutManager;

    invoke-direct {v0, v3, v1}, Lcom/whatsapp/reactions/ui/ReactionDetailsPillLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/17y;)V

    new-instance v0, LX/HFW;

    invoke-direct {v0, v1}, LX/HFW;-><init>(I)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1DM;)V

    const/16 v1, 0x11

    new-instance v0, LX/JWt;

    invoke-direct {v0, p0, v1}, LX/JWt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1Kn;->A07(LX/00h;Landroid/view/View;)V

    return-void
.end method
