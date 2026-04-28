.class public LX/J3p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0OY;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p3, p0, LX/J3p;->$t:I

    iput-object p2, p0, LX/J3p;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/J3p;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic AFc(Ljava/lang/Class;)LX/0Ol;
    .locals 25

    move-object/from16 v4, p0

    iget v0, v4, LX/J3p;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, v4, LX/J3p;->A00:Ljava/lang/Object;

    check-cast v1, LX/07d;

    iget-object v0, v4, LX/J3p;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v4, LX/HD3;

    invoke-direct {v4, v0}, LX/HD3;-><init>(Lcom/whatsapp/infra/core/jid/Jid;)V

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :pswitch_0
    iget-object v0, v4, LX/J3p;->A01:Ljava/lang/Object;

    check-cast v0, LX/IVb;

    iget-object v7, v0, LX/IVb;->A07:LX/07T;

    iget-object v6, v0, LX/IVb;->A04:LX/07B;

    iget-object v8, v0, LX/IVb;->A09:LX/00V;

    iget-object v15, v0, LX/IVb;->A0N:LX/0Nb;

    iget-object v5, v0, LX/IVb;->A03:LX/0pZ;

    iget-object v14, v0, LX/IVb;->A0L:LX/0dm;

    iget-object v13, v0, LX/IVb;->A0F:LX/0e8;

    iget-object v11, v4, LX/J3p;->A00:Ljava/lang/Object;

    check-cast v11, LX/JzT;

    iget-object v12, v0, LX/IVb;->A0D:LX/IrR;

    iget-object v10, v0, LX/IVb;->A0B:LX/0jW;

    iget-object v9, v0, LX/IVb;->A0A:LX/07C;

    new-instance v4, LX/Hu7;

    invoke-direct/range {v4 .. v15}, LX/Hu7;-><init>(LX/0pZ;LX/07B;LX/07T;LX/00V;LX/07C;LX/0jW;LX/JzT;LX/IrR;LX/0e8;LX/0dm;LX/0Nb;)V

    return-object v4

    :pswitch_1
    invoke-static {}, LX/0Oo;->A02()V

    const/4 v0, 0x0

    throw v0

    :pswitch_2
    const-class v0, LX/HDb;

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, v4, LX/J3p;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    iget-object v1, v4, LX/J3p;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;

    iget-object v7, v1, LX/0MF;->A05:LX/07T;

    instance-of v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilViralityLinkVerifierActivity;

    if-eqz v0, :cond_0

    new-instance v8, LX/HuI;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    :goto_0
    iget-object v6, v1, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A06:Lcom/google/common/base/Optional;

    iget-object v13, v1, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A0E:LX/0jL;

    iget-object v12, v1, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A0D:LX/0dm;

    iget-object v9, v1, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A0A:LX/0e8;

    iget-object v11, v1, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A0C:LX/0e3;

    iget-object v10, v1, Lcom/whatsapp/payments/common/ui/ViralityLinkVerifierActivity;->A0B:LX/0jJ;

    new-instance v4, LX/HDb;

    invoke-direct/range {v4 .. v13}, LX/HDb;-><init>(Landroid/net/Uri;Lcom/google/common/base/Optional;LX/07T;LX/IZz;LX/0e8;LX/0jJ;LX/0e3;LX/0dm;LX/0jL;)V

    return-object v4

    :cond_0
    new-instance v8, LX/IZz;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Not aware about view model :"

    invoke-static {v2, v0, v1}, LX/8D0;->A0x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v0, v4, LX/J3p;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;

    iget-object v3, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A02:LX/HRw;

    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A00:LX/0k1;

    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckBalanceActivity;->A03:LX/Hwz;

    iget-object v0, v4, LX/J3p;->A01:Ljava/lang/Object;

    check-cast v0, LX/Hup;

    invoke-static {v3}, LX/00X;->A07(LX/05j;)V

    :try_start_1
    new-instance v4, LX/HD5;

    invoke-direct {v4, v2, v0, v1}, LX/HD5;-><init>(LX/0k1;LX/Hup;LX/Hwz;)V

    goto/16 :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :pswitch_4
    iget-object v0, v4, LX/J3p;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;

    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A07:LX/HRy;

    iget-object v0, v4, LX/J3p;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_2
    new-instance v4, LX/Hwc;

    invoke-direct {v4, v0}, LX/Hwc;-><init>(Landroid/os/Bundle;)V

    goto/16 :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :pswitch_5
    iget-object v0, v4, LX/J3p;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;

    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A09:LX/HRz;

    iget-object v5, v4, LX/J3p;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/os/Bundle;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_3
    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v24

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v6

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v7

    invoke-static {}, LX/H2F;->A0L()LX/0HF;

    move-result-object v8

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    invoke-static {}, LX/1af;->A0t()LX/0Pq;

    move-result-object v9

    invoke-static {}, LX/H2F;->A0o()LX/0jL;

    move-result-object v23

    invoke-static {}, LX/H2F;->A0g()LX/Iu8;

    move-result-object v16

    invoke-static {}, LX/H2F;->A0Y()LX/JNJ;

    move-result-object v11

    const/16 v0, 0xa08

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jN;

    invoke-static {}, LX/H2F;->A0a()LX/Isk;

    move-result-object v12

    invoke-static {}, LX/H2F;->A0c()LX/IuA;

    move-result-object v14

    invoke-static {}, LX/H2F;->A0l()LX/0jJ;

    move-result-object v19

    invoke-static {}, LX/5oW;->A0c()LX/0aS;

    move-result-object v18

    invoke-static {}, LX/H2F;->A0X()LX/IgC;

    move-result-object v10

    invoke-static {}, LX/H2F;->A0b()LX/JLt;

    move-result-object v13

    invoke-static {}, LX/H2F;->A0h()LX/0lZ;

    move-result-object v17

    invoke-static {}, LX/3bG;->A0g()LX/0dm;

    move-result-object v20

    invoke-static {}, LX/H2F;->A0f()LX/Hs3;

    move-result-object v15

    invoke-static {}, LX/H2F;->A0n()LX/H39;

    move-result-object v21

    new-instance v4, LX/HuF;

    move-object/from16 v22, v0

    invoke-direct/range {v4 .. v24}, LX/HuF;-><init>(Landroid/os/Bundle;LX/06w;LX/07C;LX/0HF;LX/0Pq;LX/IgC;LX/JNJ;LX/Isk;LX/JLt;LX/IuA;LX/Hs3;LX/Iu8;LX/0lZ;LX/0aS;LX/0jJ;LX/0dm;LX/H39;LX/0jN;LX/0jL;LX/0NI;)V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :pswitch_6
    iget-object v0, v4, LX/J3p;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;

    iget-object v5, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A03:LX/HS0;

    iget-object v3, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A06:Ljava/lang/String;

    iget-object v2, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A01:LX/Huq;

    iget-object v1, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiStepUpActivity;->A04:LX/Hwz;

    iget-object v0, v4, LX/J3p;->A01:Ljava/lang/Object;

    check-cast v0, LX/IZ3;

    invoke-static {v5}, LX/00X;->A07(LX/05j;)V

    :try_start_4
    new-instance v4, LX/HD8;

    invoke-direct {v4, v0, v2, v1, v3}, LX/HD8;-><init>(LX/IZ3;LX/Huq;LX/Hwz;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    invoke-static {}, LX/00X;->A06()V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public AFp(LX/0Of;Ljava/lang/Class;)LX/0Ol;
    .locals 2

    iget v0, p0, LX/J3p;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p0, p2}, LX/0Oo;->A01(LX/0OY;Ljava/lang/Class;)LX/0Ol;

    move-result-object v1

    return-object v1

    :cond_0
    iget-object v1, p0, LX/J3p;->A00:Ljava/lang/Object;

    check-cast v1, LX/07d;

    iget-object v0, p0, LX/J3p;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Fq;

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v1, LX/HDg;

    invoke-direct {v1, v0}, LX/HDg;-><init>(LX/0Fq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0
.end method

.method public synthetic AFq(LX/0Of;LX/092;)LX/0Ol;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0Oo;->A00(LX/0OY;LX/0Of;LX/092;)LX/0Ol;

    move-result-object v0

    return-object v0
.end method
