.class public final Lcom/whatsapp/greenalert/GreenAlertActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:Lcom/whatsapp/ui/coreui/WaViewPager;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:LX/1qH;

.field public A04:Lcom/whatsapp/ui/coreui/WaTabLayout;

.field public A05:Lcom/whatsapp/ui/coreui/base/WaImageButton;

.field public A06:Lcom/whatsapp/ui/coreui/base/WaImageButton;

.field public A07:Lcom/whatsapp/ui/coreui/base/WaImageButton;

.field public A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/0jB;

.field public final A0C:LX/DXP;

.field public final A0D:LX/00q;

.field public final A0E:LX/0JT;

.field public final A0F:LX/0BO;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/16 v0, 0x47

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JT;

    iput-object v0, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0E:LX/0JT;

    const/16 v0, 0x80d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BO;

    iput-object v0, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0F:LX/0BO;

    const/16 v0, 0x1415

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0A:LX/00q;

    const/16 v0, 0x1400

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jB;

    iput-object v0, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0B:LX/0jB;

    const/16 v0, 0x14d9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A09:LX/00q;

    const/16 v0, 0x4458

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0D:LX/00q;

    const/4 v1, 0x1

    new-instance v0, LX/A0V;

    invoke-direct {v0, p0, v1}, LX/A0V;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0C:LX/DXP;

    return-void
.end method

