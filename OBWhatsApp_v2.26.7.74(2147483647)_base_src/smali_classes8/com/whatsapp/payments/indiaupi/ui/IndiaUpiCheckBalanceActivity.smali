.class public Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;
.super LX/HvT;
.source ""


# instance fields
.field public A00:LX/0k1;

.field public A01:LX/HD5;

.field public A02:LX/HRw;

.field public A03:LX/Hwz;

.field public A04:LX/0aS;

.field public final A05:LX/0ds;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/HvT;-><init>()V

    invoke-static {}, LX/5oW;->A0c()LX/0aS;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A04:LX/0aS;

    const v0, 0x1c016

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HRw;

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A02:LX/HRw;

    const-string v2, "payment-settings"

    const-string v1, "IN"

    const-string v0, "IndiaUpiCheckPinActivity"

    invoke-static {v0, v2, v1}, LX/0ds;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ds;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A05:LX/0ds;

    return-void
.end method

.method public static A0Y(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;Ljava/lang/String;)V
    .locals 9

    move-object v2, p0

    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A03:LX/Hwz;

    iget-object v5, v1, LX/Izv;->A0B:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A00:LX/0k1;

    iget-object v6, v0, LX/0k1;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v3, v1, LX/Izv;->A09:LX/HxE;

    check-cast v3, LX/Hx4;

    invoke-static {v1}, LX/Izv;->A03(LX/Izv;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x4

    const/4 p0, 0x0

    move-object v4, p1

    invoke-virtual/range {v2 .. v9}, LX/HvT;->A5l(LX/Hx4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public A5p(Ljava/util/HashMap;)V
    .locals 27

    move-object/from16 v2, p0

    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A05:LX/0ds;

    const-string v0, "onGetCredentials called"

    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    iget-object v6, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A01:LX/HD5;

    iget-object v2, v6, LX/HD5;->A01:LX/06e;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f12167d

    invoke-static {v1, v2, v0}, LX/Iph;->A00(Landroid/content/Context;LX/06d;I)V

    iget-object v8, v6, LX/HD5;->A05:LX/Hwz;

    iget-object v1, v8, LX/Izv;->A09:LX/HxE;

    check-cast v1, LX/Hx4;

    iget-object v5, v1, LX/Hx4;->A08:LX/0k1;

    if-eqz v5, :cond_7

    iget-object v3, v1, LX/Hx4;->A05:LX/0k1;

    if-eqz v3, :cond_7

    move-object/from16 v7, p1

    if-eqz p1, :cond_7

    iget-object v0, v1, LX/Hx4;->A0A:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v4, v6, LX/HD5;->A04:LX/Hup;

    iget-object v9, v1, LX/Hx4;->A0F:Ljava/lang/String;

    iget-object v2, v6, LX/HD5;->A00:LX/0k1;

    iget-object v14, v8, LX/Izv;->A0A:Ljava/lang/String;

    new-instance v11, LX/IWm;

    invoke-direct {v11, v6}, LX/IWm;-><init>(LX/HD5;)V

    iget-object v0, v4, LX/Hup;->A01:LX/0Pq;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v18

    iget-object v1, v4, LX/Hup;->A03:LX/Isk;

    const-string v0, "MPIN"

    const/4 v15, 0x4

    invoke-virtual {v1, v0, v7, v15}, LX/Isk;->A07(Ljava/lang/String;Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {}, LX/IuK;->A00()LX/IuK;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v11, v1, v0, v0}, LX/IWm;->A00(LX/IuK;LX/0aX;LX/0aX;)V

    return-void

    :cond_0
    invoke-static {v2}, LX/H2E;->A0r(LX/0k1;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/Hup;->A07:Ljava/lang/String;

    invoke-static {v5}, LX/H2E;->A0r(LX/0k1;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, LX/H2E;->A0r(LX/0k1;)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v14, v1, v5}, LX/1af;->A01(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v17

    const/4 v2, 0x3

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v3, 0x5

    invoke-static {v8, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v12, 0x7

    invoke-static {v7, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v10, 0xa

    new-array v10, v10, [Ljava/lang/String;

    const-string v16, "CREDIT"

    aput-object v16, v10, v6

    const-string v16, "CREDIT_LINE"

    aput-object v16, v10, v5

    const-string v16, "CURRENT"

    aput-object v16, v10, v17

    const-string v16, "DEFAULT"

    aput-object v16, v10, v2

    const-string v2, "NRE"

    aput-object v2, v10, v15

    const-string v2, "NRO"

    aput-object v2, v10, v3

    const/4 v3, 0x6

    const-string v2, "OD_SECURED"

    aput-object v2, v10, v3

    const-string v2, "OD_UNSECURED"

    aput-object v2, v10, v12

    const/16 v3, 0x8

    const-string v2, "SAVINGS"

    aput-object v2, v10, v3

    const/16 v3, 0x9

    const-string v2, "UNKNOWN"

    invoke-static {v2, v10, v3}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v12

    invoke-static {}, LX/8D1;->A0h()LX/0SV;

    move-result-object v3

    invoke-static {v3}, LX/H2I;->A0L(LX/0SV;)LX/0SX;

    move-result-object v10

    move-object/from16 v2, v18

    invoke-static {v10, v3, v2, v6}, LX/H2J;->A0O(LX/0SX;LX/0SV;Ljava/lang/String;Z)V

    invoke-static {}, LX/H2E;->A0Q()LX/0SV;

    move-result-object v2

    const-string v15, "action"

    const-string v10, "upi-check-balance"

    invoke-static {v2, v15, v10}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14, v6}, LX/H2H;->A1V(Ljava/lang/String;Z)Z

    move-result v15

    if-eqz v15, :cond_1

    const-string v15, "credential-id"

    invoke-static {v2, v15, v14}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-wide/16 v20, 0x23

    move-wide/from16 v22, v20

    move/from16 v24, v6

    move-object/from16 v19, v1

    invoke-static/range {v19 .. v24}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v14

    if-eqz v14, :cond_2

    const-string v14, "seq-no"

    invoke-static {v2, v14, v1}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v2, v0}, LX/H2I;->A1B(LX/0SV;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v13, v0, v1, v6}, LX/H2F;->A1V(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "mpin"

    invoke-static {v2, v0, v13}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-wide/16 v20, 0x1

    const-wide/16 v22, 0x64

    move-object/from16 v19, v8

    invoke-static/range {v19 .. v24}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "vpa"

    invoke-static {v2, v0, v8}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v9, :cond_5

    move-object/from16 v19, v9

    move/from16 v24, v5

    invoke-static/range {v19 .. v24}, LX/0SW;->A04(Ljava/lang/String;JJZ)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "vpa-id"

    invoke-static {v2, v0, v9}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-wide/16 v0, 0x0

    invoke-static {v7, v0, v1, v6}, LX/H2F;->A1R(Ljava/lang/String;JZ)Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "upi-bank-info"

    invoke-static {v2, v5, v7}, LX/1aj;->A1S(LX/0SV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v6, "account_type"

    move-object/from16 v5, v26

    invoke-virtual {v2, v5, v6, v12}, LX/0SV;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2, v3}, LX/1am;->A0b(LX/0SV;LX/0SV;)LX/0SZ;

    move-result-object v6

    invoke-static {v4, v10}, LX/Ijf;->A04(LX/Ijf;Ljava/lang/String;)LX/Igc;

    move-result-object v12

    iget-object v5, v4, LX/Hup;->A00:Landroid/content/Context;

    iget-object v3, v4, LX/Hup;->A06:LX/0NI;

    iget-object v2, v4, LX/Hup;->A04:LX/0lZ;

    new-instance v7, LX/Hv6;

    move-object v13, v3

    move-object v8, v5

    move-object v9, v4

    move-object v10, v11

    move-object v11, v2

    invoke-direct/range {v7 .. v13}, LX/Hv6;-><init>(Landroid/content/Context;LX/Hup;LX/IWm;LX/0lZ;LX/Igc;LX/0NI;)V

    const/16 v8, 0xcc

    move-object/from16 v4, v25

    move-object v5, v7

    move-object/from16 v7, v18

    move-wide v9, v0

    invoke-virtual/range {v4 .. v10}, LX/0Pq;->A0M(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)V

    return-void

    :cond_7
    iget-object v1, v6, LX/HD5;->A06:LX/0ds;

    const-string v0, "vpaHandle, miscBankInfo or credentials is null"

    invoke-virtual {v1, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-instance v1, LX/ISj;

    invoke-direct {v1, v0}, LX/ISj;-><init>(I)V

    invoke-static {}, LX/IuK;->A00()LX/IuK;

    move-result-object v0

    iput-object v0, v1, LX/ISj;->A00:LX/IuK;

    iget-object v0, v6, LX/HD5;->A02:LX/1Fs;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void
.end method

.method public BUd(LX/IuK;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A05:LX/0ds;

    const-string v0, "onListKeys called"

    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    invoke-static {p0, p2}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A0Y(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iget v2, p1, LX/IuK;->A00:I

    const/4 v0, 0x0

    const-string v1, "upi-list-keys"

    invoke-static {p0, v1, v2, v0}, LX/JNJ;->A03(LX/Hs7;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/HvT;->A0F:LX/Igc;

    invoke-virtual {v0, v1}, LX/Igc;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/I40;->A1U(LX/Hs7;)V

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A03:LX/Hwz;

    invoke-virtual {p0, v0}, LX/HvT;->A5m(LX/Izv;)V

    return-void

    :cond_2
    iget-object v2, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A05:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onListKeys: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_3

    invoke-static {p2}, LX/H2E;->A0l(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed; ; showErrorAndFinish"

    invoke-static {v2, v0, v1}, LX/H2G;->A1P(LX/0ds;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, LX/HvT;->A5i()V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public Bfy(LX/IuK;)V
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A05:LX/0ds;

    invoke-static {v0}, LX/I40;->A1R(LX/0ds;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 25

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    invoke-super {v3, v0}, LX/HvT;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v3}, LX/I40;->A1N(Landroid/app/Activity;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/Hwz;

    iput-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A03:LX/Hwz;

    iget-object v15, v3, LX/0MA;->A0C:LX/0NI;

    iget-object v0, v3, LX/I40;->A03:LX/00q;

    invoke-static {v0}, LX/8D1;->A0k(LX/00q;)LX/0Pq;

    move-result-object v4

    iget-object v14, v3, LX/HvT;->A0G:LX/0jL;

    iget-object v10, v3, LX/HvT;->A0E:LX/Ijg;

    iget-object v7, v3, LX/Hs7;->A0I:LX/Isk;

    iget-object v13, v3, LX/I40;->A0W:LX/0jJ;

    iget-object v5, v3, LX/HvT;->A0A:LX/Ifo;

    iget-object v9, v3, LX/Hs7;->A0M:LX/JIW;

    iget-object v1, v3, LX/I40;->A04:LX/00q;

    invoke-static {v1}, LX/H2D;->A0c(LX/00q;)LX/0lZ;

    move-result-object v12

    iget-object v8, v3, LX/Hs7;->A0J:LX/JLt;

    iget-object v11, v3, LX/Hs7;->A0O:LX/Hs3;

    new-instance v2, LX/Huq;

    move-object v6, v3

    invoke-direct/range {v2 .. v15}, LX/Huq;-><init>(Landroid/content/Context;LX/0Pq;LX/Ifo;LX/JxY;LX/Isk;LX/JLt;LX/JIW;LX/Ijg;LX/Hs3;LX/0lZ;LX/0jJ;LX/0jL;LX/0NI;)V

    iput-object v2, v3, LX/HvT;->A0C:LX/Huq;

    invoke-static {}, LX/8D0;->A0l()LX/0k0;

    move-result-object v2

    invoke-static {v2, v8, v3}, LX/JLt;->A00(LX/0jz;LX/JLt;LX/Hs7;)LX/0k1;

    move-result-object v2

    iput-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A00:LX/0k1;

    iget-object v2, v3, LX/0MA;->A0C:LX/0NI;

    invoke-static {v0}, LX/8D1;->A0k(LX/00q;)LX/0Pq;

    move-result-object v17

    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A04:LX/0aS;

    invoke-static {v1}, LX/H2D;->A0c(LX/00q;)LX/0lZ;

    move-result-object v20

    new-instance v15, LX/Hup;

    move-object/from16 v16, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    move-object/from16 v21, v0

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    move-object/from16 v24, v2

    invoke-direct/range {v15 .. v24}, LX/Hup;-><init>(Landroid/content/Context;LX/0Pq;LX/Ifo;LX/Isk;LX/0lZ;LX/0aS;LX/0jJ;LX/0jL;LX/0NI;)V

    const/4 v1, 0x3

    new-instance v0, LX/J3p;

    invoke-direct {v0, v15, v3, v1}, LX/J3p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/H2D;->A0G(LX/0OY;LX/0Lo;)LX/0Oa;

    move-result-object v1

    const-class v0, LX/HD5;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v2

    check-cast v2, LX/HD5;

    iput-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A01:LX/HD5;

    const/16 v0, 0xe

    invoke-static {v3, v0}, LX/J3d;->A00(Ljava/lang/Object;I)LX/J3d;

    move-result-object v1

    iget-object v0, v2, LX/HD5;->A01:LX/06e;

    invoke-virtual {v0, v3, v1}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A01:LX/HD5;

    const/16 v0, 0xf

    invoke-static {v3, v0}, LX/J3d;->A00(Ljava/lang/Object;I)LX/J3d;

    move-result-object v1

    iget-object v0, v2, LX/HD5;->A02:LX/1Fs;

    invoke-virtual {v0, v3, v1}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    const v0, 0x7f122b4a

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0MA;->A4M(Ljava/lang/String;)V

    iget-object v0, v3, LX/HvT;->A0F:LX/Igc;

    const-string v1, "upi-get-challenge"

    iget-object v0, v0, LX/Igc;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v8}, LX/JLt;->A0J()LX/0k1;

    move-result-object v0

    iget-object v0, v0, LX/0k1;->A00:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, v3, LX/HvT;->A0F:LX/Igc;

    invoke-virtual {v0, v1}, LX/Igc;->A01(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/HvT;->A5e()V

    return-void

    :cond_0
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A03:LX/Hwz;

    invoke-virtual {v3, v0}, LX/HvT;->A5m(LX/Izv;)V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 10

    const/16 v0, 0x1b

    move-object v3, p0

    move v7, p1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1c

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2b

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1}, LX/HvT;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :pswitch_0
    const v0, 0x7f1236b9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f1236b8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v8, 0x7f123ec9

    const v9, 0x7f1222a9

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    const v0, 0x7f1236b7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f1236b6

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v8, 0x7f1226f0

    const v9, 0x7f123d9b

    const/4 v0, 0x3

    :goto_0
    new-instance v4, LX/JUh;

    invoke-direct {v4, p0, v0}, LX/JUh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v3 .. v9}, LX/HvT;->A5d(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;III)LX/ApJ;

    move-result-object v0

    return-object v0

    :cond_0
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A03:LX/Hwz;

    invoke-virtual {p0, v0, p1}, LX/HvT;->A5b(LX/Hwz;I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    const v0, 0x7f120b21

    invoke-virtual {v2, v0}, LX/8In;->A0S(I)V

    const v0, 0x7f120b22

    invoke-virtual {v2, v0}, LX/8In;->A0T(I)V

    const v1, 0x7f1222a9

    const/16 v0, 0x31

    goto :goto_1

    :cond_2
    invoke-static {p0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    const v0, 0x7f123922

    invoke-virtual {v2, v0}, LX/8In;->A0S(I)V

    const v0, 0x7f123923

    invoke-virtual {v2, v0}, LX/8In;->A0T(I)V

    const v1, 0x7f1222a9

    const/16 v0, 0x30

    :goto_1
    invoke-static {v2, p0, v0, v1}, LX/IwA;->A01(LX/8In;Ljava/lang/Object;II)V

    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
