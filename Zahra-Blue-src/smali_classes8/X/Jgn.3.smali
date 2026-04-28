.class public final LX/Jgn;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $arqc:Ljava/lang/String;

.field public final synthetic $bankAccount:LX/Izv;

.field public final synthetic $challenge:Ljava/lang/String;

.field public final synthetic $isInitTopUp:Z

.field public final synthetic $moneyStr:Ljava/lang/String;

.field public final synthetic $seqNumber:LX/0k1;

.field public final synthetic $transactionReferral:Ljava/lang/String;

.field public final synthetic this$0:LX/HDq;


# direct methods
.method public constructor <init>(LX/0k1;LX/HDq;LX/Izv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iput-object p4, p0, LX/Jgn;->$moneyStr:Ljava/lang/String;

    iput-object p3, p0, LX/Jgn;->$bankAccount:LX/Izv;

    iput-boolean p8, p0, LX/Jgn;->$isInitTopUp:Z

    iput-object p2, p0, LX/Jgn;->this$0:LX/HDq;

    iput-object p1, p0, LX/Jgn;->$seqNumber:LX/0k1;

    iput-object p5, p0, LX/Jgn;->$transactionReferral:Ljava/lang/String;

    iput-object p6, p0, LX/Jgn;->$challenge:Ljava/lang/String;

    iput-object p7, p0, LX/Jgn;->$arqc:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 49

    move-object/from16 v3, p0

    iget-object v0, v3, LX/Jgn;->$moneyStr:Ljava/lang/String;

    invoke-static {v0}, LX/H2D;->A0s(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v2, LX/0aV;->A0C:LX/0aT;

    invoke-static {v2, v0}, LX/H2F;->A0i(Ljava/lang/Object;Ljava/math/BigDecimal;)LX/0aX;

    move-result-object v1

    new-instance v0, LX/Imd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, LX/Imd;->A01(LX/0aX;)V

    iput-object v2, v0, LX/Imd;->A02:LX/0aT;

    invoke-virtual {v0}, LX/Imd;->A00()LX/D7I;

    move-result-object v44

    iget-object v0, v3, LX/Jgn;->$bankAccount:LX/Izv;

    invoke-static {v0}, LX/Izv;->A01(LX/Izv;)LX/Hx4;

    move-result-object v0

    iget-object v4, v0, LX/Hx4;->A08:LX/0k1;

    invoke-static {v4}, LX/Itm;->A03(LX/0k1;)Ljava/lang/String;

    move-result-object v11

    iget-boolean v4, v3, LX/Jgn;->$isInitTopUp:Z

    if-eqz v4, :cond_1

    const-string v28, "INIT_TOP_UP"

    :goto_0
    iget-object v4, v3, LX/Jgn;->this$0:LX/HDq;

    iget-object v8, v4, LX/HDq;->A0E:LX/Huk;

    iget-object v9, v0, LX/Hx4;->A02:LX/0k1;

    iget-object v4, v3, LX/Jgn;->$seqNumber:LX/0k1;

    invoke-static {v4}, LX/Itm;->A03(LX/0k1;)Ljava/lang/String;

    move-result-object v16

    iget-object v4, v0, LX/Hx4;->A05:LX/0k1;

    if-eqz v4, :cond_0

    iget-object v15, v4, LX/0k1;->A00:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    :goto_1
    iget-object v4, v3, LX/Jgn;->$transactionReferral:Ljava/lang/String;

    const/4 v10, 0x0

    const-wide/16 v34, -0x1

    const/16 v36, 0x0

    move-object v14, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move-object/from16 v33, v10

    move/from16 v38, v36

    move/from16 v39, v36

    move-object v12, v10

    move-object v13, v11

    move-object/from16 v29, v4

    move/from16 v37, v36

    invoke-virtual/range {v8 .. v39}, LX/Huk;->A00(LX/0k1;LX/Izc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZ)LX/0SZ;

    move-result-object v13

    iget-object v8, v3, LX/Jgn;->this$0:LX/HDq;

    iget-object v7, v8, LX/HDq;->A0E:LX/Huk;

    iget-object v6, v3, LX/Jgn;->$bankAccount:LX/Izv;

    iget-object v9, v6, LX/Izv;->A0A:Ljava/lang/String;

    iget-object v5, v3, LX/Jgn;->$seqNumber:LX/0k1;

    iget-object v4, v3, LX/Jgn;->$challenge:Ljava/lang/String;

    iget-object v3, v3, LX/Jgn;->$arqc:Ljava/lang/String;

    new-instance v37, LX/JKM;

    move-object/from16 v38, v5

    move-object/from16 v39, v0

    move-object/from16 v40, v8

    move-object/from16 v41, v2

    move-object/from16 v42, v1

    move-object/from16 v43, v6

    move-object/from16 v45, v11

    move-object/from16 v46, v4

    move-object/from16 v47, v3

    move-object/from16 v48, v28

    invoke-direct/range {v37 .. v48}, LX/JKM;-><init>(LX/0k1;LX/Hx4;LX/HDq;LX/0aT;LX/0aX;LX/Izv;LX/D7I;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v19, "p2p"

    iget-object v2, v7, LX/Huk;->A05:LX/07C;

    new-instance v0, LX/JUF;

    move-object v11, v0

    move-object/from16 v14, v37

    move-object v15, v7

    move-object/from16 v16, v1

    move-object/from16 v18, v9

    move/from16 v20, v36

    invoke-direct/range {v11 .. v20}, LX/JUF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_0
    const/4 v15, 0x0

    goto :goto_1

    :cond_1
    const-string v28, "TOP_UP"

    goto/16 :goto_0
.end method
