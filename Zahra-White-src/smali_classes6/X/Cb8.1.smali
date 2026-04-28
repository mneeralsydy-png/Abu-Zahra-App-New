.class public final LX/Cb8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Cb8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Cb8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Cb8;->A00:LX/Cb8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(I)D
    .locals 6

    const v0, 0x7fffffff

    and-int/2addr v0, p0

    int-to-double v4, v0

    ushr-int/lit8 v0, p0, 0x1f

    shl-int/lit8 v0, v0, 0x1e

    int-to-double v2, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v0

    add-double/2addr v4, v2

    return-wide v4
.end method

.method public static final A01(D)I
    .locals 4

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/Cb8;->A00(I)D

    move-result-wide v2

    cmpg-double v0, p0, v2

    if-lez v0, :cond_0

    const/4 v1, -0x1

    invoke-static {v1}, LX/Cb8;->A00(I)D

    move-result-wide v2

    cmpl-double v0, p0, v2

    if-gez v0, :cond_0

    const-wide v1, 0x41dfffffffc00000L    # 2.147483647E9

    cmpg-double v0, p0, v1

    if-gtz v0, :cond_1

    double-to-int v1, p0

    :cond_0
    return v1

    :cond_1
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    sub-double/2addr p0, v0

    double-to-int v1, p0

    const v0, 0x7fffffff

    add-int/2addr v1, v0

    return v1
.end method

