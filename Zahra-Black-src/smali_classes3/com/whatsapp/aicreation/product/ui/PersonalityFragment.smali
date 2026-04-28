.class public final Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/whatsapp/aicreation/product/ui/component/CreationButton;

.field public A02:LX/0wo;

.field public A03:LX/31C;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Lcom/google/android/material/chip/ChipGroup;

.field public A07:Lcom/google/android/material/chip/ChipGroup;

.field public final A08:LX/00j;

.field public final A09:LX/00j;

.field public final A0A:LX/00j;

.field public final A0B:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0e012f

    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    const-class v0, LX/4FQ;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v3

    const/16 v0, 0x24

    new-instance v2, LX/5Tg;

    invoke-direct {v2, p0, v0}, LX/5Tg;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v1, LX/5Tx;

    invoke-direct {v1, p0, v0}, LX/5Tx;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0x25

    invoke-static {p0, v2, v1, v3, v0}, LX/5Tg;->A00(Ljava/lang/Object;LX/00h;LX/00h;LX/092;I)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;->A09:LX/00j;

    const-class v0, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v3

    const/16 v0, 0x26

    new-instance v2, LX/5Tg;

    invoke-direct {v2, p0, v0}, LX/5Tg;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    new-instance v1, LX/5Tx;

    invoke-direct {v1, p0, v0}, LX/5Tx;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0x27

    invoke-static {p0, v2, v1, v3, v0}, LX/5Tg;->A00(Ljava/lang/Object;LX/00h;LX/00h;LX/092;I)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;->A08:LX/00j;

    const-class v0, LX/3lf;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v3

    const/16 v0, 0x28

    new-instance v2, LX/5Tg;

    invoke-direct {v2, p0, v0}, LX/5Tg;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    new-instance v1, LX/5Tx;

    invoke-direct {v1, p0, v0}, LX/5Tx;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0x29

    invoke-static {p0, v2, v1, v3, v0}, LX/5Tg;->A00(Ljava/lang/Object;LX/00h;LX/00h;LX/092;I)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;->A0A:LX/00j;

    const-class v0, Lcom/whatsapp/aicreation/product/viewmodel/CreationVoiceViewModel;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v3

    const/16 v0, 0x22

    new-instance v2, LX/5Tg;

    invoke-direct {v2, p0, v0}, LX/5Tg;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v1, LX/5Tx;

    invoke-direct {v1, p0, v0}, LX/5Tx;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0x23

    invoke-static {p0, v2, v1, v3, v0}, LX/5Tg;->A00(Ljava/lang/Object;LX/00h;LX/00h;LX/092;I)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;->A0B:LX/00j;

    sget-object v0, LX/01d;->A00:LX/01d;

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;->A05:Ljava/util/List;

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;->A04:Ljava/util/List;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;)V
    .locals 5

    iget-object v4, p0, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;->A01:Lcom/whatsapp/aicreation/product/ui/component/CreationButton;

    if-eqz v4, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lcom/whatsapp/aicreation/product/ui/component/CreationButton;->setLoading(Z)V

    iget-object v2, p0, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;->A02:LX/0wo;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0wo;->A0D()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, LX/0wo;->A07(I)V

    iget-object v0, p0, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x7f1202c0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/4xo;->A00(Ljava/lang/Object;I)LX/4xo;

    move-result-object v1

    const v0, 0x2adc3928

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A24()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;->A07:Lcom/google/android/material/chip/ChipGroup;

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;->A06:Lcom/google/android/material/chip/ChipGroup;

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;->A01:Lcom/whatsapp/aicreation/product/ui/component/CreationButton;

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;->A02:LX/0wo;

    iput-object v0, p0, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;->A00:Landroid/view/View;

    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 18

    const/4 v2, 0x0

    move-object/from16 v3, p2

    invoke-static {v3, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    invoke-static {v9}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x10e0000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    invoke-static {v9}, LX/3bI;->A18(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f0b0bc2

    invoke-static {v3, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, v9, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;->A02:LX/0wo;

    const v0, 0x7f0b1fc1

    invoke-static {v3, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;->A00:Landroid/view/View;

    const v0, 0x7f0b0208

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    iput-object v0, v9, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;->A07:Lcom/google/android/material/chip/ChipGroup;

    const v0, 0x7f0b020a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    iput-object v0, v9, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;->A06:Lcom/google/android/material/chip/ChipGroup;

    const v0, 0x7f0b0206

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/aicreation/product/ui/component/CreationButton;

    iput-object v0, v9, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;->A01:Lcom/whatsapp/aicreation/product/ui/component/CreationButton;

    invoke-static {v9}, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;->A00(Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;)V

    iget-object v5, v9, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;->A0A:LX/00j;

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3lf;

    iget-object v6, v9, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;->A08:LX/00j;

    invoke-static {v6}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A07(LX/00j;)LX/0MV;

    move-result-object v0

    const/4 v12, 0x0

    invoke-virtual {v1, v0, v2}, LX/3lf;->A0X(LX/0MT;Z)V

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3lf;

    iget-object v2, v3, LX/3lf;->A06:LX/0MX;

    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/3lf;->A01:LX/0zo;

    const-string v0, "avatar_generated"

    invoke-virtual {v1, v0}, LX/0zo;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "CreationPersonalityViewModel/avatar info restored"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    new-instance v0, LX/55x;

    invoke-direct {v0, v1}, LX/55x;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v8, v9, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;->A07:Lcom/google/android/material/chip/ChipGroup;

    iget-object v11, v9, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;->A05:Ljava/util/List;

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lf;

    iget-object v1, v0, LX/3lf;->A01:LX/0zo;

    const-string v0, "traits"

    sget-object v2, LX/01d;->A00:LX/01d;

    invoke-virtual {v1, v2, v0}, LX/0zo;->A03(Ljava/lang/Object;Ljava/lang/String;)LX/0k5;

    move-result-object v15

    const/4 v0, 0x7

    invoke-static {v9, v0}, LX/5IQ;->A00(Ljava/lang/Object;I)LX/5IQ;

    move-result-object v13

    const/16 v0, 0x8

    invoke-static {v9, v0}, LX/5IQ;->A00(Ljava/lang/Object;I)LX/5IQ;

    move-result-object v4

    const/16 v1, 0x9

    invoke-static {v9, v1}, LX/5IQ;->A00(Ljava/lang/Object;I)LX/5IQ;

    move-result-object v14

    const-string v10, "add_traits"

    const v16, 0x7f1202c5

    const v17, 0x7f1202c4

    invoke-static {v9}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v3

    new-instance v7, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment$setupChipGroup$1;

    invoke-direct/range {v7 .. v17}, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment$setupChipGroup$1;-><init>(Lcom/google/android/material/chip/ChipGroup;Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;Ljava/lang/String;Ljava/util/List;LX/0gH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0MW;II)V

    sget-object v1, LX/0QL;->A00:LX/0QL;

    invoke-static {v1, v7, v3}, LX/1ac;->A10(LX/01s;LX/095;LX/0QP;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v0}, LX/5Iv;->A00(Ljava/lang/Object;I)LX/5Iv;

    move-result-object v4

    invoke-static {v9, v10, v4}, LX/4mG;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/095;)V

    iget-object v8, v9, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;->A06:Lcom/google/android/material/chip/ChipGroup;

    iget-object v11, v9, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;->A04:Ljava/util/List;

    invoke-interface {v5}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3lf;

    iget-object v5, v4, LX/3lf;->A01:LX/0zo;

    const-string v4, "roles"

    invoke-virtual {v5, v2, v4}, LX/0zo;->A03(Ljava/lang/Object;Ljava/lang/String;)LX/0k5;

    move-result-object v15

    const/16 v2, 0xa

    invoke-static {v9, v2}, LX/5IQ;->A00(Ljava/lang/Object;I)LX/5IQ;

    move-result-object v13

    const/4 v2, 0x5

    invoke-static {v9, v2}, LX/5IQ;->A00(Ljava/lang/Object;I)LX/5IQ;

    move-result-object v4

    const/4 v2, 0x6

    invoke-static {v9, v2}, LX/5IQ;->A00(Ljava/lang/Object;I)LX/5IQ;

    move-result-object v14

    const-string v10, "add_roles"

    const v16, 0x7f1202c3

    const v17, 0x7f1202c2

    invoke-static {v9}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v2

    new-instance v7, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment$setupChipGroup$1;

    invoke-direct/range {v7 .. v17}, Lcom/whatsapp/aicreation/product/ui/PersonalityFragment$setupChipGroup$1;-><init>(Lcom/google/android/material/chip/ChipGroup;Lcom/whatsapp/aicreation/product/ui/PersonalityFragment;Ljava/lang/String;Ljava/util/List;LX/0gH;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0MW;II)V

    invoke-static {v3, v1, v7, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    invoke-static {v4, v0}, LX/5Iv;->A00(Ljava/lang/Object;I)LX/5Iv;

    move-result-object v0

    invoke-static {v9, v10, v0}, LX/4mG;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/095;)V

    invoke-static {v9}, LX/1aj;->A0R(Landroidx/fragment/app/Fragment;)LX/10Z;

    move-result-object v2

    const/16 v0, 0x1e

    invoke-static {v9, v12, v0}, LX/5P5;->A02(Ljava/lang/Object;LX/0gH;I)LX/5P5;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {v3, v1, v0, v2}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ly;->Ahs()LX/0Ow;

    move-result-object v4

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v3

    const/4 v2, 0x1

    const/16 v1, 0x2a

    new-instance v0, LX/3eB;

    invoke-direct {v0, v9, v2, v1}, LX/3eB;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v3}, LX/0Ow;->A08(LX/0N4;LX/0Lk;)V

    invoke-static {v6}, LX/3bD;->A0f(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    move-result-object v1

    const/16 v0, 0x8f

    invoke-virtual {v1, v12, v12, v12, v0}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, LX/3bD;->A0f(LX/00j;)Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, Lcom/whatsapp/aicreation/product/viewmodel/AiCreationViewModel;->A0Y(II)V

    return-void

    :cond_1
    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v3, v12, v0}, LX/5P5;->A02(Ljava/lang/Object;LX/0gH;I)LX/5P5;

    move-result-object v0

    invoke-static {v0, v1}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto/16 :goto_0
.end method
