.class public final LX/6Yt;
.super LX/7YJ;
.source ""


# instance fields
.field public A00:LX/6is;

.field public A01:Z

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:LX/EVe;


# direct methods
.method public constructor <init>(LX/EVe;)V
    .locals 1

    invoke-static {}, LX/1ag;->A0e()LX/07T;

    move-result-object v0

    invoke-direct {p0, v0, p1}, LX/7YJ;-><init>(LX/07T;LX/EVe;)V

    iput-object p1, p0, LX/6Yt;->A03:LX/EVe;

    invoke-static {}, LX/5oR;->A0e()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/6Yt;->A02:Lcom/google/common/base/Optional;

    return-void
.end method


# virtual methods
.method public Bmf(LX/Ee8;LX/Ftf;LX/Ftt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 16

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-static {v6, v5, v4}, LX/1ah;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v3, p0

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-wide/from16 v11, p8

    move-wide/from16 v13, p10

    move/from16 v15, p12

    invoke-super/range {v3 .. v15}, LX/7YJ;->Bmf(LX/Ee8;LX/Ftf;LX/Ftt;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    invoke-static {v3}, LX/7YJ;->A01(LX/6Yt;)V

    iget-object v1, v3, LX/6Yt;->A00:LX/6is;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/6Yt;->A02:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7QT;

    const/4 v5, 0x0

    invoke-static {v1}, LX/5oR;->A0z(LX/7Ti;)LX/7U9;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/16 v14, 0xa

    const/16 v15, 0x2f

    move-object v8, v5

    move-object v9, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v6, v5

    invoke-virtual/range {v3 .. v15}, LX/7QT;->A08(LX/7U9;LX/7LC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method
