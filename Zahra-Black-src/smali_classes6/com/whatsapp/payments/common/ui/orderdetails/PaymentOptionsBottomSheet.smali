.class public final Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/Da6;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Z

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/IwE;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A05:LX/05V;

    invoke-static {}, LX/1ad;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A07:LX/05V;

    const/16 v0, 0x17f2

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A06:LX/05V;

    const/16 v0, 0x1231

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A08:LX/05V;

    new-instance v0, LX/IwE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A09:LX/IwE;

    return-void
.end method


# virtual methods
.method public A24()V
    .locals 1

    invoke-super {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A24()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A00:LX/Da6;

    return-void
.end method

.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e0c87

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A2G(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->A2G(Landroid/os/Bundle;)V

    const-string v1, "selected_payment_method"

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A01:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A03:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "payment_method_list"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "referral_screen"

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A02:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "should_log_event"

    iget-boolean v0, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A04:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 22

    move-object/from16 v8, p1

    const/4 v15, 0x0

    move-object/from16 v1, p2

    invoke-static {v1, v15}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    invoke-super {v3, v8, v1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    const-string v6, "should_log_event"

    const-string v7, "referral_screen"

    const-string v5, "payment_method_list"

    const-string v4, "WhatsappPay"

    const-string v2, "selected_payment_method"

    if-nez p1, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A01:Ljava/lang/String;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A03:Ljava/util/List;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A02:Ljava/lang/String;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v8

    :goto_0
    invoke-virtual {v8, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A04:Z

    const v0, 0x7f0b08fb

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const/16 v0, 0x1f

    invoke-static {v3, v0}, LX/Ci5;->A00(Ljava/lang/Object;I)LX/Ci5;

    move-result-object v2

    const v0, 0x666fcfd2

    invoke-static {v5, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A05:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v2

    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A07:LX/05V;

    invoke-static {v0}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v0

    new-instance v5, LX/Aup;

    invoke-direct {v5, v2, v0}, LX/Aup;-><init>(LX/07B;LX/08g;)V

    iget-object v7, v3, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A01:Ljava/lang/String;

    const-string v10, "Required value was null."

    if-eqz v7, :cond_5

    iget-object v9, v3, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A03:Ljava/util/List;

    if-eqz v9, :cond_4

    new-instance v8, LX/C2D;

    invoke-direct {v8, v3}, LX/C2D;-><init>(Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;)V

    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9fn;

    iput-object v7, v5, LX/Aup;->A00:Ljava/lang/String;

    iget-object v2, v5, LX/Aup;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    new-instance v14, LX/C5J;

    invoke-direct {v14, v8, v5}, LX/C5J;-><init>(LX/C2D;LX/Aup;)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/CgQ;

    iget-object v8, v13, LX/CgQ;->A0A:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    const/4 v12, 0x0

    new-instance v11, LX/C8x;

    invoke-direct/range {v11 .. v16}, LX/C8x;-><init>(LX/9fn;LX/CgQ;LX/C5J;IZ)V

    :goto_2
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    const/16 v20, 0x1

    new-instance v11, LX/C8x;

    move-object/from16 v16, v11

    move-object/from16 v17, v6

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    invoke-direct/range {v16 .. v21}, LX/C8x;-><init>(LX/9fn;LX/CgQ;LX/C5J;IZ)V

    goto :goto_2

    :cond_1
    invoke-virtual {v8, v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A01:Ljava/lang/String;

    invoke-virtual {v8, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A03:Ljava/util/List;

    invoke-virtual {v8, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A02:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2
    const v0, 0x7f0b1f18

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    const v0, 0x7f0b0ace

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x20

    invoke-static {v3, v0}, LX/Ci5;->A00(Ljava/lang/Object;I)LX/Ci5;

    move-result-object v1

    const v0, -0x5754c4fd

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v1, v3, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A01:Ljava/lang/String;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v15}, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A2f(Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void

    :cond_3
    invoke-static {v10}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v10}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v10}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A2f(Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 8

    iget-boolean v0, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A04:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/AhE;->A0f()LX/Iue;

    move-result-object v3

    const-string v1, "transaction_type"

    const-string v0, "purchase"

    invoke-virtual {v3, v1, v0}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "WhatsappPay"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "payment_type"

    if-eqz v0, :cond_2

    const-string v0, "native"

    :goto_0
    invoke-virtual {v3, v2, v0}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    iget-object v6, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A02:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JzT;

    const-string v5, "payment_options_prompt"

    move-object v4, p1

    move v7, p3

    invoke-static/range {v2 .. v7}, LX/Iuq;->A08(LX/JzT;LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "CustomPaymentInstructions"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "cpi"

    goto :goto_0

    :cond_3
    const-string v1, "pix"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2, v1}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/orderdetails/PaymentOptionsBottomSheet;->A09:LX/IwE;

    invoke-virtual {v0, p1}, LX/IwE;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
