.class public final LX/4fP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/BXI;

.field public final A04:LX/0QP;

.field public final A05:LX/IvH;


# direct methods
.method public constructor <init>(LX/0QP;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4fP;->A04:LX/0QP;

    const/16 v0, 0x2b6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4fP;->A02:LX/05V;

    const v0, 0x141d2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BXI;

    iput-object v0, p0, LX/4fP;->A03:LX/BXI;

    const v0, 0xc354

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IvH;

    iput-object v0, p0, LX/4fP;->A05:LX/IvH;

    const/16 v0, 0x1530

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4fP;->A01:LX/05V;

    invoke-static {}, LX/1aj;->A0U()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/4fP;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/BX5;Ljava/lang/Integer;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V
    .locals 19

    move-object/from16 v14, p1

    invoke-virtual {v14}, LX/BX5;->A0j()Z

    move-result v3

    move-object/from16 v15, p0

    iget-object v0, v15, LX/4fP;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CaD;

    move-object/from16 v6, p2

    invoke-static {v6}, LX/Isw;->A01(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v6}, LX/Isw;->A02(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v8, p3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0, v1}, LX/CaD;->A05(Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v16

    iget-object v4, v15, LX/4fP;->A05:LX/IvH;

    invoke-virtual {v14}, LX/BX5;->A0e()LX/1Jk;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v12, -0x1

    move-object v11, v9

    move-object v7, v6

    move-object v10, v9

    move v13, v12

    invoke-virtual/range {v4 .. v13}, LX/IvH;->A0Q(LX/1Jk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_0
    iget-object v0, v15, LX/4fP;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pq;

    invoke-virtual {v0}, LX/0Pq;->A0P()Z

    move-result v0

    move-object/from16 v13, p4

    if-nez v0, :cond_2

    if-eqz v3, :cond_0

    sget-object v2, LX/IjA;->A0Y:Ljava/lang/Integer;

    :goto_1
    new-instance v1, LX/Baf;

    invoke-direct {v1}, LX/Baf;-><init>()V

    new-instance v0, LX/4DE;

    invoke-direct {v0, v2, v1}, LX/4DE;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    invoke-interface {v13, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v2, LX/IjA;->A0j:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0, v1}, LX/CaD;->A06(Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v16

    iget-object v4, v15, LX/4fP;->A05:LX/IvH;

    invoke-virtual {v14}, LX/BX5;->A0e()LX/1Jk;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v12, -0x1

    move-object v11, v9

    move-object v7, v6

    move-object v10, v9

    move v13, v12

    invoke-virtual/range {v4 .. v13}, LX/IvH;->A0R(LX/1Jk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    :cond_2
    iget-object v0, v15, LX/4fP;->A04:LX/0QP;

    const/16 v18, 0x13

    new-instance v12, LX/5Pd;

    move-object/from16 v17, v9

    invoke-direct/range {v12 .. v18}, LX/5Pd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v12, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void
.end method
