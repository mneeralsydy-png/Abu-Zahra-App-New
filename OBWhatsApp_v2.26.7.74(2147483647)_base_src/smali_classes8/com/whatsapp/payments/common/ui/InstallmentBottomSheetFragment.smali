.class public final Lcom/whatsapp/payments/common/ui/InstallmentBottomSheetFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:LX/ICm;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public final A05:LX/06w;

.field public final A06:LX/00V;

.field public final A07:LX/JzT;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    invoke-static {}, LX/H2G;->A0O()LX/JzT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/InstallmentBottomSheetFragment;->A07:LX/JzT;

    invoke-static {}, LX/1ag;->A0l()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/InstallmentBottomSheetFragment;->A06:LX/00V;

    invoke-static {}, LX/1ag;->A0g()LX/06w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/InstallmentBottomSheetFragment;->A05:LX/06w;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/InstallmentBottomSheetFragment;->A04:Ljava/util/List;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/payments/common/ui/InstallmentBottomSheetFragment;)V
    .locals 6

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lcom/whatsapp/payments/common/ui/InstallmentBottomSheetFragment;->A03(Lcom/whatsapp/payments/common/ui/InstallmentBottomSheetFragment;I)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/fragment/app/Fragment;->A02(Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/Fragment;

    move-result-object v5

    iget-object v4, p0, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.common.ui.PaymentBottomSheet"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    instance-of v0, v5, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    if-eqz v0, :cond_0

    move-object v3, v5

    check-cast v3, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/InstallmentBottomSheetFragment;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0O:Ljava/lang/Integer;

    iget-object v1, v3, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0F:LX/CfB;

    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0I:LX/Izv;

    invoke-static {v3, v1, v0, v2}, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A03(Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;LX/CfB;LX/Izv;Ljava/lang/Integer;)V

    invoke-virtual {v4, v5}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A2h(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public static final A03(Lcom/whatsapp/payments/common/ui/InstallmentBottomSheetFragment;I)V
    .locals 5

    invoke-static {}, LX/Iue;->A00()LX/Iue;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/InstallmentBottomSheetFragment;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/InstallmentBottomSheetFragment;->A04:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IzO;

    if-eqz v0, :cond_0

    iget v1, v0, LX/IzO;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "num_installments"

    invoke-virtual {v2, v0, v1}, LX/Iue;->A07(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/InstallmentBottomSheetFragment;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "max_num_installments"

    invoke-virtual {v2, v0, v1}, LX/Iue;->A07(Ljava/lang/String;I)V

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/InstallmentBottomSheetFragment;->A07:LX/JzT;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "installments_selection_prompt"

    iget-object p0, p0, Lcom/whatsapp/payments/common/ui/InstallmentBottomSheetFragment;->A03:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-interface/range {v1 .. v6}, LX/JzT;->BAo(LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e0c7f

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const-string v0, "arg_installment_list"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/InstallmentBottomSheetFragment;->A04:Ljava/util/List;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "arg_selected_position"

    invoke-static {v1, v0}, LX/AhD;->A0j(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/InstallmentBottomSheetFragment;->A01:Ljava/lang/Integer;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "arg_referral_screen"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/InstallmentBottomSheetFragment;->A03:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "arg_max_installment_count"

    invoke-static {v1, v0}, LX/AhD;->A0j(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    iput-object v2, p0, Lcom/whatsapp/payments/common/ui/InstallmentBottomSheetFragment;->A02:Ljava/lang/Integer;

    const v0, 0x7f0b15a3

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/InstallmentBottomSheetFragment;->A06:LX/00V;

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/InstallmentBottomSheetFragment;->A05:LX/06w;

    new-instance v10, LX/HEz;

    invoke-direct {v10, v0, v1}, LX/HEz;-><init>(LX/06w;LX/00V;)V

    iget-object v9, p0, Lcom/whatsapp/payments/common/ui/InstallmentBottomSheetFragment;->A04:Ljava/util/List;

    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v9}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/InstallmentBottomSheetFragment;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    iput v8, v10, LX/HEz;->A00:I

    new-instance v7, LX/IPQ;

    invoke-direct {v7, p0, v10}, LX/IPQ;-><init>(Lcom/whatsapp/payments/common/ui/InstallmentBottomSheetFragment;LX/HEz;)V

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v6, :cond_4

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IzO;

    invoke-static {v8, v5}, LX/1ag;->A1Q(II)Z

    move-result v2

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/ICm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/ICm;->A01:LX/IzO;

    iput-boolean v2, v1, LX/ICm;->A02:Z

    iput-object v7, v1, LX/ICm;->A00:LX/IPQ;

    iget-object v0, v10, LX/HEz;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_1
    move-object v0, v2

    goto :goto_2

    :cond_2
    move-object v0, v2

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    const v0, 0x7f0b039c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/J0o;->A00(Ljava/lang/Object;I)LX/J0o;

    move-result-object v1

    const v0, 0x61125516

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b2646

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/J0o;->A00(Ljava/lang/Object;I)LX/J0o;

    move-result-object v1

    const v0, -0x32a5a73a

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-object v3
.end method
