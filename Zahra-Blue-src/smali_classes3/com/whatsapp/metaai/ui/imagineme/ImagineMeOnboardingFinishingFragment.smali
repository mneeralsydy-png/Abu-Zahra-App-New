.class public final Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingFinishingFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public final A00:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-class v0, LX/3m6;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v3

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/5Tu;->A02(Ljava/lang/Object;I)LX/5Tu;

    move-result-object v2

    const/16 v0, 0x22

    new-instance v1, LX/5U2;

    invoke-direct {v1, p0, v0}, LX/5U2;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0xb

    invoke-static {p0, v2, v1, v3, v0}, LX/5Tu;->A00(Ljava/lang/Object;LX/00h;LX/00h;LX/092;I)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingFinishingFragment;->A00:LX/00j;

    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e0777

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/metaai/ui/imagineme/ImagineMeOnboardingFinishingFragment;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3m6;

    iget-object v0, v0, LX/3m6;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    const v0, 0x7f0b2d02

    invoke-static {p2, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f121dd6

    invoke-static {v1, p0, v0}, LX/3bE;->A1A(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    const v0, 0x7f0b1d46

    invoke-static {p2, v0, v2}, LX/3bE;->A18(Landroid/view/View;II)V

    const v0, 0x7f0b1d47

    invoke-static {p2, v0, v2}, LX/3bE;->A18(Landroid/view/View;II)V

    const v0, 0x7f0b1d48

    invoke-static {p2, v0, v2}, LX/3bE;->A18(Landroid/view/View;II)V

    :cond_0
    const v0, 0x7f0b08fe

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/4xj;->A00(Ljava/lang/Object;I)LX/4xj;

    move-result-object v1

    const v0, 0x72578a4d

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b1d44

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/4xj;->A00(Ljava/lang/Object;I)LX/4xj;

    move-result-object v1

    const v0, 0x49284b83

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method
