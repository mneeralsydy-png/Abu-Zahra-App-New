.class public final LX/Amq;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final A01:Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, LX/Amq;->A01:Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;

    iput-object p2, p0, LX/Amq;->A00:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/Amq;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Amq;->A00:Ljava/util/ArrayList;

    invoke-static {v0, p1}, LX/AhC;->A0e(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 v5, 0x2

    invoke-static {p3, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Amq;->A00:Ljava/util/ArrayList;

    invoke-static {v0, p1}, LX/AhC;->A0e(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Cg8;

    const/4 v4, 0x0

    if-nez p2, :cond_0

    iget-object v0, p0, LX/Amq;->A01:Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e108d

    invoke-static {v1, p3, v0, v4}, LX/AhC;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/Boa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b2c4d

    invoke-static {p2, v0}, LX/AhD;->A0i(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, v1, LX/Boa;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const v2, 0x7f0b2c47

    invoke-static {p2, v2}, LX/1ad;->A05(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/Boa;->A00:Landroid/view/View;

    const v0, 0x7f0b2c4d

    invoke-static {p2, v0}, LX/1ai;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/Boa;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/Boa;->A00:Landroid/view/View;

    iget-object v2, v1, LX/Boa;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    new-instance v0, LX/Aqd;

    invoke-direct {v0, p1}, LX/Aqd;-><init>(I)V

    invoke-static {v2, v0}, LX/0Rk;->A0e(Landroid/view/View;LX/0w1;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v3, v1, LX/Boa;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v0, v6, LX/Cg8;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/Amq;->A01:Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;

    iget v0, v0, Lcom/whatsapp/inappsupport/ui/app/SupportTopicsActivity;->A00:I

    if-ne v0, v5, :cond_1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {}, LX/3bF;->A0M()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    float-to-int v0, v2

    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v1, LX/Boa;->A00:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-object p2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.inappsupport.ui.app.SupportTopicsFragment.SupportFlowTopicAdapter.ViewHolder"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Boa;

    goto :goto_0

    :cond_1
    iget-object v1, v1, LX/Boa;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-object p2
.end method
