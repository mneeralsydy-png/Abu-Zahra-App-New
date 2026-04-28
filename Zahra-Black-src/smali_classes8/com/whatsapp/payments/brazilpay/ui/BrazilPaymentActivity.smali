.class public Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;
.super LX/I40;
.source ""

# interfaces
.implements LX/Jz7;
.implements LX/K2m;
.implements LX/JvI;
.implements LX/Jsg;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:LX/00q;

.field public A04:LX/00q;

.field public A05:LX/00q;

.field public A06:LX/0Ys;

.field public A07:LX/JCO;

.field public A08:LX/00V;

.field public A09:LX/0jW;

.field public A0A:LX/1AS;

.field public A0B:LX/JzT;

.field public A0C:LX/ImP;

.field public A0D:LX/JNI;

.field public A0E:LX/IsJ;

.field public A0F:LX/Hs2;

.field public A0G:LX/IqN;

.field public A0H:LX/IrR;

.field public A0I:LX/Iqq;

.field public A0J:LX/IY3;

.field public A0K:LX/Ckm;

.field public A0L:LX/CUb;

.field public A0M:LX/Iqw;

.field public A0N:LX/IZ5;

.field public A0O:LX/IrN;

.field public A0P:Lcom/whatsapp/payments/common/ui/ConfirmPaymentFragment;

.field public A0Q:LX/JJg;

.field public A0R:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

.field public A0S:LX/0e8;

.field public A0T:LX/0aS;

.field public A0U:LX/76b;

.field public A0V:LX/Ir7;

.field public A0W:LX/0jL;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:LX/00q;

.field public A0d:LX/00q;

.field public A0e:LX/00q;

.field public A0f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public A0g:LX/5qU;

.field public A0h:LX/0fJ;

.field public A0i:LX/JLs;

.field public A0j:LX/IYa;

.field public A0k:LX/IVD;

.field public A0l:LX/ImG;

.field public A0m:LX/Ice;

.field public final A0n:LX/K2W;

.field public final A0o:LX/K2U;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/I40;-><init>()V

    invoke-static {}, LX/1ag;->A0v()LX/1AS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0A:LX/1AS;

    invoke-static {}, LX/1ag;->A0t()LX/0fJ;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0h:LX/0fJ;

    const/16 v0, 0x4ff

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qU;

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0g:LX/5qU;

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A06:LX/0Ys;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A08:LX/00V;

    invoke-static {}, LX/H2F;->A0o()LX/0jL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0W:LX/0jL;

    const/16 v0, 0x180b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ImP;

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0C:LX/ImP;

    invoke-static {}, LX/H2G;->A0T()LX/0e8;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0S:LX/0e8;

    const/16 v0, 0x1802

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JLs;

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0i:LX/JLs;

    const/16 v0, 0x1805

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IVD;

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0k:LX/IVD;

    const/16 v0, 0x1807

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IqN;

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0G:LX/IqN;

    const/16 v0, 0x1060

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0d:LX/00q;

    invoke-static {}, LX/H2F;->A0W()LX/Ice;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0m:LX/Ice;

    invoke-static {}, LX/H2F;->A0P()LX/JzT;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0B:LX/JzT;

    const v0, 0x1c0ca

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IZ5;

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0N:LX/IZ5;

    invoke-static {}, LX/5oW;->A0c()LX/0aS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0T:LX/0aS;

    const v0, 0x1022f

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A03:LX/00q;

    invoke-static {}, LX/H2E;->A0H()LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A04:LX/00q;

    const/16 v0, 0x970

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0e:LX/00q;

    invoke-static {}, LX/H2F;->A0S()LX/CUb;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0L:LX/CUb;

    invoke-static {}, LX/H2F;->A0M()LX/0jW;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A09:LX/0jW;

    const/16 v0, 0x17f8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IsJ;

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0E:LX/IsJ;

    const v0, 0x1c0af

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IrN;

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0O:LX/IrN;

    invoke-static {}, LX/H2F;->A0V()LX/Iqw;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0M:LX/Iqw;

    const/16 v0, 0xa1c

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ir7;

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0V:LX/Ir7;

    const/16 v0, 0x96b

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A05:LX/00q;

    const/16 v0, 0xa19

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/76b;

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0U:LX/76b;

    const/16 v0, 0x17f7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IrR;

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0H:LX/IrR;

    const/16 v0, 0x1812

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hs2;

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0F:LX/Hs2;

    const/16 v0, 0x180d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ImG;

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0l:LX/ImG;

    const/16 v0, 0x1809

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iqq;

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0I:LX/Iqq;

    const/16 v0, 0x1810

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IY3;

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0J:LX/IY3;

    const/16 v0, 0xcf7

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0c:LX/00q;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0a:Z

    iput v2, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A01:I

    const/16 v0, 0x1811

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IYa;

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0j:LX/IYa;

    const/4 v1, 0x1

    new-instance v0, LX/JBs;

    invoke-direct {v0, p0, v1}, LX/JBs;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0o:LX/K2U;

    new-instance v0, LX/JBv;

    invoke-direct {v0, p0, v1}, LX/JBv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0n:LX/K2W;

    const/16 v0, 0x180c

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JNI;

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0D:LX/JNI;

    iput-boolean v2, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0b:Z

    return-void
