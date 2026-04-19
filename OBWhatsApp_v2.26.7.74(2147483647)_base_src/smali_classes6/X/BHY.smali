.class public final LX/BHY;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/00h;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/00h;ZZZZ)V
    .locals 0

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p1, p0, LX/BHY;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/BHY;->A02:LX/00h;

    iput-boolean p4, p0, LX/BHY;->A03:Z

    iput-object p2, p0, LX/BHY;->A00:Ljava/lang/String;

    iput-boolean p5, p0, LX/BHY;->A04:Z

    iput-boolean p6, p0, LX/BHY;->A06:Z

    iput-boolean p7, p0, LX/BHY;->A05:Z

    return-void
.end method

.method public static final A00(LX/Dhd;LX/BHY;)LX/BIq;
    .locals 31

    move-object/from16 v4, p1

    iget-boolean v5, v4, LX/BHY;->A04:Z

    if-eqz v5, :cond_7

    sget-object v0, LX/BlM;->A0P:LX/BlM;

    :goto_0
    move-object/from16 v8, p0

    invoke-static {v8, v0}, LX/CbP;->A03(LX/Dhd;LX/BlM;)F

    move-result v2

    if-eqz v5, :cond_6

    sget-object v0, LX/BlM;->A0O:LX/BlM;

    :goto_1
    invoke-static {v8, v0}, LX/CbP;->A03(LX/Dhd;LX/BlM;)F

    move-result v1

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    sget-object v0, LX/BlM;->A0Y:LX/BlM;

    invoke-static {v8, v0}, LX/CbP;->A08(LX/Dhd;LX/BlM;)J

    move-result-wide v6

    invoke-static {v2}, LX/AhB;->A0B(F)J

    move-result-wide v2

    invoke-static {v1}, LX/AhB;->A0B(F)J

    move-result-wide v0

    sget-object v9, LX/IjA;->A07:Ljava/lang/Integer;

    const/4 v11, 0x0

    invoke-static {v11, v9, v6, v7}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v7

    sget-object v6, LX/IjA;->A1A:Ljava/lang/Integer;

    invoke-static {v7, v6, v2, v3}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v2

    sget-object v3, LX/IjA;->A02:Ljava/lang/Integer;

    invoke-static {v2, v3, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v6

    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v2, LX/IjA;->A0u:Ljava/lang/Integer;

    invoke-static {v6, v2, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v9

    sget-object v0, LX/BlO;->A0w:LX/BlO;

    invoke-static {v8, v0}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v10

    sget-object v0, LX/BlH;->A0A:LX/BlH;

    invoke-static {v8, v0}, LX/CbP;->A06(LX/Dhd;LX/BlH;)J

    move-result-wide v0

    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-interface {v8}, LX/Dhd;->AnO()LX/CCl;

    move-result-object v6

    sget-object v2, LX/BlL;->A0S:LX/BlL;

    invoke-static {v8, v2}, LX/CbP;->A02(LX/Dhd;LX/BlL;)F

    move-result v2

    invoke-virtual {v6, v2}, LX/CCl;->A00(F)I

    move-result v6

    if-lez v6, :cond_0

    sget-object v2, LX/BlO;->A0A:LX/BlO;

    invoke-static {v8, v2}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v2

    invoke-virtual {v7, v6, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v7, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-interface {v8, v0, v1}, LX/Das;->CBA(J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v9, v0, v7}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v2

    sget-object v0, LX/BlM;->A0T:LX/BlM;

    invoke-static {v8, v0}, LX/CbP;->A08(LX/Dhd;LX/BlM;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/Cq2;->A00(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v2

    invoke-interface {v8}, LX/Dhd;->AUT()LX/CaE;

    move-result-object v3

    sget-object v1, LX/Bhs;->A02:LX/Bhs;

    const-string v0, "TRANSITION_ALPHA"

    invoke-static {v3, v2, v1, v0}, LX/Cpy;->A00(LX/CaE;LX/CUv;LX/Bhs;Ljava/lang/String;)LX/CUv;

    move-result-object v2

    iget-boolean v0, v4, LX/BHY;->A06:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/BlL;->A1C:LX/BlL;

    invoke-static {v8, v0}, LX/CbP;->A07(LX/Dhd;LX/BlL;)J

    move-result-wide v0

    sget-object v6, LX/IjA;->A0j:Ljava/lang/Integer;

    invoke-static {v11, v6, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/CUv;->A00(LX/CUv;)LX/CUv;

    move-result-object v2

    :cond_1
    sget-object v30, LX/Bjc;->A03:LX/Bjc;

    sget-object v1, LX/Bjt;->A03:LX/Bjt;

    invoke-static {v3}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v0

    iget-boolean v6, v4, LX/BHY;->A05:Z

    if-eqz v6, :cond_2

    if-eqz v5, :cond_4

    move-object v6, v11

    :goto_2
    invoke-virtual {v0, v6}, LX/Cpl;->A03(LX/Crc;)V

    :cond_2
    iget-object v4, v4, LX/BHY;->A01:Ljava/lang/String;

    sget-object v16, LX/BlJ;->A0j:LX/BlJ;

    if-eqz v5, :cond_3

    sget-object v15, LX/BlO;->A0x:LX/BlO;

    const/4 v10, 0x0

    :goto_3
    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v21, 0x0

    sget-object v12, LX/Biz;->A07:LX/Biz;

    sget-object v14, LX/Bhx;->A03:LX/Bhx;

    sget-object v17, LX/BR3;->A00:LX/BR3;

    new-instance v9, LX/BHC;

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move/from16 v25, v23

    move/from16 v26, v23

    move/from16 v27, v23

    move-object v13, v11

    move-object/from16 v18, v4

    move/from16 v24, v23

    invoke-direct/range {v9 .. v27}, LX/BHC;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CUv;LX/Biz;LX/DVH;LX/Bhx;LX/BlO;LX/BlJ;LX/BnO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    invoke-virtual {v0, v9}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v28, v11

    move-object/from16 p0, v11

    move-object/from16 v24, v3

    move-object/from16 v25, v0

    move-object/from16 v26, v2

    move-object/from16 v27, v11

    move-object/from16 v29, v1

    move/from16 p1, v23

    invoke-static/range {v24 .. v32}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v15, LX/BlO;->A0y:LX/BlO;

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_3

    :cond_4
    sget-object v6, LX/BlL;->A0R:LX/BlL;

    invoke-static {v0, v6}, LX/CbP;->A02(LX/Dhd;LX/BlL;)F

    move-result v8

    sget-object v6, LX/BlM;->A0V:LX/BlM;

    invoke-static {v0, v6}, LX/CbP;->A03(LX/Dhd;LX/BlM;)F

    move-result v7

    iget-object v6, v0, LX/Cpl;->A00:LX/CaE;

    invoke-static {v6}, LX/BIy;->A01(LX/CaE;)LX/BEQ;

    move-result-object v9

    invoke-virtual {v9, v8}, LX/CTt;->A03(F)V

    invoke-virtual {v9, v8}, LX/CTt;->A02(F)V

    sget-object v10, LX/BlQ;->A01:LX/BlQ;

    iget-object v6, v9, LX/CTt;->A02:LX/CCl;

    invoke-virtual {v6, v7}, LX/CCl;->A00(F)I

    move-result v8

    iget-object v7, v9, LX/CTt;->A00:LX/BEb;

    invoke-virtual {v7}, LX/BEb;->A0f()LX/CpW;

    move-result-object v6

    invoke-virtual {v6, v10, v8}, LX/CpW;->Boa(LX/BlQ;I)V

    invoke-virtual {v7}, LX/BEb;->A0f()LX/CpW;

    move-result-object v6

    invoke-virtual {v6, v1}, LX/CpW;->A99(LX/Bjt;)V

    sget-object v6, LX/AyW;->A0d:LX/AyW;

    new-instance v10, LX/AyV;

    invoke-direct {v10, v6}, LX/AyV;-><init>(LX/AyW;)V

    sget-object v6, LX/CUK;->A04:LX/CUK;

    iput-object v6, v10, LX/AyV;->A0L:LX/CUK;

    sget-object v8, LX/BlN;->A0V:LX/BlN;

    invoke-static {v0, v8}, LX/CbP;->A0A(LX/Dhd;LX/BlN;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iput-object v11, v10, LX/AyV;->A0S:Ljava/lang/Integer;

    const/4 v6, 0x0

    iput v6, v10, LX/AyV;->A00:I

    iput-object v7, v10, LX/AyV;->A09:Landroid/graphics/drawable/Drawable;

    new-instance v7, LX/AyW;

    invoke-direct {v7, v10}, LX/AyW;-><init>(LX/AyV;)V

    iget-object v6, v9, LX/BEQ;->A00:LX/BIy;

    iput-object v7, v6, LX/BIy;->A01:LX/AyW;

    iget-object v6, v4, LX/BHY;->A00:Ljava/lang/String;

    if-eqz v6, :cond_5

    :try_start_0
    invoke-static {v6}, LX/CaL;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    invoke-static {v0, v8}, LX/CbP;->A0A(LX/Dhd;LX/BlN;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    sget-object v6, LX/CWg;->A02:LX/00j;

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v8, LX/CnZ;

    invoke-direct {v8, v7}, LX/CnZ;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :catch_0
    move-object v6, v11

    :goto_4
    invoke-static {v6, v11}, LX/CWg;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/DXk;

    move-result-object v8

    :goto_5
    iget-object v6, v9, LX/BEQ;->A00:LX/BIy;

    iput-object v8, v6, LX/BIy;->A02:LX/DXk;

    invoke-virtual {v9}, LX/CTt;->A01()V

    iget-object v6, v9, LX/BEQ;->A00:LX/BIy;

    goto/16 :goto_2

    :cond_6
    sget-object v0, LX/BlM;->A0U:LX/BlM;

    goto/16 :goto_1

    :cond_7
    sget-object v0, LX/BlM;->A0W:LX/BlM;

    goto/16 :goto_0
.end method
