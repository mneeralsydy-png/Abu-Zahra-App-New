.class public Labu3arab/mas/SideBar/quick/QuickAdapter;
.super LX/18m;
.source "QuickAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Labu3arab/mas/SideBar/quick/QuickAdapter$QuickAdapterHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Labu3arab/mas/SideBar/quick/QuickAdapter$QuickAdapterHolder;",
        ">;"
    }
.end annotation


# instance fields
.field AQF:Labu3arab/mas/SideBar/quick/QuickFragment;

.field mJabberId:Ljava/lang/String;

.field quickPresenter:Labu3arab/mas/SideBar/quick/QuickPresenter;


# direct methods
.method public constructor <init>(Labu3arab/mas/SideBar/quick/QuickFragment;Ljava/lang/String;Labu3arab/mas/SideBar/quick/QuickPresenter;)V
    .locals 4

    invoke-direct {p0}, LX/18m;-><init>()V

    iput-object p2, p0, Labu3arab/mas/SideBar/quick/QuickAdapter;->mJabberId:Ljava/lang/String;

    iput-object p1, p0, Labu3arab/mas/SideBar/quick/QuickAdapter;->AQF:Labu3arab/mas/SideBar/quick/QuickFragment;

    iput-object p3, p0, Labu3arab/mas/SideBar/quick/QuickAdapter;->quickPresenter:Labu3arab/mas/SideBar/quick/QuickPresenter;

    return-void
.end method


# virtual methods
.method public A08(Landroid/view/ViewGroup;I)Labu3arab/mas/SideBar/quick/QuickAdapter$QuickAdapterHolder;
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "delta_quick_item"

    const-string v2, "layout"

    invoke-static {v1, v2}, Lcom/whatsapp/yo/yo;->getResID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Labu3arab/mas/SideBar/quick/QuickAdapter$QuickAdapterHolder;

    invoke-direct {v1, p0, v0}, Labu3arab/mas/SideBar/quick/QuickAdapter$QuickAdapterHolder;-><init>(Labu3arab/mas/SideBar/quick/QuickAdapter;Landroid/view/View;)V

    return-object v1
.end method

.method public A0Y()I
    .locals 2

    iget-object v0, p0, Labu3arab/mas/SideBar/quick/QuickAdapter;->AQF:Labu3arab/mas/SideBar/quick/QuickFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Labu3arab/mas/SideBar/quick/QuickFragment;->A2Z()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 0

    check-cast p1, Labu3arab/mas/SideBar/quick/QuickAdapter$QuickAdapterHolder;

    invoke-virtual {p0, p1, p2}, Labu3arab/mas/SideBar/quick/QuickAdapter;->Bna(Labu3arab/mas/SideBar/quick/QuickAdapter$QuickAdapterHolder;I)V

    return-void
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 0

    invoke-virtual {p0, p1, p2}, Labu3arab/mas/SideBar/quick/QuickAdapter;->A08(Landroid/view/ViewGroup;I)Labu3arab/mas/SideBar/quick/QuickAdapter$QuickAdapterHolder;

    move-result-object p1

    return-object p1
.end method

