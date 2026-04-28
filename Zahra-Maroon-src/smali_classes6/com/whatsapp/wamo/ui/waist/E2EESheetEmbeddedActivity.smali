.class public final Lcom/whatsapp/wamo/ui/waist/E2EESheetEmbeddedActivity;
.super LX/0MF;
.source ""

# interfaces
.implements LX/0MH;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0MF;-><init>()V

    return-void
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/0MF;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e126f

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v0, 0x106000d

    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {p0}, LX/1aj;->A0J(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/CZU;

    invoke-direct {v1, v0, v2}, LX/CZU;-><init>(Landroid/view/View;Landroid/view/Window;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/CZU;->A04(Z)V

    iget-object v0, p0, LX/0MA;->A02:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    if-nez p1, :cond_0

    invoke-static {p0}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v0

    new-instance v4, LX/12h;

    invoke-direct {v4, v0}, LX/12h;-><init>(LX/0N0;)V

    const v3, 0x7f0b1216

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "privacy_surface"

    const/16 v0, 0x8

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, Lcom/whatsapp/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;->A00(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/whatsapp/conversation/ui/conversationrow/E2EEDescriptionBottomSheet;

    move-result-object v1

    const-string v0, "wamo_embedded_e2ee_sheet"

    invoke-virtual {v4, v1, v0, v3}, LX/12h;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v4}, LX/12h;->A03()V

    :cond_0
    return-void
.end method
