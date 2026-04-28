.class public final LX/HGS;
.super LX/1HJ;
.source ""


# instance fields
.field public final A00:LX/0Lk;

.field public final A01:LX/00V;

.field public final A02:Lcom/whatsapp/reactions/ui/ReactionDetailsPillsRecyclerView;

.field public final A03:LX/HDs;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0Lk;LX/00V;LX/HDs;)V
    .locals 4

    invoke-direct {p0, p1}, LX/1HJ;-><init>(Landroid/view/View;)V

    iput-object p4, p0, LX/HGS;->A03:LX/HDs;

    iput-object p2, p0, LX/HGS;->A00:LX/0Lk;

    iput-object p3, p0, LX/HGS;->A01:LX/00V;

    const v0, 0x7f0b22bd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/whatsapp/reactions/ui/ReactionDetailsPillsRecyclerView;

    const/16 v0, 0x28

    invoke-static {p4, v0}, LX/H2D;->A0y(Ljava/lang/Object;I)LX/JgB;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/reactions/ui/ReactionDetailsPillsRecyclerView;->setPostLayoutAction(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p4}, LX/HDs;->A0a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v3, p0, LX/HGS;->A02:Lcom/whatsapp/reactions/ui/ReactionDetailsPillsRecyclerView;

    new-instance v0, LX/HF5;

    invoke-direct {v0, p3, p4}, LX/HF5;-><init>(LX/00V;LX/HDs;)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    invoke-static {p1}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    invoke-virtual {p4}, LX/HDs;->A0X()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v2, v1

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/reactions/ui/ReactionDetailsPillLayoutManager;

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/reactions/ui/ReactionDetailsPillLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/17y;)V

    new-instance v0, LX/HFW;

    invoke-direct {v0, v2}, LX/HFW;-><init>(I)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1DM;)V

    const/16 v1, 0x12

    new-instance v0, LX/JWt;

    invoke-direct {v0, p0, v1}, LX/JWt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1Kn;->A07(LX/00h;Landroid/view/View;)V

    iget-object v1, p4, LX/HDs;->A02:LX/06e;

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/JXH;->A00(Ljava/lang/Object;I)LX/JXH;

    move-result-object v0

    const/16 v2, 0x16

    invoke-static {p2, v1, v0, v2}, LX/J3i;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v1, p4, LX/HDs;->A09:LX/1bY;

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/JXH;->A00(Ljava/lang/Object;I)LX/JXH;

    move-result-object v0

    invoke-static {p2, v1, v0, v2}, LX/J3i;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    iget-object v1, p4, LX/HDs;->A0A:LX/1bY;

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/JXH;->A00(Ljava/lang/Object;I)LX/JXH;

    move-result-object v0

    invoke-static {p2, v1, v0, v2}, LX/J3i;->A00(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    return-void
.end method
