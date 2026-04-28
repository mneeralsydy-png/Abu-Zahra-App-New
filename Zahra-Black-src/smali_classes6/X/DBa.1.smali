.class public LX/DBa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZ)V
    .locals 0

    iput p11, p0, LX/DBa;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/DBa;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/DBa;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/DBa;->A06:Ljava/lang/Object;

    iput p8, p0, LX/DBa;->A01:I

    iput p9, p0, LX/DBa;->A02:I

    iput p10, p0, LX/DBa;->A00:I

    iput-object p7, p0, LX/DBa;->A07:Ljava/lang/Object;

    iput-object p2, p0, LX/DBa;->A08:Ljava/lang/Object;

    iput-boolean p12, p0, LX/DBa;->A0A:Z

    iput-object p4, p0, LX/DBa;->A09:Ljava/lang/Object;

    iput-object p5, p0, LX/DBa;->A05:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    iget v0, v1, LX/DBa;->$t:I

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/DBa;->A03:Ljava/lang/Object;

    check-cast v2, LX/G6Q;

    iget-object v7, v1, LX/DBa;->A04:Ljava/lang/Object;

    check-cast v7, LX/FX9;

    iget-object v3, v1, LX/DBa;->A06:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/camera2/CameraManager;

    iget v9, v1, LX/DBa;->A01:I

    iget v10, v1, LX/DBa;->A02:I

    iget v11, v1, LX/DBa;->A00:I

    iget-object v8, v1, LX/DBa;->A07:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    iget-object v4, v1, LX/DBa;->A08:Ljava/lang/Object;

    check-cast v4, Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-boolean v12, v1, LX/DBa;->A0A:Z

    iget-object v5, v1, LX/DBa;->A09:Ljava/lang/Object;

    check-cast v5, LX/G6X;

    iget-object v6, v1, LX/DBa;->A05:Ljava/lang/Object;

    check-cast v6, LX/Gve;

    invoke-virtual/range {v2 .. v12}, LX/G6Q;->A01(Landroid/hardware/camera2/CameraManager;Landroid/hardware/camera2/CaptureRequest$Builder;LX/G6X;LX/Gve;LX/FX9;Ljava/lang/Integer;IIIZ)V

    const/4 v9, 0x0

    :cond_0
    return-object v9

    :cond_1
    iget-object v11, v1, LX/DBa;->A09:Ljava/lang/Object;

    check-cast v11, LX/CG7;

    invoke-virtual {v11}, LX/CG7;->A00()I

    move-result v3

    iget-object v10, v1, LX/DBa;->A07:Ljava/lang/Object;

    check-cast v10, LX/CG7;

    invoke-virtual {v10}, LX/CG7;->A00()I

    move-result v2

    sget-object v8, LX/Cb8;->A00:LX/Cb8;

    iget-object v7, v1, LX/DBa;->A03:Ljava/lang/Object;

    check-cast v7, LX/Cru;

    iget-object v0, v1, LX/DBa;->A06:Ljava/lang/Object;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    check-cast v0, LX/CXu;

    move-object/from16 v21, v0

    iget-object v0, v1, LX/DBa;->A05:Ljava/lang/Object;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    check-cast v0, LX/CWy;

    move-object/from16 v20, v0

    iget-object v6, v1, LX/DBa;->A08:Ljava/lang/Object;

    check-cast v6, LX/C2x;

    invoke-static {v3, v2}, LX/Bs4;->A00(II)J

    move-result-wide v17

    const/4 v12, 0x1

    const/4 v5, 0x1

    move-object v13, v6

    move-object v14, v0

    move-object v15, v7

    move-object/from16 v16, v21

    move/from16 v19, v12

    invoke-static/range {v13 .. v19}, LX/Cb8;->A04(LX/C2x;LX/CWy;LX/Cru;LX/CXu;JZ)LX/CQG;

    move-result-object v9

    const/4 v4, 0x0

    invoke-static {v7, v9}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    iget v0, v7, LX/Cru;->A04:I

    move/from16 v24, v0

    invoke-static {v2, v0, v4}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v2, v3, v12}, LX/8D1;->A1K([Ljava/lang/Object;IZ)V

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    int-to-long v2, v0

    iget-object v0, v6, LX/C2x;->A01:Landroid/util/LongSparseArray;

    move-object/from16 v23, v0

    invoke-virtual {v0, v2, v3, v9}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    invoke-virtual {v11}, LX/CG7;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v10}, LX/CG7;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v9

    :cond_2
    iget-object v0, v9, LX/CQG;->A03:LX/CQB;

    iget-object v0, v0, LX/CQB;->A02:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A03:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget v2, v1, LX/DBa;->A01:I

    iget-object v12, v1, LX/DBa;->A04:Ljava/lang/Object;

    check-cast v12, LX/Bic;

    iget v0, v1, LX/DBa;->A00:I

    move/from16 v16, v0

    iget v14, v1, LX/DBa;->A02:I

    iget-boolean v0, v1, LX/DBa;->A0A:Z

    move/from16 v19, v0

    move/from16 v22, v3

    invoke-static {v7}, LX/Cb8;->A06(LX/Cru;)LX/Cru;

    move-result-object v18

    if-nez v18, :cond_4

    new-instance v11, LX/D9Y;

    invoke-direct {v11, v10}, LX/D9Y;-><init>(I)V

    new-instance v0, LX/D9Y;

    invoke-direct {v0, v3}, LX/D9Y;-><init>(I)V

    :goto_0
    invoke-static {v11, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v2

    iget-object v0, v2, LX/09R;->first:Ljava/lang/Object;

    check-cast v0, LX/D9Y;

    iget v1, v0, LX/D9Y;->A00:I

    iget-object v0, v2, LX/09R;->second:Ljava/lang/Object;

    check-cast v0, LX/D9Y;

    iget v2, v0, LX/D9Y;->A00:I

    if-ne v1, v10, :cond_3

    if-eq v2, v3, :cond_0

    :cond_3
    sget v0, LX/CNe;->A00:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v1, v0}, LX/Bs4;->A00(II)J

    move-result-wide v9

    move-object v5, v6

    move-object/from16 v6, v20

    move-object/from16 v8, v21

    move v11, v4

    invoke-static/range {v5 .. v11}, LX/Cb8;->A04(LX/C2x;LX/CWy;LX/Cru;LX/CXu;JZ)LX/CQG;

    move-result-object v9

    invoke-static {v7, v9}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    move/from16 v0, v24

    invoke-static {v1, v0, v4}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    invoke-static {v1, v2, v4}, LX/8D1;->A1K([Ljava/lang/Object;IZ)V

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    int-to-long v1, v0

    move-object/from16 v0, v23

    invoke-virtual {v0, v1, v2, v9}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    return-object v9

    :cond_4
    move v11, v10

    if-eq v2, v5, :cond_5

    move v11, v3

    move/from16 v22, v10

    :cond_5
    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static/range {v16 .. v16}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    invoke-static/range {v16 .. v16}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    invoke-static {v7}, LX/Cb8;->A06(LX/Cru;)LX/Cru;

    move-result-object v0

    invoke-static {v8, v0, v15, v14, v2}, LX/Cb8;->A03(LX/Cb8;LX/Cru;III)LX/CG7;

    move-result-object v17

    invoke-static {v7}, LX/Cb8;->A06(LX/Cru;)LX/Cru;

    move-result-object v0

    invoke-static {v8, v0, v13, v1, v2}, LX/Cb8;->A02(LX/Cb8;LX/Cru;III)LX/CG7;

    move-result-object v8

    invoke-static {v7}, LX/Cb8;->A06(LX/Cru;)LX/Cru;

    move-result-object v14

    move/from16 v16, v1

    if-nez v13, :cond_6

    const/16 v16, 0x0

    :cond_6
    const/4 v15, 0x0

    if-ne v2, v5, :cond_10

    const/16 v0, 0x29

    :goto_1
    if-nez v14, :cond_f

    move-object v14, v15

    :goto_2
    move/from16 v0, v16

    invoke-static {v14, v15, v0}, LX/Cb8;->A08(Ljava/lang/String;LX/D9Y;I)LX/D9Y;

    move-result-object v14

    if-eqz v14, :cond_7

    iget v0, v14, LX/D9Y;->A00:I

    invoke-virtual {v8, v0}, LX/CG7;->A01(I)I

    move-result v0

    new-instance v14, LX/D9Y;

    invoke-direct {v14, v0}, LX/D9Y;-><init>(I)V

    :cond_7
    invoke-static/range {v18 .. v18}, LX/Cb8;->A07(LX/Cru;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static/range {v22 .. v22}, LX/Cb8;->A00(I)D

    move-result-wide v11

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    if-ne v2, v5, :cond_b

    mul-double/2addr v11, v0

    :goto_3
    invoke-static {v11, v12}, LX/5px;->A00(D)I

    move-result v11

    :cond_8
    :goto_4
    invoke-virtual {v8, v11}, LX/CG7;->A01(I)I

    move-result v8

    move-object/from16 v1, v17

    move/from16 v0, v22

    invoke-virtual {v1, v0}, LX/CG7;->A01(I)I

    move-result v1

    move v0, v1

    if-ne v2, v5, :cond_9

    move v0, v8

    :cond_9
    new-instance v11, LX/D9Y;

    invoke-direct {v11, v0}, LX/D9Y;-><init>(I)V

    if-ne v2, v5, :cond_a

    move v8, v1

    :cond_a
    new-instance v0, LX/D9Y;

    invoke-direct {v0, v8}, LX/D9Y;-><init>(I)V

    goto/16 :goto_0

    :cond_b
    div-double/2addr v11, v0

    goto :goto_3

    :cond_c
    if-nez v13, :cond_d

    const/4 v1, 0x0

    :cond_d
    if-eqz v19, :cond_8

    sget-object v0, LX/Bic;->A05:LX/Bic;

    if-ne v12, v0, :cond_8

    if-nez v14, :cond_8

    invoke-virtual {v8}, LX/CG7;->A02()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v8, LX/CG7;->A01:LX/D9Y;

    if-eqz v0, :cond_e

    iget v13, v8, LX/CG7;->A00:I

    iget v12, v0, LX/D9Y;->A00:I

    const/high16 v0, -0x80000000

    xor-int/2addr v13, v0

    xor-int/2addr v12, v0

    invoke-static {v13, v12}, LX/00C;->A00(II)I

    move-result v0

    if-gtz v0, :cond_8

    :cond_e
    invoke-virtual {v8, v1}, LX/CG7;->A01(I)I

    move-result v12

    const/high16 v0, -0x80000000

    xor-int v1, v11, v0

    xor-int/2addr v0, v12

    invoke-static {v1, v0}, LX/IEA;->A00(II)I

    move-result v0

    if-gez v0, :cond_8

    move v11, v12

    goto :goto_4

    :cond_f
    invoke-virtual {v14, v0}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_2

    :cond_10
    const/16 v0, 0x23

    goto/16 :goto_1
.end method
