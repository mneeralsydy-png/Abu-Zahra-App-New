.class public final LX/3e1;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/community/product/CommunityMembersViewModel;

.field public A01:LX/1CU;

.field public A02:LX/1CU;

.field public final A03:Landroid/view/View;

.field public final A04:LX/41P;

.field public final A05:LX/07C;

.field public final A06:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/3e1;->A05:LX/07C;

    const v0, 0x80f7

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41P;

    iput-object v0, p0, LX/3e1;->A04:LX/41P;

    const/16 v0, 0x31

    invoke-static {p1, v0}, LX/5Ti;->A00(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/3e1;->A06:LX/00j;

    const v0, 0x7f0e00fb

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3e1;->A03:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getActivity()LX/0MA;
    .locals 1

    iget-object v0, p0, LX/3e1;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MA;

    return-object v0
.end method

.method public final getCommunityMembersViewModelFactory$java_com_whatsapp_community_product_product()LX/41P;
    .locals 1

    iget-object v0, p0, LX/3e1;->A04:LX/41P;

    return-object v0
.end method

.method public final getWaWorkers$java_com_whatsapp_community_product_product()LX/07C;
    .locals 1

    iget-object v0, p0, LX/3e1;->A05:LX/07C;

    return-object v0
.end method
