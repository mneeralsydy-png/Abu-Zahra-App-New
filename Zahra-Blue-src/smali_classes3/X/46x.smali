.class public final LX/46x;
.super LX/0fA;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 28

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v15

    invoke-static {}, LX/3bG;->A0W()LX/0ec;

    move-result-object v12

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v27

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v16

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v21

    const/16 v0, 0xaa6

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Kb;

    invoke-static {}, LX/1ad;->A0u()Lcom/google/common/base/Optional;

    move-result-object v8

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v19

    invoke-static {}, LX/1af;->A0e()LX/0O7;

    move-result-object v17

    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v18

    const/16 v0, 0x1305

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0fE;

    const/16 v6, 0xc0f

    invoke-static {v6}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0WE;

    invoke-static {}, LX/0J6;->A00()LX/00d;

    move-result-object v0

    invoke-static {v0}, LX/0fG;->A01(LX/00b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0JC;

    const/16 v0, 0x130a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0fH;

    const/16 v0, 0x3cb

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0fI;

    invoke-static {}, LX/1ag;->A0t()LX/0fJ;

    move-result-object v23

    const/16 v0, 0x3bf

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0fK;

    const/16 v0, 0x3b1

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fL;

    const/16 v5, 0x12fa

    invoke-static {v5}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0fN;

    const/16 v5, 0x121d

    invoke-static {v5}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0fO;

    move-object/from16 v7, p0

    move-object/from16 v22, v4

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v26, v0

    move-object/from16 v20, v3

    invoke-direct/range {v7 .. v27}, LX/0fA;-><init>(Lcom/google/common/base/Optional;LX/0fN;LX/0fE;LX/0fH;LX/0ec;LX/0WE;LX/0fO;LX/07B;LX/07t;LX/0O7;LX/08g;LX/00V;LX/0JC;LX/07C;LX/0Kb;LX/0fJ;LX/0fI;LX/0fK;LX/0fL;LX/0NI;)V

    const/16 v0, 0x121c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, v7, LX/46x;->A02:LX/05V;

    invoke-static {v6}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, v7, LX/46x;->A01:LX/05V;

    const/16 v0, 0x1d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, v7, LX/46x;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public A04()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0G(LX/0IB;)Z
    .locals 2

    iget-object v0, p0, LX/46x;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WE;

    invoke-virtual {v0, p1}, LX/0WE;->A03(LX/0IB;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
