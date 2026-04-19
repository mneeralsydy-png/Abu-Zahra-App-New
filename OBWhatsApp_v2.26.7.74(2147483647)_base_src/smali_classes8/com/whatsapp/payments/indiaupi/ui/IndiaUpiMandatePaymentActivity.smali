.class public Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;
.super LX/HwG;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

.field public A02:LX/HDh;

.field public A03:LX/HRx;

.field public A04:Ljava/lang/String;

.field public final A05:LX/0ds;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/HwG;-><init>()V

    const v0, 0x1c01d

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HRx;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A03:LX/HRx;

    const-string v2, "payment-settings"

    const-string v1, "IN"

    const-string v0, "IndiaUpiMandatePaymentActivity"

    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A05:LX/0ds;

    return-void
.end method

.method public static A0Y(Landroid/content/Context;LX/JEd;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 2

    const-class v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;

    invoke-static {p0, v0}, LX/8D0;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p0

    const-string v1, "payment_transaction_info"

    sget-object v0, LX/Iuz;->$redex_init_class:LX/Iuz;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "user_action"

    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p0, p2}, LX/H2D;->A17(Landroid/content/Intent;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance v0, LX/Iyr;

    invoke-direct {v0, p1}, LX/Iyr;-><init>(LX/JEd;)V

    goto :goto_0
.end method


# virtual methods
.method public A5r(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;)V
    .locals 6

    invoke-super {p0, p1}, LX/HwG;->A5r(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;)V

    const/16 v0, 0x10

    invoke-static {p1, p0, v0}, LX/IwH;->A00(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Hs7;->A0M:LX/JIW;

    iget-object v3, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A04:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    const-string v2, "approve_mandate_prompt"

    invoke-virtual/range {v0 .. v5}, LX/JIW;->BAq(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public A5s(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;)V
    .locals 1

    invoke-super {p0, p1}, LX/HwG;->A5s(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;)V

    const/16 v0, 0x14

    invoke-static {p1, p0, v0}, LX/IwH;->A00(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Ljava/lang/Object;I)V

    return-void
.end method

.method public A5t(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;)V
    .locals 1

    invoke-super {p0, p1}, LX/HwG;->A5t(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;)V

    const/16 v0, 0x13

    invoke-static {p1, p0, v0}, LX/IwH;->A00(Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;Ljava/lang/Object;I)V

    return-void
.end method

.method public A5v(LX/Izv;Ljava/util/HashMap;)V
    .locals 53

    move-object/from16 v7, p1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A02:LX/HDh;

    if-nez p1, :cond_0

    iget-object v7, v0, LX/HDh;->A06:LX/Izv;

    :cond_0
    iget-object v2, v0, LX/HDh;->A0K:LX/0ds;

    const-string v1, "handleCredentialBlob"

    invoke-virtual {v2, v1}, LX/0ds;->A06(Ljava/lang/String;)V

    iget-object v3, v0, LX/HDh;->A01:LX/06e;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    const v1, 0x7f122b4a

    invoke-static {v2, v3, v1}, LX/Iph;->A00(Landroid/content/Context;LX/06d;I)V

    iget-object v6, v0, LX/HDh;->A08:LX/JEd;

    iget-object v2, v6, LX/JEd;->A0D:LX/Hwr;

    check-cast v2, LX/HxH;

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    iget v3, v0, LX/HDh;->A00:I

    move-object/from16 v1, p2

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v3, v0, LX/HDh;->A05:LX/Hur;

    const/4 v4, 0x0

    new-instance v38, LX/JKC;

    move-object/from16 v2, v38

    invoke-direct {v2, v6, v0, v4}, LX/JKC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "PAY: updateMandateByIntent called"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-eqz p2, :cond_16

    iget-object v5, v3, LX/Hur;->A04:LX/Isk;

    const-string v2, "MPIN"

    const/16 v0, 0x9

    invoke-virtual {v5, v2, v1, v0}, LX/Isk;->A07(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v37

    :goto_0
    iget-object v5, v6, LX/JEd;->A0D:LX/Hwr;

    check-cast v5, LX/HxH;

    iget-object v0, v7, LX/Izv;->A09:LX/HxE;

    check-cast v0, LX/Hx4;

    if-eqz v0, :cond_15

    iget-object v1, v0, LX/Hx4;->A05:LX/0k1;

    :goto_1
    iget-object v0, v7, LX/Izv;->A0A:Ljava/lang/String;

    move-object/from16 v52, v0

    iget-object v0, v3, LX/Hur;->A02:LX/0Pq;

    move-object/from16 v51, v0

    invoke-virtual/range {v51 .. v51}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v36

    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v2, v5, LX/HxH;->A0G:LX/IgN;

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v2, LX/IgN;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v2, LX/IgN;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v2, LX/IgN;->A07:LX/0k1;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v2, v2, LX/IgN;->A0B:LX/IDp;

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v2, LX/IDp;->A04:LX/K0m;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v2, LX/IDp;->A03:LX/0k1;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v6, LX/JEd;->A0C:LX/0aX;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v6, LX/JEd;->A0K:Ljava/lang/String;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Hur;->A05:LX/JLt;

    invoke-virtual {v0}, LX/JLt;->A0I()LX/0k1;

    move-result-object v0

    invoke-static {v0}, LX/H2E;->A0r(LX/0k1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/HxH;->A0W:Ljava/lang/String;

    iget-object v7, v3, LX/Ijf;->A01:LX/0jJ;

    iget-object v2, v6, LX/JEd;->A0C:LX/0aX;

    iget-object v0, v6, LX/JEd;->A0A:LX/0aT;

    invoke-virtual {v7, v0, v2}, LX/0jJ;->A05(LX/0aT;LX/0aX;)LX/D7I;

    move-result-object v2

    iput-object v2, v6, LX/JEd;->A0B:LX/K0m;

    move-object/from16 v0, v52

    iput-object v0, v6, LX/JEd;->A0H:Ljava/lang/String;

    invoke-virtual {v2}, LX/D7I;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iget v0, v2, LX/D7I;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v2, LX/D7I;->A01:LX/0aT;

    invoke-static {v0}, LX/H2E;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v9, 0x12

    new-instance v35, LX/Hln;

    move-object/from16 v0, v35

    invoke-direct {v0, v8, v7, v2, v9}, LX/Hln;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v5, LX/HxH;->A0G:LX/IgN;

    iget-object v0, v0, LX/IgN;->A0B:LX/IDp;

    iget-object v2, v0, LX/IDp;->A04:LX/K0m;

    invoke-interface {v2}, LX/K0m;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    check-cast v2, LX/D7I;

    iget v0, v2, LX/D7I;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v2, LX/D7I;->A01:LX/0aT;

    invoke-static {v0}, LX/H2E;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v34, LX/Hln;

    move-object/from16 v0, v34

    invoke-direct {v0, v8, v7, v2, v9}, LX/Hln;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v6, LX/JEd;->A0K:Ljava/lang/String;

    iget-object v0, v5, LX/HxH;->A0G:LX/IgN;

    iget-object v0, v0, LX/IgN;->A07:LX/0k1;

    invoke-static {v0}, LX/H2E;->A0r(LX/0k1;)Ljava/lang/String;

    move-result-object v33

    iget-object v0, v3, LX/Hur;->A07:LX/0jL;

    invoke-virtual {v0}, LX/0jL;->A01()Ljava/lang/String;

    move-result-object v32

    iget-object v9, v5, LX/HxH;->A0G:LX/IgN;

    iget-object v0, v9, LX/IgN;->A0B:LX/IDp;

    iget-object v0, v0, LX/IDp;->A03:LX/0k1;

    invoke-static {v0}, LX/H2E;->A0r(LX/0k1;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v5, LX/HxH;->A0W:Ljava/lang/String;

    move-object/from16 v46, v0

    iget-object v0, v5, LX/HxH;->A0T:Ljava/lang/String;

    move-object/from16 v45, v0

    invoke-static {v1}, LX/H2E;->A0r(LX/0k1;)Ljava/lang/String;

    move-result-object v31

    iget-object v0, v9, LX/IgN;->A06:LX/0k1;

    invoke-static {v0}, LX/H2F;->A0u(LX/0k1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v9, LX/IgN;->A02:J

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v18

    iget-object v0, v5, LX/HxH;->A0G:LX/IgN;

    iget-object v0, v0, LX/IgN;->A0B:LX/IDp;

    iget-wide v0, v0, LX/IDp;->A00:J

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v16

    iget-object v1, v5, LX/HxH;->A0G:LX/IgN;

    iget-object v0, v1, LX/IgN;->A0J:Ljava/lang/String;

    move-object/from16 v30, v0

    invoke-static/range {v37 .. v37}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v5, LX/HxH;->A09:LX/0k1;

    invoke-static {v0}, LX/H2F;->A0u(LX/0k1;)Ljava/lang/Object;

    move-result-object v29

    invoke-static/range {v29 .. v29}, LX/00N;->A05(Ljava/lang/Object;)V

    move-object/from16 v0, v29

    check-cast v0, Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v0, v1, LX/IgN;->A09:LX/0k1;

    invoke-static {v0}, LX/H2F;->A0u(LX/0k1;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v9, Ljava/lang/String;

    iget-object v0, v5, LX/HxH;->A0Q:Ljava/lang/String;

    move-object/from16 v50, v0

    invoke-static/range {v50 .. v50}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v1, LX/IgN;->A0L:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-boolean v0, v1, LX/IgN;->A0N:Z

    if-eqz v0, :cond_14

    const-string v27, "1"

    :goto_2
    iget-object v0, v1, LX/IgN;->A0G:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v26

    iget-object v0, v1, LX/IgN;->A0E:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v25

    iget-object v0, v1, LX/IgN;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0x9

    new-instance v24, LX/Hlm;

    move-object/from16 v0, v24

    invoke-direct {v0, v5, v1}, LX/Hlm;-><init>(Ljava/lang/String;I)V

    :goto_3
    const-string v23, "1"

    const/4 v5, 0x1

    move-object/from16 v0, v33

    invoke-static {v2, v0, v5}, LX/1af;->A01(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v13

    const/4 v12, 0x3

    move-object/from16 v0, v32

    invoke-static {v0, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v11, 0x4

    invoke-static {v7, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v10, 0x5

    move-object/from16 v0, v46

    invoke-static {v0, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v8, 0x6

    move-object/from16 v0, v45

    invoke-static {v0, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x7

    move-object/from16 v14, v31

    move-object/from16 v0, v37

    invoke-static {v14, v1, v0}, LX/5oW;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v14, 0xd

    move-object/from16 v0, v29

    invoke-static {v0, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v14, 0xf

    move-object/from16 v0, v50

    invoke-static {v0, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v14, 0x11

    move-object/from16 v0, v52

    invoke-static {v0, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v14, 0x14

    move-object/from16 v0, v26

    invoke-static {v0, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v14, 0x15

    move-object/from16 v0, v25

    invoke-static {v0, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-array v15, v13, [Ljava/lang/String;

    const-string v14, "0"

    move-object/from16 v0, v23

    invoke-static {v14, v0, v15, v4, v5}, LX/1aj;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v22

    invoke-static {v14, v0, v13, v5}, LX/H2G;->A13(Ljava/lang/Object;Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v21

    new-array v0, v12, [Ljava/lang/String;

    const-string v14, "EXACT"

    aput-object v14, v0, v4

    const-string v14, "MAX"

    aput-object v14, v0, v5

    const-string v14, "UNKNOWN"

    invoke-static {v14, v0, v13}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v20

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const-string v15, "ASPRESENTED"

    aput-object v15, v0, v4

    const-string v15, "BIMONTHLY"

    aput-object v15, v0, v5

    const-string v15, "DAILY"

    aput-object v15, v0, v13

    const-string v13, "FORTNIGHTLY"

    aput-object v13, v0, v12

    const-string v12, "HALFYEARLY"

    aput-object v12, v0, v11

    const-string v11, "MONTHLY"

    aput-object v11, v0, v10

    const-string v10, "ONETIME"

    aput-object v10, v0, v8

    const-string v8, "QUARTERLY"

    aput-object v8, v0, v1

    const/16 v1, 0x8

    aput-object v14, v0, v1

    const/16 v8, 0x9

    const-string v1, "WEEKLY"

    aput-object v1, v0, v8

    const/16 v8, 0xa

    const-string v1, "YEARLY"

    invoke-static {v1, v0, v8}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v12

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v10

    invoke-static {v10}, LX/H2I;->A0L(LX/0SV;)LX/0SX;

    move-result-object v1

    move-object/from16 v0, v36

    invoke-static {v1, v10, v0}, LX/H2J;->A0N(LX/0SX;LX/0SV;Ljava/lang/String;)V

    invoke-static {}, LX/H2E;->A0Q()LX/0SV;

    move-result-object v0

    const-string v1, "action"

    const-string v11, "upi-update-mandate-by-url"

    invoke-static {v0, v1, v11}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/H2H;->A1V(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "transaction-id"

    invoke-static {v0, v1, v2}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-wide/16 v40, 0x0

    const-wide/16 v42, 0xff

    move-object/from16 v39, v33

    move/from16 v44, v4

    invoke-static/range {v39 .. v44}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "mandate-no"

    move-object/from16 v1, v33

    invoke-static {v0, v2, v1}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-wide/16 v40, 0x1

    move-object/from16 v39, v32

    invoke-static/range {v39 .. v44}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "device-id"

    move-object/from16 v1, v32

    invoke-static {v0, v2, v1}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-wide/16 v1, 0x0

    invoke-static {v7, v1, v2, v4}, LX/H2F;->A1T(Ljava/lang/String;JZ)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "seq-no"

    invoke-static {v0, v1, v7}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-wide/16 v42, 0x64

    move-object/from16 v39, v46

    invoke-static/range {v39 .. v44}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "sender-vpa"

    move-object/from16 v1, v46

    invoke-static {v0, v2, v1}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-object/from16 v39, v45

    invoke-static/range {v39 .. v44}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v2, "receiver-vpa"

    move-object/from16 v1, v45

    invoke-static {v0, v2, v1}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-wide/16 v7, 0x0

    move-object/from16 v1, v31

    invoke-static {v1, v7, v8, v4}, LX/H2F;->A1V(Ljava/lang/String;JZ)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v2, "upi-bank-info"

    move-object/from16 v1, v31

    invoke-static {v0, v2, v1}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v6, :cond_8

    invoke-static {v6, v7, v8, v5}, LX/H2F;->A1R(Ljava/lang/String;JZ)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "mandate-name"

    invoke-static {v0, v1, v6}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v44

    const-wide v47, 0x1fffffffffffffL

    move-wide/from16 v45, v7

    move/from16 v49, v4

    invoke-static/range {v44 .. v49}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v6, "start-ts"

    move-wide/from16 v1, v18

    invoke-static {v0, v6, v1, v2}, LX/8D3;->A1K(LX/0SV;Ljava/lang/String;J)V

    :cond_9
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v44

    invoke-static/range {v44 .. v49}, LX/0SW;->A03(Ljava/lang/Long;JJZ)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v6, "end-ts"

    move-wide/from16 v1, v16

    invoke-static {v0, v6, v1, v2}, LX/8D3;->A1K(LX/0SV;Ljava/lang/String;J)V

    :cond_a
    if-eqz v30, :cond_b

    const-wide/16 v16, 0x2

    move-object/from16 v13, v30

    move-wide/from16 v14, v40

    move/from16 v18, v5

    invoke-static/range {v13 .. v18}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v2, "recurrence-day"

    invoke-static {v0, v2, v13}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    move-object/from16 v1, v37

    invoke-static {v1, v7, v8, v4}, LX/H2F;->A1V(Ljava/lang/String;JZ)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v2, "mpin"

    move-object/from16 v1, v37

    invoke-static {v0, v2, v1}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    move-object/from16 v39, v29

    move/from16 v44, v4

    invoke-static/range {v39 .. v44}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v2, "receiver-name"

    move-object/from16 v1, v29

    invoke-static {v0, v2, v1}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    move-object/from16 v39, v9

    invoke-static/range {v39 .. v44}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "purpose-code"

    invoke-static {v0, v1, v9}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const-wide/16 v16, 0x4

    move-object/from16 v13, v50

    move-wide v14, v7

    move/from16 v18, v4

    invoke-static/range {v13 .. v18}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v2, "mcc"

    invoke-static {v0, v2, v13}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    if-eqz v28, :cond_10

    const-wide/16 v16, 0xff

    move-object/from16 v13, v28

    move-wide/from16 v14, v40

    move/from16 v18, v5

    invoke-static/range {v13 .. v18}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v2, "ref-id"

    invoke-static {v0, v2, v13}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    move-object/from16 v39, v52

    invoke-static/range {v39 .. v44}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v2, "credential-id"

    move-object/from16 v1, v52

    invoke-static {v0, v2, v1}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    const-string v4, "is-revocable"

    move-object/from16 v2, v27

    move-object/from16 v1, v22

    invoke-virtual {v0, v2, v4, v1}, LX/0SV;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v4, "share-to-payee"

    move-object/from16 v2, v21

    move-object/from16 v1, v23

    invoke-virtual {v0, v1, v4, v2}, LX/0SV;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v4, "amount-rule"

    move-object/from16 v2, v26

    move-object/from16 v1, v20

    invoke-virtual {v0, v2, v4, v1}, LX/0SV;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v2, "frequency-rule"

    move-object/from16 v1, v25

    invoke-virtual {v0, v1, v2, v12}, LX/0SV;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v2, "original-amount"

    move-object/from16 v1, v35

    invoke-static {v1, v2}, LX/Hm4;->A00(LX/Hln;Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0SV;->A03(LX/0SZ;)V

    const-string v2, "amount"

    move-object/from16 v1, v34

    invoke-static {v1, v2}, LX/Hm4;->A00(LX/Hln;Ljava/lang/String;)LX/0SZ;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0SV;->A03(LX/0SZ;)V

    if-eqz v24, :cond_12

    move-object/from16 v1, v24

    invoke-static {v0, v1}, LX/H2E;->A1I(LX/0SV;LX/1Bb;)V

    :cond_12
    invoke-static {v0, v10}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v15

    invoke-static {v3, v11}, LX/Ijf;->A04(LX/Ijf;Ljava/lang/String;)LX/Igc;

    move-result-object v13

    iget-object v2, v3, LX/Hur;->A00:Landroid/content/Context;

    iget-object v1, v3, LX/Hur;->A08:LX/0NI;

    iget-object v0, v3, LX/Hur;->A06:LX/0lZ;

    new-instance v9, LX/Hus;

    move-object v10, v2

    move-object/from16 v11, v38

    move-object v12, v0

    move-object v14, v1

    invoke-direct/range {v9 .. v14}, LX/Hus;-><init>(Landroid/content/Context;LX/JvN;LX/0lZ;LX/Igc;LX/0NI;)V

    const/16 v17, 0xcc

    move-object/from16 v13, v51

    move-object v14, v9

    move-object/from16 v16, v36

    move-wide/from16 v18, v7

    invoke-virtual/range {v13 .. v19}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    return-void

    :cond_13
    const/16 v24, 0x0

    goto/16 :goto_3

    :cond_14
    const-string v27, "0"

    goto/16 :goto_2

    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_16
    const/16 v37, 0x0

    goto/16 :goto_0

    :pswitch_2
    iget-object v2, v0, LX/HDh;->A03:LX/07t;

    invoke-static {v2}, LX/3bD;->A0l(LX/07t;)LX/0IC;

    move-result-object v3

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v2, v0, LX/HDh;->A05:LX/Hur;

    new-instance v10, LX/IY6;

    invoke-direct {v10, v3, v0, v6}, LX/IY6;-><init>(LX/0IC;LX/HDh;LX/JEd;)V

    const-string v0, "PAY: createAndApproveMandate called"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    if-eqz p2, :cond_1b

    iget-object v4, v2, LX/Hur;->A04:LX/Isk;

    const-string v3, "MPIN"

    const/16 v0, 0x8

    invoke-virtual {v4, v3, v1, v0}, LX/Isk;->A07(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v26

    :goto_4
    iget-object v5, v6, LX/JEd;->A0D:LX/Hwr;

    check-cast v5, LX/HxH;

    iget-object v0, v7, LX/Izv;->A09:LX/HxE;

    check-cast v0, LX/Hx4;

    if-eqz v0, :cond_1a

    iget-object v1, v0, LX/Hx4;->A05:LX/0k1;

    :goto_5
    iget-object v7, v7, LX/Izv;->A0A:Ljava/lang/String;

    iget-object v9, v2, LX/Hur;->A02:LX/0Pq;

    invoke-virtual {v9}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v3, v5, LX/HxH;->A0G:LX/IgN;

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v3, LX/IgN;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v3, LX/IgN;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v6, LX/JEd;->A0C:LX/0aX;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Hur;->A05:LX/JLt;

    invoke-virtual {v0}, LX/JLt;->A0I()LX/0k1;

    move-result-object v0

    invoke-static {v0}, LX/H2E;->A0r(LX/0k1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/HxH;->A0W:Ljava/lang/String;

    iget-object v4, v2, LX/Ijf;->A01:LX/0jJ;

    iget-object v3, v6, LX/JEd;->A0C:LX/0aX;

    iget-object v0, v6, LX/JEd;->A0A:LX/0aT;

    invoke-virtual {v4, v0, v3}, LX/0jJ;->A05(LX/0aT;LX/0aX;)LX/D7I;

    move-result-object v0

    iput-object v0, v6, LX/JEd;->A0B:LX/K0m;

    iput-object v7, v6, LX/JEd;->A0H:Ljava/lang/String;

    invoke-static {v0}, LX/Hm4;->A03(LX/D7I;)LX/Hln;

    move-result-object v16

    iget-object v0, v2, LX/Hur;->A07:LX/0jL;

    invoke-virtual {v0}, LX/0jL;->A01()Ljava/lang/String;

    move-result-object v19

    iget-object v0, v5, LX/HxH;->A0Y:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v5, LX/HxH;->A0W:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v15, v5, LX/HxH;->A0T:Ljava/lang/String;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v1}, LX/H2E;->A0r(LX/0k1;)Ljava/lang/String;

    move-result-object v23

    iget-object v1, v5, LX/HxH;->A0G:LX/IgN;

    iget-object v0, v1, LX/IgN;->A06:LX/0k1;

    invoke-static {v0}, LX/H2F;->A0u(LX/0k1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v1, LX/IgN;->A02:J

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v36

    iget-object v0, v5, LX/HxH;->A0G:LX/IgN;

    iget-wide v0, v0, LX/IgN;->A01:J

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v38

    iget-object v0, v5, LX/HxH;->A0G:LX/IgN;

    iget-object v14, v0, LX/IgN;->A0J:Ljava/lang/String;

    invoke-static/range {v26 .. v26}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v1, v5, LX/HxH;->A09:LX/0k1;

    invoke-static {v1}, LX/H2F;->A0u(LX/0k1;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/String;

    iget-object v1, v0, LX/IgN;->A09:LX/0k1;

    invoke-static {v1}, LX/H2F;->A0u(LX/0k1;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/String;

    iget-object v13, v5, LX/HxH;->A0Q:Ljava/lang/String;

    invoke-static {v13}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v12, v0, LX/IgN;->A0L:Ljava/lang/String;

    iget-object v11, v0, LX/IgN;->A0F:Ljava/lang/String;

    iget-boolean v1, v0, LX/IgN;->A0N:Z

    if-eqz v1, :cond_19

    const-string v33, "1"

    :goto_6
    iget-object v5, v0, LX/IgN;->A0G:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v34

    iget-object v5, v0, LX/IgN;->A0E:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v35

    iget-object v0, v0, LX/IgN;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x9

    new-instance v1, LX/Hlm;

    invoke-direct {v1, v5, v0}, LX/Hlm;-><init>(Ljava/lang/String;I)V

    :goto_7
    new-instance v0, LX/HmE;

    move-object/from16 v25, v14

    move-object/from16 v27, v4

    move-object/from16 v28, v3

    move-object/from16 v29, v13

    move-object/from16 v30, v12

    move-object/from16 v31, v11

    move-object/from16 v32, v7

    move-object/from16 v18, v8

    move-object/from16 v21, v17

    move-object/from16 v22, v15

    move-object/from16 v24, v6

    move-object v15, v0

    move-object/from16 v17, v1

    invoke-direct/range {v15 .. v39}, LX/HmE;-><init>(LX/Hln;LX/Hlm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    iget-object v7, v2, LX/Ijf;->A00:LX/Igc;

    if-eqz v7, :cond_17

    const-string v1, "upi-create-mandate"

    invoke-virtual {v7, v1}, LX/Igc;->A02(Ljava/lang/String;)V

    :cond_17
    iget-object v6, v0, LX/HmE;->A04:Ljava/lang/Object;

    check-cast v6, LX/0SZ;

    iget-object v5, v2, LX/Hur;->A00:Landroid/content/Context;

    iget-object v4, v2, LX/Hur;->A08:LX/0NI;

    iget-object v3, v2, LX/Hur;->A01:LX/075;

    iget-object v1, v2, LX/Hur;->A06:LX/0lZ;

    new-instance v11, LX/Huw;

    move-object v12, v5

    move-object v13, v3

    move-object v14, v0

    move-object v15, v10

    move-object/from16 v16, v1

    move-object/from16 v17, v7

    move-object/from16 v18, v4

    invoke-direct/range {v11 .. v18}, LX/Huw;-><init>(Landroid/content/Context;LX/075;LX/HmE;LX/IY6;LX/0lZ;LX/Igc;LX/0NI;)V

    invoke-static {v11, v6, v9, v8}, LX/H2H;->A0x(LX/0TD;LX/0SZ;LX/0Pq;Ljava/lang/String;)V

    return-void

    :cond_18
    const/4 v1, 0x0

    goto :goto_7

    :cond_19
    const-string v33, "0"

    goto :goto_6

    :cond_1a
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_1b
    const/16 v26, 0x0

    goto/16 :goto_4

    :pswitch_3
    iget-object v3, v0, LX/HDh;->A07:LX/JEd;

    const/4 v8, 0x0

    if-eqz v3, :cond_1e

    iget-object v3, v3, LX/JEd;->A0D:LX/Hwr;

    check-cast v3, LX/HxH;

    iget-object v3, v3, LX/HxH;->A0G:LX/IgN;

    iget-object v3, v3, LX/IgN;->A07:LX/0k1;

    invoke-static {v3}, LX/H2F;->A0u(LX/0k1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_8
    if-eqz v7, :cond_1d

    iget-object v4, v7, LX/Izv;->A09:LX/HxE;

    check-cast v4, LX/Hx4;

    if-eqz v4, :cond_1c

    iget-object v8, v4, LX/Hx4;->A05:LX/0k1;

    :cond_1c
    iget-object v4, v7, LX/Izv;->A0A:Ljava/lang/String;

    :goto_9
    iget-object v13, v6, LX/JEd;->A0K:Ljava/lang/String;

    iget-object v7, v0, LX/HDh;->A0C:LX/Huo;

    iget-object v12, v6, LX/JEd;->A0C:LX/0aX;

    iget-object v14, v2, LX/HxH;->A0W:Ljava/lang/String;

    iget-object v15, v2, LX/HxH;->A0X:Ljava/lang/String;

    iget-object v5, v2, LX/HxH;->A0T:Ljava/lang/String;

    iget-object v2, v2, LX/HxH;->A0U:Ljava/lang/String;

    iget-object v10, v0, LX/HDh;->A0D:LX/Hug;

    iget-object v11, v0, LX/HDh;->A0G:LX/JIW;

    new-instance v9, LX/JK3;

    invoke-direct {v9, v0, v13}, LX/JK3;-><init>(LX/HDh;Ljava/lang/String;)V

    move-object/from16 v20, v1

    move-object/from16 v19, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v16, v5

    invoke-virtual/range {v7 .. v20}, LX/Huo;->A00(LX/0k1;LX/JvM;LX/Hug;LX/JIW;LX/0aX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_1d
    move-object v4, v8

    goto :goto_9

    :cond_1e
    move-object v3, v8

    goto :goto_8

    :pswitch_4
    iget-object v10, v0, LX/HDh;->A05:LX/Hur;

    iget-object v8, v0, LX/HDh;->A09:Ljava/lang/String;

    new-instance v9, LX/JKB;

    invoke-direct {v9, v0}, LX/JKB;-><init>(LX/HDh;)V

    const-string v0, "PAY: revokePayerMandate called"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    const-string v0, "action"

    const-string v4, "upi-revoke-mandate"

    invoke-static {v0, v4, v5}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v10, v6, v5}, LX/Hur;->A01(LX/Hur;LX/JEd;Ljava/util/List;)V

    iget-object v3, v6, LX/JEd;->A0D:LX/Hwr;

    check-cast v3, LX/HxH;

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-static {v0, v3, v8, v5, v2}, LX/Hur;->A02(LX/IDp;LX/HxH;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static {v10, v7, v4, v1, v5}, LX/Hur;->A00(LX/Hur;LX/Izv;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V

    invoke-static {v10, v4}, LX/Ijf;->A04(LX/Ijf;Ljava/lang/String;)LX/Igc;

    move-result-object v12

    iget-object v1, v10, LX/Hur;->A03:LX/Hug;

    if-eqz v1, :cond_1f

    const-string v0, "U66"

    invoke-virtual {v1, v0, v5}, LX/Hug;->A00(Ljava/lang/String;Ljava/util/List;)V

    :cond_1f
    invoke-static {v10, v6}, LX/Hur;->A03(LX/Hur;LX/JEd;)[LX/0SZ;

    move-result-object v4

    iget-object v1, v10, LX/Ijf;->A01:LX/0jJ;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/5oU;->A1b(Ljava/util/AbstractCollection;I)[LX/0SX;

    move-result-object v3

    const-string v2, "account"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v2, v3, v4}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    iget-object v8, v10, LX/Hur;->A00:Landroid/content/Context;

    iget-object v13, v10, LX/Hur;->A08:LX/0NI;

    iget-object v11, v10, LX/Hur;->A06:LX/0lZ;

    const/4 v14, 0x6

    goto/16 :goto_a

    :pswitch_5
    iget-object v2, v2, LX/HxH;->A0G:LX/IgN;

    iget-object v8, v2, LX/IgN;->A0B:LX/IDp;

    iget-object v4, v0, LX/HDh;->A05:LX/Hur;

    new-instance v9, LX/JKD;

    invoke-direct {v9, v8, v0, v7}, LX/JKD;-><init>(LX/IDp;LX/HDh;LX/Izv;)V

    const-string v0, "PAY: acceptPayeeMandate called"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    const-string v0, "action"

    const-string v5, "upi-accept-mandate-request"

    invoke-static {v0, v5, v3}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v4, v6, v3}, LX/Hur;->A01(LX/Hur;LX/JEd;Ljava/util/List;)V

    invoke-static {v4, v7, v5, v1, v3}, LX/Hur;->A00(LX/Hur;LX/Izv;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V

    iget-object v7, v6, LX/JEd;->A0D:LX/Hwr;

    check-cast v7, LX/HxH;

    iget-object v0, v7, LX/HxH;->A0G:LX/IgN;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v1, v0, LX/IgN;->A05:LX/0k1;

    invoke-static {v1}, LX/Itm;->A05(LX/0k1;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {v1}, LX/H2F;->A0u(LX/0k1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "mandate-info"

    invoke-static {v0, v1, v3}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_20
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v8, v7, v0, v3, v2}, LX/Hur;->A02(LX/IDp;LX/HxH;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v1, v4, LX/Hur;->A03:LX/Hug;

    if-eqz v1, :cond_21

    const-string v0, "U66"

    invoke-virtual {v1, v0, v3}, LX/Hug;->A00(Ljava/lang/String;Ljava/util/List;)V

    :cond_21
    invoke-static {v4, v5}, LX/Ijf;->A04(LX/Ijf;Ljava/lang/String;)LX/Igc;

    move-result-object v12

    invoke-static {v4, v6}, LX/Hur;->A03(LX/Hur;LX/JEd;)[LX/0SZ;

    move-result-object v5

    iget-object v1, v4, LX/Ijf;->A01:LX/0jJ;

    invoke-static {v3, v2}, LX/5oU;->A1b(Ljava/util/AbstractCollection;I)[LX/0SX;

    move-result-object v3

    const-string v2, "account"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v2, v3, v5}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    iget-object v8, v4, LX/Hur;->A00:Landroid/content/Context;

    iget-object v3, v4, LX/Hur;->A08:LX/0NI;

    iget-object v2, v4, LX/Hur;->A06:LX/0lZ;

    const/4 v14, 0x5

    new-instance v7, LX/Hv6;

    move-object v10, v4

    move-object v11, v2

    move-object v13, v3

    invoke-direct/range {v7 .. v14}, LX/Hv6;-><init>(Landroid/content/Context;LX/JvN;LX/Hur;LX/0lZ;LX/Igc;LX/0NI;I)V

    goto :goto_b

    :pswitch_6
    iget-object v10, v0, LX/HDh;->A05:LX/Hur;

    iget-object v8, v0, LX/HDh;->A09:Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v9, LX/JKC;

    invoke-direct {v9, v2, v0, v4}, LX/JKC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "PAY: resumePayeeMandate called"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    const-string v0, "action"

    const-string v5, "upi-resume-mandate"

    invoke-static {v0, v5, v3}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v10, v6, v3}, LX/Hur;->A01(LX/Hur;LX/JEd;Ljava/util/List;)V

    iget-object v2, v6, LX/JEd;->A0D:LX/Hwr;

    check-cast v2, LX/HxH;

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0, v2, v8, v3, v4}, LX/Hur;->A02(LX/IDp;LX/HxH;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v0, v2, LX/HxH;->A09:LX/0k1;

    invoke-static {v0}, LX/Itm;->A03(LX/0k1;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "receiver-name"

    invoke-static {v0, v2, v3}, LX/5oU;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v10, v7, v5, v1, v3}, LX/Hur;->A00(LX/Hur;LX/Izv;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V

    invoke-static {v10, v6}, LX/Hur;->A03(LX/Hur;LX/JEd;)[LX/0SZ;

    move-result-object v4

    iget-object v1, v10, LX/Hur;->A03:LX/Hug;

    if-eqz v1, :cond_22

    const-string v0, "U66"

    invoke-virtual {v1, v0, v3}, LX/Hug;->A00(Ljava/lang/String;Ljava/util/List;)V

    :cond_22
    invoke-static {v10, v5}, LX/Ijf;->A04(LX/Ijf;Ljava/lang/String;)LX/Igc;

    move-result-object v12

    iget-object v1, v10, LX/Ijf;->A01:LX/0jJ;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/5oU;->A1b(Ljava/util/AbstractCollection;I)[LX/0SX;

    move-result-object v3

    const-string v2, "account"

    new-instance v0, LX/0SZ;

    invoke-direct {v0, v2, v3, v4}, LX/0SZ;-><init>(Ljava/lang/String;[LX/0SX;[LX/0SZ;)V

    iget-object v8, v10, LX/Hur;->A00:Landroid/content/Context;

    iget-object v13, v10, LX/Hur;->A08:LX/0NI;

    iget-object v11, v10, LX/Hur;->A06:LX/0lZ;

    const/16 v14, 0x8

    :goto_a
    new-instance v7, LX/Hv6;

    invoke-direct/range {v7 .. v14}, LX/Hv6;-><init>(Landroid/content/Context;LX/JvN;LX/Hur;LX/0lZ;LX/Igc;LX/0NI;I)V

    :goto_b
    const-string v4, "set"

    const-wide/16 v5, 0x0

    move-object v2, v7

    move-object v3, v0

    invoke-virtual/range {v1 .. v6}, LX/0jJ;->A0C(LX/0TD;LX/0SZ;Ljava/lang/String;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public A5w(I)V
    .locals 3

    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    invoke-virtual {v2, p1}, LX/8In;->A0S(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/8In;->A0l(Z)V

    const v0, 0x7f122578

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, LX/8In;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f123d9b

    invoke-virtual {v2, v1, v0}, LX/8In;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    const/16 v0, 0x11

    new-instance v1, LX/IwH;

    invoke-direct {v1, p0, v0}, LX/IwH;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/8In;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0M(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/IwI;

    invoke-direct {v0, p0, v1}, LX/IwI;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public BGC(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-super {p0, p1}, LX/HwG;->BGC(Landroid/view/ViewGroup;)V

    const v0, 0x7f0b2b22

    invoke-static {p1, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f123735

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public BL6(Landroid/view/View;Landroid/view/View;Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Izq;LX/Hwt;LX/Izv;)V
    .locals 1

    const/4 p4, 0x0

    invoke-super/range {p0 .. p6}, LX/HwG;->BL6(Landroid/view/View;Landroid/view/View;Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;LX/Izq;LX/Hwt;LX/Izv;)V

    iget-object p1, p0, LX/Hs7;->A0M:LX/JIW;

    const/16 v0, 0x68

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p4, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A04:Ljava/lang/String;

    const/4 p5, 0x1

    const-string p3, "approve_mandate_prompt"

    move p6, p5

    invoke-virtual/range {p1 .. p6}, LX/JIW;->BAq(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public Bfy(LX/IuK;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A05:LX/0ds;

    invoke-static {v0}, LX/I40;->A1R(LX/0ds;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public C7c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x9b

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/HwG;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/HwG;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v5, p0

    move-object/from16 v0, p1

    invoke-super {v5, v0}, LX/HwG;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v5}, LX/H2G;->A0u(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A04:Ljava/lang/String;

    invoke-static {}, LX/H2D;->A0a()Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    move-result-object v0

    iput-object v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A01:Lcom/whatsapp/payments/common/ui/PaymentBottomSheet;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "user_action"

    invoke-static {v1, v0}, LX/1aj;->A01(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v0

    iput v0, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A00:I

    iget-object v9, v5, LX/Hs7;->A0I:LX/Isk;

    iget-object v15, v5, LX/0MA;->A0C:LX/0NI;

    iget-object v6, v5, LX/0MA;->A05:LX/075;

    iget-object v12, v5, LX/HvT;->A0F:LX/Igc;

    iget-object v3, v5, LX/I40;->A03:LX/00q;

    invoke-static {v3}, LX/8D1;->A0k(LX/00q;)LX/0Pq;

    move-result-object v7

    iget-object v14, v5, LX/HvT;->A0G:LX/0jL;

    iget-object v13, v5, LX/I40;->A0W:LX/0jJ;

    iget-object v8, v5, LX/HvT;->A0B:LX/Hug;

    iget-object v2, v5, LX/I40;->A04:LX/00q;

    invoke-static {v2}, LX/H2D;->A0c(LX/00q;)LX/0lZ;

    move-result-object v11

    iget-object v10, v5, LX/Hs7;->A0J:LX/JLt;

    new-instance v4, LX/Hur;

    invoke-direct/range {v4 .. v15}, LX/Hur;-><init>(Landroid/content/Context;LX/075;LX/0Pq;LX/Hug;LX/Isk;LX/JLt;LX/0lZ;LX/Igc;LX/0jJ;LX/0jL;LX/0NI;)V

    iget-object v1, v5, LX/0MA;->A04:LX/07B;

    iget-object v0, v5, LX/0MA;->A0C:LX/0NI;

    invoke-static {v3}, LX/8D1;->A0k(LX/00q;)LX/0Pq;

    move-result-object v10

    invoke-static {v2}, LX/H2D;->A0c(LX/00q;)LX/0lZ;

    move-result-object v12

    new-instance v7, LX/Huo;

    move-object v8, v5

    move-object v11, v9

    move-object v15, v0

    move-object v9, v1

    invoke-direct/range {v7 .. v15}, LX/Huo;-><init>(Landroid/content/Context;LX/07B;LX/0Pq;LX/Isk;LX/0lZ;LX/0jJ;LX/0jL;LX/0NI;)V

    new-instance v0, LX/J3q;

    invoke-direct {v0, v7, v4, v5}, LX/J3q;-><init>(LX/Huo;LX/Hur;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;)V

    invoke-static {v0, v5}, LX/H2D;->A0G(LX/0OY;LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/HDh;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v2

    check-cast v2, LX/HDh;

    iput-object v2, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A02:LX/HDh;

    const/16 v0, 0x18

    invoke-static {v5, v0}, LX/J3d;->A00(Ljava/lang/Object;I)LX/J3d;

    move-result-object v1

    iget-object v0, v2, LX/HDh;->A01:LX/06e;

    invoke-virtual {v0, v5, v1}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    iget-object v2, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A02:LX/HDh;

    const/16 v0, 0x16

    invoke-static {v5, v0}, LX/J3d;->A00(Ljava/lang/Object;I)LX/J3d;

    move-result-object v1

    iget-object v0, v2, LX/HDh;->A02:LX/1Fs;

    invoke-virtual {v0, v5, v1}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    invoke-static {v5}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/HCs;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v0

    check-cast v0, LX/HCs;

    iget-object v1, v0, LX/HCs;->A00:LX/06e;

    const/16 v0, 0x17

    invoke-static {v5, v1, v0}, LX/J3d;->A01(LX/0Lk;LX/06d;I)V

    iget-object v3, v5, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiMandatePaymentActivity;->A02:LX/HDh;

    iget-object v5, v3, LX/HDh;->A08:LX/JEd;

    iget-object v1, v5, LX/JEd;->A0D:LX/Hwr;

    move-object v4, v1

    check-cast v4, LX/HxH;

    iget v0, v3, LX/HDh;->A00:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v4, LX/HxH;->A0G:LX/IgN;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v2, v0, LX/IgN;->A0B:LX/IDp;

    const-string v1, "upiSequenceNumber"

    iget-object v0, v3, LX/HDh;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Itm;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/0k1;

    move-result-object v0

    iput-object v0, v2, LX/IDp;->A03:LX/0k1;

    const v5, 0x7f123747

    const/16 v4, 0xe

    goto :goto_0

    :pswitch_1
    const/16 v0, 0xc

    invoke-static {v0}, LX/IVJ;->A00(I)LX/IVJ;

    move-result-object v2

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v3, LX/HDh;->A09:Ljava/lang/String;

    iput-object v0, v4, LX/HxH;->A0Y:Ljava/lang/String;

    iget-object v0, v3, LX/HDh;->A0F:LX/JLt;

    invoke-static {v0}, LX/JLt;->A01(LX/JLt;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/HxH;->A0W:Ljava/lang/String;

    iget-object v1, v3, LX/HDh;->A04:LX/07T;

    iget-object v0, v3, LX/HDh;->A03:LX/07t;

    invoke-static {v0, v1}, LX/0XS;->A00(LX/07t;LX/07T;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/HxH;->A0O:Ljava/lang/String;

    goto :goto_2

    :pswitch_2
    invoke-static {v4}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v2, v3, LX/HDh;->A0B:LX/07C;

    iget-object v1, v4, LX/HxH;->A0P:Ljava/lang/String;

    new-instance v0, LX/HfM;

    invoke-direct {v0, v3, v1}, LX/HfM;-><init>(LX/HDh;Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/1ae;->A1P(LX/1YT;LX/07C;)V

    return-void

    :pswitch_3
    const v5, 0x7f12376e

    const/16 v4, 0xa

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x9

    goto :goto_1

    :pswitch_5
    const v5, 0x7f123747

    const/4 v4, 0x7

    goto :goto_0

    :pswitch_6
    const v5, 0x7f12376f

    const/4 v4, 0x4

    :goto_0
    iget-object v2, v3, LX/HDh;->A0B:LX/07C;

    const/4 v1, 0x1

    new-instance v0, LX/JTR;

    invoke-direct {v0, v3, v4, v5, v1}, LX/JTR;-><init>(Ljava/lang/Object;III)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :pswitch_7
    iget-object v0, v4, LX/HxH;->A0G:LX/IgN;

    iget-object v0, v0, LX/IgN;->A0B:LX/IDp;

    const v2, 0x7f123778

    if-nez v0, :cond_0

    const v2, 0x7f12373a

    :cond_0
    const/4 v0, 0x5

    invoke-static {v0}, LX/IVJ;->A00(I)LX/IVJ;

    move-result-object v1

    iput v2, v1, LX/IVJ;->A00:I

    iget-object v0, v3, LX/HDh;->A02:LX/1Fs;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    const/4 v0, 0x6

    :goto_1
    invoke-static {v0}, LX/IVJ;->A00(I)LX/IVJ;

    move-result-object v2

    :goto_2
    iput-object v5, v2, LX/IVJ;->A06:LX/JEd;

    iget-object v0, v3, LX/HDh;->A02:LX/1Fs;

    invoke-virtual {v0, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
