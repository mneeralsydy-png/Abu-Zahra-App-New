.class public final Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;
.super LX/Hw9;
.source ""

# interfaces
.implements LX/DWy;


# instance fields
.field public A00:LX/CgG;

.field public A01:LX/AsO;

.field public A02:LX/CgI;

.field public A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:LX/0ds;

.field public final A07:LX/0dm;

.field public final A08:LX/IaX;

.field public final A09:LX/00j;

.field public final A0A:LX/01w;

.field public final A0B:LX/01w;

.field public final A0C:LX/0QP;

.field public final A0D:LX/0Kb;

.field public final A0E:LX/Bd6;

.field public final A0F:LX/C8y;

.field public final A0G:LX/C8z;

.field public final A0H:LX/BCz;

.field public final A0I:LX/BD1;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/Hw9;-><init>()V

    const-string v2, "payment"

    const-string v1, "IN"

    const-string v0, "IndiaBillPaymentsBillSummaryActivity"

    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A06:LX/0ds;

    const/16 v0, 0x9fb

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dm;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A07:LX/0dm;

    const v0, 0x1c065

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bd6;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0E:LX/Bd6;

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0A:LX/01w;

    invoke-static {}, LX/1am;->A0s()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0B:LX/01w;

    const/16 v0, 0x3d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QP;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0C:LX/0QP;

    const v0, 0x1c04e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const v0, 0x141ee

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BCz;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0H:LX/BCz;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x1b

    invoke-static {v1, p0, v0}, LX/DPJ;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A09:LX/00j;

    const v0, 0x14278

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BD1;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0I:LX/BD1;

    const v0, 0x1c066

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C8y;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0F:LX/C8y;

    const v0, 0x1c067

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C8z;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0G:LX/C8z;

    const/16 v0, 0xa2a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IaX;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A08:LX/IaX;

    invoke-static {}, LX/5oR;->A0r()LX/0Kb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0D:LX/0Kb;

    return-void
.end method


# virtual methods
.method public A5Z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A5j()V
    .locals 0

    return-void
.end method

.method public A5t()LX/Icg;
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A02:LX/CgI;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/CgI;->A0A:Ljava/lang/String;

    iget-object v1, v0, LX/CgI;->A09:Ljava/lang/String;

    new-instance v0, LX/Icg;

    invoke-direct {v0, v2, v1}, LX/Icg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A5w()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A5x()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A6C(LX/D7I;)V
    .locals 0

    return-void
.end method

.method public A6E(LX/ImV;)V
    .locals 0

    return-void
.end method

.method public A6M(LX/D7I;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/Hw9;->A6L()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/D7I;->A02:LX/0aX;

    iget-object v0, v0, LX/0aX;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/Hs7;->A0Z:Ljava/lang/String;

    iget-object v5, p0, LX/Hs7;->A0d:Ljava/lang/String;

    iget-object v0, p0, LX/Hs7;->A0F:LX/0k1;

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/0k1;->A00:Ljava/lang/Object;

    :goto_0
    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, LX/I40;->A0h:Ljava/lang/String;

    new-instance v0, LX/Iun;

    invoke-direct/range {v0 .. v7}, LX/Iun;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/Iun;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public A6N()V
    .locals 0

    return-void
.end method

.method public A6O()V
    .locals 16

    const v0, 0x7f122b4a

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, LX/0MA;->C7k(I)V

    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A02:LX/CgI;

    if-eqz v0, :cond_1

    iget-object v4, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0E:LX/Bd6;

    iget-object v2, v0, LX/CgI;->A0E:Ljava/lang/String;

    new-instance v5, LX/C5K;

    invoke-direct {v5, v1, v0}, LX/C5K;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;LX/CgI;)V

    iget-object v0, v4, LX/Bd6;->A00:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/1am;->A0o(LX/00q;)Ljava/lang/String;

    move-result-object v12

    new-instance v3, LX/HmG;

    invoke-direct {v3, v12, v2}, LX/HmG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v4, LX/Ijf;->A00:LX/Igc;

    const-string v0, "upi-get-bill-details"

    if-eqz v7, :cond_0

    invoke-virtual {v7, v0}, LX/Igc;->A02(Ljava/lang/String;)V

    :cond_0
    invoke-static {v1}, LX/8D1;->A0k(LX/00q;)LX/0Pq;

    move-result-object v9

    iget-object v11, v3, LX/HmG;->A00:Ljava/lang/Object;

    check-cast v11, LX/0SZ;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    iget-object v8, v4, LX/Bd6;->A04:LX/0NI;

    iget-object v0, v4, LX/Bd6;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0lZ;

    new-instance v1, LX/Bd9;

    invoke-direct/range {v1 .. v8}, LX/Bd9;-><init>(Landroid/content/Context;LX/HmG;LX/Bd6;LX/C5K;LX/0lZ;LX/Igc;LX/0NI;)V

    const-wide/16 v14, 0x0

    const/16 v13, 0xcc

    move-object v10, v1

    invoke-virtual/range {v9 .. v15}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    :cond_1
    return-void
