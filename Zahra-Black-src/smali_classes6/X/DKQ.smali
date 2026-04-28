.class public LX/DKQ;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .locals 1

    iput p3, p0, LX/DKQ;->$t:I

    iput-object p2, p0, LX/DKQ;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/DKQ;->A01:Ljava/lang/Object;

    iput-wide p4, p0, LX/DKQ;->A00:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 39

    move-object/from16 v5, p0

    iget v0, v5, LX/DKQ;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v2, v5, LX/DKQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/Cpk;

    sget-wide v0, LX/BHz;->A0E:J

    iget-object v7, v2, LX/Cpk;->A06:LX/CaE;

    iget-object v4, v5, LX/DKQ;->A02:Ljava/lang/Object;

    check-cast v4, LX/BHW;

    sget-object v0, LX/BHW;->A08:Ljava/lang/Integer;

    iget-object v3, v4, LX/BHW;->A03:LX/Czg;

    iget-wide v1, v5, LX/DKQ;->A00:J

    invoke-static {v1, v2}, LX/CVm;->A02(J)LX/CVA;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/CVA;->A02(J)I

    move-result v0

    int-to-float v9, v0

    iget-object v8, v4, LX/BHW;->A00:LX/00b;

    const/4 v6, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v0, v8}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    iget v5, v3, LX/Czg;->A01:I

    const-wide/high16 v16, 0x7ff9000000000000L

    if-lez v5, :cond_5

    iget v4, v3, LX/Czg;->A00:I

    if-lez v4, :cond_5

    iget-object v3, v3, LX/Czg;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/high16 v0, 0x45800000    # 4096.0f

    cmpl-float v0, v9, v0

    if-lez v0, :cond_0

    const/high16 v9, 0x45800000    # 4096.0f

    :cond_0
    sget-wide v0, LX/BHz;->A0E:J

    invoke-static {v7, v0, v1}, LX/Cah;->A01(LX/CaE;J)I

    move-result v0

    mul-int/2addr v0, v4

    int-to-float v0, v0

    cmpl-float v0, v0, v9

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v28

    const/4 v11, 0x0

    const/4 v10, 0x0

    :cond_1
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    mul-int v0, v4, v11

    add-int/2addr v0, v1

    invoke-static {v3, v0}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CJM;

    if-eqz v0, :cond_4

    const/16 v20, 0x0

    const/16 v31, -0x1

    new-instance v22, LX/CY5;

    move/from16 v33, v6

    move/from16 v34, v6

    move/from16 v35, v6

    move/from16 v36, v6

    move/from16 v37, v6

    move/from16 v38, v6

    move-object/from16 v29, v22

    move-object/from16 v30, v20

    move/from16 v32, v6

    invoke-direct/range {v29 .. v38}, LX/CY5;-><init>(LX/CUn;IZZZZZZZ)V

    new-instance v12, LX/BHz;

    move-object/from16 v24, v20

    move-object/from16 v25, v20

    move/from16 v30, v6

    move/from16 v31, v6

    move-object/from16 v21, v20

    move-object/from16 v23, v0

    move/from16 v26, v5

    move/from16 v27, v4

    move/from16 v29, v6

    move-object/from16 v18, v12

    move-object/from16 v19, v8

    invoke-direct/range {v18 .. v32}, LX/BHz;-><init>(LX/00b;LX/DiA;LX/DdR;LX/CY5;LX/CJM;LX/095;LX/095;IIZZZZZ)V

    new-instance v13, LX/C3V;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    const/high16 v15, -0x40800000    # -1.0f

    if-nez v28, :cond_3

    int-to-float v0, v4

    div-float v14, v9, v0

    cmpg-float v0, v14, v15

    if-eqz v0, :cond_3

    float-to-int v0, v14

    invoke-static {v0}, LX/5oR;->A06(I)I

    move-result v14

    :goto_1
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v12, v7, v13, v14, v0}, LX/Crc;->A0Y(LX/CaE;LX/C3V;II)V

    iget v0, v13, LX/C3V;->A00:I

    if-ge v2, v0, :cond_2

    move v2, v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v4, :cond_4

    goto :goto_0

    :cond_3
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    goto :goto_1

    :cond_4
    add-int/2addr v10, v2

    add-int/lit8 v11, v11, 0x1

    if-lt v11, v5, :cond_1

    int-to-long v0, v10

    or-long v0, v0, v16

    goto :goto_2

    :cond_5
    const-wide/high16 v0, 0x7ff9000000000000L

    :goto_2
    invoke-static {v7, v0, v1}, LX/Cah;->A01(LX/CaE;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v4, v5, LX/DKQ;->A01:Ljava/lang/Object;

    check-cast v4, LX/DXk;

    iget-wide v2, v5, LX/DKQ;->A00:J

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v1, v0}, LX/Cq5;->A05(Ljava/lang/Integer;F)LX/Cq5;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/Cq5;->A00(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v0

    invoke-static {v4, v0, v2, v3}, LX/Bto;->A00(LX/DXk;LX/CUv;J)LX/BFr;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
