.class public final LX/3dp;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public final A00:LX/07B;

.field public final A01:LX/5qc;

.field public final A02:LX/0wo;

.field public final A03:LX/0wo;

.field public final A04:LX/05V;

.field public final A05:LX/05V;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/3dp;->A00:LX/07B;

    const/16 v0, 0x3d2

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3dp;->A04:LX/05V;

    const/16 v0, 0x3dc

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/3dp;->A05:LX/05V;

    const v0, 0x814d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qc;

    iput-object v0, p0, LX/3dp;->A01:LX/5qc;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e0390

    invoke-static {v1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0986

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    invoke-static {p0}, LX/1an;->A0s(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0706a4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0b1181

    invoke-static {p0, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/3dp;->A02:LX/0wo;

    const v0, 0x7f0b25f2

    invoke-static {p0, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/3dp;->A03:LX/0wo;

    return-void
.end method

.method public static final A00(LX/4k0;LX/3dp;LX/0wo;)V
    .locals 5

    iget-object v0, p0, LX/4k0;->A03:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-static {v0}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v3

    invoke-virtual {p2}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/community/product/subgroup/views/CommunityNavigationItem;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f080b06

    invoke-virtual {v2, v0}, Lcom/whatsapp/community/product/subgroup/views/CommunityNavigationItem;->setIcon(I)V

    const v0, 0x7f120c71

    invoke-virtual {v2, v0}, Lcom/whatsapp/community/product/subgroup/views/CommunityNavigationItem;->setTitle(I)V

    invoke-static {v2}, LX/1ae;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f100057

    invoke-static {v1, v3, v4, v0}, LX/1ah;->A0k(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/community/product/subgroup/views/CommunityNavigationItem;->setDescription(Ljava/lang/String;)V

    const/16 v0, 0xb

    new-instance v1, LX/4HO;

    invoke-direct {v1, p0, p1, v2, v0}, LX/4HO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x3782e16e

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public static final synthetic A01(LX/3dp;)V
    .locals 0

    invoke-direct {p0}, LX/3dp;->getChatInfoIntents()LX/2yQ;

    return-void
.end method

.method public static final synthetic A02(LX/3dp;)V
    .locals 0

    invoke-direct {p0}, LX/3dp;->getCommunityIntents()LX/4vM;

    return-void
.end method

.method private final getChatInfoIntents()LX/2yQ;
    .locals 1

    iget-object v0, p0, LX/3dp;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2yQ;

    return-object v0
.end method

.method private final getCommunityIntents()LX/4vM;
    .locals 1

    iget-object v0, p0, LX/3dp;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vM;

    return-object v0
.end method