.method public Bna(Labu3arab/mas/SideBar/quick/QuickAdapter$QuickAdapterHolder;I)V
    .locals 8

    iget-object v0, p0, Labu3arab/mas/SideBar/quick/QuickAdapter;->AQF:Labu3arab/mas/SideBar/quick/QuickFragment;

    invoke-virtual {v0}, Labu3arab/mas/SideBar/quick/QuickFragment;->A2Z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Bm;

    new-instance v1, Labu3arab/mas/utils/ContactHelper;

    invoke-interface {v0}, LX/1Bm;->getJid()LX/0Fq;

    move-result-object v2

    invoke-direct {v1, v2}, Labu3arab/mas/utils/ContactHelper;-><init>(LX/0Fq;)V

    iget-object v2, p0, Labu3arab/mas/SideBar/quick/QuickAdapter;->mJabberId:Ljava/lang/String;

    invoke-virtual {v1}, Labu3arab/mas/utils/ContactHelper;->getJabberId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p1, Labu3arab/mas/SideBar/quick/QuickAdapter$QuickAdapterHolder;->mHolder:Landroid/view/View;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_0
    iget-object v2, p1, Labu3arab/mas/SideBar/quick/QuickAdapter$QuickAdapterHolder;->mHolder:Landroid/view/View;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Labu3arab/mas/utils/ContactHelper;->getUnreadCount()I

    move-result v2

    const/16 v4, 0x63

    if-le v2, v4, :cond_1

    const-string v4, "99+"

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    if-lez v2, :cond_2

    iget-object v5, p0, Labu3arab/mas/SideBar/quick/QuickAdapter;->quickPresenter:Labu3arab/mas/SideBar/quick/QuickPresenter;

    invoke-virtual {p0}, Labu3arab/mas/SideBar/quick/QuickAdapter;->A0Y()I

    move-result v6

    invoke-interface {v5, v6, v2}, Labu3arab/mas/SideBar/quick/QuickPresenter;->getBadgeCounter(II)V

    iget-object v5, p1, Labu3arab/mas/SideBar/quick/QuickAdapter$QuickAdapterHolder;->mCounter:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p1, Labu3arab/mas/SideBar/quick/QuickAdapter$QuickAdapterHolder;->mCounter:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v3, p1, Labu3arab/mas/SideBar/quick/QuickAdapter$QuickAdapterHolder;->mCounter:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object v3, p1, Labu3arab/mas/SideBar/quick/QuickAdapter$QuickAdapterHolder;->mContactName:Landroid/widget/TextView;

    invoke-static {}, Labu3arab/mas/AssemMods;->quickTextMAS()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p1, Labu3arab/mas/SideBar/quick/QuickAdapter$QuickAdapterHolder;->mContactName:Landroid/widget/TextView;

    invoke-virtual {v1}, Labu3arab/mas/utils/ContactHelper;->getBestName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-static {v3, v0}, Lcom/whatsapp/yo/tf;->names(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    invoke-virtual {v1}, Labu3arab/mas/utils/ContactHelper;->getJabberId()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p1, Labu3arab/mas/SideBar/quick/QuickAdapter$QuickAdapterHolder;->mContactPhoto:Landroid/widget/ImageView;

    invoke-static {v3, v5}, Labu3arab/mas/utils/ContactHelper;->loadCImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    iget-object v3, p1, Labu3arab/mas/SideBar/quick/QuickAdapter$QuickAdapterHolder;->mContactPhoto:Landroid/widget/ImageView;

    iget-object v4, p1, Labu3arab/mas/SideBar/quick/QuickAdapter$QuickAdapterHolder;->mContactName:Landroid/widget/TextView;

    new-instance v5, Labu3arab/mas/SideBar/quick/QuickAdapter$1;

    invoke-direct {v5, p0, v1, v2}, Labu3arab/mas/SideBar/quick/QuickAdapter$1;-><init>(Labu3arab/mas/SideBar/quick/QuickAdapter;Labu3arab/mas/utils/ContactHelper;I)V

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    return-void
.end method

.method public onClicked(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Labu3arab/mas/SideBar/quick/QuickAdapter;->AQF:Labu3arab/mas/SideBar/quick/QuickFragment;

    iget-object v0, v0, Labu3arab/mas/SideBar/quick/QuickFragment;->mHomeActivity:LX/0MF;

    invoke-virtual {v0}, LX/0MF;->finish()V

    iget-object v0, p0, Labu3arab/mas/SideBar/quick/QuickAdapter;->AQF:Labu3arab/mas/SideBar/quick/QuickFragment;

    iget-object v0, v0, Labu3arab/mas/SideBar/quick/QuickFragment;->mHomeActivity:LX/0MF;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Labu3arab/mas/SideBar/quick/QuickAdapter;->AQF:Labu3arab/mas/SideBar/quick/QuickFragment;

    iget-object v2, v2, Labu3arab/mas/SideBar/quick/QuickFragment;->mHomeActivity:LX/0MF;

    const-class v3, Lcom/whatsapp/Conversation;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "jid"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0MF;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Labu3arab/mas/SideBar/quick/QuickAdapter;->AQF:Labu3arab/mas/SideBar/quick/QuickFragment;

    iget-object v0, v0, Labu3arab/mas/SideBar/quick/QuickFragment;->mHomeActivity:LX/0MF;

    const-string v1, "fade_out"

    invoke-static {v1}, Labu3arab/mas/AssemMods;->getAnim(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, LX/0MF;->overridePendingTransition(II)V

    return-void
.end method