.end method

.method public static A10(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;)V
    .locals 4

    invoke-static {p1}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    iget-object v1, p1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A02:Landroid/content/Context;

    const v0, 0x7f12221b

    invoke-static {v1, v3, v0}, LX/H2E;->A14(Landroid/content/Context;LX/8In;I)V

    iget-object v1, p1, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A02:Landroid/content/Context;

    const v0, 0x7f123d8c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/Ivr;

    invoke-direct {v0, p0, p1, v1}, LX/Ivr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/8In;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/IwH;

    invoke-direct {v0, p0, v1}, LX/IwH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static A11(LX/7k0;Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;LX/Izq;LX/0aX;LX/Izv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    sget-object v0, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A0A:LX/CQs;

    invoke-virtual {v0}, LX/CQs;->A01()Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;

    move-result-object v3

    move-object/from16 v7, p3

    iget-object v1, v7, LX/0aX;->A00:Ljava/math/BigDecimal;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v1, LX/0aV;->A0A:LX/0aT;

    const/16 v0, 0x3e8

    invoke-static {v1, v2, v0}, LX/0jJ;->A00(LX/0aT;II)LX/D7I;

    move-result-object v14

    const-string v16, "fingerprint"

    move-object/from16 v5, p1

    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0Y:Ljava/lang/String;

    move-object/from16 v6, p2

    move-object/from16 v8, p4

    move-object/from16 v10, p6

    move-object v11, v5

    move-object v12, v6

    move-object v13, v8

    move-object v15, v10

    move-object/from16 v17, v0

    invoke-virtual/range {v11 .. v17}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A5J(LX/Izq;LX/Izv;LX/D7I;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/ImI;

    move-result-object v12

    iget-object v11, v5, LX/0MF;->A05:LX/07T;

    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0m:LX/Ice;

    new-instance v2, LX/JIn;

    move-object/from16 v4, p0

    move-object/from16 v9, p5

    invoke-direct/range {v2 .. v10}, LX/JIn;-><init>(Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;LX/7k0;Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;LX/Izq;LX/0aX;LX/Izv;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, LX/HXj;

    move-object v10, v3

    move-object v13, v2

    move-object v14, v0

    move-object v15, v5

    invoke-direct/range {v9 .. v15}, LX/HXj;-><init>(Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;LX/07T;LX/ImI;LX/JIn;LX/Ice;LX/0MA;)V

    iput-object v9, v3, Lcom/whatsapp/appauth/authentication/FingerprintBottomSheet;->A02:LX/BRC;

    iget-object v2, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0F:LX/Hs2;

    const-string v1, "enter_fingerprint"

    iget v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A00:I

    invoke-virtual {v2, v1, v0}, LX/JMM;->BCF(Ljava/lang/String;I)V

    invoke-virtual {v5, v3}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public static A12(LX/7k0;Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;LX/Izq;LX/0aX;LX/Izv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {}, LX/Ihc;->A00()Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;

    move-result-object v4

    iget-object v0, v4, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A0E:LX/IwE;

    move-object v3, p1

    iput-object p1, v0, LX/IwE;->A00:LX/Jsg;

    new-instance v1, LX/JJJ;

    move-object v2, p0

    move-object p0, p2

    move-object p1, p3

    move-object p2, p4

    move-object p4, p5

    move-object p3, p6

    invoke-direct/range {v1 .. v9}, LX/JJJ;-><init>(LX/7k0;Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;LX/Izq;LX/0aX;LX/Izv;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v4, Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;->A07:LX/JxN;

    iget-object v2, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0F:LX/Hs2;

    const-string v1, "enter_pin"

    iget v0, v3, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A00:I

    invoke-virtual {v2, v1, v0}, LX/JMM;->BCF(Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public static A13(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;LX/CfB;LX/0aX;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v4, p0

    iget-object v3, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0H:LX/IrR;

    const-string v0, "p2m_context"

    move-object v7, p3

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/I40;->A0X:LX/0e3;

    iget-object v1, v0, LX/0e2;->A02:LX/07B;

    const/16 v0, 0xb70

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, p3

    :goto_0
    const/4 v2, 0x0

    const-string v0, "merchant_account_linking_context"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/IrR;->A00(LX/IrR;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v8, p4

    if-nez v1, :cond_2

    iget-boolean p0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0a:Z

    iget-object v0, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A07:LX/JCO;

    invoke-virtual {v0}, LX/JCO;->A0G()V

    iget-object v0, v4, LX/I40;->A0Y:LX/0dm;

    invoke-static {v0}, LX/IoW;->A00(LX/0dm;)LX/JCO;

    move-result-object v1

    iput-object v1, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A07:LX/JCO;

    new-instance v3, LX/JCM;

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v9}, LX/JCM;-><init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;LX/CfB;LX/0aX;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v4, LX/0MA;->A0C:LX/0NI;

    iget-object v0, v0, LX/0NI;->A0A:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v3, v0}, LX/JCO;->A0D(LX/0bJ;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    invoke-static {v3, v1, v2}, LX/IrR;->A01(LX/IrR;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, "p2p_context"

    goto :goto_0

    :cond_2
    const-string v0, "brpay_p_account_recovery_eligibility_screen"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0I:LX/Iqq;

    invoke-virtual {v0, p0, p3, p4}, LX/Iqq;->A03(LX/0MF;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {p0, v1, p3, p4, v2}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A15(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static A14(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/I40;->A0X:LX/0e3;

    iget-object v1, v0, LX/0e2;->A02:LX/07B;

    const/16 v0, 0xba8

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0MA;->BuW()V

    iget-object v0, p0, LX/I40;->A0Y:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A04()LX/0KZ;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0KZ;->A0A(Ljava/lang/String;)LX/Izv;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Izv;->A09:LX/HxE;

    check-cast v2, LX/HxC;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/HxC;->A0F:Ljava/lang/String;

    const-string v0, "NEEDS_RETOKENIZATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "NEEDS_RETOKENIZATION_DELETED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0, v2, p1}, LX/Izt;->A03(Landroid/content/Context;LX/HxC;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/0MA;->C8X(Landroid/content/Intent;I)V

    :cond_1
    return-void
.end method

.method public static A15(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    new-instance v5, LX/JJc;

    move-object v6, p0

    move-object p0, p2

    move-object p2, p3

    move p3, p4

    invoke-direct/range {v5 .. v10}, LX/JJc;-><init>(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0H:LX/IrR;

    invoke-virtual {v0, p0}, LX/IrR;->A07(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/Ihd;->A00(Ljava/lang/String;)Lcom/whatsapp/payments/common/ui/PaymentsWarmWelcomeBottomSheet;

    move-result-object v4

    const/4 v1, 0x1

    new-instance v0, LX/JJd;

    invoke-direct {v0, v6, v1}, LX/JJd;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, Lcom/whatsapp/payments/common/ui/PaymentsWarmWelcomeBottomSheet;->A01:LX/Jsh;

    :goto_0
    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/PaymentsWarmWelcomeBottomSheet;->A03:LX/IwE;

    iput-object v6, v0, LX/IwE;->A00:LX/Jsg;

    iput-object v5, v4, Lcom/whatsapp/payments/common/ui/PaymentsWarmWelcomeBottomSheet;->A00:LX/JvF;

    :goto_1
    invoke-virtual {v6, v4}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_0
    iget-object v1, v6, LX/0MA;->A04:LX/07B;

    const/16 v0, 0xbc5

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "p2p_context"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/Ihd;->A01(Ljava/lang/String;)Lcom/whatsapp/payments/common/ui/PaymentsWarmWelcomeBottomSheet;

    move-result-object v4

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    const v3, 0x7f1201b5

    const v2, 0x7f1201b4

    const v1, 0x7f1201b3

    new-instance v4, Lcom/whatsapp/payments/common/ui/AddPaymentMethodBottomSheet;

    invoke-direct {v4}, Lcom/whatsapp/payments/common/ui/AddPaymentMethodBottomSheet;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v4, p2}, LX/H2F;->A1A(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    new-instance v0, LX/IR9;

    invoke-direct {v0, v3, v2, v1}, LX/IR9;-><init>(III)V

    iput-object v0, v4, Lcom/whatsapp/payments/common/ui/AddPaymentMethodBottomSheet;->A03:LX/IR9;

    :goto_2
    iput-object v5, v4, Lcom/whatsapp/payments/common/ui/AddPaymentMethodBottomSheet;->A04:LX/JvF;

    goto :goto_1

    :cond_2
    iget-object v0, v6, LX/I40;->A0X:LX/0e3;

    invoke-virtual {v0}, LX/0e3;->A0C()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v6}, LX/H2E;->A1V(LX/I40;)Z

    move-result v0

    const v2, 0x7f120076

    if-eqz v0, :cond_4

    :cond_3
    const v2, 0x7f122e60

    :cond_4
    const/4 v1, 0x0

    new-instance v4, Lcom/whatsapp/payments/common/ui/AddPaymentMethodBottomSheet;

    invoke-direct {v4}, Lcom/whatsapp/payments/common/ui/AddPaymentMethodBottomSheet;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v4, p2}, LX/H2F;->A1A(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    new-instance v0, LX/IR9;

    invoke-direct {v0, v1, v2, v1}, LX/IR9;-><init>(III)V

    iput-object v0, v4, Lcom/whatsapp/payments/common/ui/AddPaymentMethodBottomSheet;->A03:LX/IR9;

    iget-object v0, v4, Lcom/whatsapp/payments/common/ui/AddPaymentMethodBottomSheet;->A05:LX/IwE;

    iput-object v6, v0, LX/IwE;->A00:LX/Jsg;

    goto :goto_2
.end method

.method public static A16(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;Z)V
    .locals 4

    const v0, 0x7f0b1f67

    invoke-virtual {p0, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0R:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->setPaymentTabsVisibility(I)V

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0R:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    invoke-virtual {v0, p0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0D(LX/0Lk;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0R:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    if-eqz p1, :cond_1

    invoke-virtual {v0, v2}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->setPaymentTabsVisibility(I)V

    :goto_0
    iget-object v3, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0R:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    iget-object v2, p0, LX/I40;->A0B:LX/0IB;

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A06:LX/0Ys;

    invoke-virtual {v0, v2}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A17:Ljava/lang/String;

    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0G:Landroid/widget/TextSwitcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A06:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0V:LX/168;

    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A12:Lcom/whatsapp/ui/coreui/components/button/ThumbnailButton;

    invoke-interface {v1, v0, v2}, LX/168;->AJJ(Landroid/widget/ImageView;LX/0IB;)V

    iget v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A01:I

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0X:Ljava/lang/String;

    iget-object v2, p0, LX/0MF;->A05:LX/07T;

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0a:Z

    invoke-static {v2, v1, v1, v0}, LX/Iuq;->A02(LX/07T;LX/0aX;LX/IaV;Z)LX/Iue;

    move-result-object v2

    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0B:LX/JzT;

    const-string v0, "new_payment"

    invoke-static {v1, v2, v0, v3}, LX/Iuq;->A09(LX/JzT;LX/Iue;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, v1}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->setPaymentTabsVisibility(I)V

    goto :goto_0
.end method

.method public static A17(LX/Izv;I)Z
    .locals 3

    iget-object v1, p0, LX/Izv;->A09:LX/HxE;

    check-cast v1, LX/HxC;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/Iv0;->A09(LX/Izv;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v1, v1, LX/HxC;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "DISABLED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    :cond_0
    return v2

    :cond_1
    if-nez p1, :cond_0

    iget-object v1, v1, LX/HxC;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "DISABLED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    :cond_2
    const/4 v2, 0x1

    return v2
.end method


# virtual methods
.method public A5J(LX/Izq;LX/Izv;LX/D7I;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/ImI;
    .locals 48

    move-object/from16 v9, p0

    iget-object v0, v9, LX/0MF;->A05:LX/07T;

    move-object/from16 v20, v0

    iget-object v0, v9, LX/0MA;->A04:LX/07B;

    move-object/from16 v19, v0

    iget-object v0, v9, LX/0MA;->A0C:LX/0NI;

    move-object/from16 v18, v0

    iget-object v0, v9, LX/0MF;->A04:LX/07t;

    move-object/from16 v17, v0

    iget-object v15, v9, LX/0M6;->A03:LX/07C;

    iget-object v13, v9, LX/I40;->A12:LX/IZH;

    iget-object v11, v9, LX/I40;->A0Y:LX/0dm;

    iget-object v10, v9, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0W:LX/0jL;

    iget-object v8, v9, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0k:LX/IVD;

    iget-object v7, v9, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0m:LX/Ice;

    iget-object v6, v9, LX/I40;->A0W:LX/0jJ;

    iget-object v5, v9, LX/I40;->A0a:LX/0jb;

    invoke-static {v9}, LX/H2E;->A0U(LX/I40;)LX/0lZ;

    move-result-object v29

    iget-object v4, v9, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0O:LX/IrN;

    iget-object v3, v9, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0M:LX/Iqw;

    move-object/from16 v14, p2

    iget-object v2, v14, LX/Izv;->A0A:Ljava/lang/String;

    iget-object v1, v9, LX/I40;->A0G:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v14}, LX/Izv;->A06()I

    move-result v12

    const/4 v0, 0x6

    if-ne v12, v0, :cond_1

    iget-object v0, v14, LX/Izv;->A09:LX/HxE;

    if-eqz v0, :cond_1

    check-cast v0, LX/HxC;

    iget v12, v0, LX/HxC;->A03:I

    const/4 v0, 0x1

    if-ne v12, v0, :cond_0

    const-string v43, "debit"

    :goto_0
    invoke-virtual {v9}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A5K()LX/Izs;

    move-result-object v33

    iget v12, v9, LX/I40;->A01:I

    move-object/from16 v14, p3

    iget-object v0, v14, LX/D7I;->A02:LX/0aX;

    invoke-virtual {v9, v0, v12}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A5L(LX/0aX;I)LX/ImV;

    move-result-object v34

    iget-object v0, v9, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0c:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vg;

    const/16 v40, 0x0

    new-instance v16, LX/ImI;

    move-object/from16 v47, v40

    move-object/from16 v30, v14

    move-object/from16 v32, p1

    move-object/from16 v44, p4

    move-object/from16 v45, p5

    move-object/from16 v42, p6

    move-object/from16 v31, v14

    move-object/from16 v35, v6

    move-object/from16 v36, v11

    move-object/from16 v37, v5

    move-object/from16 v38, v10

    move-object/from16 v39, v18

    move-object/from16 v41, v2

    move-object/from16 v46, v40

    move-object/from16 v23, v0

    move-object/from16 v24, v8

    move-object/from16 v25, v13

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v7

    move-object/from16 v18, v19

    move-object/from16 v19, v17

    move-object/from16 v21, v1

    move-object/from16 v22, v15

    move-object/from16 v17, v9

    invoke-direct/range {v16 .. v47}, LX/ImI;-><init>(Landroid/content/Context;LX/07B;LX/07t;LX/07T;Lcom/whatsapp/infra/core/jid/UserJid;LX/07C;LX/0Vg;LX/IVD;LX/IZH;LX/Iqw;LX/IrN;LX/Ice;LX/0lZ;LX/K0m;LX/K0m;LX/Izq;LX/Izs;LX/ImV;LX/0jJ;LX/0dm;LX/0jb;LX/0jL;LX/0NI;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_0
    const-string v43, "credit"

    goto :goto_0

    :cond_1
    const/16 v43, 0x0

    goto :goto_0
.end method

.method public A5K()LX/Izs;
    .locals 9

    instance-of v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    iget-object v2, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0L:Ljava/lang/String;

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A06:LX/1Kt;

    iget-object v3, v0, LX/1Kt;->A01:Ljava/lang/String;

    iget-wide v7, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A02:J

    iget-object v4, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0M:Ljava/lang/String;

    iget-object v6, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0N:Ljava/util/List;

    iget-object v5, v1, LX/I40;->A0g:Ljava/lang/String;

    new-instance v1, LX/Izs;

    invoke-direct/range {v1 .. v8}, LX/Izs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A5L(LX/0aX;I)LX/ImV;
    .locals 4

    const/4 v3, 0x0

    if-nez p2, :cond_0

    iget-object v0, p0, LX/I40;->A0a:LX/0jb;

    invoke-virtual {v0}, LX/0jb;->A01()LX/IaV;

    move-result-object v0

    iget-object v2, v0, LX/IaV;->A00:LX/Ikr;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/Ikr;->A09:LX/ICX;

    iget-object v0, v0, LX/ICX;->A00:LX/K0m;

    check-cast v0, LX/D7I;

    iget-object v0, v0, LX/D7I;->A02:LX/0aX;

    iget-object v1, p1, LX/0aX;->A00:Ljava/math/BigDecimal;

    iget-object v0, v0, LX/0aX;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, v2, LX/Ikr;->A08:LX/ImV;

    return-object v0

    :cond_0
    return-object v3
.end method

.method public A5M(LX/7k0;LX/Izq;LX/0aX;LX/Izv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    move-object v3, p0

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0R:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    if-nez v0, :cond_0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    const-string v7, ""

    :goto_0
    iget-object v0, p0, LX/0M6;->A03:LX/07C;

    new-instance v1, LX/JUK;

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v1 .. v11}, LX/JUK;-><init>(LX/7k0;Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;LX/Izq;LX/0aX;LX/Izv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->getPaymentNote()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0R:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->getMentions()Ljava/util/List;

    move-result-object v11

    goto :goto_0
.end method

.method public AOt()LX/0M3;
    .locals 0

    return-object p0
.end method

.method public AjZ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B6W()Z
    .locals 1

    iget-object v0, p0, LX/I40;->A0l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public B7f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B8F()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BFM()V
    .locals 0

    return-void
.end method

.method public BFm(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public BPX(Ljava/lang/String;)V
    .locals 6

    iget-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0F:LX/Hs2;

    const-string v1, "error_message"

    iget v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A00:I

    invoke-virtual {v2, v1, p1, v0}, LX/JMM;->A06(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, p0, LX/0MF;->A05:LX/07T;

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0a:Z

    invoke-static {v2, v1, v1, v0}, LX/Iuq;->A02(LX/07T;LX/0aX;LX/IaV;Z)LX/Iue;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0B:LX/JzT;

    iget-object v4, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0X:Ljava/lang/String;

    const-string v3, "new_payment"

    invoke-static {}, LX/H2E;->A0h()Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x4

    invoke-static/range {v0 .. v5}, LX/Iuq;->A08(LX/JzT;LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public BRp(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0B:LX/JzT;

    invoke-virtual {p0, v0}, LX/I40;->A5F(LX/JzT;)V

    :cond_0
    return-void
.end method

.method public BYz()V
    .locals 1

    iget-object v0, p0, LX/I40;->A0E:LX/0Fq;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/I40;->A00:I

    if-nez v0, :cond_0

    invoke-static {p0}, LX/1aj;->A0H(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/I40;->A5E(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public BZ1()V
    .locals 0

    return-void
.end method

.method public synthetic BZ7()V
    .locals 0

    return-void
.end method

.method public BdL(LX/0aX;)V
    .locals 5

    iget-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0H:LX/IrR;

    const-string v1, "p2p_context"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/IrR;->A01(LX/IrR;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/I40;->A0Y:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A06()LX/IoW;

    move-result-object v3

    new-instance v2, LX/JCO;

    invoke-direct {v2}, LX/JCO;-><init>()V

    iget-object v1, v3, LX/IoW;->A00:LX/07C;

    const/16 v0, 0x30

    invoke-static {v1, v2, v3, v0}, LX/JUw;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v1, 0x1

    new-instance v0, LX/JCJ;

    invoke-direct {v0, p0, p1, v4, v1}, LX/JCJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/JCO;->A0B(LX/0bJ;)V

    return-void
.end method

.method public Bfg(LX/0aX;)V
    .locals 3

    iget-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0a:Z

    if-eqz v0, :cond_0

    const-string v2, "p2m_context"

    :goto_0
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0X:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v2, v1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A13(Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;LX/CfB;LX/0aX;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "p2p_context"

    goto :goto_0
.end method

.method public Bfh()V
    .locals 8

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0B:LX/JzT;

    invoke-static {}, LX/H2E;->A0g()Ljava/lang/Integer;

    move-result-object v4

    iget-object v1, p0, LX/0MF;->A05:LX/07T;

    iget-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0a:Z

    invoke-static {v1, v6, v6, v0}, LX/Iuq;->A02(LX/07T;LX/0aX;LX/IaV;Z)LX/Iue;

    move-result-object v3

    const/4 v7, 0x1

    const-string v5, "new_payment"

    invoke-static/range {v2 .. v7}, LX/Iuq;->A08(LX/JzT;LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public Bfk()V
    .locals 0

    return-void
.end method

.method public Bjz(Z)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0B:LX/JzT;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, LX/I40;->A5H(LX/JzT;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, LX/I40;->A5G(LX/JzT;)V

    return-void
.end method

.method public Bl3(Lcom/whatsapp/payments/common/ui/widget/PaymentDescriptionRow;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic Br6()LX/IVQ;
    .locals 32

    move-object/from16 v7, p0

    iget-object v1, v7, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0T:LX/0aS;

    const-string v0, "BRL"

    invoke-virtual {v1, v0}, LX/0aS;->A02(Ljava/lang/String;)LX/0aT;

    move-result-object v13

    iget-object v0, v7, LX/I40;->A0E:LX/0Fq;

    move-object/from16 v31, v0

    iget-object v0, v7, LX/I40;->A0h:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v15, v7, LX/I40;->A0J:LX/7Uu;

    iget-object v14, v7, LX/I40;->A0d:Ljava/lang/Integer;

    iget-object v9, v7, LX/I40;->A0m:Ljava/lang/String;

    iget-boolean v2, v7, LX/I40;->A0s:Z

    const/4 v1, 0x0

    const/4 v0, 0x2

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    new-instance v6, LX/IPW;

    invoke-direct {v6, v0, v1}, LX/IPW;-><init>(II)V

    new-instance v5, LX/IMW;

    invoke-direct {v5, v1}, LX/IMW;-><init>(Z)V

    iget-object v1, v7, LX/I40;->A0o:Ljava/util/List;

    iget-object v12, v7, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A08:LX/00V;

    invoke-static {v12}, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A00(LX/00V;)LX/JOz;

    move-result-object v0

    new-instance v4, LX/IPU;

    invoke-direct {v4, v0, v1}, LX/IPU;-><init>(LX/Jxo;Ljava/util/List;)V

    iget-object v8, v7, LX/I40;->A0l:Ljava/lang/String;

    iget-object v3, v7, LX/I40;->A0i:Ljava/lang/String;

    iget-object v2, v7, LX/I40;->A0k:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v1, LX/IPT;

    invoke-direct {v1, v13, v0}, LX/IPT;-><init>(LX/0aT;I)V

    move-object v0, v13

    check-cast v0, LX/0aV;

    iget-object v11, v0, LX/0aV;->A00:LX/0aX;

    iget-object v10, v0, LX/0aV;->A04:LX/0aX;

    const/16 v23, 0x0

    const/4 v0, 0x0

    new-instance v22, LX/HuQ;

    move-object/from16 v27, v7

    move-object/from16 v24, v22

    move-object/from16 v25, v7

    move-object/from16 v26, v12

    move-object/from16 v28, v13

    move-object/from16 v29, v11

    move-object/from16 v30, v10

    invoke-direct/range {v24 .. v30}, LX/HuQ;-><init>(Landroid/content/Context;LX/00V;Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;LX/0aT;LX/0aX;LX/0aX;)V

    const v27, 0x7f15035b

    const v10, 0x7f15035c

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v10, 0x4

    new-array v11, v10, [I

    fill-array-data v11, :array_0

    invoke-static {v12, v11}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v19

    const v11, 0x7f15035d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-array v10, v10, [I

    fill-array-data v10, :array_1

    invoke-static {v11, v10}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v20

    const/16 v28, 0x1

    new-instance v18, LX/IVI;

    move/from16 v30, v28

    move-object/from16 v21, v1

    move-object/from16 v24, v8

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    move/from16 v29, v28

    invoke-direct/range {v18 .. v30}, LX/IVI;-><init>(Landroid/util/Pair;Landroid/util/Pair;LX/IPT;LX/JvJ;LX/3aA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    iget-object v3, v7, LX/0MA;->A04:LX/07B;

    iget-object v2, v7, LX/I40;->A0c:LX/0o1;

    new-instance v1, LX/JOs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v11, LX/JOw;

    invoke-direct {v11, v7, v3, v1, v2}, LX/JOw;-><init>(Landroid/content/Context;LX/07B;LX/JOs;LX/0o1;)V

    const/16 v1, 0x32b

    invoke-virtual {v3, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    new-instance v10, LX/IPV;

    invoke-direct {v10, v7, v1}, LX/IPV;-><init>(LX/K2p;Z)V

    iget-object v8, v7, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0V:LX/Ir7;

    iget-object v3, v7, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0U:LX/76b;

    iget-object v2, v7, LX/I40;->A0U:LX/7Ua;

    new-instance v1, LX/ISd;

    invoke-direct {v1, v2, v3, v8, v0}, LX/ISd;-><init>(LX/7Ua;LX/76b;LX/Ir7;Z)V

    new-instance v12, LX/IVQ;

    move-object/from16 v16, v7

    move-object/from16 v26, v9

    move/from16 v27, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v10

    move-object/from16 v23, v6

    move-object/from16 v24, v14

    move-object/from16 v25, v17

    move-object/from16 v13, v31

    move-object v14, v15

    move-object v15, v11

    move-object/from16 v17, v7

    invoke-direct/range {v12 .. v27}, LX/IVQ;-><init>(LX/0Fq;LX/7Uu;LX/JOw;LX/K2m;LX/Jz7;LX/IVI;LX/ISd;LX/IPU;LX/IMW;LX/IPV;LX/IPW;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v12

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public C6h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/I40;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A07:LX/JCO;

    invoke-virtual {v0}, LX/JCO;->A0G()V

    iget-object v0, p0, LX/I40;->A0Y:LX/0dm;

    invoke-static {v0}, LX/IoW;->A00(LX/0dm;)LX/JCO;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A07:LX/JCO;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x7

    new-instance v1, LX/JCG;

    invoke-direct {v1, p3, p0, v0}, LX/JCG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0MA;->A0C:LX/0NI;

    iget-object v0, v0, LX/0NI;->A0A:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, LX/JCO;->A0D(LX/0bJ;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0R:Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0J()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/I40;->A0E:LX/0Fq;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/I40;->A00:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/I40;->A0G:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {p0}, LX/1aj;->A0H(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/I40;->A5E(Landroid/os/Bundle;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/0MF;->A05:LX/07T;

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0a:Z

    const/4 v5, 0x1

    invoke-static {v1, v4, v4, v0}, LX/Iuq;->A02(LX/07T;LX/0aX;LX/IaV;Z)LX/Iue;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0B:LX/JzT;

    const-string v3, "new_payment"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v0 .. v5}, LX/Iuq;->A08(LX/JzT;LX/Iue;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    invoke-super {p0, p1}, LX/I40;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0MA;->A04:LX/07B;

    invoke-static {v0}, LX/IGN;->A00(LX/07B;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0Z:Z

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A02:Landroid/content/Context;

    iget-object v4, p0, LX/I40;->A0Y:LX/0dm;

    invoke-static {v4}, LX/IoW;->A00(LX/0dm;)LX/JCO;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A07:LX/JCO;

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0e:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0o:LX/K2U;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/I40;->A0G:Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/I40;->A0E:LX/0Fq;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/1aj;->A0H(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/I40;->A5E(Landroid/os/Bundle;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    iput-object v0, p0, LX/I40;->A0G:Lcom/whatsapp/infra/core/jid/UserJid;

    :cond_2
    iget-object v8, p0, LX/0MA;->A04:LX/07B;

    iget-object v6, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0g:LX/5qU;

    iget-object v7, p0, LX/I40;->A07:LX/0BD;

    iget-object v0, p0, LX/I40;->A0x:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0YH;

    iget-object v0, p0, LX/I40;->A0y:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Ikb;

    iget-object v10, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A09:LX/0jW;

    new-instance v5, LX/JJg;

    invoke-direct/range {v5 .. v11}, LX/JJg;-><init>(LX/5qU;LX/0BD;LX/07B;LX/0YH;LX/0jW;LX/Ikb;)V

    iput-object v5, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0Q:LX/JJg;

    invoke-virtual {p0, p1}, LX/I40;->A5D(Landroid/os/Bundle;)V

    if-nez p1, :cond_8

    iget-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0F:LX/Hs2;

    const v1, 0xb0e0d2e

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0X:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/JMM;->A00(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A00:I

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_request_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0Y:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_should_open_transaction_detail_after_send_override"

    invoke-static {v1, v0}, LX/1aj;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/I40;->A0v:Z

    :cond_4
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x5ca

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/0M6;->A03:LX/07C;

    iget-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0S:LX/0e8;

    iget-object v0, p0, LX/I40;->A0V:LX/0eB;

    new-instance v1, LX/Ckm;

    invoke-direct {v1, v3, v2, v0, v4}, LX/Ckm;-><init>(LX/07C;LX/0e8;LX/0eB;LX/0dm;)V

    iput-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0K:LX/Ckm;

    invoke-virtual {p0}, LX/0Lm;->getLifecycle()LX/0ML;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0ML;->A05(LX/0D0;)V

    :cond_5
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0H:LX/IrR;

    iget-object v0, v0, LX/IrR;->A01:LX/Ice;

    invoke-virtual {v0}, LX/Ice;->A02()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0S:LX/0e8;

    invoke-virtual {v2}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payment_account_recoverable"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, LX/0e8;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "payment_account_recoverable_time_ms"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_1
    instance-of v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0Z:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b26ca

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v3, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0d:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5qH;

    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, p0, LX/0MF;->A0A:LX/0NS;

    invoke-virtual {v2, v4, v1, p0, v0}, LX/5qH;->A01(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;LX/0MA;LX/0NS;)V

    invoke-virtual {p0}, LX/0M3;->x()LX/0yB;

    move-result-object v0

    invoke-static {p0, v0}, LX/6s9;->A00(Landroid/app/Activity;LX/0yB;)V

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5qH;

    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/5qH;->A03(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V

    return-void

    :cond_7
    iget-object v1, p0, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x7d0

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0j:LX/IYa;

    invoke-virtual {v0, p0}, LX/IYa;->A00(Landroid/content/Context;)V

    goto :goto_1

    :cond_8
    const-string v0, "flow_instance_key"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0l:LX/ImG;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, p1}, LX/ImG;->A01(Landroid/os/Bundle;LX/0MF;I)LX/ApJ;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/I40;->onDestroy()V

    iget-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0b:Z

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0F:LX/Hs2;

    const/4 v1, 0x4

    iget v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A00:I

    invoke-virtual {v2, v0, v1}, LX/JMM;->A02(IS)V

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A05:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0n:LX/K2W;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0B:LX/JzT;

    invoke-interface {v0}, LX/JzT;->reset()V

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0e:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0o:LX/K2U;

    invoke-virtual {v1, v0}, LX/06o;->A0H(Ljava/lang/Object;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const v0, 0x34a3271e

    invoke-static {p1, p0, v0}, LX/1aj;->A03(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    move-result v1

    const v0, 0x102002c

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/I40;->A0E:LX/0Fq;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/I40;->A00:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/I40;->A0G:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {p0}, LX/1aj;->A0H(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/I40;->A5E(Landroid/os/Bundle;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/0MA;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "flow_instance_key"

    iget v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A00:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
