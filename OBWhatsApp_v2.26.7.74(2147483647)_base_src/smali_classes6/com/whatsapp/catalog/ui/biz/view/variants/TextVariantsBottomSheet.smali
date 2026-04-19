.class public final Lcom/whatsapp/catalog/ui/biz/view/variants/TextVariantsBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:LX/Asf;

.field public final A02:LX/C1g;

.field public final A03:LX/8QG;

.field public final A04:LX/00V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    const v0, 0x1001c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8QG;

    iput-object v0, p0, Lcom/whatsapp/catalog/ui/biz/view/variants/TextVariantsBottomSheet;->A03:LX/8QG;

    const v0, 0x141b3

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C1g;

    iput-object v0, p0, Lcom/whatsapp/catalog/ui/biz/view/variants/TextVariantsBottomSheet;->A02:LX/C1g;

    invoke-static {}, LX/1ag;->A0l()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/catalog/ui/biz/view/variants/TextVariantsBottomSheet;->A04:LX/00V;

    return-void
.end method


# virtual methods
.method public A2F(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2F(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/Asf;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/Asf;

    iput-object v0, p0, Lcom/whatsapp/catalog/ui/biz/view/variants/TextVariantsBottomSheet;->A01:LX/Asf;

    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 9

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    const v0, 0x7f0b2b59

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    const/4 v6, 0x1

    if-eqz v1, :cond_6

    const-string v0, "USE_BACK_ARROW_FOR_CLOSE_ARG"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v6, :cond_6

    const v0, 0x7f0803f3

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f123d62

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/whatsapp/catalog/ui/biz/view/variants/TextVariantsBottomSheet;->A04:LX/00V;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ac;->A1W(LX/00V;)Z

    move-result v0

    if-ne v0, v6, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    :cond_0
    :goto_0
    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/Ci8;->A00(Ljava/lang/Object;I)LX/Ci8;

    move-result-object v1

    const v0, 0x48a2002c    # 331777.38f

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    const-class v1, LX/Cfp;

    const-string v0, "TEXT_OPTIONS_DATA"

    invoke-static {v2, v1, v0}, LX/0PP;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Parcelable;

    :goto_1
    check-cast v7, LX/Cfp;

    const v0, 0x7f0b2e20

    invoke-static {p2, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const v2, 0x7f1233cf

    new-array v1, v6, [Ljava/lang/Object;

    if-eqz v7, :cond_4

    iget-object v0, v7, LX/Cfp;->A00:Ljava/lang/String;

    :goto_2
    const/4 v6, 0x0

    aput-object v0, v1, v5

    invoke-static {v4, p0, v1, v2}, LX/1aj;->A1L(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;[Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/catalog/ui/biz/view/variants/TextVariantsBottomSheet;->A01:LX/Asf;

    const-string v8, "viewModel"

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/Asf;->A00:LX/06d;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "START_WITH_SELECTION_ARG"

    invoke-static {v1, v0}, LX/AhD;->A0j(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    :cond_2
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v2, :cond_3

    const-class v1, LX/CfR;

    const-string v0, "OTHER_OPTION_SELECTED_ARG"

    invoke-static {v2, v1, v0}, LX/0PP;->A01(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Parcelable;

    :goto_3
    check-cast v5, LX/CfR;

    const v0, 0x7f0b2b58

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_7

    iget-object v3, p0, Lcom/whatsapp/catalog/ui/biz/view/variants/TextVariantsBottomSheet;->A03:LX/8QG;

    iget-object v2, p0, Lcom/whatsapp/catalog/ui/biz/view/variants/TextVariantsBottomSheet;->A01:LX/Asf;

    if-eqz v2, :cond_a

    const/4 v1, 0x0

    new-instance v0, LX/D3L;

    invoke-direct {v0, v2, v1}, LX/D3L;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/00X;->A07(LX/05j;)V

    goto :goto_4

    :cond_3
    move-object v5, v3

    goto :goto_3

    :cond_4
    const-string v0, ""

    goto :goto_2

    :cond_5
    move-object v7, v3

    goto :goto_1

    :cond_6
    const v0, 0x7f08047d

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f123dac

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :goto_4
    :try_start_0
    new-instance v3, LX/Auq;

    invoke-direct {v3, v0, v7, v5, v6}, LX/Auq;-><init>(LX/DZj;LX/Cfp;LX/CfR;I)V

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :goto_5
    invoke-static {}, LX/00X;->A06()V

    :cond_7
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    iput-object v4, p0, Lcom/whatsapp/catalog/ui/biz/view/variants/TextVariantsBottomSheet;->A00:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p2

    :goto_6
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/17p;

    if-eqz v0, :cond_9

    check-cast v1, LX/17p;

    iget-object v3, v1, LX/17p;->A0A:LX/1FH;

    instance-of v0, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_9

    check-cast v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b6c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:I

    :cond_8
    iget-object v0, p0, Lcom/whatsapp/catalog/ui/biz/view/variants/TextVariantsBottomSheet;->A01:LX/Asf;

    if-eqz v0, :cond_a

    iget-object v2, v0, LX/Asf;->A00:LX/06d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/AhB;->A14(Ljava/lang/Object;I)LX/DIK;

    move-result-object v0

    const/16 v3, 0x12

    invoke-static {v1, v2, v0, v3}, LX/Cl4;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, p0, Lcom/whatsapp/catalog/ui/biz/view/variants/TextVariantsBottomSheet;->A01:LX/Asf;

    if-eqz v0, :cond_a

    iget-object v2, v0, LX/Asf;->A02:LX/1Fs;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/17b;

    move-result-object v1

    invoke-static {p0, p2, v3}, LX/DCF;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DCF;

    move-result-object v0

    invoke-static {v1, v2, v0, v3}, LX/Cl4;->A01(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_8

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_a
    invoke-static {v8}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
