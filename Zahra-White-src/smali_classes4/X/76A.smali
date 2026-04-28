.class public final LX/76A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xc04b

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/76A;->A01:LX/05V;

    const/16 v0, 0x1881

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/76A;->A02:LX/05V;

    const v0, 0xc0ed

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/76A;->A00:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;LX/7Ub;)V
    .locals 18

    const/4 v9, 0x1

    move-object/from16 v1, p2

    invoke-static {v1, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/76A;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7Qg;

    const/16 v0, 0x2b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v11, 0x0

    const/16 v17, 0x65

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object v12, v11

    invoke-virtual/range {v10 .. v17}, LX/7Qg;->A0A(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v1, v1, LX/7Ub;->A08:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/76A;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6yp;

    iput-object v1, v0, LX/6yp;->A00:Ljava/lang/String;

    :cond_0
    iget-object v0, v2, LX/76A;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78n;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x21

    const/16 v6, 0x38

    const/16 v7, 0x1e

    const/16 v8, 0x2b

    sget-object v2, LX/490;->A00:LX/490;

    sget-object v3, LX/4Lw;->A08:LX/4Lw;

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v9}, LX/78n;->A01(Landroid/app/Activity;LX/0Fq;LX/4Lw;Ljava/lang/Integer;IIIII)V

    return-void
.end method
