.class public final LX/BHq;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:Ljava/lang/CharSequence;

.field public final A01:LX/00h;

.field public final A02:LX/CUv;

.field public final A03:LX/Dhm;

.field public final A04:Ljava/lang/CharSequence;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/CUv;LX/Dhm;Ljava/lang/CharSequence;Ljava/lang/CharSequence;LX/00h;Z)V
    .locals 0

    invoke-static {p3, p4}, LX/AhE;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p3, p0, LX/BHq;->A00:Ljava/lang/CharSequence;

    iput-object p2, p0, LX/BHq;->A03:LX/Dhm;

    iput-object p5, p0, LX/BHq;->A01:LX/00h;

    iput-object p4, p0, LX/BHq;->A04:Ljava/lang/CharSequence;

    iput-boolean p6, p0, LX/BHq;->A05:Z

    iput-object p1, p0, LX/BHq;->A02:LX/CUv;

    return-void
.end method

.method private final A00(LX/Dhd;LX/CUv;LX/CKh;)LX/BIq;
    .locals 30

    const/4 v1, 0x0

    move-object/from16 v5, p3

    iget-object v0, v5, LX/CKh;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_0
    iget-object v3, v5, LX/CKh;->A06:LX/Dhn;

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    invoke-static {v1}, LX/AhB;->A0C(I)J

    move-result-wide v1

    sget-object v0, LX/IjA;->A0B:Ljava/lang/Integer;

    invoke-static {v6, v0, v1, v2}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v1

    new-instance v0, LX/BFx;

    invoke-direct {v0, v1, v3}, LX/BFx;-><init>(LX/CUv;LX/Dhn;)V

    :goto_0
    sget-object v8, LX/CUv;->A02:LX/BJ4;

    sget-object v26, LX/Bjt;->A03:LX/Bjt;

    sget-object v27, LX/Bjc;->A01:LX/Bjc;

    invoke-interface/range {p1 .. p1}, LX/Dhd;->AUT()LX/CaE;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v4

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, LX/Cpl;->A03(LX/Crc;)V

    :cond_1
    iget-object v0, v5, LX/CKh;->A0E:Ljava/lang/Integer;

    iget-object v1, v5, LX/CKh;->A0D:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/AhB;->A0C(I)J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/AhB;->A0C(I)J

    move-result-wide v0

    new-instance v13, LX/BOi;

    invoke-direct {v13, v2, v3, v0, v1}, LX/BOi;-><init>(JJ)V

    :goto_1
    move-object/from16 v0, p0

    iget-object v14, v0, LX/BHq;->A00:Ljava/lang/CharSequence;

    iget-object v12, v5, LX/CKh;->A08:LX/Dhp;

    sget-object v9, LX/Biz;->A01:LX/Biz;

    sget-object v11, LX/Bhx;->A02:LX/Bhx;

    const/16 v17, 0x1

    const/16 v18, 0x0

    new-instance v5, LX/BH8;

    move-object v10, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move/from16 v20, v18

    move-object v7, v6

    move/from16 v19, v18

    invoke-direct/range {v5 .. v20}, LX/BH8;-><init>(Landroid/text/TextUtils$TruncateAt;LX/C3Q;LX/CUv;LX/Biz;LX/DVH;LX/Bhx;LX/Dhp;LX/Bn9;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;IIZZ)V

    invoke-virtual {v4, v5}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v25, v6

    move-object/from16 v28, v6

    move-object/from16 v23, p2

    move-object/from16 v22, v4

    move-object/from16 v24, v6

    move/from16 v29, v18

    invoke-static/range {v21 .. v29}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v13, LX/BOj;->A00:LX/BOj;

    goto :goto_1

    :cond_3
    move-object v0, v6

    goto :goto_0
.end method


