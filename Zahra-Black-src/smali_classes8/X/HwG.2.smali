.class public abstract LX/HwG;
.super LX/HvT;
.source ""

# interfaces
.implements LX/Jze;
.implements LX/3YJ;
.implements LX/JzI;
.implements LX/JyX;
.implements LX/JvE;
.implements LX/Jxd;


# instance fields
.field public A00:LX/00q;

.field public A01:LX/00q;

.field public A02:LX/0XG;

.field public A03:LX/0k1;

.field public A04:LX/0k1;

.field public A05:LX/0fJ;

.field public A06:LX/0lo;

.field public A07:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

.field public A08:LX/Iu8;

.field public A09:LX/Ipb;

.field public A0A:LX/IoX;

.field public A0B:LX/0aS;

.field public A0C:LX/Izv;

.field public A0D:LX/0KZ;

.field public A0E:LX/JEd;

.field public A0F:LX/4fI;

.field public A0G:LX/0lS;

.field public A0H:LX/0kU;

.field public A0I:LX/CLC;

.field public A0J:Ljava/util/List;

.field public A0K:Z

.field public A0L:Z

.field public final A0M:LX/K2U;

.field public final A0N:LX/0ds;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/HvT;-><init>()V

    const-string v2, "payment-settings"

    const-string v1, "IN"

    const-string v0, "IndiaUpiBaseRequestPaymentActivity"

    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    move-result-object v0

    iput-object v0, p0, LX/HwG;->A0N:LX/0ds;

    invoke-static {}, LX/1ag;->A0t()LX/0fJ;

    move-result-object v0

    iput-object v0, p0, LX/HwG;->A05:LX/0fJ;

    const/16 v0, 0x3b4

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lo;

    iput-object v0, p0, LX/HwG;->A06:LX/0lo;

    invoke-static {}, LX/H2F;->A0j()LX/0KZ;

    move-result-object v0

    iput-object v0, p0, LX/HwG;->A0D:LX/0KZ;

    invoke-static {}, LX/1ag;->A11()LX/0kU;

    move-result-object v0

    iput-object v0, p0, LX/HwG;->A0H:LX/0kU;

    invoke-static {}, LX/H2F;->A0g()LX/Iu8;

    move-result-object v0

    iput-object v0, p0, LX/HwG;->A08:LX/Iu8;

    const v0, 0x1c0f7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ipb;

    iput-object v0, p0, LX/HwG;->A09:LX/Ipb;

    invoke-static {}, LX/3bD;->A0m()LX/0XG;

    move-result-object v0

    iput-object v0, p0, LX/HwG;->A02:LX/0XG;

    const/16 v0, 0xa05

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4fI;

    iput-object v0, p0, LX/HwG;->A0F:LX/4fI;

    invoke-static {}, LX/5oW;->A0c()LX/0aS;

    move-result-object v0

    iput-object v0, p0, LX/HwG;->A0B:LX/0aS;

    invoke-static {}, LX/H2E;->A0H()LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/HwG;->A01:LX/00q;

    const/16 v0, 0x970

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/HwG;->A00:LX/00q;

    invoke-static {}, LX/H2F;->A0m()LX/0lS;

    move-result-object v0

    iput-object v0, p0, LX/HwG;->A0G:LX/0lS;

    const v0, 0x1c0ee

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IoX;

    iput-object v0, p0, LX/HwG;->A0A:LX/IoX;

    invoke-static {}, LX/H2D;->A0a()Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    move-result-object v0

    iput-object v0, p0, LX/HwG;->A07:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    const/16 v1, 0x9

    new-instance v0, LX/JBs;

    invoke-direct {v0, p0, v1}, LX/JBs;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/HwG;->A0M:LX/K2U;

    return-void
.end method

