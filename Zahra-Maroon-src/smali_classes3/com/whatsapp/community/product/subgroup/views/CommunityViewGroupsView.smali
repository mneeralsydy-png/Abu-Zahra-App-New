.class public final Lcom/whatsapp/community/product/subgroup/views/CommunityViewGroupsView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/1CU;

.field public final A01:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

.field public final A02:Landroid/view/View;

.field public final A03:LX/00q;

.field public final A04:LX/45Q;

.field public final A05:LX/0NZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/community/product/subgroup/views/CommunityViewGroupsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/1af;->A0u()LX/0NZ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/subgroup/views/CommunityViewGroupsView;->A05:LX/0NZ;

    const/16 v0, 0x722

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/community/product/subgroup/views/CommunityViewGroupsView;->A03:LX/00q;

    const-class v0, LX/0M3;

    invoke-static {p1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v2

    check-cast v2, LX/0M3;

    const v0, 0x7f0e0398

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/whatsapp/community/product/subgroup/views/CommunityViewGroupsView;->A02:Landroid/view/View;

    const v0, 0x7f0b09a5

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    iput-object v0, p0, Lcom/whatsapp/community/product/subgroup/views/CommunityViewGroupsView;->A01:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    invoke-static {v2}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/45Q;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/45Q;

    iput-object v0, p0, Lcom/whatsapp/community/product/subgroup/views/CommunityViewGroupsView;->A04:LX/45Q;

    invoke-direct {p0, v2}, Lcom/whatsapp/community/product/subgroup/views/CommunityViewGroupsView;->setViewGroupsCount(LX/0M3;)V

    invoke-direct {p0, v2}, Lcom/whatsapp/community/product/subgroup/views/CommunityViewGroupsView;->setViewClickListener(LX/0M3;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/2Zz;)V
    .locals 1

    invoke-static {p2, p3}, LX/1ae;->A0F(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/whatsapp/community/product/subgroup/views/CommunityViewGroupsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final setViewClickListener(LX/0M3;)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/community/product/subgroup/views/CommunityViewGroupsView;->A01:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    const/16 v0, 0x2a

    invoke-static {p1, p0, v0}, LX/4xq;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4xq;

    move-result-object v1

    const v0, -0x1080af9b

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public static final setViewClickListener$lambda$0(Lcom/whatsapp/community/product/subgroup/views/CommunityViewGroupsView;LX/0M3;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/whatsapp/community/product/subgroup/views/CommunityViewGroupsView;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1D5;

    iget-object v3, p0, Lcom/whatsapp/community/product/subgroup/views/CommunityViewGroupsView;->A00:LX/1CU;

    const-string v2, "parentJid"

    if-eqz v3, :cond_0

    invoke-static {p1}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/community/product/subgroup/views/CommunityViewGroupsView;->A00:LX/1CU;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/4SU;->A00(LX/1CU;)LX/JW7;

    move-result-object v0

    invoke-virtual {v4, v1, v3, v0}, LX/1D5;->A07(LX/0N0;LX/1CU;Ljava/util/concurrent/Callable;)V

    return-void

    :cond_0
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final setViewGroupsCount(LX/0M3;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/community/product/subgroup/views/CommunityViewGroupsView;->A04:LX/45Q;

    iget-object v2, v0, LX/3lS;->A0o:LX/1bY;

    const/16 v0, 0x21

    invoke-static {p0, p1, v0}, LX/5YZ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5YZ;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {p1, v2, v1, v0}, LX/55L;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final getActivityUtils$java_com_whatsapp_community_product_product()LX/0NZ;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/community/product/subgroup/views/CommunityViewGroupsView;->A05:LX/0NZ;

    return-object v0
.end method

.method public final getCommunityNavigator$java_com_whatsapp_community_product_product()LX/00q;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/community/product/subgroup/views/CommunityViewGroupsView;->A03:LX/00q;

    return-object v0
.end method