.method public static final A02(LX/Cb8;LX/Cru;III)LX/CG7;
    .locals 2

    if-nez p2, :cond_0

    const/4 p3, 0x0

    :cond_0
    const/4 v1, 0x1

    const/4 p2, 0x0

    if-ne p4, v1, :cond_1

    if-eqz p1, :cond_2

    const/16 v0, 0x30

    invoke-virtual {p1, v0}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p1}, LX/AhC;->A0q(LX/Cru;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/4 v1, 0x0

    new-instance v0, LX/D9Y;

    invoke-direct {v0, v1}, LX/D9Y;-><init>(I)V

    invoke-static {p0, v0, p3}, LX/Cb8;->A08(Ljava/lang/String;LX/D9Y;I)LX/D9Y;

    move-result-object v0

    if-eqz v0, :cond_5

    iget p0, v0, LX/D9Y;->A00:I

    invoke-static {p1, p2, p3}, LX/Cb8;->A08(Ljava/lang/String;LX/D9Y;I)LX/D9Y;

    move-result-object v1

    new-instance v0, LX/CG7;

    invoke-direct {v0, v1, p0}, LX/CG7;-><init>(LX/D9Y;I)V

    return-object v0

    :cond_1
    if-eqz p1, :cond_2

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    if-ne p4, v1, :cond_3

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_2
    move-object p0, p2

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, p2

    goto :goto_1

    :cond_5
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/Cb8;LX/Cru;III)LX/CG7;
    .locals 2

    if-nez p2, :cond_0

    const/4 p3, 0x0

    :cond_0
    const/4 v1, 0x1

    const/4 p2, 0x0

    if-ne p4, v1, :cond_1

    if-eqz p1, :cond_2

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/4 v1, 0x0

    new-instance v0, LX/D9Y;

    invoke-direct {v0, v1}, LX/D9Y;-><init>(I)V

    invoke-static {p0, v0, p3}, LX/Cb8;->A08(Ljava/lang/String;LX/D9Y;I)LX/D9Y;

    move-result-object v0

    if-eqz v0, :cond_5

    iget p0, v0, LX/D9Y;->A00:I

    invoke-static {p1, p2, p3}, LX/Cb8;->A08(Ljava/lang/String;LX/D9Y;I)LX/D9Y;

    move-result-object v1

    new-instance v0, LX/CG7;

    invoke-direct {v0, v1, p0}, LX/CG7;-><init>(LX/D9Y;I)V

    return-object v0

    :cond_1
    if-eqz p1, :cond_2

    const/16 v0, 0x30

    invoke-virtual {p1, v0}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    if-ne p4, v1, :cond_3

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_2
    move-object p0, p2

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-static {p1}, LX/AhC;->A0q(LX/Cru;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, p2

    goto :goto_1

    :cond_5
    invoke-static {}, LX/1aj;->A0p()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(LX/C2x;LX/CWy;LX/Cru;LX/CXu;JZ)LX/CQG;
    .locals 8

    const/4 v2, 0x0

    move-object v5, p2

    invoke-static {p2}, LX/AhC;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    iget v0, p2, LX/Cru;->A04:I

    invoke-static {v1, v0, v2}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/4 v0, 0x1

    invoke-static {v1, v0, p6}, LX/8D1;->A1K([Ljava/lang/Object;IZ)V

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, LX/C2x;->A01:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v2, p0, LX/C2x;->A00:Landroid/util/LongSparseArray;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    :goto_0
    instance-of v0, v2, LX/CQG;

    if-eqz v0, :cond_1

    move-object v3, v2

    check-cast v3, LX/CQG;

    :cond_1
    move-object v6, p3

    move-wide v7, p4

    if-eqz p3, :cond_4

    iget-object v4, p1, LX/CWy;->A05:Ljava/lang/Object;

    if-eqz v4, :cond_3

    check-cast v4, LX/CxC;

    invoke-static/range {v3 .. v8}, LX/CWQ;->A01(LX/CQG;LX/CxC;LX/Cru;LX/CXu;J)LX/CQG;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.RenderResult<kotlin.Any?, com.instagram.common.bloks.BloksContext>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_2
    move-object v2, v3

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {p1, p2, v3, p4, p5}, LX/CTv;->A00(LX/CWy;LX/Dau;LX/CQG;J)LX/CQG;

    move-result-object v1

    return-object v1
.end method

.method public static final A05(LX/C2x;LX/Cb8;LX/CWy;LX/Cru;LX/Cru;IIIZ)LX/BKp;
    .locals 22

    move-object/from16 v14, p3

    invoke-static {v14}, LX/Cb8;->A06(LX/Cru;)LX/Cru;

    move-result-object v0

    move-object/from16 v3, p4

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/AhC;->A0p(LX/Cru;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x64

    invoke-virtual {v3, v0}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    sget-object v1, LX/Bic;->A05:LX/Bic;

    invoke-static {v1, v0}, LX/CLc;->A01(LX/Bic;Ljava/lang/String;)LX/Bic;

    move-result-object v17

    invoke-static {v14}, LX/Cb8;->A06(LX/Cru;)LX/Cru;

    move-result-object v10

    move/from16 v20, p7

    invoke-static/range {v20 .. v20}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    invoke-static/range {v20 .. v20}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    move/from16 v21, p6

    invoke-static/range {v21 .. v21}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    invoke-static/range {v21 .. v21}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    move-object/from16 v6, p1

    move/from16 v4, p5

    invoke-static {v6, v10, v8, v2, v4}, LX/Cb8;->A02(LX/Cb8;LX/Cru;III)LX/CG7;

    move-result-object v7

    const/4 v5, 0x0

    move/from16 p1, p8

    if-eqz v10, :cond_11

    invoke-static {v10}, LX/Cb8;->A07(LX/Cru;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-static {v6, v10, v11, v13, v4}, LX/Cb8;->A03(LX/Cb8;LX/Cru;III)LX/CG7;

    move-result-object v12

    if-nez v11, :cond_2

    const/4 v13, 0x0

    :cond_2
    const/4 v11, 0x1

    const/16 v0, 0x29

    if-ne v4, v11, :cond_3

    const/16 v0, 0x23

    :cond_3
    invoke-virtual {v10, v0}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v13}, LX/Cb8;->A08(Ljava/lang/String;LX/D9Y;I)LX/D9Y;

    move-result-object v0

    if-eqz v0, :cond_11

    iget v0, v0, LX/D9Y;->A00:I

    invoke-virtual {v12, v0}, LX/CG7;->A01(I)I

    move-result v1

    new-instance v0, LX/D9Y;

    invoke-direct {v0, v1}, LX/D9Y;-><init>(I)V

    iget v0, v0, LX/D9Y;->A00:I

    if-ne v4, v11, :cond_10

    float-to-double v2, v9

    invoke-static {v0}, LX/Cb8;->A00(I)D

    move-result-wide v0

    mul-double/2addr v2, v0

    :goto_0
    invoke-static {v2, v3}, LX/5px;->A00(D)I

    move-result v1

    new-instance v0, LX/D9Y;

    invoke-direct {v0, v1}, LX/D9Y;-><init>(I)V

    :goto_1
    iget v0, v0, LX/D9Y;->A00:I

    invoke-virtual {v7, v0}, LX/CG7;->A01(I)I

    move-result v1

    new-instance v0, LX/D9Y;

    invoke-direct {v0, v1}, LX/D9Y;-><init>(I)V

    new-instance v7, LX/CG7;

    invoke-direct {v7, v0, v1}, LX/CG7;-><init>(LX/D9Y;I)V

    :goto_2
    invoke-static {v14}, LX/Cb8;->A06(LX/Cru;)LX/Cru;

    move-result-object v3

    invoke-static/range {v21 .. v21}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static/range {v21 .. v21}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v6, v3, v0, v1, v4}, LX/Cb8;->A03(LX/Cb8;LX/Cru;III)LX/CG7;

    move-result-object v8

    if-nez v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    const/4 v0, 0x1

    const/4 v2, 0x0

    if-ne v4, v0, :cond_e

    const/16 v0, 0x23

    if-nez v3, :cond_f

    :goto_3
    move-object v0, v5

    :goto_4
    invoke-static {v0, v5, v1}, LX/Cb8;->A08(Ljava/lang/String;LX/D9Y;I)LX/D9Y;

    move-result-object v0

    if-eqz v0, :cond_9

    iget v0, v0, LX/D9Y;->A00:I

    invoke-virtual {v8, v0}, LX/CG7;->A01(I)I

    move-result v1

    :goto_5
    new-instance v0, LX/D9Y;

    invoke-direct {v0, v1}, LX/D9Y;-><init>(I)V

    iget v0, v0, LX/D9Y;->A00:I

    invoke-virtual {v8, v0}, LX/CG7;->A01(I)I

    move-result v1

    new-instance v0, LX/D9Y;

    invoke-direct {v0, v1}, LX/D9Y;-><init>(I)V

    new-instance v5, LX/CG7;

    invoke-direct {v5, v0, v1}, LX/CG7;-><init>(LX/D9Y;I)V

    :goto_6
    invoke-static {v14}, LX/Cb8;->A06(LX/Cru;)LX/Cru;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-static {v8}, LX/Cb8;->A07(LX/Cru;)Ljava/lang/Float;

    move-result-object v1

    :goto_7
    invoke-virtual {v5}, LX/CG7;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, LX/CG7;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    const/4 v7, 0x1

    iget v0, v5, LX/CG7;->A00:I

    invoke-static {v0}, LX/Cb8;->A00(I)D

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v0, v0

    if-ne v4, v7, :cond_7

    mul-double/2addr v2, v0

    :goto_8
    invoke-static {v2, v3}, LX/5px;->A00(D)I

    move-result v2

    invoke-static/range {v20 .. v20}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static/range {v20 .. v20}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v6, v8, v1, v0, v4}, LX/Cb8;->A02(LX/Cb8;LX/Cru;III)LX/CG7;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/CG7;->A01(I)I

    move-result v1

    new-instance v0, LX/D9Y;

    invoke-direct {v0, v1}, LX/D9Y;-><init>(I)V

    new-instance v7, LX/CG7;

    invoke-direct {v7, v0, v1}, LX/CG7;-><init>(LX/D9Y;I)V

    :cond_5
    invoke-static {v7, v5}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    iget-object v1, v0, LX/09R;->first:Ljava/lang/Object;

    iget-object v2, v0, LX/09R;->second:Ljava/lang/Object;

    const/4 v0, 0x1

    move-object v15, v1

    if-eq v4, v0, :cond_6

    move-object v15, v2

    move-object v2, v1

    :cond_6
    sget-object v0, LX/Byo;->A00:LX/CZN;

    invoke-virtual {v0}, LX/CZN;->A02()Ljava/lang/Object;

    move-result-object v12

    const/4 v1, 0x0

    new-instance v11, LX/DBa;

    move-object/from16 v13, p0

    move-object/from16 v16, p2

    move-object/from16 v18, v2

    move/from16 v19, v4

    move/from16 p0, v1

    invoke-direct/range {v11 .. v23}, LX/DBa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZ)V

    sget-object v0, LX/CQt;->A00:LX/CQt;

    invoke-virtual {v0, v1, v1, v1, v1}, LX/CQt;->A00(IIII)J

    move-result-wide v2

    const/4 v1, 0x0

    new-instance v0, LX/BKp;

    invoke-direct {v0, v1, v11, v2, v3}, LX/BKp;-><init>(LX/CQG;Ljava/util/concurrent/Callable;J)V

    return-object v0

    :cond_7
    div-double/2addr v2, v0

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    goto :goto_7

    :cond_9
    if-eqz v3, :cond_b

    invoke-static {v3}, LX/Cb8;->A07(LX/Cru;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v7}, LX/CG7;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    if-ne v4, v0, :cond_a

    iget v0, v7, LX/CG7;->A00:I

    invoke-static {v0}, LX/Cb8;->A00(I)D

    move-result-wide v2

    float-to-double v0, v1

    div-double/2addr v2, v0

    :goto_9
    invoke-static {v2, v3}, LX/5px;->A00(D)I

    move-result v1

    goto/16 :goto_5

    :cond_a
    float-to-double v2, v1

    iget v0, v7, LX/CG7;->A00:I

    invoke-static {v0}, LX/Cb8;->A00(I)D

    move-result-wide v0

    mul-double/2addr v2, v0

    goto :goto_9

    :cond_b
    iget v3, v8, LX/CG7;->A00:I

    iget-object v0, v8, LX/CG7;->A01:LX/D9Y;

    if-eqz v0, :cond_d

    iget v0, v0, LX/D9Y;->A00:I

    new-instance v2, LX/D9Y;

    invoke-direct {v2, v3}, LX/D9Y;-><init>(I)V

    new-instance v1, LX/D9Y;

    invoke-direct {v1, v0}, LX/D9Y;-><init>(I)V

    invoke-virtual {v1, v2}, LX/D9Y;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_c

    move-object v1, v2

    :cond_c
    iget v0, v1, LX/D9Y;->A00:I

    new-instance v2, LX/D9Y;

    invoke-direct {v2, v0}, LX/D9Y;-><init>(I)V

    :cond_d
    new-instance v5, LX/CG7;

    invoke-direct {v5, v2, v3}, LX/CG7;-><init>(LX/D9Y;I)V

    goto/16 :goto_6

    :cond_e
    const/16 v0, 0x29

    if-nez v3, :cond_f

    goto/16 :goto_3

    :cond_f
    invoke-virtual {v3, v0}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_10
    invoke-static {v0}, LX/Cb8;->A00(I)D

    move-result-wide v2

    float-to-double v0, v9

    div-double/2addr v2, v0

    goto/16 :goto_0

    :cond_11
    move v9, v2

    if-nez v8, :cond_12

    const/4 v9, 0x0

    :cond_12
    const/4 v0, 0x1

    if-ne v4, v0, :cond_13

    const/16 v0, 0x29

    if-nez v10, :cond_14

    :goto_a
    move-object v0, v5

    :goto_b
    invoke-static {v0, v5, v9}, LX/Cb8;->A08(Ljava/lang/String;LX/D9Y;I)LX/D9Y;

    move-result-object v0

    if-eqz v0, :cond_15

    iget v0, v0, LX/D9Y;->A00:I

    invoke-virtual {v7, v0}, LX/CG7;->A01(I)I

    move-result v1

    new-instance v0, LX/D9Y;

    invoke-direct {v0, v1}, LX/D9Y;-><init>(I)V

    goto/16 :goto_1

    :cond_13
    const/16 v0, 0x23

    if-nez v10, :cond_14

    goto :goto_a

    :cond_14
    invoke-virtual {v10, v0}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_15
    if-eqz v10, :cond_16

    invoke-static {v10}, LX/AhC;->A0p(LX/Cru;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    :cond_16
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x64

    invoke-virtual {v3, v0}, LX/Cru;->A0F(I)Ljava/lang/String;

    move-result-object v0

    :cond_17
    invoke-static {v1, v0}, LX/CLc;->A01(LX/Bic;Ljava/lang/String;)LX/Bic;

    move-result-object v0

    if-ne v0, v1, :cond_18

    if-eqz p8, :cond_18

    if-eqz v8, :cond_18

    new-instance v0, LX/D9Y;

    invoke-direct {v0, v2}, LX/D9Y;-><init>(I)V

    goto/16 :goto_1

    :cond_18
    iget v3, v7, LX/CG7;->A00:I

    iget-object v0, v7, LX/CG7;->A01:LX/D9Y;

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    iget v0, v0, LX/D9Y;->A00:I

    new-instance v2, LX/D9Y;

    invoke-direct {v2, v3}, LX/D9Y;-><init>(I)V

    new-instance v1, LX/D9Y;

    invoke-direct {v1, v0}, LX/D9Y;-><init>(I)V

    invoke-virtual {v1, v2}, LX/D9Y;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_19

    move-object v1, v2

    :cond_19
    iget v0, v1, LX/D9Y;->A00:I

    new-instance v1, LX/D9Y;

    invoke-direct {v1, v0}, LX/D9Y;-><init>(I)V

    :cond_1a
    :goto_c
    new-instance v7, LX/CG7;

    invoke-direct {v7, v1, v3}, LX/CG7;-><init>(LX/D9Y;I)V

    goto/16 :goto_2

    :cond_1b
    if-eqz v8, :cond_1a

    new-instance v1, LX/D9Y;

    invoke-direct {v1, v2}, LX/D9Y;-><init>(I)V

    goto :goto_c
.end method

.method public static final A06(LX/Cru;)LX/Cru;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/AhB;->A0a(LX/Cru;)LX/Cru;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    iget v1, p0, LX/Cru;->A05:I

    const/16 v0, 0x3436

    if-eq v1, v0, :cond_0

    return-object v2

    :cond_0
    return-object p0

    :cond_1
    return-object v2
.end method

.method public static final A07(LX/Cru;)Ljava/lang/Float;
    .locals 5

    const/4 v1, 0x1

    const/16 v0, 0x2b

    invoke-virtual {p0, v0, v1}, LX/Cru;->A05(IF)F

    move-result p0

    cmpg-float v0, p0, v1

    if-eqz v0, :cond_0

    float-to-double v3, p0

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A08(Ljava/lang/String;LX/D9Y;I)LX/D9Y;
    .locals 4

    if-eqz p0, :cond_1

    :try_start_0
    invoke-static {p0}, LX/CbO;->A0C(Ljava/lang/String;)LX/CRM;

    move-result-object v0

    iget v2, v0, LX/CRM;->A00:F

    iget-object v0, v0, LX/CRM;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    if-ne v1, v0, :cond_1

    float-to-double v0, v2

    invoke-static {v0, v1}, LX/Cb8;->A01(D)I

    move-result v0

    new-instance v1, LX/D9Y;

    invoke-direct {v1, v0}, LX/D9Y;-><init>(I)V

    return-object v1

    :cond_0
    int-to-float v0, p2

    mul-float/2addr v2, v0

    float-to-double v2, v2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, LX/Cb8;->A01(D)I

    move-result v0

    new-instance v1, LX/D9Y;

    invoke-direct {v1, v0}, LX/D9Y;-><init>(I)V

    return-object v1
    :try_end_0
    .catch LX/Bhp; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Collection: Failed to parse dimension string: "

    invoke-static {v0, p0, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ListCollectionMeasureV2Helper"

    invoke-static {v0, v1}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method