.method public static A0g(LX/HwG;LX/JEd;)V
    .locals 5

    invoke-static {p1}, LX/H2E;->A0T(LX/JEd;)LX/HxH;

    move-result-object v0

    iget-object v4, v0, LX/HxH;->A0T:Ljava/lang/String;

    iget-object v0, p0, LX/I40;->A0Y:LX/0dm;

    invoke-static {v0}, LX/H2F;->A0T(LX/0dm;)LX/JNc;

    move-result-object v0

    invoke-interface {v0}, LX/K2n;->AjQ()LX/Jxg;

    move-result-object v3

    invoke-static {v4}, LX/H2H;->A0H(Ljava/lang/Object;)LX/0k1;

    move-result-object v2

    new-instance v1, LX/JLw;

    invoke-direct {v1, p0, v4}, LX/JLw;-><init>(LX/HwG;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/Jxg;->CF2(LX/0k1;LX/Jvm;Z)V

    return-void
.end method


# virtual methods
.method public A5q()V
    .locals 5

    iget-object v0, p0, LX/HwG;->A02:LX/0XG;

    invoke-virtual {v0}, LX/0XG;->A0L()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/9wb;->A08(Landroid/app/Activity;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/HwG;->A0A:LX/IoX;

    invoke-virtual {v0}, LX/IoX;->A01()I

    move-result v1

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/HwG;->A0C:LX/Izv;

    iget-object v2, v0, LX/Izv;->A09:LX/HxE;

    check-cast v2, LX/Hx4;

    if-eqz v2, :cond_1

    const-string v1, "OD_UNSECURED"

    iget-object v0, v2, LX/Hx4;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/HwG;->A0K:Z

    if-nez v0, :cond_1

    const v0, 0x7f1237c7

    invoke-virtual {p0, v0}, LX/0MA;->B9R(I)V

    return-void

    :cond_1
    iget-object v1, p0, LX/HvT;->A0C:LX/Huq;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/Hx4;->A09:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, LX/Huq;->A02(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    const v0, 0x7f12248b

    invoke-virtual {v2, v0}, LX/8In;->A0T(I)V

    const v0, 0x7f1237c5

    invoke-virtual {v2, v0}, LX/8In;->A0S(I)V

    const v1, 0x7f1236af

    const/16 v0, 0x2e

    invoke-static {v2, p0, v0, v1}, LX/IwA;->A01(LX/8In;Ljava/lang/Object;II)V

    const v1, 0x7f1236b2

    const/16 v0, 0x2f

    invoke-static {v2, p0, v0, v1}, LX/IwA;->A00(LX/8In;Ljava/lang/Object;II)V

    invoke-virtual {v2, v3}, LX/8In;->A0l(Z)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    return-void

    :cond_4
    const v4, 0x7f122502

    const v3, 0x7f1237c6

    const v2, 0x7f120a16

    const/4 v1, 0x2

    new-instance v0, LX/JOi;

    invoke-direct {v0, p0, v1}, LX/JOi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v4, v3, v2}, LX/0MA;->A4B(LX/Jw4;III)V

    return-void
.end method

.method public A5r(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;)V
    .locals 6

    iget-object v2, p0, LX/HwG;->A0C:LX/Izv;

    iget-boolean v0, p0, LX/HwG;->A0K:Z

    xor-int/lit8 v5, v0, 0x1

    iget-object v3, p0, LX/I40;->A0n:Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v4, p0, LX/Hs7;->A0Z:Ljava/lang/String;

    move-object v1, v0

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/CfB;LX/Izv;Ljava/lang/String;Ljava/lang/String;I)Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

    move-result-object v0

    iput-object p0, v0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0D:LX/Jze;

    iput-object p0, v0, Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;->A0E:LX/JzI;

    iput-object v0, p1, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    const-string v0, "ConfirmPaymentFragment"

    invoke-virtual {p0, p1, v0}, LX/0MA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method public A5s(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;)V
    .locals 1

    iget-object v0, p0, LX/HwG;->A0C:LX/Izv;

    invoke-static {v0, p0}, LX/H2I;->A0S(Landroid/os/Parcelable;LX/Jxd;)Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerDialogFragment;

    move-result-object v0

    iput-object v0, p1, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    const-string v0, "IndiaUpiPinPrimerDialogFragment"

    invoke-virtual {p0, p1, v0}, LX/0MA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method public A5t(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;)V
    .locals 3

    iget-object v2, p0, LX/HwG;->A0C:LX/Izv;

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "extra_bank_account"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiForgotPinDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiForgotPinDialogFragment;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    iput-object p0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiForgotPinDialogFragment;->A05:LX/JyX;

    iput-object v0, p1, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    const-string v0, "IndiaUpiForgotPinDialogFragment"

    invoke-virtual {p0, p1, v0}, LX/0MA;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method public A5u(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Ljava/lang/String;)V
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A01:Landroid/content/DialogInterface$OnDismissListener;

    :cond_0
    invoke-virtual {p0, p2}, LX/0MA;->A4J(Ljava/lang/String;)V

    return-void
.end method

.method public A5v(LX/Izv;Ljava/util/HashMap;)V
    .locals 24

    move-object/from16 v7, p1

    move-object/from16 v13, p0

    check-cast v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;

    iget-object v6, v13, LX/Hs7;->A0I:LX/Isk;

    iget-object v5, v13, LX/0MA;->A0C:LX/0NI;

    iget-object v14, v13, LX/0MA;->A05:LX/075;

    iget-object v4, v13, LX/HvT;->A0F:LX/Igc;

    iget-object v0, v13, LX/I40;->A03:LX/00q;

    invoke-static {v0}, LX/8D1;->A0k(LX/00q;)LX/0Pq;

    move-result-object v15

    iget-object v3, v13, LX/HvT;->A0G:LX/0jL;

    iget-object v2, v13, LX/I40;->A0W:LX/0jJ;

    iget-object v1, v13, LX/HvT;->A0B:LX/Hug;

    invoke-static {v13}, LX/H2E;->A0U(LX/I40;)LX/0lZ;

    move-result-object v19

    iget-object v0, v13, LX/Hs7;->A0J:LX/JLt;

    new-instance v12, LX/Hur;

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v5

    move-object/from16 v20, v4

    move-object/from16 v18, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v6

    invoke-direct/range {v12 .. v23}, LX/Hur;-><init>(Landroid/content/Context;LX/075;LX/0Pq;LX/Hug;LX/Isk;LX/JLt;LX/0lZ;LX/Igc;LX/0jJ;LX/0jL;LX/0NI;)V

    const v0, 0x7f122b4a

    invoke-virtual {v13, v0}, LX/0MA;->C7k(I)V

    iget-object v4, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A05:LX/HDB;

    iget-object v0, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A01:Landroid/widget/DatePicker;

    invoke-static {v0}, LX/H2I;->A0B(Landroid/widget/DatePicker;)J

    move-result-wide v2

    iget-object v0, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A00:Landroid/widget/DatePicker;

    invoke-static {v0}, LX/H2I;->A0B(Landroid/widget/DatePicker;)J

    move-result-wide v0

    iget-object v11, v13, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A06:Ljava/lang/String;

    if-nez p1, :cond_0

    iget-object v7, v4, LX/HDB;->A01:LX/Izv;

    :cond_0
    iget-object v9, v4, LX/HDB;->A02:LX/JEd;

    new-instance v15, LX/JKE;

    move-wide/from16 v19, v0

    move-wide/from16 v17, v2

    move-object/from16 v16, v4

    invoke-direct/range {v15 .. v20}, LX/JKE;-><init>(LX/HDB;JJ)V

    const-string v4, "PAY: pausePayeeMandate called"

    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    const-string v4, "action"

    const-string v6, "upi-pause-mandate"

    invoke-static {v4, v6, v5}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v12, v9, v5}, LX/Hur;->A01(LX/Hur;LX/JEd;Ljava/util/List;)V

    iget-object v10, v9, LX/JEd;->A0D:LX/Hwr;

    check-cast v10, LX/HxH;

    invoke-static {v10}, LX/00N;->A05(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v4, 0x1

    invoke-static {v8, v10, v11, v5, v4}, LX/Hur;->A02(LX/IDp;LX/HxH;Ljava/lang/String;Ljava/util/List;Z)V

    move-object/from16 v4, p2

    invoke-static {v12, v7, v6, v4, v5}, LX/Hur;->A00(LX/Hur;LX/Izv;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V

    invoke-static {v12, v9}, LX/Hur;->A03(LX/Hur;LX/JEd;)[LX/0SZ;

    move-result-object v4

    const-wide/16 v8, 0x3e8

    div-long/2addr v2, v8

    const-string v7, "pause-start-ts"

    invoke-static {v7, v5, v2, v3}, LX/H2F;->A1O(Ljava/lang/String;Ljava/util/AbstractCollection;J)V

    const-string v2, "pause-end-ts"

    div-long/2addr v0, v8

    invoke-static {v2, v5, v0, v1}, LX/H2F;->A1O(Ljava/lang/String;Ljava/util/AbstractCollection;J)V

    iget-object v0, v10, LX/HxH;->A09:LX/0k1;

    invoke-static {v0}, LX/Itm;->A03(LX/0k1;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "receiver-name"

    invoke-static {v0, v1, v5}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v1, v12, LX/Hur;->A03:LX/Hug;

    if-eqz v1, :cond_1

    const-string v0, "U66"

    invoke-virtual {v1, v0, v5}, LX/Hug;->A00(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    invoke-static {v12, v6}, LX/Ijf;->A04(LX/Ijf;Ljava/lang/String;)LX/Igc;

    move-result-object v18

    iget-object v3, v12, LX/Ijf;->A01:LX/0jJ;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/5oU;->A1b(Ljava/util/AbstractCollection;I)[LX/0SX;

    move-result-object v1

    const-string v0, "account"

    new-instance v2, LX/0SZ;

    invoke-direct {v2, v0, v1, v4}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    iget-object v14, v12, LX/Hur;->A00:Landroid/content/Context;

    iget-object v1, v12, LX/Hur;->A08:LX/0NI;

    iget-object v0, v12, LX/Hur;->A06:LX/0lZ;

    const/16 v20, 0x7

    new-instance v13, LX/Hv6;

    move-object/from16 v16, v12

    move-object/from16 v17, v0

    move-object/from16 v19, v1

    invoke-direct/range {v13 .. v20}, LX/Hv6;-><init>(Landroid/content/Context;LX/JvN;LX/Hur;LX/0lZ;LX/Igc;LX/0NI;I)V

    const-string v6, "set"

    const-wide/16 v7, 0x0

    move-object v4, v13

    move-object v5, v2

    invoke-virtual/range {v3 .. v8}, LX/0jJ;->A0C(LX/0TD;LX/0SZ;Ljava/lang/String;J)V

    return-void
.end method

.method public AAr(Landroid/view/ViewGroup;)V
    .locals 14

    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e03ac

    invoke-static {v2, p1, v0}, LX/H2E;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b28b9

    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b28ba

    invoke-static {v2, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v13

    const v0, 0x7f0b0fa8

    invoke-static {v2, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v12

    const v0, 0x7f0b0fa9

    invoke-static {v2, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    const v0, 0x7f0b1226

    invoke-static {v2, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    const v0, 0x7f0b2c62

    invoke-static {v2, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const v0, 0x7f0b04c2

    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    iget-object v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A02:LX/HDh;

    iget-object v7, v0, LX/HDh;->A08:LX/JEd;

    iget-object v2, v7, LX/JEd;->A0D:LX/Hwr;

    instance-of v0, v2, LX/HxH;

    if-eqz v0, :cond_0

    check-cast v2, LX/HxH;

    iget-object v4, v2, LX/HxH;->A0G:LX/IgN;

    if-eqz v4, :cond_0

    const/16 v2, 0x8

    iget-object v0, v4, LX/IgN;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/Iu8;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v1, LX/HwG;->A08:LX/Iu8;

    iget-wide v0, v4, LX/IgN;->A02:J

    iget-object v11, v6, LX/Iu8;->A01:LX/00V;

    sget-object v10, LX/0IS;->A00:LX/0IR;

    invoke-virtual {v10, v11, v0, v1}, LX/0IR;->A0E(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f123770

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(I)V

    iget-wide v0, v4, LX/IgN;->A01:J

    invoke-virtual {v10, v11, v0, v1}, LX/0IR;->A0E(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/IgN;->A0E:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/Iu8;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v7, LX/JEd;->A0C:LX/0aX;

    iget-object v0, v4, LX/IgN;->A0G:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/Iu8;->A07(LX/0aX;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/IgN;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/Iu8;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f123734

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v6, v1, LX/HwG;->A08:LX/Iu8;

    iget-wide v0, v4, LX/IgN;->A01:J

    invoke-virtual {v6, v0, v1}, LX/Iu8;->A06(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e03ad

    invoke-static {v1, p1, v0}, LX/H2E;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/HwG;->A0E:LX/JEd;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HwG;->A0B:LX/0aS;

    const-string v0, "INR"

    invoke-virtual {v1, v0}, LX/0aS;->A02(Ljava/lang/String;)LX/0aT;

    move-result-object v4

    const v0, 0x7f0b0293

    invoke-static {v2, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iget-object v2, p0, LX/HvT;->A06:LX/00V;

    iget-object v0, p0, LX/HwG;->A0E:LX/JEd;

    iget-object v1, v0, LX/JEd;->A0C:LX/0aX;

    const/4 v0, 0x0

    invoke-interface {v4, v2, v1, v0}, LX/0aT;->ANb(LX/00V;LX/0aX;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic AU0(LX/Izv;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AU1(LX/Izv;I)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;

    if-eqz v0, :cond_0

    const v0, 0x7f123724

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f122644

    goto :goto_0
.end method

.method public AW3()I
    .locals 1

    const v0, 0x7f122647

    return v0
.end method

.method public AW4(LX/Izv;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HwG;->A01:LX/00q;

    invoke-static {v0, p1}, LX/Ir1;->A00(LX/00q;LX/Izv;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AXh(LX/Izv;I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AgJ()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX/Hs7;->A0J:LX/JLt;

    invoke-virtual {v0}, LX/JLt;->A0I()LX/0k1;

    move-result-object v4

    invoke-static {v4}, LX/Itm;->A04(LX/0k1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const v3, 0x7f12195c

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v4}, LX/Itm;->A02(LX/0k1;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0, v2, v1, v3}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic AtG()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B6V()Z
    .locals 2

    iget-object v0, p0, LX/I40;->A0T:LX/Hwt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Hwt;->A0G()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public BGB(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public BGC(Landroid/view/ViewGroup;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e03a0

    invoke-static {v1, p1, v0}, LX/H2I;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/widget/ImageView;

    move-result-object v2

    const v0, 0x7f08047d

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/J0i;->A00(Ljava/lang/Object;I)LX/J0i;

    move-result-object v1

    const v0, -0x75822963

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public BGE(Landroid/view/ViewGroup;)V
    .locals 8

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e08a5

    const/4 v5, 0x1

    invoke-virtual {v1, v0, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b1f34

    invoke-static {v7, v0}, LX/3bD;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v6

    const v0, 0x7f0b1f33

    invoke-static {v7, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b1f35

    invoke-static {v7, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f0b108f

    invoke-static {v7, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/J0i;->A00(Ljava/lang/Object;I)LX/J0i;

    move-result-object v1

    const v0, 0x5da56743

    invoke-static {v7, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v1, p0, LX/HwG;->A0H:LX/0kU;

    const v0, 0x7f0801a4

    invoke-virtual {v1, v6, v0}, LX/0kU;->A0C(Landroid/widget/ImageView;I)V

    iget-object v0, p0, LX/HwG;->A03:LX/0k1;

    invoke-static {v0}, LX/H2F;->A0u(LX/0k1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f12195c

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p0, LX/HwG;->A04:LX/0k1;

    aput-object v0, v1, v3

    invoke-static {p0, v4, v1, v2}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    return-void
.end method

.method public BKX()V
    .locals 1

    iget-object v0, p0, LX/HwG;->A07:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A2f()V

    return-void
.end method

.method public BL6(Landroid/view/View;Landroid/view/View;Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Izq;LX/Hwt;LX/Izv;)V
    .locals 5

    iget-object v1, p0, LX/HwG;->A07:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    const-string v0, "ConfirmPaymentFragment"

    invoke-virtual {p0, v1, v0}, LX/HwG;->A5u(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Ljava/lang/String;)V

    iget-object v0, p0, LX/Hs7;->A0P:LX/0e8;

    invoke-virtual {v0}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "payments_sent_payment_with_account"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    iget-object v0, p0, LX/HwG;->A0C:LX/Izv;

    iget-object v0, v0, LX/Izv;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HwG;->A0L:Z

    :cond_0
    iget-object v0, p0, LX/HwG;->A0C:LX/Izv;

    iget-object v0, v0, LX/Izv;->A09:LX/HxE;

    check-cast v0, LX/Hx4;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Izt;->A05(LX/Hx4;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/HwG;->A0L:Z

    if-nez v0, :cond_2

    invoke-static {}, LX/H2D;->A0a()Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    move-result-object v0

    iput-object v0, p0, LX/HwG;->A07:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    invoke-virtual {p0, v0}, LX/HwG;->A5t(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;)V

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/HwG;->A5q()V

    return-void
.end method

.method public BLn()V
    .locals 3

    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDebitCardVerificationActivity;

    invoke-static {p0, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_bank_account"

    iget-object v0, p0, LX/HwG;->A0C:LX/Izv;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, LX/Hs7;->A5Q(Landroid/content/Intent;)V

    const-string v1, "extra_previous_screen"

    const-string v0, "setup_pin_prompt"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x3f8

    invoke-virtual {p0, v2, v0}, LX/0MA;->C8X(Landroid/content/Intent;I)V

    return-void
.end method

.method public BLr()V
    .locals 3

    iget-object v1, p0, LX/HwG;->A07:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    const-string v0, "IndiaUpiForgotPinDialogFragment"

    invoke-virtual {p0, v1, v0}, LX/HwG;->A5u(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Ljava/lang/String;)V

    iget-object v2, p0, LX/Hs7;->A0P:LX/0e8;

    invoke-static {v2}, LX/I40;->A1Q(LX/0e8;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HwG;->A0C:LX/Izv;

    iget-object v0, v0, LX/Izv;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0e8;->A0S(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HwG;->A0L:Z

    invoke-virtual {p0}, LX/HwG;->A5q()V

    return-void
.end method

.method public BRu(Landroid/view/ViewGroup;LX/Izv;)V
    .locals 3

    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e08a1

    invoke-static {v1, p1, v0}, LX/H2E;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b21f4

    invoke-static {v1, v0}, LX/3bD;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v0, p0, LX/Hs7;->A0J:LX/JLt;

    invoke-virtual {v0}, LX/JLt;->A0L()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Ipb;->A00(Ljava/lang/String;Ljava/lang/String;)LX/IPj;

    move-result-object v0

    iget v0, v0, LX/IPj;->A00:I

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_0
    const v0, 0x7f0b11da

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    iget-object v0, p0, LX/Hs7;->A0J:LX/JLt;

    invoke-virtual {v0}, LX/JLt;->A0L()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Ipb;->A00(Ljava/lang/String;Ljava/lang/String;)LX/IPj;

    return-void
.end method

.method public BRx()V
    .locals 3

    iget-object v2, p0, LX/HwG;->A0C:LX/Izv;

    check-cast v2, LX/Hwz;

    const/4 v1, 0x1

    iget-object v0, p0, LX/Hs7;->A0b:Ljava/lang/String;

    invoke-static {p0, v2, v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A0W(Landroid/content/Context;LX/Hwz;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, LX/Hs7;->A5Q(Landroid/content/Intent;)V

    const/16 v0, 0x3f9

    invoke-virtual {p0, v1, v0}, LX/0MA;->C8X(Landroid/content/Intent;I)V

    return-void
.end method

.method public BRy()V
    .locals 1

    iget-object v0, p0, LX/HwG;->A07:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A2f()V

    return-void
.end method

.method public BTS(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Ljava/util/List;II)V
    .locals 0

    return-void
.end method

.method public BUd(LX/IuK;Ljava/lang/String;)V
    .locals 7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/HwG;->A0N:LX/0ds;

    const-string v0, "onListKeys contains non empty keys"

    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    iget-object v1, p0, LX/HvT;->A0F:LX/Igc;

    const-string v0, "upi-get-credential"

    invoke-virtual {v1, v0}, LX/Igc;->A01(Ljava/lang/String;)V

    iget-object v6, p0, LX/HwG;->A0C:LX/Izv;

    move-object v1, p0

    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;

    iget-object v5, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPauseMandateActivity;->A05:LX/HDB;

    if-nez v6, :cond_0

    iget-object v6, v5, LX/HDB;->A01:LX/Izv;

    :cond_0
    iget-object v4, v5, LX/HDB;->A02:LX/JEd;

    iget-object v3, v4, LX/JEd;->A0D:LX/Hwr;

    check-cast v3, LX/HxH;

    iget-object v2, v6, LX/Izv;->A09:LX/HxE;

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v2, LX/Hx4;

    const/4 v0, 0x0

    new-instance v1, LX/ID7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/ID7;->A00:I

    iput-object p2, v1, LX/ID7;->A06:Ljava/lang/String;

    iget-object v0, v6, LX/Izv;->A0B:Ljava/lang/String;

    iput-object v0, v1, LX/ID7;->A05:Ljava/lang/String;

    iget-object v0, v2, LX/Hx4;->A07:LX/0k1;

    iput-object v0, v1, LX/ID7;->A01:LX/0k1;

    iput-object v3, v1, LX/ID7;->A02:LX/HxH;

    iget-object v0, v6, LX/Izv;->A07:LX/0k1;

    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/ID7;->A08:Ljava/lang/String;

    iget-object v0, v3, LX/HxH;->A0T:Ljava/lang/String;

    iput-object v0, v1, LX/ID7;->A07:Ljava/lang/String;

    iget-object v0, v4, LX/JEd;->A0C:LX/0aX;

    iput-object v0, v1, LX/ID7;->A04:LX/0aX;

    iget-object v0, v5, LX/HDB;->A00:LX/1Fs;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_1

    iget v2, p1, LX/IuK;->A00:I

    const/4 v0, 0x0

    const-string v1, "upi-list-keys"

    invoke-static {p0, v1, v2, v0}, LX/JNJ;->A03(LX/Hs7;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/HvT;->A0F:LX/Igc;

    invoke-virtual {v0, v1}, LX/Igc;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0}, LX/I40;->A1U(LX/Hs7;)V

    iget-object v0, p0, LX/HwG;->A0C:LX/Izv;

    invoke-virtual {p0, v0}, LX/HvT;->A5m(LX/Izv;)V

    return-void

    :cond_3
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;

    iget-object v3, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A02:LX/HDh;

    if-nez v6, :cond_4

    iget-object v6, v3, LX/HDh;->A06:LX/Izv;

    :cond_4
    iget-object v4, v3, LX/HDh;->A08:LX/JEd;

    iget-object v5, v4, LX/JEd;->A0D:LX/Hwr;

    check-cast v5, LX/HxH;

    iget-object v2, v6, LX/Izv;->A09:LX/HxE;

    iget-object v1, v3, LX/HDh;->A0K:LX/0ds;

    const-string v0, "onListKeys: Cannot get IndiaUpiMethodData"

    invoke-static {v1, v2, v0}, LX/H2F;->A0Z(LX/0ds;Ljava/lang/Object;Ljava/lang/String;)LX/Hx4;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, LX/IVJ;->A00(I)LX/IVJ;

    move-result-object v2

    iput-object p2, v2, LX/IVJ;->A0A:Ljava/lang/String;

    iget-object v0, v6, LX/Izv;->A0B:Ljava/lang/String;

    iput-object v0, v2, LX/IVJ;->A09:Ljava/lang/String;

    iget-object v0, v1, LX/Hx4;->A07:LX/0k1;

    iput-object v0, v2, LX/IVJ;->A02:LX/0k1;

    iput-object v5, v2, LX/IVJ;->A03:LX/HxH;

    iget-object v0, v6, LX/Izv;->A07:LX/0k1;

    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/IVJ;->A0C:Ljava/lang/String;

    iget-object v0, v5, LX/HxH;->A0T:Ljava/lang/String;

    iput-object v0, v2, LX/IVJ;->A0B:Ljava/lang/String;

    iget v1, v3, LX/HDh;->A00:I

    const/16 v0, 0x8

    if-eq v0, v1, :cond_7

    const/4 v0, 0x1

    if-eq v0, v1, :cond_7

    const/4 v0, 0x4

    if-eq v0, v1, :cond_7

    const/16 v0, 0x9

    if-eq v0, v1, :cond_7

    const/4 v0, 0x7

    if-eq v0, v1, :cond_7

    const/4 v0, 0x3

    if-eq v0, v1, :cond_5

    const/4 v0, 0x6

    if-ne v0, v1, :cond_6

    :cond_5
    iget-object v0, v3, LX/HDh;->A09:Ljava/lang/String;

    iput-object v0, v5, LX/HxH;->A0Y:Ljava/lang/String;

    :goto_0
    iget-object v0, v4, LX/JEd;->A0C:LX/0aX;

    iput-object v0, v2, LX/IVJ;->A05:LX/0aX;

    :cond_6
    iget-object v0, v3, LX/HDh;->A02:LX/1Fs;

    invoke-virtual {v0, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-object v0, v5, LX/HxH;->A0G:LX/IgN;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/IgN;->A0B:LX/IDp;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/IDp;->A03:LX/0k1;

    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, LX/HxH;->A0Y:Ljava/lang/String;

    iget-object v0, v1, LX/IDp;->A02:LX/0k1;

    if-eqz v0, :cond_8

    invoke-virtual {v1}, LX/IDp;->A00()LX/0aX;

    move-result-object v0

    iput-object v0, v2, LX/IVJ;->A05:LX/0aX;

    :cond_8
    iget-object v0, v2, LX/IVJ;->A05:LX/0aX;

    if-nez v0, :cond_6

    goto :goto_0

    :cond_9
    iget-object v2, p0, LX/HwG;->A0N:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onListKeys: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_a

    invoke-static {p2}, LX/H2E;->A0l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed; ; showErrorAndFinish"

    invoke-static {v2, v0, v1}, LX/H2G;->A1P(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, LX/HvT;->A5i()V

    return-void

    :cond_a
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public BZ2(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;)V
    .locals 3

    iget-object v0, p0, LX/HwG;->A0J:Ljava/util/List;

    invoke-static {v0}, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A00(Ljava/util/List;)Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/JJX;

    invoke-direct {v0, p0, v1}, LX/JJX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A02:LX/Jzb;

    iput-object p0, v2, Lcom/whatsapp/payments/common/ui/PaymentMethodsListPickerFragment;->A00:LX/JvE;

    iget-object v1, p1, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A02:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/Fragment;->A1l(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p1, v2}, Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;->A2h(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public BZ5(LX/Izv;)V
    .locals 0

    iput-object p1, p0, LX/HwG;->A0C:LX/Izv;

    return-void
.end method

.method public BZ6(LX/Izv;)V
    .locals 1

    instance-of v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/HwG;->A0C:LX/Izv;

    :cond_0
    return-void
.end method

.method public BZ9(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;I)V
    .locals 0

    return-void
.end method

.method public BZE(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;I)V
    .locals 0

    return-void
.end method

.method public BZF(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string v0, "p2p"

    :goto_0
    iput-object v0, p0, LX/I40;->A0n:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "p2m"

    goto :goto_0
.end method

.method public Bdt(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/HwG;->A07:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    invoke-virtual {p0, v0}, LX/HwG;->A5r(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;)V

    :cond_0
    return-void
.end method

.method public Bl4(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Lcom/whatsapp/payments/common/ui/widget/PaymentDescriptionRow;)V
    .locals 0

    return-void
.end method

.method public synthetic C5N(LX/Izv;Ljava/lang/String;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public C6H(LX/Izv;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic C6K()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic C7H(Lcom/whatsapp/payments/common/ui/widget/PaymentMethodRow;LX/Izv;)V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/16 v1, 0x9b

    const/4 v0, -0x1

    if-eq p1, v1, :cond_2

    const/16 v3, 0x3fa

    const-string v4, ";"

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, LX/HvT;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    if-ne p2, v0, :cond_0

    iget-object v2, p0, LX/Hs7;->A0P:LX/0e8;

    invoke-static {v2}, LX/I40;->A1Q(LX/0e8;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HwG;->A0C:LX/Izv;

    iget-object v0, v0, LX/Izv;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0e8;->A0S(Ljava/lang/String;)V

    iget-object v1, p0, LX/HwG;->A07:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    const-string v0, "IndiaUpiForgotPinDialogFragment"

    goto :goto_0

    :pswitch_2
    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "extra_bank_account"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/Izv;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/HwG;->A0C:LX/Izv;

    :cond_1
    iget-object v2, p0, LX/Hs7;->A0P:LX/0e8;

    invoke-static {v2}, LX/I40;->A1Q(LX/0e8;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HwG;->A0C:LX/Izv;

    iget-object v0, v0, LX/Izv;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0e8;->A0S(Ljava/lang/String;)V

    iget-object v1, p0, LX/HwG;->A07:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    const-string v0, "IndiaUpiPinPrimerDialogFragment"

    :goto_0
    invoke-virtual {p0, v1, v0}, LX/HwG;->A5u(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Ljava/lang/String;)V

    iget-object v1, p0, LX/HwG;->A0C:LX/Izv;

    const/4 v2, 0x0

    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinSetUpCompletedActivity;

    invoke-static {p0, v1, v0}, LX/H2G;->A0C(Landroid/content/Context;Landroid/os/Parcelable;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "on_settings_page"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v1, v3}, LX/0MA;->C8X(Landroid/content/Intent;I)V

    return-void

    :cond_2
    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, LX/HwG;->A5q()V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/HwG;->A03:LX/0k1;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/HwG;->A07:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    invoke-virtual {p0, v0}, LX/HwG;->A5r(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;)V

    return-void

    :cond_3
    const v0, 0x7f122b4a

    invoke-virtual {p0, v0}, LX/0MA;->C7k(I)V

    iget-object v0, p0, LX/HwG;->A0E:LX/JEd;

    invoke-static {p0, v0}, LX/HwG;->A0g(LX/HwG;LX/JEd;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3f7
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/HvT;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/HwG;->A00:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v1

    iget-object v0, p0, LX/HwG;->A0M:LX/K2U;

    invoke-virtual {v1, p0, v0}, LX/06o;->A0F(LX/0Lk;Ljava/lang/Object;)V

    iget-object v3, p0, LX/0M6;->A03:LX/07C;

    iget-object v2, p0, LX/0MA;->A0C:LX/0NI;

    iget-object v1, p0, LX/Hs7;->A09:LX/0HA;

    iget-object v0, p0, LX/Hs7;->A0A:LX/0Hb;

    invoke-static {p0, v3, v1, v0, v2}, LX/H2I;->A0X(Landroid/content/Context;LX/07C;LX/0HA;LX/0Hb;LX/0NI;)LX/CLC;

    move-result-object v0

    iput-object v0, p0, LX/HwG;->A0I:LX/CLC;

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    const/16 v0, 0x22

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, LX/HvT;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    const v0, 0x7f12256c

    invoke-virtual {v2, v0}, LX/8In;->A0S(I)V

    invoke-static {v2}, LX/1al;->A1A(LX/8In;)V

    const/16 v0, 0xc

    new-instance v1, LX/IwH;

    invoke-direct {v1, p0, v0}, LX/IwH;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/8In;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0M(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v0

    return-object v0
.end method
