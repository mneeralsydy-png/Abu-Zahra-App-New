.class public final Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# instance fields
.field public A00:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

.field public A01:LX/0wo;

.field public A02:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

.field public final A03:LX/00j;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00q;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/0MF;-><init>()V

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/5Tk;->A00(Ljava/lang/Object;I)LX/5Tk;

    move-result-object v3

    const-class v0, LX/4FQ;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v2

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/5Tk;->A00(Ljava/lang/Object;I)LX/5Tk;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {p0, v1, v3, v2, v0}, LX/5U1;->A00(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A05:LX/00j;

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/5Tk;->A00(Ljava/lang/Object;I)LX/5Tk;

    move-result-object v3

    const-class v0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v2

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/5Tk;->A00(Ljava/lang/Object;I)LX/5Tk;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {p0, v1, v3, v2, v0}, LX/5U1;->A00(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A03:LX/00j;

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/5Tk;->A00(Ljava/lang/Object;I)LX/5Tk;

    move-result-object v3

    const-class v0, Lcom/whatsapp/aicreation/product/viewmodel/CreationSuggestionViewModel;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/5Tg;

    invoke-direct {v1, p0, v0}, LX/5Tg;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x25

    invoke-static {p0, v1, v3, v2, v0}, LX/5U1;->A00(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A07:LX/00j;

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/5Tk;->A00(Ljava/lang/Object;I)LX/5Tk;

    move-result-object v3

    const-class v0, LX/3lf;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v2

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/5Tk;->A00(Ljava/lang/Object;I)LX/5Tk;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {p0, v1, v3, v2, v0}, LX/5U1;->A00(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A06:LX/00j;

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/5Tk;->A00(Ljava/lang/Object;I)LX/5Tk;

    move-result-object v3

    const-class v0, LX/3lb;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v2

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/5Tk;->A00(Ljava/lang/Object;I)LX/5Tk;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {p0, v1, v3, v2, v0}, LX/5U1;->A00(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A04:LX/00j;

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/5Tk;->A00(Ljava/lang/Object;I)LX/5Tk;

    move-result-object v3

    const-class v0, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v2

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/5Tk;->A00(Ljava/lang/Object;I)LX/5Tk;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {p0, v1, v3, v2, v0}, LX/5U1;->A00(LX/0Ly;LX/00h;LX/00h;LX/092;I)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A08:LX/00j;

    invoke-static {}, LX/1ae;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A09:LX/00q;

    return-void
.end method

.method public static final A0O(Landroidx/fragment/app/Fragment;Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/1ak;->A0B(LX/0M0;)LX/12h;

    move-result-object v4

    const v3, 0x7f010029

    const v2, 0x7f01002e

    const v1, 0x7f010028

    const v0, 0x7f01002f

    invoke-virtual {v4, v3, v2, v1, v0}, LX/12h;->A09(IIII)V

    const v0, 0x7f0b1217

    invoke-virtual {v4, p0, p2, v0}, LX/12h;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v4, p2}, LX/12h;->A0L(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/12h;->A03()V

    :cond_0
    return-void
.end method

.method public static final A0W(LX/55y;Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;LX/00h;)V
    .locals 5

    iget-object v0, p1, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A01:LX/0wo;

    const-string v1, "configErrorLayoutStubHolder"

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/0wo;->A07(I)V

    iget-object v0, p1, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A01:LX/0wo;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1ad;->A06(LX/0wo;)Landroid/view/View;

    move-result-object v3

    iget v1, p0, LX/55y;->A00:I

    const/16 v0, 0x1a1

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v2

    const v0, 0x7f0b0bc1

    invoke-static {v3, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v2, :cond_2

    if-eqz v1, :cond_0

    const v0, 0x7f1202c1

    invoke-static {p1, v1, v0}, LX/1aj;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_0
    const v0, 0x7f0b0bc6

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v1, :cond_3

    const v0, 0x7f1202ab

    invoke-static {p1, v1, v0}, LX/1aj;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_3
    const v0, 0x7f0b0bc6

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    new-instance v1, LX/4xW;

    invoke-direct {v1, p1, p2, v2, v0}, LX/4xW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x6ca4db35

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_4
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final A0X(Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;Ljava/lang/String;)V
    .locals 11

    const-string v0, "QuickCreateFragment"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v8, 0x8

    const-string v10, "toolbar"

    const-string v9, "progressBar"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A00:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A03:LX/00j;

    invoke-static {v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A00(LX/00j;)LX/4Kh;

    move-result-object v1

    sget-object v0, LX/4Kh;->A02:LX/4Kh;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A02:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    if-eqz v1, :cond_4

    const v0, 0x7f1202d9

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v7, p0, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A05:LX/00j;

    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4FQ;

    iget-object v5, v0, LX/4FQ;->A00:[LX/5gJ;

    array-length v4, v5

    const/4 v6, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v1, -0x1

    if-ge v3, v4, :cond_3

    aget-object v0, v5, v3

    invoke-interface {v0}, LX/5gJ;->AaL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eq v3, v1, :cond_3

    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A00:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    if-eqz v0, :cond_5

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A00:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A02:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    if-eqz v4, :cond_4

    const v3, 0x7f1202da

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v2, v5, v6}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-interface {v7}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4FQ;

    iget-object v0, v0, LX/4FQ;->A00:[LX/5gJ;

    array-length v0, v0

    invoke-static {v2, v0, v1}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A00:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A02:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    invoke-static {v10}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public synthetic AXd(LX/07B;)Z
    .locals 1

    invoke-static {p1}, LX/2dW;->A00(LX/07B;)Z

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

    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v0

    invoke-virtual {v0}, LX/0N0;->A0M()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A03:LX/00j;

    invoke-static {v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A00(LX/00j;)LX/4Kh;

    move-result-object v1

    sget-object v0, LX/4Kh;->A02:LX/4Kh;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A09:LX/00q;

    invoke-static {v0}, LX/1ae;->A0e(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x42ca

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-super {p0}, LX/0MA;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e011a

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    const v0, 0x7f0b09d5

    invoke-static {p0, v0}, LX/3bG;->A0h(LX/0M3;I)LX/0wo;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A01:LX/0wo;

    const v0, 0x7f0b020c

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A00:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "aiBotCreationPersonaIdKey"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v8, p0, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A03:LX/00j;

    invoke-static {v8}, LX/3bD;->A0f(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    move-result-object v2

    invoke-static {v2}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    const/4 v7, 0x0

    const/16 v6, 0x8

    new-instance v0, LX/5PK;

    invoke-direct {v0, v2, v3, v7, v6}, LX/5PK;-><init>(Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;Ljava/lang/String;LX/0gH;I)V

    sget-object v5, LX/0QL;->A00:LX/0QL;

    invoke-static {v5, v0, v1}, LX/1ac;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "botDiscoveryEntryPoint"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-gez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v8}, LX/3bD;->A0f(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A09:LX/4rC;

    iput-object v1, v0, LX/4rC;->A00:Ljava/lang/Integer;

    const v0, 0x7f0b0210

    invoke-static {p0, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A02:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    const-string v11, "toolbar"

    if-eqz v0, :cond_9

    invoke-virtual {p0, v0}, LX/0M3;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-static {p0}, LX/1an;->A0x(LX/0M3;)V

    iget-object v1, p0, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A02:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    if-eqz v1, :cond_9

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/4xo;->A00(Ljava/lang/Object;I)LX/4xo;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_1

    const-string v0, "toolbar_subtitle"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A02:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v0

    const/4 v9, 0x0

    new-instance v1, LX/551;

    invoke-direct {v1, p0, v9}, LX/551;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/0N0;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A00(LX/00j;)LX/4Kh;

    move-result-object v0

    sget-object v3, LX/4Kh;->A03:LX/4Kh;

    if-ne v0, v3, :cond_2

    invoke-static {p0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {p0, v7, v0}, LX/5P5;->A02(Ljava/lang/Object;LX/0gH;I)LX/5P5;

    move-result-object v0

    invoke-static {v4, v5, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    :goto_0
    invoke-static {v8}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A00(LX/00j;)LX/4Kh;

    move-result-object v0

    if-ne v0, v3, :cond_8

    if-nez p1, :cond_7

    const v0, 0x7f1202b5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A02:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    if-nez v1, :cond_6

    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v7

    :cond_2
    if-nez p1, :cond_4

    const v0, 0x7f1202a9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A02:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    if-nez v1, :cond_3

    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v7

    :cond_3
    const v0, 0x7f1202bd

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-static {v8}, LX/3bD;->A0f(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    move-result-object v10

    iget-object v0, v10, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0F:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/55x;

    if-nez v0, :cond_5

    invoke-static {v10}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/5PU;

    invoke-direct {v0, v10, v7, v1}, LX/5PU;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/aicreation/product/viewmodel/CreationSuggestionViewModel;

    invoke-static {v8}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A07(LX/00j;)LX/0MV;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/aicreation/product/viewmodel/CreationSuggestionViewModel;->A00:LX/0MT;

    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3lf;

    invoke-static {v8}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A07(LX/00j;)LX/0MV;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, LX/3lf;->A0X(LX/0MT;Z)V

    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A08:LX/00j;

    invoke-static {v0}, LX/3bD;->A0g(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;

    move-result-object v1

    invoke-static {v8}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A07(LX/00j;)LX/0MV;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;->A0Z(LX/0MT;)V

    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A04:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3lb;

    invoke-static {v8}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A07(LX/00j;)LX/0MV;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3lb;->A0X(LX/0MT;)V

    invoke-static {p0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {p1, p0, v7, v0}, LX/5PW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5PW;

    move-result-object v0

    invoke-static {v4, v5, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    goto/16 :goto_0

    :cond_6
    const v0, 0x7f1202bd

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-static {p0}, LX/3bF;->A0T(LX/0Lk;)LX/10Z;

    move-result-object v1

    invoke-static {p0, v7, v6}, LX/5P5;->A02(Ljava/lang/Object;LX/0gH;I)LX/5P5;

    move-result-object v0

    invoke-static {v4, v5, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    :cond_8
    return-void

    :cond_9
    invoke-static {v11}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v7
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/0MA;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/AiCreationActivity;->A02:Lcom/whatsapp/ui/wds/components/topbar/WDSToolbar;

    if-nez v0, :cond_0

    const-string v0, "toolbar"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->A0E:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "toolbar_subtitle"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
