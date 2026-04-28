.class public final LX/1bq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0IV;

.field public final A01:LX/0W8;

.field public final A02:LX/0YO;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0X()LX/0IV;

    move-result-object v0

    iput-object v0, p0, LX/1bq;->A00:LX/0IV;

    const/16 v0, 0x2e6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0YO;

    iput-object v0, p0, LX/1bq;->A02:LX/0YO;

    const/16 v0, 0xd4d

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W8;

    iput-object v0, p0, LX/1bq;->A01:LX/0W8;

    return-void
.end method


# virtual methods
.method public final A00(LX/2qx;LX/3ao;LX/0Fq;IIJJJZ)LX/1cw;
    .locals 34

    const/4 v0, 0x1

    move-object/from16 v7, p3

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v13, p1

    move-object/from16 v19, p2

    move/from16 v29, p4

    move-wide/from16 v17, p6

    move-wide/from16 v25, p10

    if-eqz p1, :cond_9

    iget-wide v1, v13, LX/2qx;->A00:J

    move-wide v11, v1

    const-wide/16 v8, 0x0

    cmp-long v0, v1, v8

    if-nez v0, :cond_0

    iget-wide v1, v13, LX/2qx;->A02:J

    :cond_0
    move-wide/from16 v23, p8

    move-object/from16 v20, v7

    move-wide/from16 v21, v1

    invoke-interface/range {v19 .. v26}, LX/3ao;->Agl(LX/0Fq;JJJ)LX/1cc;

    move-result-object v14

    iget-object v0, v14, LX/1cc;->A00:Landroid/database/Cursor;

    if-nez v0, :cond_1

    move-object/from16 v27, v19

    move-object/from16 v28, v7

    move-wide/from16 v30, v17

    move-wide/from16 v32, v25

    invoke-interface/range {v27 .. v33}, LX/3ao;->AgD(LX/0Fq;IJJ)LX/1cc;

    move-result-object v14

    :cond_1
    const-string v0, "messagesViewModel/start/count"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-wide v3, v13, LX/2qx;->A01:J

    move-wide v1, v3

    const-wide/high16 v5, -0x8000000000000000L

    const/4 v10, 0x1

    cmp-long v0, v3, v5

    if-gtz v0, :cond_7

    cmp-long v0, v11, v8

    if-lez v0, :cond_7

    move-wide v3, v11

    :cond_2
    :goto_0
    invoke-static {}, LX/0Ed;->A03()Z

    move-result v0

    move-object/from16 v9, p0

    if-eqz v0, :cond_6

    iget-wide v5, v14, LX/1cc;->A02:J

    move-wide/from16 v21, v5

    move-wide/from16 v23, v3

    invoke-interface/range {v19 .. v24}, LX/3ao;->AFY(LX/0Fq;JJ)I

    move-result v5

    :goto_1
    if-nez v10, :cond_3

    iget-wide v1, v13, LX/2qx;->A03:J

    :cond_3
    iget-object v0, v9, LX/1bq;->A00:LX/0IV;

    invoke-static {v0, v7}, LX/1ag;->A0W(LX/0IV;LX/0Fq;)LX/0te;

    move-result-object v0

    if-nez v0, :cond_5

    const-wide/16 v3, 0x1

    :goto_2
    cmp-long v0, v1, v3

    if-lez v0, :cond_4

    add-int/lit8 v5, v5, 0x1

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "messagesViewModel/start/count/result "

    invoke-static {v0, v1, v5}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :goto_3
    const/4 v15, 0x0

    new-instance v12, LX/1cw;

    move/from16 v16, v5

    invoke-direct/range {v12 .. v18}, LX/1cw;-><init>(LX/2qx;LX/1cc;Ljava/util/List;IJ)V

    return-object v12

    :cond_5
    iget-wide v3, v0, LX/0te;->A0S:J

    goto :goto_2

    :cond_6
    iget-object v8, v9, LX/1bq;->A02:LX/0YO;

    iget-wide v5, v14, LX/1cc;->A02:J

    iget-object v0, v9, LX/1bq;->A01:LX/0W8;

    iget-object v0, v0, LX/0W8;->A05:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    move-object/from16 v19, v8

    move-object/from16 v20, v0

    move-object/from16 v21, v7

    move-wide/from16 v22, v5

    move-wide/from16 v24, v3

    invoke-virtual/range {v19 .. v25}, LX/0YO;->A00(Lcom/google/common/collect/ImmutableSet;LX/0Fq;JJ)I

    move-result v5

    goto :goto_1

    :cond_7
    cmp-long v0, v3, v5

    if-gtz v0, :cond_2

    iget-wide v3, v13, LX/2qx;->A03:J

    cmp-long v0, v3, v5

    if-gtz v0, :cond_8

    iget-wide v3, v13, LX/2qx;->A02:J

    :cond_8
    const/4 v10, 0x0

    goto :goto_0

    :cond_9
    if-eqz p12, :cond_a

    const/16 v0, 0x5a

    move/from16 v1, p5

    if-le v1, v0, :cond_a

    add-int/lit8 v2, p5, 0xa

    move-object/from16 v0, v19

    move-object v1, v7

    move-wide/from16 v3, v17

    move-wide/from16 v5, v25

    invoke-interface/range {v0 .. v6}, LX/3ao;->AgD(LX/0Fq;IJJ)LX/1cc;

    move-result-object v14

    :goto_4
    const/4 v5, -0x1

    goto :goto_3

    :cond_a
    move-object/from16 v27, v19

    move-object/from16 v28, v7

    move-wide/from16 v30, v17

    move-wide/from16 v32, v25

    invoke-interface/range {v27 .. v33}, LX/3ao;->AgD(LX/0Fq;IJJ)LX/1cc;

    move-result-object v14

    goto :goto_4
.end method
