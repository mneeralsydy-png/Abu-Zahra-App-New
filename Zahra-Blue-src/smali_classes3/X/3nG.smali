.class public final LX/3nG;
.super LX/18m;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;


# direct methods
.method public constructor <init>(Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;)V
    .locals 0

    iput-object p1, p0, LX/3nG;->A00:Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;

    invoke-direct {p0}, LX/18m;-><init>()V

    return-void
.end method


# virtual methods
.method public A0Y()I
    .locals 1

    iget-object v0, p0, LX/3nG;->A00:Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;

    iget-object v0, v0, Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;->A08:LX/00j;

    invoke-static {v0}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic BHG(LX/1HJ;I)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v8, p0, LX/3nG;->A00:Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;

    iget-object v0, v8, Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;->A08:LX/00j;

    invoke-static {v0}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p2}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4lN;

    if-eqz v6, :cond_2

    iget-object v5, p1, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v5}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v7, v8, Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;->A01:LX/3m5;

    if-nez v7, :cond_0

    const-string v0, "newsletterInsightsViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const/4 v1, 0x1

    invoke-static {v8, v1}, LX/4xn;->A00(Ljava/lang/Object;I)LX/4xn;

    move-result-object v4

    instance-of v0, v6, LX/44j;

    if-eqz v0, :cond_3

    const v0, 0x7f0b1584

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/SectionHeaderView;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v2, 0x3

    invoke-virtual {v6, v8, v0, v1, v2}, LX/4lN;->A04(LX/0MA;Lcom/whatsapp/ui/coreui/SectionHeaderView;II)V

    const v0, 0x7f0b158b

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/SectionHeaderView;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-virtual {v6, v8, v1, v2, v0}, LX/4lN;->A04(LX/0MA;Lcom/whatsapp/ui/coreui/SectionHeaderView;II)V

    :cond_1
    :goto_0
    iget-object v1, v7, LX/3m5;->A00:LX/06d;

    const/4 v9, 0x3

    new-instance v3, LX/5YR;

    invoke-direct/range {v3 .. v9}, LX/5YR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x11

    invoke-static {v8, v1, v3, v0}, LX/55L;->A01(LX/0Lk;LX/06d;Ljava/lang/Object;I)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, v6, LX/44k;

    if-eqz v0, :cond_4

    move-object v3, v6

    check-cast v3, LX/44k;

    const v0, 0x7f0b157b

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;

    iput-object v0, v3, LX/44k;->A03:Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;

    const v0, 0x7f0b1578

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;

    iput-object v0, v3, LX/44k;->A02:Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;

    const v0, 0x7f0b157d

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;

    iput-object v0, v3, LX/44k;->A04:Lcom/whatsapp/chatinfo/newsletter/insights/view/InsightsItemView;

    const v0, 0x7f0b157a

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;

    iput-object v0, v3, LX/44k;->A05:Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;

    const v0, 0x7f0b1576

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/44k;->A00:Landroid/view/View;

    const v0, 0x7f0b1577

    invoke-static {v5, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/44k;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b1579

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/coreui/SectionHeaderView;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v1, 0x2

    const/4 v0, 0x5

    invoke-virtual {v3, v8, v2, v1, v0}, LX/4lN;->A04(LX/0MA;Lcom/whatsapp/ui/coreui/SectionHeaderView;II)V

    iget-object v0, v3, LX/44k;->A05:Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;

    if-eqz v0, :cond_1

    iput-object v3, v0, Lcom/whatsapp/chatinfo/newsletter/insights/view/chart/LineChartView;->A0A:LX/5ga;

    goto :goto_0

    :cond_4
    const v0, 0x7f0b158d

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/coreui/SectionHeaderView;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v1, 0x5

    const/16 v0, 0xa

    invoke-virtual {v6, v8, v2, v1, v0}, LX/4lN;->A04(LX/0MA;Lcom/whatsapp/ui/coreui/SectionHeaderView;II)V

    const v0, 0x7f0b158b

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/coreui/SectionHeaderView;

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v1, 0x4

    const/4 v0, 0x6

    invoke-virtual {v6, v8, v2, v1, v0}, LX/4lN;->A04(LX/0MA;Lcom/whatsapp/ui/coreui/SectionHeaderView;II)V

    goto/16 :goto_0
.end method

.method public bridge synthetic BMJ(Landroid/view/ViewGroup;I)LX/1HJ;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3nG;->A00:Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;

    iget-object v0, v1, Lcom/whatsapp/chatinfo/newsletter/insights/NewsletterInsightsActivity;->A08:LX/00j;

    invoke-static {v0}, LX/1ac;->A1F(LX/00j;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p2}, LX/1ae;->A18(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4lN;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    instance-of v0, v2, LX/44j;

    if-eqz v0, :cond_0

    const v0, 0x7f0e0bda

    :goto_0
    invoke-static {v1, p1, v0}, LX/1aj;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/3o0;

    invoke-direct {v0, v1, p0}, LX/3o0;-><init>(Landroid/view/View;LX/3nG;)V

    return-object v0

    :cond_0
    instance-of v0, v2, LX/44k;

    if-eqz v0, :cond_1

    const v0, 0x7f0e0bd9

    goto :goto_0

    :cond_1
    const v0, 0x7f0e0bd8

    goto :goto_0

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid tab type: "

    invoke-static {v0, v1, p2}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public getItemViewType(I)I
    .locals 0

    return p1
.end method