.method public static final A0O(Lcom/whatsapp/greenalert/GreenAlertActivity;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A00:Lcom/whatsapp/ui/coreui/WaViewPager;

    if-nez v0, :cond_0

    const-string v0, "viewPager"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaViewPager;->getCurrentLogicalItem()I

    move-result v3

    iget-object v0, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0B:LX/0jB;

    invoke-static {v0}, LX/9tF;->A03(LX/0jB;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9tR;

    const/16 v0, 0xc

    if-ne v3, v2, :cond_1

    const/4 v0, 0x4

    :cond_1
    invoke-static {v1, v0}, LX/9tR;->A01(LX/9tR;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    invoke-static {p0}, LX/0Na;->A01(Landroid/content/Context;)V

    return-void
.end method

.method public static final A0W(Lcom/whatsapp/greenalert/GreenAlertActivity;)V
    .locals 5

    iget-object v1, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A00:Lcom/whatsapp/ui/coreui/WaViewPager;

    const-string v0, "viewPager"

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/whatsapp/ui/coreui/WaViewPager;->getCurrentLogicalItem()I

    move-result v3

    iget-object v1, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A00:Lcom/whatsapp/ui/coreui/WaViewPager;

    if-eqz v1, :cond_5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    if-ne v3, v0, :cond_4

    iget-object v1, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-nez v1, :cond_0

    const-string v0, "continueButton"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_0
    const/16 v0, 0x80

    invoke-virtual {v1, v0, v4}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    iget-object v0, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A05:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    if-nez v0, :cond_3

    const-string v0, "backButton"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0B:LX/0jB;

    invoke-static {v0}, LX/9tF;->A03(LX/0jB;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A06:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    if-nez v0, :cond_3

    const-string v0, "dismissButton"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_2
    if-eqz v1, :cond_4

    const v0, 0x7f0b1301

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_4
    return-void

    :cond_5
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4
.end method

.method public static final A0X(Lcom/whatsapp/greenalert/GreenAlertActivity;)V
    .locals 4

    iget-object v1, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A00:Lcom/whatsapp/ui/coreui/WaViewPager;

    const-string v0, "viewPager"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v1}, Lcom/whatsapp/ui/coreui/WaViewPager;->getCurrentLogicalItem()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/9zN;

    invoke-direct {v0, v3, p0, v1}, LX/9zN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method

.method public static final A0Y(Lcom/whatsapp/greenalert/GreenAlertActivity;I)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A05:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    if-nez v1, :cond_0

    const-string v0, "backButton"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-nez p0, :cond_2

    const-string v0, "continueButton"

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    const v0, 0x7f1216d4

    if-ne p1, v1, :cond_3

    const v0, 0x7f1216d2

    :cond_3
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public static final A0f(Lcom/whatsapp/greenalert/GreenAlertActivity;I)V
    .locals 7

    iget-object v1, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A00:Lcom/whatsapp/ui/coreui/WaViewPager;

    if-eqz v1, :cond_6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_8

    const-string v6, "scrollTosButton"

    const-string v5, "continueButton"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v3, :cond_4

    iget-object v1, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A00:Lcom/whatsapp/ui/coreui/WaViewPager;

    if-eqz v1, :cond_6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v1, :cond_5

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A07:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070611

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v0

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A02:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v6, "stickyTopPanel"

    :cond_1
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    invoke-static {v0, v1}, LX/0Rk;->A0V(Landroid/view/View;F)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070610

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v4, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v1

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A01:Landroid/view/View;

    if-nez v0, :cond_7

    const-string v0, "stickyBottomPanel"

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A07:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_5
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string v0, "viewPager"

    :goto_2
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-static {v0, v2}, LX/0Rk;->A0V(Landroid/view/View;F)V

    :cond_8
    return-void
.end method

.method public static final A0g(Lcom/whatsapp/greenalert/GreenAlertActivity;I)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A00:Lcom/whatsapp/ui/coreui/WaViewPager;

    if-nez v0, :cond_0

    const-string v0, "viewPager"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/whatsapp/ui/coreui/WaViewPager;->setCurrentLogicalItem(I)V

    invoke-static {p0, p1}, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0Y(Lcom/whatsapp/greenalert/GreenAlertActivity;I)V

    invoke-static {p0, p1}, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0f(Lcom/whatsapp/greenalert/GreenAlertActivity;I)V

    return-void
.end method


# virtual methods
.method public AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/1an;->A1V(LX/00I;)Z

    move-result v0

    return v0
.end method

.method public AXe()LX/CAD;
    .locals 1

    invoke-static {}, LX/1ak;->A0k()LX/CAD;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A00:Lcom/whatsapp/ui/coreui/WaViewPager;

    if-nez v0, :cond_0

    const-string v0, "viewPager"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaViewPager;->getCurrentLogicalItem()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    if-ge v0, v1, :cond_1

    invoke-static {p0, v1}, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0g(Lcom/whatsapp/greenalert/GreenAlertActivity;I)V

    return-void

    :cond_1
    invoke-static {p0}, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0O(Lcom/whatsapp/greenalert/GreenAlertActivity;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/0MA;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {p0}, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0X(Lcom/whatsapp/greenalert/GreenAlertActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    invoke-super {v2, v0}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0085

    invoke-virtual {v2, v0}, LX/0MF;->setContentView(I)V

    const v0, 0x7f0b12f8

    invoke-virtual {v2, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    iput-object v0, v2, Lcom/whatsapp/greenalert/GreenAlertActivity;->A05:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    const v0, 0x7f0b12fa

    invoke-virtual {v2, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    iput-object v0, v2, Lcom/whatsapp/greenalert/GreenAlertActivity;->A06:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    const v0, 0x7f0b12f9

    invoke-virtual {v2, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iput-object v0, v2, Lcom/whatsapp/greenalert/GreenAlertActivity;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v0, 0x7f0b1302

    invoke-virtual {v2, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageButton;

    iput-object v0, v2, Lcom/whatsapp/greenalert/GreenAlertActivity;->A07:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    const v0, 0x7f0b1305

    invoke-virtual {v2, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/WaTabLayout;

    iput-object v0, v2, Lcom/whatsapp/greenalert/GreenAlertActivity;->A04:Lcom/whatsapp/ui/coreui/WaTabLayout;

    const v0, 0x7f0b1304

    invoke-virtual {v2, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/greenalert/GreenAlertActivity;->A02:Landroid/view/View;

    const v0, 0x7f0b1303

    invoke-virtual {v2, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/whatsapp/greenalert/GreenAlertActivity;->A01:Landroid/view/View;

    const v0, 0x7f0b1311

    invoke-virtual {v2, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/WaViewPager;

    iput-object v0, v2, Lcom/whatsapp/greenalert/GreenAlertActivity;->A00:Lcom/whatsapp/ui/coreui/WaViewPager;

    iget-object v0, v2, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0B:LX/0jB;

    invoke-static {v0}, LX/9tF;->A03(LX/0jB;)Z

    move-result v4

    iget-object v8, v2, LX/0MA;->A04:LX/07B;

    invoke-static {v8}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v15, v2, LX/0MA;->A0C:LX/0NI;

    invoke-static {v15}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v12, v2, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0E:LX/0JT;

    iget-object v14, v2, LX/0MF;->A09:LX/0NZ;

    invoke-static {v14}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v13, v2, LX/0MF;->A08:LX/0Nb;

    invoke-static {v13}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0F:LX/0BO;

    iget-object v9, v2, LX/0MA;->A06:LX/08g;

    invoke-static {v9}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v11, v2, LX/0M6;->A02:LX/00V;

    invoke-static {v11}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0D:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0hU;

    iget-object v7, v2, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0C:LX/DXP;

    new-instance v6, LX/1qH;

    move-object/from16 v16, v1

    invoke-direct/range {v6 .. v16}, LX/1qH;-><init>(LX/DXP;LX/07B;LX/08g;LX/0hU;LX/00V;LX/0JT;LX/0Nb;LX/0NZ;LX/0NI;LX/0BO;)V

    iput-object v6, v2, Lcom/whatsapp/greenalert/GreenAlertActivity;->A03:LX/1qH;

    iget-object v0, v2, Lcom/whatsapp/greenalert/GreenAlertActivity;->A00:Lcom/whatsapp/ui/coreui/WaViewPager;

    const-string v5, "viewPager"

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LX/0ym;)V

    iget-object v1, v2, Lcom/whatsapp/greenalert/GreenAlertActivity;->A00:Lcom/whatsapp/ui/coreui/WaViewPager;

    if-eqz v1, :cond_4

    new-instance v0, LX/8Mw;

    invoke-direct {v0, v2}, LX/8Mw;-><init>(Lcom/whatsapp/greenalert/GreenAlertActivity;)V

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0K(LX/0uQ;)V

    iget-object v0, v2, Lcom/whatsapp/greenalert/GreenAlertActivity;->A00:Lcom/whatsapp/ui/coreui/WaViewPager;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/4 v7, 0x5

    invoke-static {v0, v2, v7}, LX/9zP;->A00(Landroid/view/ViewTreeObserver;Ljava/lang/Object;I)V

    iget-object v1, v2, Lcom/whatsapp/greenalert/GreenAlertActivity;->A04:Lcom/whatsapp/ui/coreui/WaTabLayout;

    const-string v3, "tabLayout"

    if-eqz v1, :cond_3

    iget-object v0, v2, Lcom/whatsapp/greenalert/GreenAlertActivity;->A00:Lcom/whatsapp/ui/coreui/WaViewPager;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iget-object v1, v2, Lcom/whatsapp/greenalert/GreenAlertActivity;->A04:Lcom/whatsapp/ui/coreui/WaTabLayout;

    if-eqz v1, :cond_3

    iget-object v0, v2, Lcom/whatsapp/greenalert/GreenAlertActivity;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const-string v6, "continueButton"

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/WaTabLayout;->setupTabsForAccessibility(Landroid/view/View;)V

    iget-object v0, v2, Lcom/whatsapp/greenalert/GreenAlertActivity;->A04:Lcom/whatsapp/ui/coreui/WaTabLayout;

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/whatsapp/ui/coreui/WaTabLayout;->setTabsClickable(Z)V

    iget-object v3, v2, Lcom/whatsapp/greenalert/GreenAlertActivity;->A05:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    if-nez v3, :cond_0

    const-string v0, "backButton"

    :goto_0
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    throw v0

    :cond_0
    const/4 v0, 0x4

    new-instance v1, LX/9yl;

    invoke-direct {v1, v0, v2, v4}, LX/9yl;-><init>(ILjava/lang/Object;Z)V

    const v0, -0x416d96b6

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v3, v2, Lcom/whatsapp/greenalert/GreenAlertActivity;->A06:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    if-nez v3, :cond_1

    const-string v0, "dismissButton"

    goto :goto_0

    :cond_1
    invoke-static {v2, v5}, LX/9z5;->A00(Ljava/lang/Object;I)LX/9z5;

    move-result-object v1

    const v0, -0x7fd54a19

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v3, v2, Lcom/whatsapp/greenalert/GreenAlertActivity;->A08:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v3, :cond_2

    new-instance v1, LX/9yl;

    invoke-direct {v1, v7, v2, v4}, LX/9yl;-><init>(ILjava/lang/Object;Z)V

    const v0, -0xeab52ee

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v3, v2, Lcom/whatsapp/greenalert/GreenAlertActivity;->A07:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    if-nez v3, :cond_5

    const-string v0, "scrollTosButton"

    goto :goto_0

    :cond_2
    invoke-static {v6}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/9z5;->A00(Ljava/lang/Object;I)LX/9z5;

    move-result-object v1

    const v0, -0x7f49b2d0

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "page"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v2, v0}, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0g(Lcom/whatsapp/greenalert/GreenAlertActivity;I)V

    iget-object v0, v2, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9tR;

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/9tR;->A01(LX/9tR;I)V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, LX/0MF;->onResume()V

    iget-object v0, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A0B:LX/0jB;

    invoke-static {v0}, LX/9tF;->A03(LX/0jB;)Z

    move-result v2

    const-string v0, "dismissButton"

    iget-object v1, p0, Lcom/whatsapp/greenalert/GreenAlertActivity;->A06:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    if-nez v2, :cond_0

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
