.class public final Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/aicreation/product/ui/component/AdvancedSettingField;

.field public A01:Lcom/whatsapp/aicreation/product/ui/component/AdvancedSettingField;

.field public A02:Lcom/whatsapp/aicreation/product/ui/component/AdvancedSettingField;

.field public A03:LX/4x4;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 8

    const v0, 0x7f0e0120

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    const-class v0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v3

    const/16 v6, 0x1c

    invoke-static {p0, v6}, LX/5Tk;->A00(Ljava/lang/Object;I)LX/5Tk;

    move-result-object v2

    const/16 v0, 0x1b

    new-instance v1, LX/5U1;

    invoke-direct {v1, p0, v0}, LX/5U1;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v7, 0x1d

    invoke-static {p0, v7}, LX/5Tk;->A00(Ljava/lang/Object;I)LX/5Tk;

    move-result-object v0

    invoke-static {v2, v0, v1, v3}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;->A05:LX/00j;

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/5Tk;->A00(Ljava/lang/Object;I)LX/5Tk;

    move-result-object v2

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x21

    invoke-static {v2, v0}, LX/5Tk;->A00(Ljava/lang/Object;I)LX/5Tk;

    move-result-object v0

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v5

    const-class v0, LX/3lc;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v4

    const/16 v0, 0x22

    invoke-static {v5, v0}, LX/5Tk;->A00(Ljava/lang/Object;I)LX/5Tk;

    move-result-object v3

    new-instance v2, LX/5U1;

    invoke-direct {v2, v5, v7}, LX/5U1;-><init>(LX/00j;I)V

    const/16 v1, 0x8

    new-instance v0, LX/3WA;

    invoke-direct {v0, v5, p0, v1}, LX/3WA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v0, v2, v4}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;->A04:LX/00j;

    const-class v0, LX/4FQ;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v3

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/5Tk;->A00(Ljava/lang/Object;I)LX/5Tk;

    move-result-object v2

    new-instance v1, LX/5U1;

    invoke-direct {v1, p0, v6}, LX/5U1;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/5Tk;->A00(Ljava/lang/Object;I)LX/5Tk;

    move-result-object v0

    invoke-static {v2, v0, v1, v3}, LX/1ah;->A0J(LX/00h;LX/00h;LX/00h;LX/092;)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;->A06:LX/00j;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1R(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1O()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p4}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const v0, 0x7f0e011e

    invoke-static {v1, v0}, LX/1ae;->A0H(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b2737

    invoke-static {v1, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A24()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;->A02:Lcom/whatsapp/aicreation/product/ui/component/AdvancedSettingField;

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;->A01:Lcom/whatsapp/aicreation/product/ui/component/AdvancedSettingField;

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;->A00:Lcom/whatsapp/aicreation/product/ui/component/AdvancedSettingField;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const v0, 0x7f120289

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {p0}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v1

    const/4 v4, 0x0

    const/16 v0, 0x28

    invoke-static {p2, p0, v4, v0}, LX/5PW;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/5PW;

    move-result-object v0

    sget-object v3, LX/0QL;->A00:LX/0QL;

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {p0, v2, v3, v0, v1}, LX/3bH;->A0e(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/10Z;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {p0, v4, v0}, LX/5P5;->A02(Ljava/lang/Object;LX/0gH;I)LX/5P5;

    move-result-object v0

    invoke-static {p0, v2, v3, v0, v1}, LX/3bH;->A0e(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/10Z;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {p0, v4, v0}, LX/5P5;->A02(Ljava/lang/Object;LX/0gH;I)LX/5P5;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/AdvancedSettingsFragment;->A05:LX/00j;

    invoke-static {v0}, LX/3bD;->A0f(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    move-result-object v1

    const/16 v0, 0xb8

    invoke-virtual {v1, v4, v4, v4, v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
