.class public LX/46y;
.super LX/0fA;
.source ""


# instance fields
.field public final A00:LX/0WE;

.field public final A01:Z


# direct methods
.method public constructor <init>(Lcom/google/common/base/Optional;LX/0fE;LX/0ec;LX/0WE;LX/0fO;LX/07t;LX/0O7;LX/08g;LX/00V;LX/0JC;LX/07C;LX/0Kb;LX/0NI;Z)V
    .locals 36

    move-object/from16 v6, p13

    move-object/from16 v17, p3

    move-object/from16 v14, p6

    move-object/from16 v8, p11

    move-object/from16 v0, v17

    invoke-static {v0, v6, v14, v8}, LX/1ah;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    move-object/from16 v7, p12

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v12, p7

    move-object/from16 v10, p9

    invoke-static {v10, v12}, LX/1an;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    move-object/from16 v11, p8

    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v18, p2

    move-object/from16 v9, p10

    move-object/from16 v0, v18

    invoke-static {v9, v0}, LX/3bH;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    move-object/from16 v13, p4

    invoke-static {v13, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    move-object/from16 v15, p5

    invoke-static {v15, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v23

    const/16 v0, 0x130a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0fH;

    const/16 v0, 0x3cb

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0fI;

    invoke-static {}, LX/1ag;->A0t()LX/0fJ;

    move-result-object v31

    const/16 v0, 0x3bf

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0fK;

    const/16 v0, 0x3b1

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0fL;

    const/16 v0, 0x12fa

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0fN;

    move-object/from16 v0, p0

    move-object/from16 v16, p1

    move-object/from16 v32, v4

    move-object/from16 v33, v3

    move-object/from16 v34, v2

    move-object/from16 v35, v6

    move-object/from16 v27, v10

    move-object/from16 v28, v9

    move-object/from16 v29, v8

    move-object/from16 v30, v7

    move-object/from16 v24, v14

    move-object/from16 v25, v12

    move-object/from16 v26, v11

    move-object/from16 v20, v17

    move-object/from16 v21, v13

    move-object/from16 v22, v15

    move-object/from16 v17, v1

    move-object/from16 v19, v5

    move-object v15, v0

    invoke-direct/range {v15 .. v35}, LX/0fA;-><init>(Lcom/google/common/base/Optional;LX/0fN;LX/0fE;LX/0fH;LX/0ec;LX/0WE;LX/0fO;LX/07B;LX/07t;LX/0O7;LX/08g;LX/00V;LX/0JC;LX/07C;LX/0Kb;LX/0fJ;LX/0fI;LX/0fK;LX/0fL;LX/0NI;)V

    iput-object v13, v0, LX/46y;->A00:LX/0WE;

    move/from16 v1, p14

    iput-boolean v1, v0, LX/46y;->A01:Z

    return-void
.end method


# virtual methods
.method public A04()I
    .locals 1

    instance-of v0, p0, LX/4DC;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public A0G(LX/0IB;)Z
    .locals 2

    iget-boolean v0, p0, LX/46y;->A01:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/46y;->A00:LX/0WE;

    invoke-virtual {v0, p1}, LX/0WE;->A05(LX/0IB;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public A0H(LX/0IB;IZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
