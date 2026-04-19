.class public final Lcom/whatsapp/registration/ui/AccountTransferManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/0Gw;

.field public final A06:LX/05f;

.field public final A07:LX/9YF;

.field public final A08:LX/01w;

.field public final A09:LX/0ol;

.field public final A0A:LX/9Yb;

.field public final A0B:LX/9YQ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ad;->A0L()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ui/AccountTransferManager;->A03:LX/05V;

    const v0, 0x1027b

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Yb;

    iput-object v0, p0, Lcom/whatsapp/registration/ui/AccountTransferManager;->A0A:LX/9Yb;

    const v0, 0x102ad

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9YQ;

    iput-object v0, p0, Lcom/whatsapp/registration/ui/AccountTransferManager;->A0B:LX/9YQ;

    invoke-static {}, LX/3bG;->A0d()LX/0ol;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ui/AccountTransferManager;->A09:LX/0ol;

    invoke-static {}, LX/8D4;->A0a()LX/9YF;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ui/AccountTransferManager;->A07:LX/9YF;

    invoke-static {}, LX/1ah;->A0t()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ui/AccountTransferManager;->A08:LX/01w;

    invoke-static {}, LX/1ag;->A0i()LX/05f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ui/AccountTransferManager;->A06:LX/05f;

    invoke-static {}, LX/8D4;->A0L()LX/0Gw;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ui/AccountTransferManager;->A05:LX/0Gw;

    const v0, 0x10264

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ui/AccountTransferManager;->A02:LX/05V;

    const/16 v0, 0x4458

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/registration/ui/AccountTransferManager;->A04:LX/05V;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/registration/ui/AccountTransferManager;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/registration/ui/AccountTransferManager;->A01:Ljava/util/List;

    if-nez v1, :cond_0

    const-string v0, "otpList"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget v0, p0, Lcom/whatsapp/registration/ui/AccountTransferManager;->A00:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(LX/AbK;LX/0gH;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p1

    const/4 v5, 0x6

    move-object/from16 v6, p2

    instance-of v1, v6, LX/ASv;

    move-object/from16 v2, p0

    if-eqz v1, :cond_8

    move-object v7, v6

    check-cast v7, LX/ASv;

    iget v1, v7, LX/ASv;->$t:I

    if-ne v1, v5, :cond_8

    iget v4, v7, LX/ASv;->A01:I

    const/high16 v3, -0x80000000

    and-int v1, v4, v3

    if-eqz v1, :cond_8

    sub-int/2addr v4, v3

    iput v4, v7, LX/ASv;->A01:I

    :goto_0
    iget-object v8, v7, LX/ASv;->A04:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v5, v7, LX/ASv;->A01:I

    const-wide/16 v3, 0x1388

    const/16 v11, 0x64

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v12, 0x0

    const/4 v1, 0x1

    if-eqz v5, :cond_7

    if-eq v5, v1, :cond_1

    if-eq v5, v10, :cond_3

    if-ne v5, v9, :cond_9

    iget v5, v7, LX/ASv;->A00:I

    iget-object v0, v7, LX/ASv;->A03:Ljava/lang/Object;

    check-cast v0, LX/AbK;

    iget-object v2, v7, LX/ASv;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/registration/ui/AccountTransferManager;

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    if-ge v5, v11, :cond_5

    :goto_1
    const-string v8, "AccountTransferManager/executeRegisterTask/delay=5000"

    invoke-static {v8}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v2, v0, v7, v5, v1}, LX/ASv;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/ASv;II)V

    invoke-static {v7, v3, v4}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_2

    return-object v6

    :cond_1
    iget v5, v7, LX/ASv;->A00:I

    iget-object v0, v7, LX/ASv;->A03:Ljava/lang/Object;

    check-cast v0, LX/AbK;

    iget-object v2, v7, LX/ASv;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/registration/ui/AccountTransferManager;

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "AccountTransferManager/executeRegisterTask/try#"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v5, 0x1

    invoke-static {v4, v3}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    invoke-static {v2, v0, v7, v5, v10}, LX/ASv;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/ASv;II)V

    iget-object v13, v2, Lcom/whatsapp/registration/ui/AccountTransferManager;->A07:LX/9YF;

    invoke-static {v2}, Lcom/whatsapp/registration/ui/AccountTransferManager;->A00(Lcom/whatsapp/registration/ui/AccountTransferManager;)Ljava/lang/String;

    move-result-object v16

    iget-object v4, v2, Lcom/whatsapp/registration/ui/AccountTransferManager;->A06:LX/05f;

    invoke-virtual {v4}, LX/05f;->A0b()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v4}, LX/05f;->A0d()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v4}, LX/05f;->A05()I

    move-result v3

    invoke-static {v4, v3}, LX/8xk;->A00(LX/05f;I)LX/8xk;

    move-result-object v15

    invoke-static/range {v18 .. v18}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v14, 0x0

    const-string v17, "acc_tr"

    move-object/from16 v21, v14

    move-object/from16 v20, v14

    move-object/from16 v22, v7

    move/from16 v23, v10

    move/from16 v24, v12

    invoke-virtual/range {v13 .. v24}, LX/9YF;->A00(LX/21P;LX/8xk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;II)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_4

    return-object v6

    :cond_3
    iget v5, v7, LX/ASv;->A00:I

    iget-object v0, v7, LX/ASv;->A03:Ljava/lang/Object;

    check-cast v0, LX/AbK;

    iget-object v2, v7, LX/ASv;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/registration/ui/AccountTransferManager;

    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, LX/9lE;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "AccountTransferManager/executeRegisterTask/verifyCodeResult="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v8, LX/9lE;->A0B:Ljava/lang/Integer;

    invoke-static {v3}, LX/9HW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v3, v8, LX/9lE;->A0B:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v11, :cond_6

    const-string v1, "AccountTransferManager/executeRegisterTask/maxed out retry attempts"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    check-cast v0, LX/AIh;

    iget-object v0, v0, LX/AIh;->A00:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    invoke-static {v0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A07(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)V

    :cond_5
    :goto_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :sswitch_0
    iget-object v4, v2, Lcom/whatsapp/registration/ui/AccountTransferManager;->A0A:LX/9Yb;

    iget-object v3, v4, LX/9Yb;->A0G:LX/00j;

    invoke-static {v3}, LX/8D1;->A0f(LX/00j;)LX/0JC;

    move-result-object v7

    iget-object v3, v4, LX/9Yb;->A07:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Agh;

    iget-object v3, v4, LX/9Yb;->A04:LX/05V;

    invoke-static {v3}, LX/8D3;->A0a(LX/05V;)LX/9w1;

    move-result-object v5

    iget-object v3, v4, LX/9Yb;->A0A:LX/05V;

    invoke-static {v3}, LX/8D2;->A0d(LX/05V;)LX/0kB;

    move-result-object v4

    invoke-static {v7, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v5, v9, v4}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v3, "VerifyPhoneNumberUtils/onConsentPrimaryLinkingAlreadyRegisteredTask/VerifyCodeResult"

    invoke-static {v5, v7, v4, v3}, LX/9wJ;->A09(LX/9w1;LX/0JC;LX/0kB;Ljava/lang/String;)V

    iget-object v3, v8, LX/9lE;->A0D:Ljava/lang/String;

    invoke-interface {v6, v3}, LX/Agh;->C30(Ljava/lang/String;)V

    check-cast v0, LX/AIh;

    const-string v3, "p2p/fpm/ChatTransferViewModel/ onConsentPrimaryLinkingAlreadyRegistered"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v0, LX/AIh;->A00:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    invoke-static {v0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A07(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)V

    iget-object v0, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0O:LX/1Fs;

    goto :goto_3

    :sswitch_1
    iget-object v6, v2, Lcom/whatsapp/registration/ui/AccountTransferManager;->A0A:LX/9Yb;

    iget-object v3, v6, LX/9Yb;->A0G:LX/00j;

    invoke-static {v3}, LX/8D1;->A0f(LX/00j;)LX/0JC;

    move-result-object v5

    iget-object v3, v6, LX/9Yb;->A07:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Agh;

    iget-object v3, v6, LX/9Yb;->A04:LX/05V;

    invoke-static {v3}, LX/8D3;->A0a(LX/05V;)LX/9w1;

    move-result-object v3

    invoke-static {v4, v3, v5, v8}, LX/9wJ;->A08(LX/Agh;LX/9w1;LX/0JC;LX/9lE;)V

    check-cast v0, LX/AIh;

    const-string v3, "p2p/fpm/ChatTransferViewModel/ onRegistrationSuccess/Continue to Age Consent"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v0, LX/AIh;->A00:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    invoke-static {v0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A07(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)V

    iget-object v0, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0N:LX/1Fs;

    :goto_3
    invoke-static {v0, v1}, LX/1aj;->A1O(LX/06d;Z)V

    iget-object v0, v2, Lcom/whatsapp/registration/ui/AccountTransferManager;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9tc;

    invoke-virtual {v0, v12, v1}, LX/9tc;->A03(ZZ)V

    goto :goto_2

    :sswitch_2
    iget-object v4, v2, Lcom/whatsapp/registration/ui/AccountTransferManager;->A0A:LX/9Yb;

    iget-object v3, v2, Lcom/whatsapp/registration/ui/AccountTransferManager;->A03:LX/05V;

    invoke-static {v3}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v4, v3, v8, v1}, LX/9Yb;->A00(Landroid/content/Context;LX/9lE;Z)V

    check-cast v0, LX/AIh;

    const-string v3, "p2p/fpm/ChatTransferViewModel/ onRegistrationSuccess/Continue to 2FA"

    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v0, LX/AIh;->A00:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    invoke-static {v0}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A07(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)V

    iget-object v0, v0, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0P:LX/1Fs;

    invoke-static {v0, v1}, LX/1aj;->A1O(LX/06d;Z)V

    iget-object v0, v2, Lcom/whatsapp/registration/ui/AccountTransferManager;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9tc;

    invoke-virtual {v0, v1, v12}, LX/9tc;->A03(ZZ)V

    goto/16 :goto_2

    :sswitch_3
    check-cast v0, LX/AIh;

    const-string v2, "p2p/fpm/ChatTransferViewModel/ onAbandonAccountTransfer/show error dialog"

    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, v0, LX/AIh;->A00:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    invoke-static {v3}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A07(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)V

    iget-object v2, v3, LX/8L4;->A0E:LX/06e;

    const/4 v8, 0x0

    const/16 v0, 0xc

    new-instance v7, LX/AGf;

    invoke-direct {v7, v3, v0}, LX/AGf;-><init>(Ljava/lang/Object;I)V

    const v15, 0x7f1222a9

    const v14, 0x7f12016c

    const v13, 0x7f12016b

    new-instance v6, LX/9p6;

    move-object v10, v8

    move-object v11, v8

    move/from16 v17, v12

    move-object v9, v8

    move/from16 v16, v12

    move/from16 v18, v1

    invoke-direct/range {v6 .. v18}, LX/9p6;-><init>(LX/Acq;LX/Acq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZ)V

    invoke-virtual {v2, v6}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto/16 :goto_2

    :sswitch_4
    iget-object v1, v2, Lcom/whatsapp/registration/ui/AccountTransferManager;->A02:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9tc;

    invoke-virtual {v1, v12, v12}, LX/9tc;->A03(ZZ)V

    iget-object v1, v2, Lcom/whatsapp/registration/ui/AccountTransferManager;->A0A:LX/9Yb;

    iget-object v2, v2, Lcom/whatsapp/registration/ui/AccountTransferManager;->A03:LX/05V;

    invoke-static {v2}, LX/5oW;->A0A(LX/05V;)Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v1, v2, v8, v12}, LX/9Yb;->A00(Landroid/content/Context;LX/9lE;Z)V

    iget-object v2, v1, LX/9Yb;->A06:LX/05V;

    iget-object v4, v2, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4kQ;

    iget v2, v8, LX/9lE;->A02:I

    invoke-virtual {v3, v2}, LX/4kQ;->A00(I)V

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4kQ;

    iget-object v2, v8, LX/9lE;->A0E:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/4kQ;->A01(Ljava/lang/String;)V

    iget-boolean v12, v8, LX/9lE;->A0Q:Z

    iget-object v2, v1, LX/9Yb;->A0D:LX/05V;

    iget-object v3, v2, LX/05V;->A00:LX/00q;

    invoke-static {v3}, LX/8D4;->A0r(LX/00q;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3}, LX/8D4;->A0q(LX/00q;)Ljava/lang/String;

    move-result-object v10

    iget-object v2, v1, LX/9Yb;->A05:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Ji;

    iget-object v11, v8, LX/9lE;->A0D:Ljava/lang/String;

    iget-boolean v13, v8, LX/9lE;->A0M:Z

    iget-boolean v14, v8, LX/9lE;->A0N:Z

    iget-object v2, v1, LX/9Yb;->A0A:LX/05V;

    invoke-static {v2}, LX/8D2;->A0d(LX/05V;)LX/0kB;

    move-result-object v8

    invoke-static {v3}, LX/1ac;->A0h(LX/00q;)LX/05f;

    move-result-object v5

    iget-object v2, v1, LX/9Yb;->A08:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Ad1;

    iget-object v4, v1, LX/9Yb;->A0F:Lcom/google/common/base/Optional;

    invoke-static/range {v4 .. v14}, LX/9wJ;->A06(Lcom/google/common/base/Optional;LX/05f;LX/0Ji;LX/Ad1;LX/0kB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iget-object v1, v1, LX/9Yb;->A03:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AD5;

    invoke-virtual {v1}, LX/AD5;->A01()V

    check-cast v0, LX/AIh;

    const-string v1, "p2p/fpm/ChatTransferViewModel/ onRegistrationSuccess/starting server..."

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, v0, LX/AIh;->A00:Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;

    invoke-static {v2}, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A07(Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;)V

    iget-object v1, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0f:LX/H23;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/H23;->AEY(Ljava/lang/Object;)Z

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, LX/8L4;->A0i(I)V

    iget-object v0, v2, Lcom/whatsapp/migration/transfer/ui/ChatTransferViewModel;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9tc;

    iget-boolean v0, v4, LX/9tc;->A00:Z

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/9tc;->A00(LX/9tc;)LX/9w1;

    move-result-object v3

    const-string v2, "chat_transfer_in_progress_landing"

    const-string v1, "chat_transfer_in_progress"

    const-string v0, "view"

    invoke-static {v4, v3, v1, v2, v0}, LX/9tc;->A01(LX/9tc;LX/9w1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    invoke-static {v2, v0, v7, v5, v9}, LX/ASv;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/ASv;II)V

    const-wide/16 v3, 0x1388

    invoke-static {v7, v3, v4}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_0

    return-object v6

    :cond_7
    invoke-static {v8}, LX/0go;->A01(Ljava/lang/Object;)V

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_8
    new-instance v7, LX/ASv;

    invoke-direct {v7, v2, v6, v5}, LX/ASv;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x5 -> :sswitch_3
        0xb -> :sswitch_3
        0xc -> :sswitch_2
        0xe -> :sswitch_3
        0xf -> :sswitch_3
        0x11 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public final A02(Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 14

    const/4 v13, 0x1

    move-object/from16 v3, p2

    instance-of v0, v3, LX/ASs;

    if-eqz v0, :cond_4

    move-object v4, v3

    check-cast v4, LX/ASs;

    iget v0, v4, LX/ASs;->$t:I

    if-ne v0, v13, :cond_4

    iget v2, v4, LX/ASs;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v4, LX/ASs;->A00:I

    :goto_0
    iget-object v1, v4, LX/ASs;->A01:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/ASs;->A00:I

    if-eqz v0, :cond_2

    if-ne v0, v13, :cond_5

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, LX/1ai;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v9, 0x0

    new-instance v5, LX/Jl5;

    invoke-direct {v5, v9}, LX/Jl5;-><init>(LX/0Px;)V

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v7

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    const-string v0, "token"

    invoke-static {v1, p1, v0}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v0

    invoke-static {v0, v7}, LX/1am;->A14(LX/FMU;LX/Cnl;)V

    const-class v8, LX/8PJ;

    const-string v11, "whatsapp-android-mex"

    const-string v10, "RegAccountTransferVerifyTokenMutation"

    new-instance v6, LX/Cnm;

    move-object v12, v9

    invoke-direct/range {v6 .. v13}, LX/Cnm;-><init>(LX/Cnl;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, p0, Lcom/whatsapp/registration/ui/AccountTransferManager;->A09:LX/0ol;

    invoke-static {v6, v0}, LX/1ai;->A0Y(LX/DdP;Ljava/lang/Object;)LX/D58;

    move-result-object v2

    const/16 v1, 0x1a

    new-instance v0, LX/AYu;

    invoke-direct {v0, v5, p0, v1}, LX/AYu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/D58;->A05(Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x14

    new-instance v2, LX/AV2;

    invoke-direct {v2, v5, v9, v0}, LX/AV2;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput v13, v4, LX/ASs;->A00:I

    const-wide/32 v0, 0xea60

    invoke-static {v4, v2, v0, v1}, LX/H3e;->A01(LX/0gH;LX/095;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_3
    const/4 v0, 0x3

    goto :goto_1

    :cond_4
    new-instance v4, LX/ASs;

    invoke-direct {v4, p0, v3, v13}, LX/ASs;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A03(LX/0gH;)Ljava/lang/Object;
    .locals 20

    const/16 v4, 0x2c

    move-object/from16 v5, p1

    instance-of v0, v5, LX/ASx;

    move-object/from16 v3, p0

    if-eqz v0, :cond_2

    move-object v15, v5

    check-cast v15, LX/ASx;

    iget v0, v15, LX/ASx;->$t:I

    if-ne v0, v4, :cond_2

    iget v2, v15, LX/ASx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v15, LX/ASx;->A00:I

    :goto_0
    iget-object v1, v15, LX/ASx;->A02:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v15, LX/ASx;->A00:I

    const/4 v12, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_4

    iget-object v3, v15, LX/ASx;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/registration/ui/AccountTransferManager;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/9yH;

    iget-object v1, v1, LX/9yH;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2}, LX/5oX;->A15(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/registration/ui/AccountTransferManager;->A01:Ljava/util/List;

    iput v2, v3, Lcom/whatsapp/registration/ui/AccountTransferManager;->A00:I

    invoke-static {v3}, Lcom/whatsapp/registration/ui/AccountTransferManager;->A00(Lcom/whatsapp/registration/ui/AccountTransferManager;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/whatsapp/registration/ui/AccountTransferManager;->A04:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    iget-object v6, v3, Lcom/whatsapp/registration/ui/AccountTransferManager;->A06:LX/05f;

    invoke-virtual {v6}, LX/05f;->A0b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, LX/05f;->A0d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v7, v3, Lcom/whatsapp/registration/ui/AccountTransferManager;->A0B:LX/9YQ;

    invoke-static {v6}, LX/9wa;->A0E(LX/05f;)LX/8xj;

    move-result-object v8

    invoke-static {v6}, LX/8D2;->A0A(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v1, "pref_flash_call_education_link_clicked"

    const/4 v0, -0x1

    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v17

    invoke-static {v6}, LX/8D6;->A04(LX/05f;)I

    move-result v18

    invoke-static {v6}, LX/8D6;->A05(LX/05f;)I

    move-result v19

    iput-object v3, v15, LX/ASx;->A01:Ljava/lang/Object;

    iput v2, v15, LX/ASx;->A00:I

    const-string v9, "acc_tr"

    const/16 v16, 0x0

    move-object v14, v12

    move-object v13, v12

    invoke-virtual/range {v7 .. v19}, LX/9YQ;->A00(LX/8xj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;IIII)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_2
    invoke-static {v3, v5, v4}, LX/ASx;->A01(Ljava/lang/Object;LX/0gH;I)LX/ASx;

    move-result-object v15

    goto :goto_0

    :cond_3
    const-string v0, "AccountTransferManager/requestCode/could not fetch otp list"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-object v12

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "AccountTransferManager/requestCode/cc or num is missing"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-object v12
.end method
