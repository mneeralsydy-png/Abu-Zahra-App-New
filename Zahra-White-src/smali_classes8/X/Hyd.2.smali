.class public final LX/Hyd;
.super LX/JCr;
.source ""


# instance fields
.field public final A00:LX/05f;


# direct methods
.method public constructor <init>()V
    .locals 23

    invoke-static {}, LX/1ag;->A0h()LX/06w;

    move-result-object v11

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v10

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v6

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v21

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v13

    invoke-static {}, LX/5oR;->A0s()LX/0Kb;

    move-result-object v15

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v7

    invoke-static {}, LX/H2F;->A0D()LX/0E2;

    move-result-object v12

    const/16 v0, 0xece

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Ys;

    invoke-static {}, LX/8D0;->A0U()LX/0Y7;

    move-result-object v9

    const/16 v0, 0xfc7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0qX;

    const/16 v0, 0xfd6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nK;

    invoke-static {}, LX/8D0;->A0Q()LX/0T7;

    move-result-object v8

    const/16 v0, 0x38b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/1Ht;

    const/16 v0, 0x1424

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ng;

    sget-object v22, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/1ag;->A0t()LX/0fJ;

    move-result-object v16

    const/16 v0, 0x3d1

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qV;

    move-object/from16 v4, p0

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v18, v3

    move-object/from16 v17, v0

    invoke-direct/range {v4 .. v22}, LX/JCr;-><init>(LX/0Ys;LX/07B;LX/0D8;LX/0T7;LX/0Y7;LX/07T;LX/06w;LX/0E2;LX/07C;LX/1Ht;LX/0Kb;LX/0fJ;LX/0qV;LX/0qX;LX/0nK;LX/2ng;LX/0NI;Ljava/lang/Integer;)V

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v0

    iput-object v0, v4, LX/Hyd;->A00:LX/05f;

    return-void
.end method
