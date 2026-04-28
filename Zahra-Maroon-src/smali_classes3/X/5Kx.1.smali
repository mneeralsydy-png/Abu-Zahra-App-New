.class public final LX/5Kx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:LX/4t4;

.field public final synthetic A04:LX/5jK;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/4t4;LX/5jK;Lkotlin/jvm/functions/Function1;FFIZZZ)V
    .locals 0

    iput p6, p0, LX/5Kx;->A02:I

    iput-boolean p7, p0, LX/5Kx;->A07:Z

    iput p4, p0, LX/5Kx;->A01:F

    iput p5, p0, LX/5Kx;->A00:F

    iput-object p1, p0, LX/5Kx;->A03:LX/4t4;

    iput-object p2, p0, LX/5Kx;->A04:LX/5jK;

    iput-boolean p8, p0, LX/5Kx;->A06:Z

    iput-boolean p9, p0, LX/5Kx;->A08:Z

    iput-object p3, p0, LX/5Kx;->A05:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v6, p2

    move-object/from16 v2, p1

    check-cast v2, LX/5j9;

    check-cast v6, LX/5ix;

    move-object/from16 v0, p3

    invoke-static {v0, v2}, LX/1an;->A03(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_0

    invoke-static {v6, v2}, LX/3bH;->A0C(LX/5ix;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit8 v1, v1, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_1

    invoke-interface {v6}, LX/5ix;->App()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, LX/5ix;->C8E()V

    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-interface {v2}, LX/5j9;->AfJ()F

    move-result v7

    move-object/from16 v5, p0

    iget v4, v5, LX/5Kx;->A02:I

    iget-boolean v9, v5, LX/5Kx;->A07:Z

    add-int v2, v4, v9

    const v0, -0x73b6d038

    invoke-interface {v6, v0}, LX/5ix;->C97(I)V

    if-eqz v9, :cond_e

    sget-object v0, LX/4Ww;->A00:LX/3f9;

    invoke-interface {v6, v0}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/high16 v1, 0x41800000    # 16.0f

    :goto_1
    move-object v3, v6

    check-cast v3, LX/511;

    const/4 v10, 0x0

    invoke-static {v3, v10}, LX/511;->A0W(LX/511;Z)V

    iget v0, v5, LX/5Kx;->A01:F

    move/from16 v22, v0

    int-to-float v0, v4

    mul-float v0, v22, v0

    add-float/2addr v0, v1

    sub-float/2addr v7, v0

    mul-int/lit8 v0, v2, 0x2

    int-to-float v0, v0

    div-float/2addr v7, v0

    invoke-static {v7}, LX/5Fw;->A01(F)LX/5Fw;

    move-result-object v2

    sget-object v8, LX/4Ww;->A00:LX/3f9;

    invoke-interface {v6, v8}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/5Fw;->A01(F)LX/5Fw;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/5Fw;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_2

    move-object v2, v1

    :cond_2
    invoke-interface {v6, v8}, LX/5ix;->AF3(LX/4di;)Ljava/lang/Object;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, LX/5Fw;->A01(F)LX/5Fw;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/5Fw;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_3

    move-object v2, v1

    :cond_3
    iget v0, v2, LX/5Fw;->A00:F

    move/from16 v32, v0

    sget-object v21, LX/5jW;->A00:LX/51p;

    sget-object v12, LX/4vP;->A02:Landroidx/compose/foundation/layout/FillElement;

    sget-object v2, LX/4sY;->A02:LX/5j8;

    iget-boolean v0, v5, LX/5Kx;->A08:Z

    move/from16 v20, v0

    iget v0, v5, LX/5Kx;->A00:F

    move/from16 v19, v0

    iget-object v0, v5, LX/5Kx;->A04:LX/5jK;

    move-object/from16 v31, v0

    sget-object v1, LX/4nv;->A05:LX/5fr;

    const/4 v0, 0x6

    invoke-static {v2, v6, v1, v0}, LX/4mt;->A00(LX/5h6;LX/5ix;LX/5fr;I)LX/5iG;

    move-result-object v11

    iget v2, v3, LX/511;->A02:I

    invoke-static {v3}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v7

    invoke-static {v6, v12}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v1

    sget-object v18, LX/4nu;->A00:LX/00h;

    move-object/from16 v0, v18

    invoke-static {v6, v3, v0}, LX/511;->A0N(LX/5ix;LX/511;LX/00h;)V

    sget-object v17, LX/4nu;->A03:LX/095;

    move-object/from16 v0, v17

    invoke-static {v6, v11, v7, v0}, LX/4up;->A00(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;LX/095;)LX/095;

    move-result-object v16

    sget-object v12, LX/4nu;->A02:LX/095;

    iget-boolean v0, v3, LX/511;->A0L:Z

    if-nez v0, :cond_4

    invoke-static {v6, v2}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {v6, v12, v2}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_5
    sget-object v11, LX/4nu;->A04:LX/095;

    invoke-static {v6, v1, v11}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    sget-object v0, LX/4sT;->A00:LX/3hB;

    invoke-interface/range {v31 .. v31}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-lt v7, v4, :cond_6

    add-int/lit8 v7, v4, -0x1

    :cond_6
    const v0, -0x6fa6eb26

    invoke-interface {v6, v0}, LX/5ix;->C97(I)V

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_f

    if-eqz v20, :cond_c

    if-ne v2, v7, :cond_b

    const v0, -0x6fa6df68

    invoke-interface {v6, v0}, LX/5ix;->C97(I)V

    const/high16 v14, 0x40000000    # 2.0f

    :goto_3
    sget-object v0, LX/4Wv;->A00:LX/3f9;

    invoke-static {v6, v0}, LX/4vd;->A0B(LX/5ix;LX/4di;)J

    move-result-wide v0

    :goto_4
    new-instance v15, LX/3hB;

    invoke-direct {v15, v0, v1}, LX/3hB;-><init>(J)V

    new-instance v13, LX/4hO;

    invoke-direct {v13, v15, v14}, LX/4hO;-><init>(LX/4PI;F)V

    invoke-static {v3, v10}, LX/511;->A0W(LX/511;Z)V

    move-object/from16 v1, v21

    move/from16 v0, v32

    invoke-static {v6, v8, v1, v0}, LX/4ve;->A05(LX/5ix;LX/4di;LX/5jW;F)LX/5jW;

    move-result-object v14

    move/from16 v1, v22

    move/from16 v0, v19

    invoke-static {v14, v1, v0}, LX/4vP;->A07(LX/5jW;FF)LX/5jW;

    move-result-object v1

    sget-object v14, LX/4Wx;->A00:LX/3f9;

    invoke-static {v3}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v0

    invoke-static {v14, v0}, LX/4QX;->A00(LX/4di;LX/5oH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4oc;

    iget-object v0, v0, LX/4oc;->A04:LX/52F;

    invoke-static {v13, v1, v0}, LX/4lX;->A01(LX/4hO;LX/5jW;LX/5fv;)LX/5jW;

    move-result-object v1

    sget-object v0, LX/4nv;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v10}, LX/4uu;->A01(Landroidx/compose/ui/Alignment;Z)LX/5iG;

    move-result-object v15

    iget v14, v3, LX/511;->A02:I

    invoke-static {v3}, LX/511;->A05(LX/511;)LX/5oH;

    move-result-object v13

    invoke-static {v6, v1}, LX/4Qh;->A00(LX/5ix;LX/5jW;)LX/5jW;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-static {v6, v3, v0}, LX/511;->A0N(LX/5ix;LX/511;LX/00h;)V

    move-object/from16 v0, v17

    invoke-static {v6, v15, v0}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    move-object/from16 v0, v16

    invoke-static {v6, v3, v13, v0}, LX/4up;->A05(LX/5ix;LX/511;Ljava/lang/Object;LX/095;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v6, v14}, LX/3bH;->A1O(LX/5ix;I)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    invoke-static {v6, v12, v14}, LX/3bG;->A15(LX/5ix;LX/095;I)V

    :cond_8
    invoke-static {v6, v1, v11}, LX/4up;->A04(LX/5ix;Ljava/lang/Object;LX/095;)V

    invoke-interface/range {v31 .. v31}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-ltz v2, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_a

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v26

    const/16 v24, 0x0

    const-wide/16 v29, 0x0

    const/16 v28, 0xe

    const/4 v0, 0x0

    move-object/from16 v23, v6

    move-object/from16 v25, v24

    move/from16 v27, v10

    invoke-static/range {v23 .. v30}, LX/4vX;->A03(LX/5ix;LX/5jW;LX/4uB;Ljava/lang/String;IIJ)V

    const/4 v1, 0x1

    invoke-static {v3, v1}, LX/511;->A0W(LX/511;Z)V

    const v1, -0x6fa674a1

    invoke-interface {v6, v1}, LX/5ix;->C97(I)V

    if-eqz v9, :cond_9

    div-int/lit8 v1, v4, 0x2

    add-int/lit8 v1, v1, -0x1

    if-ne v2, v1, :cond_9

    const/high16 v1, 0x40000000    # 2.0f

    div-float v13, v19, v1

    move-object/from16 v10, v21

    move/from16 v1, v32

    invoke-static {v10, v1, v13}, LX/4ve;->A0A(LX/5jW;FF)LX/5jW;

    move-result-object v24

    invoke-static {}, LX/4uB;->A00()LX/4uB;

    move-result-object v25

    const-string v26, "-"

    const/16 v28, 0x4

    invoke-static/range {v23 .. v30}, LX/4vX;->A03(LX/5ix;LX/5jW;LX/4uB;Ljava/lang/String;IIJ)V

    :cond_9
    const/4 v10, 0x0

    invoke-static {v3, v0}, LX/511;->A0W(LX/511;Z)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_a
    const/16 v0, 0x20

    goto :goto_5

    :cond_b
    const v0, -0x6fa6d608

    invoke-interface {v6, v0}, LX/5ix;->C97(I)V

    const/high16 v14, 0x3f800000    # 1.0f

    goto/16 :goto_3

    :cond_c
    if-ne v2, v7, :cond_d

    const v0, -0x6fa6cb0a

    invoke-interface {v6, v0}, LX/5ix;->C97(I)V

    const/high16 v14, 0x40000000    # 2.0f

    sget-object v0, LX/4Wv;->A00:LX/3f9;

    invoke-static {v6, v0}, LX/4vd;->A0A(LX/5ix;LX/4di;)J

    move-result-wide v0

    goto/16 :goto_4

    :cond_d
    const v0, -0x6fa6c23d

    invoke-interface {v6, v0}, LX/5ix;->C97(I)V

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v6}, LX/4vd;->A00(LX/5ix;)J

    move-result-wide v0

    goto/16 :goto_4

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_f
    invoke-static {v3}, LX/511;->A0O(LX/511;)V

    invoke-interface/range {v31 .. v31}, LX/5jK;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v8, v5, LX/5Kx;->A03:LX/4t4;

    const v0, -0x73b5d242

    invoke-interface {v6, v0}, LX/5ix;->C97(I)V

    invoke-interface {v6, v4}, LX/5ix;->ADS(I)Z

    move-result v1

    move-object/from16 v0, v31

    invoke-static {v6, v0, v1}, LX/3bD;->A1V(LX/5ix;Ljava/lang/Object;Z)Z

    move-result v1

    iget-boolean v7, v5, LX/5Kx;->A06:Z

    invoke-interface {v6, v7}, LX/5ix;->ADV(Z)Z

    move-result v0

    or-int/2addr v1, v0

    move/from16 v0, v20

    invoke-interface {v6, v0}, LX/5ix;->ADV(Z)Z

    move-result v0

    or-int/2addr v1, v0

    iget-object v2, v5, LX/5Kx;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v2, v1}, LX/3bD;->A1V(LX/5ix;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v6}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_10

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_11

    :cond_10
    new-instance v1, LX/5JZ;

    move-object v10, v1

    move-object/from16 v11, v31

    move-object v12, v2

    move v13, v4

    move v14, v7

    move/from16 v15, v20

    invoke-direct/range {v10 .. v15}, LX/5JZ;-><init>(LX/5jK;Lkotlin/jvm/functions/Function1;IZZ)V

    invoke-interface {v6, v1}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_11
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/511;->A0W(LX/511;Z)V

    move-object v2, v8

    move-object v3, v6

    move-object v4, v9

    move-object v5, v1

    move/from16 v6, v19

    move v7, v0

    invoke-static/range {v2 .. v7}, LX/4sT;->A01(LX/4t4;LX/5ix;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FI)V

    goto/16 :goto_0
.end method