.end method

.method public A6Q(Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Izv;LX/D7I;)V
    .locals 2

    invoke-static {p4, p1}, LX/AhE;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A2P()V

    new-instance v1, LX/JKV;

    invoke-direct {v1, p1, p2, p0, p3}, LX/JKV;-><init>(Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;LX/Izv;)V

    const-string v0, "UPI"

    invoke-virtual {p0, v1, p4, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A6e(LX/Jxa;LX/D7I;Ljava/lang/String;)V

    return-void
.end method

.method public A6R(Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;LX/D7I;)V
    .locals 3

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/whatsapp/payments/common/ui/HybridPaymentMethodPickerFragment;->A2P()V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1Q()Landroidx/fragment/app/Fragment;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.common.ui.PaymentBottomSheet"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    new-instance v1, LX/JKT;

    invoke-direct {v1, v2, p0, p2}, LX/JKT;-><init>(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;LX/D7I;)V

    const-string v0, "HPP_PAYMENT_LINK"

    invoke-virtual {p0, v1, p2, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A6e(LX/Jxa;LX/D7I;Ljava/lang/String;)V

    return-void
.end method

.method public A6S(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Jvd;LX/Jve;LX/D7I;Ljava/lang/Runnable;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/JKT;

    invoke-direct {v1, v2, p0, p4}, LX/JKT;-><init>(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;LX/D7I;)V

    const-string v0, "HPP_PAYMENT_LINK"

    invoke-virtual {p0, v1, p4, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A6e(LX/Jxa;LX/D7I;Ljava/lang/String;)V

    return-void
.end method

.method public A6U(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Hx2;LX/D7I;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/Hw9;->A6c(Z)V

    new-instance v1, LX/JKS;

    invoke-direct {v1, p2, p0, v0}, LX/JKS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "UPI"

    invoke-virtual {p0, v1, p3, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A6e(LX/Jxa;LX/D7I;Ljava/lang/String;)V

    return-void
.end method

.method public A6X(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/D7I;)V
    .locals 2

    invoke-static {p2, p1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/JKT;

    invoke-direct {v1, p1, p0, p2}, LX/JKT;-><init>(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;LX/D7I;)V

    const-string v0, "HPP_PAYMENT_LINK"

    invoke-virtual {p0, v1, p2, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A6e(LX/Jxa;LX/D7I;Ljava/lang/String;)V

    return-void
.end method

.method public A6Z(LX/D7I;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Hs7;->A0S:LX/Izv;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0MA;->BuW()V

    invoke-virtual {p0, p0}, LX/HwJ;->A62(Landroid/content/Context;)V

    return-void

    :cond_0
    invoke-static {v0}, LX/Hw9;->A0u(LX/Izv;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Hs7;->A0S:LX/Izv;

    invoke-virtual {p0, v0}, LX/Hw9;->A6Y(LX/Izv;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/Hw9;->A6c(Z)V

    new-instance v1, LX/JKR;

    invoke-direct {v1, p0}, LX/JKR;-><init>(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;)V

    const-string v0, "UPI"

    invoke-virtual {p0, v1, p1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A6e(LX/Jxa;LX/D7I;Ljava/lang/String;)V

    return-void
.end method

.method public A6b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public A6c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x7f122b4a

    invoke-virtual {p0, v0}, LX/0MA;->C7k(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0MA;->BuW()V

    return-void
.end method

.method public A6d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A6e(LX/Jxa;LX/D7I;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v3, p0

    iget-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A02:LX/CgI;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/Hw9;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Imm;

    iget-object v15, v1, LX/CgI;->A0E:Ljava/lang/String;

    iget-object v1, v1, LX/CgI;->A07:Ljava/lang/String;

    invoke-static {}, LX/1ah;->A0j()Ljava/lang/String;

    move-result-object v19

    const-string v17, "https://wa.me/bill_payments"

    const/4 v0, 0x2

    new-instance v6, LX/JKS;

    move-object/from16 v4, p1

    invoke-direct {v6, v4, v3, v0}, LX/JKS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/Imm;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Io4;

    const/4 v7, 0x0

    move-object/from16 v5, p3

    invoke-virtual {v2, v6, v15, v5}, LX/Io4;->A03(LX/Jxa;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/Io4;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Huh;

    new-instance v3, LX/JKU;

    invoke-direct {v3, v6, v2, v15, v5}, LX/JKU;-><init>(LX/Jxa;LX/Io4;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/Huh;->A00:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1am;->A0o(LX/00q;)Ljava/lang/String;

    move-result-object v13

    const-string v22, "2"

    const/16 v0, 0x11

    new-instance v9, LX/Hlk;

    invoke-direct {v9, v1, v0}, LX/Hlk;-><init>(Ljava/lang/String;I)V

    move-object/from16 v1, p2

    invoke-virtual {v1}, LX/D7I;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget v0, v1, LX/D7I;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/D7I;->A01:LX/0aT;

    check-cast v0, LX/0aV;

    iget-object v1, v0, LX/0aV;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/00C;->A05(Ljava/lang/Object;)V

    const/16 v0, 0x12

    new-instance v8, LX/Hln;

    invoke-direct {v8, v6, v2, v1, v0}, LX/Hln;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, LX/HmF;

    move-object v11, v7

    move-object v12, v7

    move-object v14, v7

    move-object/from16 v16, v7

    move-object/from16 v18, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object v10, v7

    move-object/from16 v23, v5

    invoke-direct/range {v6 .. v23}, LX/HmF;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/Hln;LX/Hlk;LX/Hlk;LX/Hlk;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6, v3, v13}, LX/Huh;->A00(LX/HmF;LX/Jxa;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A6f(LX/CgI;)V
    .locals 9

    iput-object p1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A02:LX/CgI;

    invoke-virtual {p0}, LX/0M3;->invalidateOptionsMenu()V

    iget-object v0, p0, LX/I40;->A0X:LX/0e3;

    invoke-virtual {v0}, LX/0e3;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A02:LX/CgI;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/CgI;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v0, LX/Bjp;->A03:LX/Bjp;

    iget-object v0, v0, LX/Bjp;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A00:LX/CgG;

    if-eqz v0, :cond_2

    iget-boolean v8, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A05:Z

    iget-object v4, v0, LX/CgG;->A01:LX/BjX;

    iget-object v3, v0, LX/CgG;->A00:LX/BjW;

    iget-object v5, p1, LX/CgI;->A02:LX/D7I;

    iget-object v6, v0, LX/CgG;->A03:LX/D7I;

    iget-object v7, v0, LX/CgG;->A02:LX/D7I;

    new-instance v2, LX/CJs;

    invoke-direct/range {v2 .. v8}, LX/CJs;-><init>(LX/BjW;LX/BjX;LX/D7I;LX/D7I;LX/D7I;Z)V

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;

    new-instance v0, LX/CHe;

    invoke-direct {v0, v2, p1}, LX/CHe;-><init>(LX/CJs;LX/CgI;)V

    invoke-virtual {v1, p0, v0}, Lcom/whatsapp/payments/common/ui/billpayments/BillPaymentsSummaryView;->A00(LX/DWy;LX/CHe;)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A6g(Ljava/lang/Integer;I)V
    .locals 3

    iget-object v2, p0, LX/0M6;->A03:LX/07C;

    const/16 v1, 0x9

    new-instance v0, LX/DA9;

    invoke-direct {v0, p1, p2, v1, p0}, LX/DA9;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic BAs(LX/Iue;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-super {p0}, LX/HwJ;->onBackPressed()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A6g(Ljava/lang/Integer;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, LX/HwJ;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A09:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0MF;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    invoke-static {p0, v4, v3}, LX/AhG;->A0D(Landroid/app/Activity;LX/0yB;Z)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e002e

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/1ac;->A1R(Ljava/lang/Object;)V

    const v0, 0x7f0b2be5

    invoke-static {v3, v0}, LX/1al;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f0b041d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/base/WaImageView;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const v0, 0x7f1225c2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b039c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A03:Lcom/whatsapp/ui/coreui/base/WaImageView;

    invoke-static {v0}, LX/1ag;->A1F(Landroid/view/View;)V

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/Ci5;->A00(Ljava/lang/Object;I)LX/Ci5;

    move-result-object v1

    const v0, -0x757cb69c

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v4}, LX/0yB;->A0G()V

    const/4 v2, -0x1

    const/16 v1, 0x10

    new-instance v0, LX/0wd;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iput v1, v0, LX/0wd;->A00:I

    invoke-virtual {v4, v3}, LX/0yB;->A0P(Landroid/view/View;)V

    invoke-virtual {v4, v3, v0}, LX/0yB;->A0Q(Landroid/view/View;LX/0wd;)V

    :cond_0
    iget-object v8, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0I:LX/BD1;

    invoke-static {p0}, LX/5oR;->A0h(LX/0MA;)LX/07B;

    move-result-object v1

    iget-object v4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0D:LX/0Kb;

    invoke-static {v4}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0M6;->A03:LX/07C;

    invoke-static {v3}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v2, p0, LX/I40;->A0A:LX/06w;

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v9, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A07:LX/0dm;

    invoke-static {v9}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v11, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0C:LX/0QP;

    iget-object v10, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0A:LX/01w;

    iget-object v7, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0H:LX/BCz;

    iget-object v5, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0F:LX/C8y;

    iget-object v6, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A0G:LX/C8z;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v11, v10}, LX/1an;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v5, v6}, LX/3bH;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/ClO;

    invoke-direct/range {v0 .. v11}, LX/ClO;-><init>(LX/07B;LX/06w;LX/07C;LX/0Kb;LX/C8y;LX/C8z;LX/BCz;LX/BD1;LX/0dm;LX/01w;LX/0QP;)V

    new-instance v1, LX/0Oa;

    invoke-direct {v1, v0, p0}, LX/0Oa;-><init>(LX/0OY;LX/0Lo;)V

    const-class v0, LX/AsO;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/AsO;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A01:LX/AsO;

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-virtual {p0, v4, v8}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A6g(Ljava/lang/Integer;I)V

    iget-object v0, p0, LX/HwJ;->A0O:LX/HfE;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/I40;->A0V:LX/0eB;

    invoke-virtual {v0}, LX/0dq;->A0B()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Hs7;->A0J:LX/JLt;

    invoke-virtual {v0}, LX/JLt;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v2, LX/HfE;

    invoke-direct {v2, p0}, LX/HfE;-><init>(LX/HwJ;)V

    iput-object v2, p0, LX/HwJ;->A0O:LX/HfE;

    iget-object v1, p0, LX/0M6;->A03:LX/07C;

    new-array v0, v8, [Ljava/lang/Void;

    invoke-interface {v1, v2, v0}, LX/07C;->Bwd(LX/1YT;[Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A01:LX/AsO;

    const-string v9, "indiaBillPaymentsBillSummaryViewModel"

    if-nez v0, :cond_3

    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_3
    iget-object v1, v0, LX/AsO;->A00:LX/06e;

    const/16 v5, 0x20

    new-instance v0, LX/DJi;

    invoke-direct {v0, p0, v5}, LX/DJi;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0xb

    invoke-static {p0, v1, v0, v3}, LX/Cl3;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "bill_summary_launched_from_view_bill"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "bill_summary_bill_ref_id"

    if-eqz v0, :cond_6

    invoke-static {p0, v2}, LX/AhC;->A0i(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/Hw9;->A6c(Z)V

    iget-object v6, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A01:LX/AsO;

    if-eqz v6, :cond_4

    iget-object v5, v6, LX/AsO;->A0F:LX/0QP;

    iget-object v2, v6, LX/AsO;->A0E:LX/01w;

    const/16 v1, 0x16

    new-instance v0, LX/DHI;

    invoke-direct {v0, v6, v7, v4, v1}, LX/DHI;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v2, v0, v5}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A01:LX/AsO;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/AsO;->A06:LX/1Fs;

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/DSW;->A01(Ljava/lang/Object;I)LX/DSW;

    move-result-object v0

    invoke-static {p0, v1, v0, v3}, LX/Cl3;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_4
    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "bill_summary_launched_from_reminder"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "bill_summary_biller_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p0, v2}, LX/AhC;->A0i(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v7, :cond_7

    if-eqz v6, :cond_7

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/Hw9;->A6c(Z)V

    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A01:LX/AsO;

    if-eqz v2, :cond_a

    iget-object v1, v2, LX/AsO;->A07:LX/07C;

    const/16 v0, 0x13

    invoke-static {v1, v2, v7, v0}, LX/DB1;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A01:LX/AsO;

    if-eqz v0, :cond_a

    iget-object v2, v0, LX/AsO;->A03:LX/06e;

    const/16 v0, 0xa

    new-instance v1, LX/DQ4;

    invoke-direct {v1, v0, v6, p0}, LX/DQ4;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    :goto_0
    invoke-static {p0, v2, v1, v3}, LX/Cl3;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "bill_summary_launched_from_recharges"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A05:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "bill_summary_details"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LX/CgI;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "biller_details"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/CgG;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A00:LX/CgG;

    invoke-virtual {p0, v2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A6f(LX/CgI;)V

    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A06:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " billerDetails : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A00:LX/CgG;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ds;->A04(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " billFetchDetails : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A02:LX/CgI;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ds;->A04(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A01:LX/AsO;

    if-nez v0, :cond_9

    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4

    :cond_9
    iget-object v2, v0, LX/AsO;->A01:LX/06e;

    const/16 v0, 0x21

    new-instance v1, LX/DJi;

    invoke-direct {v1, p0, v0}, LX/DJi;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_a
    invoke-static {v9}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v4
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A02:LX/CgI;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/CgI;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v0, LX/Bjp;->A03:LX/Bjp;

    iget-object v0, v0, LX/Bjp;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const v1, 0x7f0b09b7

    const v0, 0x7f120543

    invoke-static {p1, v1, v0}, LX/AhD;->A16(Landroid/view/Menu;II)V

    :cond_0
    invoke-static {p1}, LX/AhF;->A0i(Landroid/view/Menu;)V

    invoke-super {p0, p1}, LX/0MF;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 10

    const v0, -0x231a089e

    invoke-static {p1, p0, v0}, LX/1ak;->A1W(Landroid/view/MenuItem;Ljava/lang/Object;I)Z

    move-result v4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0b09b7

    const/4 v3, 0x1

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A06:LX/0ds;

    const-string v0, " user clicked on complaints"

    invoke-virtual {v1, v0}, LX/0ds;->A04(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A02:LX/CgI;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v3}, LX/Hw9;->A6c(Z)V

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A01:LX/AsO;

    if-nez v0, :cond_0

    const-string v0, "indiaBillPaymentsBillSummaryViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v7, v1, LX/CgI;->A0E:Ljava/lang/String;

    iget-object v6, v0, LX/AsO;->A0B:LX/C8z;

    new-instance v5, LX/D7C;

    invoke-direct {v5, v0}, LX/D7C;-><init>(LX/AsO;)V

    iget-object v0, v6, LX/C8z;->A03:LX/0QP;

    const/4 v8, 0x0

    const/16 v9, 0xb

    new-instance v4, LX/DHs;

    invoke-direct/range {v4 .. v9}, LX/DHs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    invoke-static {v4, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    :cond_1
    const/16 v0, 0x8a

    goto :goto_0

    :cond_2
    const v0, 0x7f0b19ce

    if-ne v1, v0, :cond_3

    iget-object v2, p0, LX/0M6;->A03:LX/07C;

    const-string v0, "payments:settings"

    invoke-virtual {p0, v0}, LX/Hs7;->A5J(Ljava/lang/String;)LX/BXR;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Void;

    invoke-interface {v2, v1, v0}, LX/07C;->Bwd(LX/1YT;[Ljava/lang/Object;)V

    const/16 v0, 0x27

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A6g(Ljava/lang/Integer;I)V

    return v3

    :cond_3
    invoke-super {p0, p1}, LX/HwJ;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
