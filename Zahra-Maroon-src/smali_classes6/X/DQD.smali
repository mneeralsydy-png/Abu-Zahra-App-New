.class public LX/DQD;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LX/DQD;->$t:I

    iput-object p1, p0, LX/DQD;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/DQD;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/DQD;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v5, p1

    move-object/from16 v7, p0

    iget v0, v7, LX/DQD;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v5, LX/Bnv;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v5, LX/BdJ;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/BdJ;

    iget-object v4, v0, LX/BdJ;->A00:Ljava/lang/String;

    iget-object v3, v7, LX/DQD;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v2, v7, LX/DQD;->A01:Ljava/lang/Object;

    check-cast v2, LX/0M6;

    iget-object v1, v2, LX/0M6;->A02:LX/00V;

    const/4 v0, 0x1

    invoke-static {v1, v4, v3, v0}, LX/1JG;->A05(LX/00V;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v7, LX/DQD;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/0M6;->A02:LX/00V;

    invoke-static {v0, v4, v1}, LX/1JG;->A04(LX/00V;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    instance-of v0, v5, LX/BdK;

    if-eqz v0, :cond_2

    check-cast v5, LX/BdK;

    iget-object v4, v5, LX/BdK;->A01:Ljava/lang/String;

    :goto_0
    iget-object v3, v7, LX/DQD;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v2, v7, LX/DQD;->A01:Ljava/lang/Object;

    check-cast v2, LX/0M6;

    iget-object v1, v2, LX/0M6;->A02:LX/00V;

    const/4 v0, 0x1

    invoke-static {v1, v4, v3, v0}, LX/1JG;->A05(LX/00V;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v7, LX/DQD;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/0M6;->A02:LX/00V;

    invoke-static {v0, v4, v1}, LX/1JG;->A04(LX/00V;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_0
    check-cast v5, LX/Hx8;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v5}, LX/Hx8;->A0C()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v7, LX/DQD;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v0, v7, LX/DQD;->A01:Ljava/lang/Object;

    check-cast v0, LX/HD0;

    iget-object v2, v0, LX/HD0;->A01:LX/00V;

    const/4 v0, 0x1

    invoke-static {v2, v3, v1, v0}, LX/1JG;->A05(LX/00V;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, LX/Hx8;->A0C()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/DQD;->A02:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/1JG;->A04(LX/00V;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :pswitch_1
    check-cast v5, LX/Cg7;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v5, LX/Cg7;->A01:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    check-cast v5, LX/Cfv;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, v5, LX/Cfv;->A02:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    check-cast v5, LX/CCI;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v6, v7, LX/DQD;->A00:Ljava/lang/Object;

    check-cast v6, LX/Db4;

    iget-object v4, v7, LX/DQD;->A01:Ljava/lang/Object;

    check-cast v4, LX/CvN;

    iget-object v0, v4, LX/CvN;->A01:LX/CZb;

    iget-object v1, v0, LX/CZb;->A07:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/CZb;->A00:LX/CGS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance v3, LX/CFQ;

    invoke-direct {v3, v0}, LX/CFQ;-><init>(LX/CGS;)V

    iget-object v2, v7, LX/DQD;->A02:Ljava/lang/String;

    invoke-virtual {v5}, LX/CCI;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_3
    invoke-static {v5, v4, v0}, LX/CvN;->A00(LX/CCI;LX/CvN;Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "acq"

    invoke-interface {v6, v3, v1, v0, v2}, LX/Db4;->ALb(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_3
    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_4
    check-cast v5, LX/CKi;

    const/4 v9, 0x0

    iget-object v3, v7, LX/DQD;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    if-eqz v5, :cond_8

    iget-object v2, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0H:LX/0MX;

    iget-object v1, v7, LX/DQD;->A02:Ljava/lang/String;

    iget-object v3, v7, LX/DQD;->A00:Ljava/lang/Object;

    check-cast v3, LX/CJz;

    :cond_4
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, LX/CY3;

    iget-object v0, v10, LX/CY3;->A08:LX/K2x;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7}, LX/AhB;->A0e(Ljava/util/Iterator;)LX/CXr;

    move-result-object v6

    iget-object v0, v6, LX/CXr;->A00:LX/CKi;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/CKi;->A04:Ljava/lang/String;

    :goto_5
    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v15, LX/IjA;->A01:Ljava/lang/Integer;

    const/16 v16, 0x0

    new-instance v6, LX/CXr;

    move-object v11, v6

    move-object v12, v5

    move-object v13, v3

    move-object v14, v9

    invoke-direct/range {v11 .. v16}, LX/CXr;-><init>(LX/CKi;LX/CJz;LX/Cey;Ljava/lang/Integer;Z)V

    :cond_5
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    move-object v0, v9

    goto :goto_5

    :cond_7
    invoke-static {v8}, LX/IpE;->A01(Ljava/lang/Iterable;)LX/K2x;

    move-result-object v16

    const/16 v18, 0x1ffd

    const/16 v17, 0x0

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move/from16 v20, v17

    move/from16 v21, v17

    move/from16 v22, v17

    move-object v11, v9

    move/from16 v19, v17

    invoke-static/range {v9 .. v22}, LX/CY3;->A00(LX/BlF;LX/CY3;LX/CTx;LX/CJz;LX/Bjw;Ljava/lang/CharSequence;Ljava/util/List;LX/K2x;IIZZZZ)LX/CY3;

    move-result-object v0

    invoke-interface {v2, v4, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_8

    :cond_8
    iget-object v2, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0A:LX/CRd;

    iget-object v1, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A08:Landroid/app/Application;

    const v0, 0x7f123f71

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v9}, LX/CRd;->A00(LX/CRd;Ljava/lang/String;LX/00h;)V

    iget-object v4, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0H:LX/0MX;

    iget-object v3, v7, LX/DQD;->A02:Ljava/lang/String;

    :cond_9
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, LX/CY3;

    iget-object v0, v10, LX/CY3;->A08:LX/K2x;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/CXr;

    iget-object v0, v0, LX/CXr;->A00:LX/CKi;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/CKi;->A04:Ljava/lang/String;

    :goto_7
    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    move-object v0, v9

    goto :goto_7

    :cond_c
    invoke-static {v6}, LX/IpE;->A01(Ljava/lang/Iterable;)LX/K2x;

    move-result-object v16

    const/16 v18, 0x1ffd

    const/16 v17, 0x0

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move/from16 v20, v17

    move/from16 v21, v17

    move/from16 v22, v17

    move-object v11, v9

    move/from16 v19, v17

    invoke-static/range {v9 .. v22}, LX/CY3;->A00(LX/BlF;LX/CY3;LX/CTx;LX/CJz;LX/Bjw;Ljava/lang/CharSequence;Ljava/util/List;LX/K2x;IIZZZZ)LX/CY3;

    move-result-object v0

    invoke-interface {v4, v5, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_8

    :pswitch_5
    check-cast v5, LX/C82;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v7, LX/DQD;->A00:Ljava/lang/Object;

    check-cast v2, LX/CTM;

    iget-object v0, v2, LX/CTM;->A00:Ljava/lang/String;

    if-nez v0, :cond_d

    iget-object v0, v7, LX/DQD;->A01:Ljava/lang/Object;

    check-cast v0, LX/CLB;

    iget-object v1, v0, LX/CLB;->A00:Landroid/content/Context;

    const v0, 0x7f123f70

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :cond_d
    iput-object v0, v5, LX/C82;->A02:Ljava/lang/CharSequence;

    iget-object v0, v7, LX/DQD;->A02:Ljava/lang/String;

    iput-object v0, v5, LX/C82;->A01:Ljava/lang/CharSequence;

    iget-object v0, v2, LX/CTM;->A01:LX/00h;

    iput-object v0, v5, LX/C82;->A03:LX/00h;

    goto :goto_8

    :pswitch_6
    sget-object v4, Lcom/meta/foa/linklauncher/FoaLinkLauncher;->A00:LX/A3X;

    iget-object v0, v7, LX/DQD;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/CaE;->A00(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    iget-object v2, v7, LX/DQD;->A01:Ljava/lang/Object;

    check-cast v2, LX/BI4;

    sget-wide v0, LX/BI4;->A04:J

    iget-object v2, v2, LX/BI4;->A00:LX/00b;

    iget-object v1, v7, LX/DQD;->A02:Ljava/lang/String;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v3, v2, v0, v1}, LX/A3X;->A00(Landroid/content/Context;LX/00b;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_8

    :pswitch_7
    check-cast v5, Ljava/io/OutputStream;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, v7, LX/DQD;->A01:Ljava/lang/Object;

    check-cast v3, LX/9uR;

    iget-object v2, v7, LX/DQD;->A02:Ljava/lang/String;

    iget-object v1, v7, LX/DQD;->A00:Ljava/lang/Object;

    check-cast v1, LX/IZT;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v5, v0, v2}, LX/9uR;->A07(LX/IZT;Ljava/io/OutputStream;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_8

    :pswitch_8
    check-cast v5, LX/CgI;

    if-eqz v5, :cond_e

    iget-object v0, v7, LX/DQD;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    invoke-virtual {v0}, LX/0MA;->BuW()V

    invoke-virtual {v0, v5}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A6f(LX/CgI;)V

    :goto_8
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_e
    iget-object v3, v7, LX/DQD;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    iget-object v0, v7, LX/DQD;->A00:Ljava/lang/Object;

    check-cast v0, LX/CgG;

    iget-object v9, v7, LX/DQD;->A02:Ljava/lang/String;

    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A01:LX/AsO;

    const-string v1, "indiaBillPaymentsBillSummaryViewModel"

    const/4 v6, 0x0

    if-nez v2, :cond_f

    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v6

    :cond_f
    iget-object v7, v0, LX/CgG;->A04:Ljava/lang/String;

    iget-object v4, v2, LX/AsO;->A09:LX/Bd7;

    const/4 v0, 0x0

    new-instance v5, LX/D78;

    invoke-direct {v5, v0, v6, v2}, LX/D78;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    move-object v10, v6

    move-object v8, v6

    invoke-virtual/range {v4 .. v10}, LX/Bd7;->A00(LX/Da8;LX/D7I;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A01:LX/AsO;

    if-nez v0, :cond_10

    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v6

    :cond_10
    iget-object v2, v0, LX/AsO;->A01:LX/06e;

    const/16 v0, 0x1f

    new-instance v1, LX/DJi;

    invoke-direct {v1, v3, v0}, LX/DJi;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {v3, v2, v1, v0}, LX/Cl3;->A00(LX/0Lk;LX/06d;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
