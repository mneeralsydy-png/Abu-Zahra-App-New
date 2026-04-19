.class public final LX/4d0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1oQ;

.field public A01:Lcom/whatsapp/business/biz/serviceofferings/ServiceOfferingsRecyclerView;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/view/View;

.field public final A04:LX/00V;

.field public final A05:LX/0NI;

.field public final A06:LX/0wo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/00V;LX/0NI;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p4, v0, p1}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/4d0;->A05:LX/0NI;

    iput-object p2, p0, LX/4d0;->A03:Landroid/view/View;

    iput-object p3, p0, LX/4d0;->A04:LX/00V;

    iput-object p1, p0, LX/4d0;->A02:Landroid/content/Context;

    const v0, 0x7f0b26e5

    invoke-static {p2, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, LX/4d0;->A06:LX/0wo;

    iget-object v1, p0, LX/4d0;->A03:Landroid/view/View;

    const v0, 0x7f0b26e8

    invoke-static {v1, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/business/biz/serviceofferings/ServiceOfferingsRecyclerView;

    iput-object v0, p0, LX/4d0;->A01:Lcom/whatsapp/business/biz/serviceofferings/ServiceOfferingsRecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v1, v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iget-object v0, p0, LX/4d0;->A01:Lcom/whatsapp/business/biz/serviceofferings/ServiceOfferingsRecyclerView;

    const-string v4, "serviceOfferingsRecyclerView"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/18U;)V

    iget-object v3, p0, LX/4d0;->A01:Lcom/whatsapp/business/biz/serviceofferings/ServiceOfferingsRecyclerView;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/4d0;->A04:LX/00V;

    iget-object v0, p0, LX/4d0;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b5e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/AvU;

    invoke-direct {v0, v2, v1}, LX/AvU;-><init>(LX/00V;I)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(LX/1DM;)V

    iget-object v1, p0, LX/4d0;->A01:Lcom/whatsapp/business/biz/serviceofferings/ServiceOfferingsRecyclerView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    new-instance v1, LX/1oQ;

    invoke-direct {v1}, LX/1oQ;-><init>()V

    iput-object v1, p0, LX/4d0;->A00:LX/1oQ;

    iget-object v0, p0, LX/4d0;->A01:Lcom/whatsapp/business/biz/serviceofferings/ServiceOfferingsRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    return-void

    :cond_0
    invoke-static {v4}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
