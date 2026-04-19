.class public final Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""

# interfaces
.implements LX/K2j;


# instance fields
.field public A00:LX/00q;

.field public A01:LX/00q;

.field public A02:LX/1Kt;

.field public A03:LX/Izg;

.field public A04:LX/1AS;

.field public A05:LX/HFD;

.field public A06:LX/IRF;

.field public A07:LX/ITV;

.field public A08:LX/0e8;

.field public A09:LX/Izv;

.field public A0A:LX/0dm;

.field public A0B:LX/0ja;

.field public A0C:LX/0NI;

.field public A0D:Ljava/util/List;

.field public A0E:Z

.field public A0F:Z

.field public A0G:LX/00V;

.field public A0H:LX/07C;

.field public A0I:Ljava/util/List;

.field public A0J:Z

.field public A0K:Z

.field public final A0L:LX/07B;

.field public final A0M:LX/0jJ;

.field public final A0N:LX/0eC;

.field public final A0O:Ljava/util/List;

.field public final A0P:LX/00j;

.field public final A0Q:LX/00q;

.field public final A0R:LX/00q;

.field public final A0S:LX/K2U;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A0L:LX/07B;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A0C:LX/0NI;

    invoke-static {}, LX/1ag;->A0v()LX/1AS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A04:LX/1AS;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A0H:LX/07C;

    invoke-static {}, LX/8D2;->A0G()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A01:LX/00q;

    invoke-static {}, LX/H2F;->A0p()LX/0ja;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A0B:LX/0ja;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A0G:LX/00V;

    invoke-static {}, LX/3bG;->A0g()LX/0dm;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A0A:LX/0dm;

    const/16 v0, 0xa0c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eC;

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A0N:LX/0eC;

    invoke-static {}, LX/1ad;->A0h()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A00:LX/00q;

    invoke-static {}, LX/H2G;->A0T()LX/0e8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A08:LX/0e8;

    invoke-static {}, LX/H2F;->A0l()LX/0jJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A0M:LX/0jJ;

    const v0, 0x1c0b8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A0R:LX/00q;

    const/16 v0, 0x970

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A0Q:LX/00q;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A0O:Ljava/util/List;

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/Jhk;->A02(Landroidx/fragment/app/Fragment;I)LX/5JA;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A0P:LX/00j;

    const/4 v1, 0x5

    new-instance v0, LX/JBs;

    invoke-direct {v0, p0, v1}, LX/JBs;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A0S:LX/K2U;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;)Ljava/util/List;
    .locals 6

    iget-object v3, p0, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A0O:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-boolean v0, p0, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A0E:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    new-instance v0, LX/Hu3;

    invoke-direct {v0, v1}, LX/IMV;-><init>(I)V

    iput-boolean v5, v0, LX/Hu3;->A00:Z

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v3

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A0D:Ljava/util/List;

    const-string v2, "nativePaymentMethods"

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f1223e8

    invoke-static {p0, v0}, LX/1aj;->A0w(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Hu2;

    invoke-direct {v0, v1}, LX/Hu2;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A0D:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/H2D;->A0f(Ljava/util/Iterator;)LX/Izv;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A09:LX/Izv;

    new-instance v1, LX/Hu6;

    invoke-direct {v1, p0, v0}, LX/Hu6;-><init>(LX/K2j;LX/Izv;)V

    iget-object v0, v1, LX/Hu6;->A02:LX/Izv;

    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v5, v1, LX/Hu6;->A00:Z

    :cond_2
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A09:LX/Izv;

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    :cond_4
    const/4 v0, 0x4

    new-instance v1, LX/Hu4;

    invoke-direct {v1, v0}, LX/IMV;-><init>(I)V

    iput-boolean v5, v1, LX/Hu4;->A00:Z

    goto :goto_2

    :cond_5
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object v4, p0, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A06:LX/IRF;

    if-eqz v4, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v4, LX/IRF;->A00:LX/Hw9;

    invoke-virtual {v0, v1}, LX/HwJ;->A5q(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    const v0, 0x7f0b08a0

    invoke-static {v2, v0}, LX/1am;->A0z(Landroid/view/View;I)V

    const/16 v0, 0x1b

    invoke-static {v4, v0}, LX/J0i;->A00(Ljava/lang/Object;I)LX/J0i;

    move-result-object v1

    const v0, -0x3310a99e

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    new-instance v0, LX/Hu1;

    invoke-direct {v0, v2}, LX/Hu1;-><init>(Landroid/view/View;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/J0f;->A00(Ljava/lang/Object;I)LX/J0f;

    move-result-object v1

    new-instance v0, LX/Hu0;

    invoke-direct {v0, v1}, LX/Hu0;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A06:LX/IRF;

    if-eqz v1, :cond_8

    iget-boolean v0, v1, LX/IRF;->A02:Z

    if-nez v0, :cond_9

    iget-boolean v0, v1, LX/IRF;->A01:Z

    if-nez v0, :cond_9

    iget-object v1, v1, LX/IRF;->A00:LX/Hw9;

    const v0, 0x7f1223e5

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, LX/Hu2;

    invoke-direct {v1, v0}, LX/Hu2;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A0I:Ljava/util/List;

    if-nez v0, :cond_a

    const-string v0, "externalPaymentOptions"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_3
    const/4 v0, 0x0

    throw v0

    :cond_9
    iget-object v1, v1, LX/IRF;->A00:LX/Hw9;

    const v0, 0x7f1223e6

    goto :goto_1

    :cond_a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v4}, LX/H2D;->A0f(Ljava/util/Iterator;)LX/Izv;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A09:LX/Izv;

    new-instance v1, LX/Hu6;

    invoke-direct {v1, p0, v0}, LX/Hu6;-><init>(LX/K2j;LX/Izv;)V

    iget-object v0, v1, LX/Hu6;->A02:LX/Izv;

    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Hu6;->A00:Z

    :cond_b
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    iget-boolean v0, p0, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A0K:Z

    if-eqz v0, :cond_d

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-instance v2, LX/Hu3;

    invoke-direct {v2, v0}, LX/IMV;-><init>(I)V

    iput-boolean v1, v2, LX/Hu3;->A00:Z

    :goto_5
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_d
    iget-boolean v0, p0, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A0J:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x6

    new-instance v2, LX/Hu5;

    invoke-direct {v2, v0}, LX/IMV;-><init>(I)V

    iput-boolean v1, v2, LX/Hu5;->A00:Z

    goto :goto_5
.end method

.method public static final A03(Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;I)V
    .locals 5

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A0O:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IMV;

    instance-of v0, v1, LX/Hu6;

    if-eqz v0, :cond_1

    check-cast v1, LX/Hu6;

    iget-object v3, v1, LX/Hu6;->A02:LX/Izv;

    iput-object v3, p0, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A09:LX/Izv;

    iget-object p0, p0, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A07:LX/ITV;

    if-eqz p0, :cond_0

    instance-of v0, v3, LX/Hx2;

    if-nez v0, :cond_6

    iget-object v1, p0, LX/ITV;->A02:LX/Hw9;

    invoke-static {v3}, LX/Hw9;->A0u(LX/Izv;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/ITV;->A01:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    invoke-virtual {v1, v3}, LX/Hw9;->A6Y(LX/Izv;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/Hu4;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.common.ui.PaymentBottomSheet"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/H2D;->A1E(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A07:LX/ITV;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/ITV;->A02:LX/Hw9;

    iget-object v0, v0, LX/ITV;->A03:LX/D7I;

    invoke-virtual {v1, v0}, LX/Hw9;->A6Z(LX/D7I;)V

    return-void

    :cond_2
    instance-of v0, v1, LX/Hu3;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A07:LX/ITV;

    if-eqz v2, :cond_0

    iget-object v4, v2, LX/ITV;->A02:LX/Hw9;

    iget-object v1, v2, LX/ITV;->A03:LX/D7I;

    iget-object v0, v2, LX/ITV;->A00:Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;

    invoke-virtual {v4, v0, v1}, LX/Hw9;->A6R(Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;LX/D7I;)V

    invoke-static {}, LX/Iue;->A00()LX/Iue;

    move-result-object v3

    const-string v1, ","

    iget-object v0, v2, LX/ITV;->A04:Ljava/util/List;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "available_payment_methods"

    invoke-virtual {v3, v0, v1}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "payment_method"

    const-string v0, "hpp"

    :goto_0
    invoke-virtual {v3, v1, v0}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    instance-of v0, v1, LX/Hu5;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A07:LX/ITV;

    if-eqz p0, :cond_0

    iget-object v4, p0, LX/ITV;->A02:LX/Hw9;

    iget-object v1, p0, LX/ITV;->A00:Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;

    instance-of v0, v4, LX/Hw5;

    if-eqz v0, :cond_5

    move-object p1, v4

    check-cast p1, LX/Hw5;

    iget-object v0, p1, LX/Hw5;->A0E:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LX/Hw5;->A0E:Ljava/util/List;

    invoke-static {v0}, LX/3bD;->A1b(Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, LX/00N;->A0A(Z)V

    iget-object v0, p1, LX/Hw5;->A0E:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/H2F;->A0N(Ljava/util/List;I)LX/K0j;

    move-result-object v0

    check-cast v0, LX/JGm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LX/JGm;->A00:LX/JGo;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1Q()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    :cond_4
    iget-object v0, p1, LX/Hw5;->A01:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    iget-object v0, p1, LX/0MA;->A04:LX/07B;

    invoke-static {p1, v0, v1, v2}, LX/BwL;->A00(Landroid/app/Activity;LX/07B;Lcom/whatsapp/infra/core/jid/UserJid;LX/JGo;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, LX/0MA;->C8X(Landroid/content/Intent;I)V

    :cond_5
    invoke-static {}, LX/Iue;->A00()LX/Iue;

    move-result-object v3

    const-string v1, ","

    iget-object v0, p0, LX/ITV;->A04:Ljava/util/List;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "available_payment_methods"

    invoke-virtual {v3, v0, v1}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "payment_method"

    const-string v0, "payment_link"

    goto :goto_0

    :cond_6
    iget-object v4, p0, LX/ITV;->A02:LX/Hw9;

    iget-object v2, p0, LX/ITV;->A03:LX/D7I;

    iget-object v1, p0, LX/ITV;->A01:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    iget-object v0, p0, LX/ITV;->A00:Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;

    invoke-virtual {v4, v0, v1, v3, v2}, LX/Hw9;->A6Q(Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Izv;LX/D7I;)V

    iget-object v1, v4, LX/Hs7;->A0M:LX/JIW;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/JIW;->A08(LX/Izv;LX/Iue;)LX/Iue;

    move-result-object v3

    const-string v1, ","

    iget-object v0, p0, LX/ITV;->A04:Ljava/util/List;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "available_payment_methods"

    invoke-virtual {v3, v0, v1}, LX/Iue;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "payment_method_prompt"

    invoke-virtual {v4, v3, v2, v1, v0}, LX/Hw9;->BAs(LX/Iue;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A28(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0e0854

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A29()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A0Q:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A0S:LX/K2U;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    return-void
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2F(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_native_methods"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A0D:Ljava/util/List;

    const-string v0, "arg_external_methods"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A0I:Ljava/util/List;

    const-string v0, "arg_selected_method"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/Izv;

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A09:LX/Izv;

    const-string v0, "arg_hpp_checkout_enabled"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A0K:Z

    const-string v0, "arg_is_hpp_checkout_only"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A0E:Z

    const-string v0, ""

    invoke-static {v1, v0}, LX/0zR;->A07(Landroid/os/Bundle;Ljava/lang/String;)LX/1Kt;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A02:LX/1Kt;

    const-string v0, "arg_has_merchant_configuration_payment_link"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A0J:Z

    const-string v0, "arg_should_show_terms_and_services"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A0F:Z

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A0Q:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A0S:LX/K2U;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p2, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0b1b9f

    invoke-static {p2, v0}, LX/5oW;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v0

    invoke-virtual {v0}, LX/0N0;->A0M()I

    move-result v0

    if-le v0, v1, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0803f3

    invoke-static {v1, v0}, LX/0wC;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/J0f;->A00(Ljava/lang/Object;I)LX/J0f;

    move-result-object v1

    const v0, -0x38fbe2f1

    :goto_0
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v5, p0, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A0G:LX/00V;

    iget-object v3, p0, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A0A:LX/0dm;

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A0R:LX/00q;

    invoke-static {v0}, LX/1ad;->A1C(LX/00q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ir1;

    const/4 v4, 0x1

    new-instance v1, LX/JJS;

    invoke-direct {v1, p0, v4}, LX/JJS;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/HFD;

    invoke-direct {v0, v5, v1, v2, v3}, LX/HFD;-><init>(LX/00V;LX/JvD;LX/Ir1;LX/0dm;)V

    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A05:LX/HFD;

    const v0, 0x7f0b1aad

    invoke-static {p2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A05:LX/HFD;

    const-string v3, "methodListAdapter"

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    const v0, 0x7f0b2b1f

    invoke-static {p2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A02:LX/1Kt;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A0H:LX/07C;

    new-instance v0, LX/JUl;

    invoke-direct {v0, v2, p0, v4}, LX/JUl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A05:LX/HFD;

    if-eqz v1, :cond_3

    invoke-static {p0}, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A00(Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/HFD;->A0c(Ljava/util/List;)V

    iget-object v2, p0, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A0P:LX/00j;

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    const v0, 0x7f123d8c

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setButtonText(I)V

    invoke-interface {v2}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/J0f;->A00(Ljava/lang/Object;I)LX/J0f;

    move-result-object v1

    const v0, -0x4692946a

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b11f1

    invoke-static {p2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A06:LX/IRF;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v3, v0, LX/IRF;->A00:LX/Hw9;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "payment_method_prompt"

    invoke-virtual {v3, v1, v2, v1, v0}, LX/Hw9;->BAs(LX/Iue;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v3, LX/Hs7;->A0S:LX/Izv;

    invoke-static {v4, v5, v0, v6, v6}, LX/IuA;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;LX/Izv;IZ)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const v0, 0x7f0b0aba

    invoke-static {p2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ScrollView;

    const v0, 0x7f0b11da

    invoke-static {p2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const v0, 0x7f0b00b1

    invoke-static {p2, v0}, LX/1ae;->A0G(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-static {p0}, LX/1ak;->A06(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c7d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/J1E;

    invoke-direct {v0, v3, v4, v5, v2}, LX/J1E;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ScrollView;F)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08047d

    invoke-static {v1, v0}, LX/0wC;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/J0f;->A00(Ljava/lang/Object;I)LX/J0f;

    move-result-object v1

    const v0, 0x705a2bf1

    goto/16 :goto_0

    :cond_3
    invoke-static {v3}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final A2O()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A0P:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A01()V

    return-void
.end method

.method public final A2P()V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A0P:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A02()V

    return-void
.end method

.method public synthetic AgI(LX/Izv;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AgK(LX/Izv;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A06:LX/IRF;

    if-eqz v1, :cond_2

    instance-of v0, p1, LX/Hx2;

    if-eqz v0, :cond_1

    const-string v0, ""

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, v1, LX/IRF;->A00:LX/Hw9;

    iget-object v1, v0, LX/Hs7;->A0K:LX/IuA;

    iget-object v0, v0, LX/Hs7;->A0l:Ljava/util/List;

    invoke-virtual {v1, p1, v0, v2, v2}, LX/IuA;->A0A(LX/Izv;Ljava/util/List;ZZ)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/Iv0;->A03(Landroid/content/Context;LX/Izv;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AgL(LX/Izv;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A0R:LX/00q;

    invoke-static {v0}, LX/H2D;->A0b(LX/00q;)LX/Ir1;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/Ir1;->A01(LX/Ir1;LX/Izv;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic Arl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public C5M(LX/Izv;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    return v0
.end method

.method public C6C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public C6K()Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A06:LX/IRF;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public C7H(Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;LX/Izv;)V
    .locals 1

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A06:LX/IRF;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/IRF;->A00:LX/Hw9;

    iget-object v0, v0, LX/HwJ;->A0Y:LX/CLC;

    invoke-static {p1, p2, v0}, LX/IuU;->A02(Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;LX/Izv;LX/CLC;)V

    :cond_0
    return-void
.end method