# virtual methods
.method public A0f(LX/Cpk;)LX/Crc;
    .locals 15

    const/4 v9, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BHq;->A03:LX/Dhm;

    invoke-static {v6, v0}, LX/CMV;->A01(LX/Cpk;LX/DZ7;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CKh;

    iget-object v1, v5, LX/CKh;->A05:LX/Bn4;

    sget-object v0, LX/BOZ;->A00:LX/BOZ;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    :goto_0
    iget-object v0, v5, LX/CKh;->A09:Ljava/lang/Integer;

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget v10, v5, LX/CKh;->A01:I

    iget v1, v5, LX/CKh;->A00:I

    iget-object v0, v5, LX/CKh;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/1am;->A02(Ljava/lang/Number;)I

    move-result v3

    invoke-static {v9}, LX/AhC;->A0B(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v9

    invoke-virtual {v9, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    int-to-double v0, v1

    invoke-static {v6, v0, v1}, LX/Cpk;->A00(LX/Cpk;D)I

    move-result v0

    invoke-virtual {v9, v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    int-to-double v0, v10

    invoke-static {v6, v0, v1}, LX/Cpk;->A00(LX/Cpk;D)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :goto_1
    iget-boolean v10, p0, LX/BHq;->A05:Z

    if-nez v10, :cond_0

    const v7, 0x3f333333

    :cond_0
    sget-object v14, LX/CUv;->A02:LX/BJ4;

    sget-object v11, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v8, v11, v2}, LX/Cq4;->A03(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v3

    iget v0, v5, LX/CKh;->A02:I

    invoke-static {v0}, LX/AhB;->A0C(I)J

    move-result-wide v0

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v3, v2, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v3

    sget-object v2, LX/IjA;->A0Y:Ljava/lang/Integer;

    invoke-static {v3, v2, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v13

    iget v0, v5, LX/CKh;->A04:I

    invoke-static {v0}, LX/AhB;->A0C(I)J

    move-result-wide v2

    iget v0, v5, LX/CKh;->A03:I

    invoke-static {v0}, LX/AhB;->A0C(I)J

    move-result-wide v0

    sget-object v12, LX/IjA;->A1A:Ljava/lang/Integer;

    invoke-static {v13, v12, v2, v3}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v3

    sget-object v2, LX/IjA;->A02:Ljava/lang/Integer;

    invoke-static {v3, v2, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0, v9}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v2

    invoke-static {}, LX/AhD;->A08()J

    move-result-wide v0

    invoke-static {v2, v12, v0, v1}, LX/Crc;->A0B(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v2

    iget-object v1, p0, LX/BHq;->A04:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, LX/Cq0;->A00(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v2

    :cond_1
    const-string v0, "android.widget.Button"

    invoke-static {v2, v11, v0}, LX/Cq0;->A00(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v2

    sget-object v1, LX/IjA;->A0F:Ljava/lang/Integer;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v0

    invoke-static {v0, v7}, LX/BrM;->A00(LX/CUv;F)LX/CUv;

    move-result-object v1

    iget-object v12, v5, LX/CKh;->A07:LX/Dho;

    if-eqz v10, :cond_5

    iget-object v0, p0, LX/BHq;->A01:LX/00h;

    if-eqz v0, :cond_5

    invoke-direct {p0, v6, v1, v5}, LX/BHq;->A00(LX/Dhd;LX/CUv;LX/CKh;)LX/BIq;

    move-result-object v10

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/DSX;->A01(Ljava/lang/Object;I)LX/DSX;

    move-result-object v13

    iget-object v11, p0, LX/BHq;->A02:LX/CUv;

    if-nez v11, :cond_2

    move-object v11, v14

    :cond_2
    new-instance v9, LX/BGW;

    move-object v14, v8

    invoke-direct/range {v9 .. v14}, LX/BGW;-><init>(LX/Crc;LX/CUv;LX/Dho;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v9

    :cond_3
    move-object v9, v8

    goto/16 :goto_1

    :cond_4
    sget-object v0, LX/BOa;->A00:LX/BOa;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/high16 v2, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, LX/BHq;->A02:LX/CUv;

    invoke-virtual {v1, v0}, LX/CUv;->A00(LX/CUv;)LX/CUv;

    move-result-object v0

    invoke-direct {p0, v6, v0, v5}, LX/BHq;->A00(LX/Dhd;LX/CUv;LX/CKh;)LX/BIq;

    move-result-object v9

    return-object v9

    :cond_6
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
