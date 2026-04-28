.class public LX/Hsp;
.super LX/IrU;
.source ""


# instance fields
.field public final A00:LX/0dm;

.field public final A01:LX/JLs;


# direct methods
.method public constructor <init>(LX/07B;LX/07t;LX/07T;LX/07C;LX/JzT;LX/0jH;LX/JLs;LX/Iu5;LX/IZH;LX/Iqw;LX/IrN;LX/Ice;LX/JyR;LX/0lZ;LX/0e8;LX/0eB;LX/0jV;LX/0jJ;LX/0dm;LX/0NI;LX/0MF;)V
    .locals 21

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p6

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move-object/from16 v20, p21

    move-object/from16 v19, p20

    move-object/from16 v18, p18

    move-object/from16 v17, p17

    move-object/from16 v16, p16

    move-object/from16 v4, p3

    move-object/from16 v15, p15

    move-object/from16 v3, p2

    move-object/from16 v14, p14

    move-object/from16 v2, p1

    move-object/from16 v13, p13

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v20}, LX/IrU;-><init>(LX/07B;LX/07t;LX/07T;LX/07C;LX/JzT;LX/0jH;LX/Iu5;LX/IZH;LX/Iqw;LX/IrN;LX/Ice;LX/JyR;LX/0lZ;LX/0e8;LX/0eB;LX/0jV;LX/0jJ;LX/0NI;LX/0MF;)V

    move-object/from16 v0, p19

    iput-object v0, v1, LX/Hsp;->A00:LX/0dm;

    move-object/from16 v0, p7

    iput-object v0, v1, LX/Hsp;->A01:LX/JLs;

    return-void
.end method


# virtual methods
.method public A06(LX/JRW;)V
    .locals 2

    iget-object v1, p0, LX/IrU;->A03:Ljava/util/List;

    iget-object v0, p1, LX/JRW;->A06:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-super {p0, p1}, LX/IrU;->A06(LX/JRW;)V

    iget-object v0, p1, LX/JRW;->A03:LX/Iz9;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Iz9;->A00:LX/Iyg;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Iyg;->A00:Ljava/lang/String;

    const-string v0, "DOC_UPLOAD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/IrU;->A09:LX/JyR;

    invoke-interface {v0}, LX/JyR;->BoG()V

    :cond_0
    return-void
.end method
