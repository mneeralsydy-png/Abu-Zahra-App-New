.class public LX/Hso;
.super LX/IrU;
.source ""


# instance fields
.field public final A00:LX/0dm;


# direct methods
.method public constructor <init>(LX/07B;LX/07t;LX/07T;LX/07C;LX/JzT;LX/0jH;LX/Iu5;LX/IZH;LX/Iqw;LX/IrN;LX/Ice;LX/JyR;LX/0lZ;LX/0e8;LX/0eB;LX/0jV;LX/0jJ;LX/0dm;LX/0NI;LX/0MF;)V
    .locals 21

    move-object/from16 v13, p12

    move-object/from16 v12, p11

    move-object/from16 v11, p10

    move-object/from16 v10, p9

    move-object/from16 v9, p8

    move-object/from16 v8, p7

    move-object/from16 v7, p6

    move-object/from16 v6, p5

    move-object/from16 v20, p20

    move-object/from16 v19, p19

    move-object/from16 v18, p17

    move-object/from16 v5, p4

    move-object/from16 v17, p16

    move-object/from16 v4, p3

    move-object/from16 v16, p15

    move-object/from16 v3, p2

    move-object/from16 v15, p14

    move-object/from16 v2, p1

    move-object/from16 v14, p13

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v20}, LX/IrU;-><init>(LX/07B;LX/07t;LX/07T;LX/07C;LX/JzT;LX/0jH;LX/Iu5;LX/IZH;LX/Iqw;LX/IrN;LX/Ice;LX/JyR;LX/0lZ;LX/0e8;LX/0eB;LX/0jV;LX/0jJ;LX/0NI;LX/0MF;)V

    move-object/from16 v0, p18

    iput-object v0, v1, LX/Hso;->A00:LX/0dm;

    return-void
.end method


# virtual methods
.method public A06(LX/JRW;)V
    .locals 6

    iget-object v0, p0, LX/IrU;->A03:Ljava/util/List;

    iget-object v5, p1, LX/JRW;->A06:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/JRW;->A03:LX/Iz9;

    iput-object v0, p0, LX/IrU;->A02:LX/Iz9;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/Iz9;->A00:LX/Iyg;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/Iyg;->A00:Ljava/lang/String;

    const-string v0, "WEBVIEW"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v2, LX/HxV;

    iget-boolean v0, v2, LX/HxV;->A01:Z

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/IrU;->A04:LX/07C;

    iget-object v3, p0, LX/IrU;->A0E:LX/0MF;

    iget-object v2, p0, LX/Hso;->A00:LX/0dm;

    const/4 v1, 0x1

    new-instance v0, LX/JLV;

    invoke-direct {v0, v1, v5, p0}, LX/JLV;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    new-instance v1, LX/HfL;

    invoke-direct {v1, v0, v2, v3}, LX/HfL;-><init>(LX/Jsy;LX/0dm;LX/0MF;)V

    const/4 v0, 0x0

    new-array v0, v0, [LX/0Lk;

    invoke-interface {v4, v1, v0}, LX/07C;->Bwd(LX/1YT;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LX/IrU;->A05(LX/0SZ;Lcom/whatsapp/payments/common/pin/ui/PinBottomSheetDialogFragment;)V

    return-void
.end method
