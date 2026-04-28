.class public final LX/9f1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

.field public A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

.field public final A03:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A04:LX/07B;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;LX/07B;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9f1;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, LX/9f1;->A04:LX/07B;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/whatsapp/ui/coreui/base/WaTextView;
    .locals 2

    iget-object v0, p0, LX/9f1;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-static {v0}, Lcom/whatsapp/youbasha/others;->hContactName(Landroid/widget/TextView;)V

    if-nez v0, :cond_0

    iget-object v1, p0, LX/9f1;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b13d7

    invoke-static {v1, v0}, LX/1ai;->A0m(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/WaTextView;

    move-result-object v0

    iput-object v0, p0, LX/9f1;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    :cond_0
    return-object v0
.end method

.method public final A01(Z)Lcom/whatsapp/ui/coreui/base/WaTextView;
    .locals 2

    iget-object v0, p0, LX/9f1;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/9f1;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b2a54

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    :goto_0
    check-cast v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    iput-object v1, p0, LX/9f1;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    :cond_0
    iget-object v0, p0, LX/9f1;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    return-object v0

    :cond_1
    instance-of v0, v1, Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public final A02(Z)Lcom/whatsapp/ui/wds/components/button/WDSButton;
    .locals 2

    iget-object v0, p0, LX/9f1;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/9f1;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b01a3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0e12d1

    invoke-static {v1, v0}, LX/1ae;->A0H(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    iput-object v1, p0, LX/9f1;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    :cond_0
    iget-object v0, p0, LX/9f1;->A02:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    return-object v0

    :cond_1
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-eqz v0, :cond_0

    goto :goto_0
.end method
