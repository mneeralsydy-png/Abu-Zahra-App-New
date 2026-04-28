.class public final LX/Jgl;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $arqc:Ljava/lang/String;

.field public final synthetic $parentAccount:LX/Izv;

.field public final synthetic $seqNumber:LX/0k1;

.field public final synthetic $transactionReferral:Ljava/lang/String;

.field public final synthetic $walletAccount:LX/Hx1;

.field public final synthetic this$0:LX/HDq;


# direct methods
.method public constructor <init>(LX/0k1;LX/HDq;LX/Izv;LX/Hx1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p4, p0, LX/Jgl;->$walletAccount:LX/Hx1;

    iput-object p2, p0, LX/Jgl;->this$0:LX/HDq;

    iput-object p1, p0, LX/Jgl;->$seqNumber:LX/0k1;

    iput-object p3, p0, LX/Jgl;->$parentAccount:LX/Izv;

    iput-object p5, p0, LX/Jgl;->$transactionReferral:Ljava/lang/String;

    iput-object p6, p0, LX/Jgl;->$arqc:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 41

    sget-object v4, LX/0aV;->A0C:LX/0aT;

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v3

    move-object/from16 v5, p0

    iget-object v0, v5, LX/Jgl;->$walletAccount:LX/Hx1;

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/Hx1;->A0E()LX/0aX;

    move-result-object v0

    :goto_0
    iput-object v0, v3, LX/3bj;->element:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, v5, LX/Jgl;->this$0:LX/HDq;

    iget-object v0, v0, LX/HDq;->A0I:LX/IrJ;

    invoke-virtual {v0}, LX/IrJ;->A02()Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v4, v0}, LX/H2F;->A0i(Ljava/lang/Object;Ljava/math/BigDecimal;)LX/0aX;

    move-result-object v0

    :goto_1
    iput-object v0, v3, LX/3bj;->element:Ljava/lang/Object;

    if-eqz v0, :cond_4

    :cond_0
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iget-object v0, v0, LX/0aX;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/Jgl;->$parentAccount:LX/Izv;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/Izv;->A09:LX/HxE;

    :goto_2
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.indiaupi.common.IndiaUpiMethodData"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Hx4;

    iget-object v0, v1, LX/Hx4;->A08:LX/0k1;

    invoke-static {v0}, LX/Itm;->A03(LX/0k1;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v5, LX/Jgl;->$walletAccount:LX/Hx1;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Izv;->A0A:Ljava/lang/String;

    :goto_3
    iget-object v2, v5, LX/Jgl;->this$0:LX/HDq;

    iget-object v9, v2, LX/HDq;->A0E:LX/Huk;

    iget-object v10, v1, LX/Hx4;->A02:LX/0k1;

    iget-object v2, v5, LX/Jgl;->$seqNumber:LX/0k1;

    invoke-static {v2}, LX/Itm;->A03(LX/0k1;)Ljava/lang/String;

    move-result-object v17

    iget-object v2, v1, LX/Hx4;->A05:LX/0k1;

    if-eqz v2, :cond_1

    iget-object v6, v2, LX/0k1;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    :cond_1
    iget-object v2, v5, LX/Jgl;->$transactionReferral:Ljava/lang/String;

    const/4 v11, 0x0

    const-string v29, "DEREGISTER"

    const-wide/16 v35, -0x1

    const/16 v37, 0x0

    move-object v15, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v31, v11

    move-object/from16 v32, v11

    move-object/from16 v33, v11

    move-object/from16 v34, v11

    move/from16 v39, v37

    move/from16 v40, v37

    move-object v13, v11

    move-object v14, v12

    move-object/from16 v30, v2

    move/from16 v38, v37

    move-object/from16 v16, v6

    invoke-virtual/range {v9 .. v40}, LX/Huk;->A00(LX/0k1;LX/Izc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZ)LX/0SZ;

    move-result-object v23

    iget-object v10, v5, LX/Jgl;->this$0:LX/HDq;

    iget-object v7, v10, LX/HDq;->A0E:LX/Huk;

    iget-object v9, v5, LX/Jgl;->$parentAccount:LX/Izv;

    iget-object v6, v9, LX/Izv;->A0A:Ljava/lang/String;

    iget-object v2, v3, LX/3bj;->element:Ljava/lang/Object;

    iget-object v8, v5, LX/Jgl;->$seqNumber:LX/0k1;

    iget-object v5, v5, LX/Jgl;->$arqc:Ljava/lang/String;

    new-instance v13, LX/JKL;

    move-object v14, v8

    move-object v15, v1

    move-object/from16 v16, v10

    move-object/from16 v17, v4

    move-object/from16 v18, v9

    move-object/from16 v19, v0

    move-object/from16 v20, v12

    move-object/from16 v21, v5

    move-object/from16 v22, v3

    invoke-direct/range {v13 .. v22}, LX/JKL;-><init>(LX/0k1;LX/Hx4;LX/HDq;LX/0aT;LX/Izv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/3bj;)V

    const-string v29, "p2p"

    iget-object v1, v7, LX/Huk;->A05:LX/07C;

    new-instance v0, LX/JUF;

    move-object/from16 v21, v0

    move-object/from16 v22, v11

    move-object/from16 v24, v13

    move-object/from16 v25, v7

    move-object/from16 v26, v2

    move-object/from16 v28, v6

    move/from16 v30, v37

    invoke-direct/range {v21 .. v30}, LX/JUF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :goto_4
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_2
    move-object v0, v6

    goto/16 :goto_3

    :cond_3
    move-object v1, v6

    goto/16 :goto_2

    :cond_4
    iget-object v0, v5, LX/Jgl;->this$0:LX/HDq;

    iget-object v1, v0, LX/HDq;->A0K:LX/0ds;

    const-string v0, "CL has no balance so removing the account itself"

    invoke-virtual {v1, v0}, LX/0ds;->A06(Ljava/lang/String;)V

    iget-object v4, v5, LX/Jgl;->this$0:LX/HDq;

    iget-object v3, v5, LX/Jgl;->$walletAccount:LX/Hx1;

    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v2, v5, LX/Jgl;->$seqNumber:LX/0k1;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x6

    new-instance v0, LX/Jgg;

    invoke-direct {v0, v2, v3, v4, v1}, LX/Jgg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/HDq;->A0X(LX/00h;)V

    goto :goto_4

    :cond_5
    move-object v0, v6

    goto/16 :goto_1

    :cond_6
    move-object v0, v6

    goto/16 :goto_0
.end method
