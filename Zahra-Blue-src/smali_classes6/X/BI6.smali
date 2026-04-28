.class public final LX/BI6;
.super LX/BIH;
.source ""


# static fields
.field public static final A06:Ljava/lang/Integer;

.field public static final A07:Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:LX/00b;

.field public final A02:LX/DiA;

.field public final A03:LX/D0O;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/IjA;->A0B:Ljava/lang/Integer;

    sput-object v0, LX/BI6;->A06:Ljava/lang/Integer;

    const-string v1, " "

    const/16 v0, 0xc8

    invoke-static {v1, v0}, LX/09b;->A08(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/BI6;->A07:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/00b;LX/DiA;LX/D0O;IZZ)V
    .locals 0

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p3, p0, LX/BI6;->A03:LX/D0O;

    iput-object p1, p0, LX/BI6;->A01:LX/00b;

    iput-object p2, p0, LX/BI6;->A02:LX/DiA;

    iput-boolean p5, p0, LX/BI6;->A04:Z

    iput p4, p0, LX/BI6;->A00:I

    iput-boolean p6, p0, LX/BI6;->A05:Z

    return-void
.end method

.method public static final A00(LX/Dhd;)LX/BIo;
    .locals 25

    sget-object v22, LX/CUv;->A02:LX/BJ4;

    invoke-interface/range {p0 .. p0}, LX/Dhd;->AUT()LX/CaE;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v0

    sget-object v10, LX/BI6;->A07:Ljava/lang/String;

    sget-object v8, LX/BlJ;->A06:LX/BlJ;

    sget-object v7, LX/BlO;->A46:LX/BlO;

    const/4 v2, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    sget-object v4, LX/Biz;->A07:LX/Biz;

    sget-object v6, LX/Bhx;->A03:LX/Bhx;

    sget-object v9, LX/BR3;->A00:LX/BR3;

    new-instance v1, LX/BHC;

    move-object v5, v2

    move-object v11, v2

    move-object v12, v2

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v19, v14

    move-object v3, v2

    move v15, v14

    invoke-direct/range {v1 .. v19}, LX/BHC;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CUv;LX/Biz;LX/DVH;LX/Bhx;LX/BlO;LX/BlJ;LX/BnO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    invoke-virtual {v0, v1}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v24, v2

    move-object/from16 p0, v2

    move-object/from16 v21, v0

    move-object/from16 v23, v2

    invoke-static/range {v20 .. v25}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A0f(LX/Cpk;)LX/Crc;
    .locals 38

    const/4 v11, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v11}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/DO7;->A00:LX/DO7;

    invoke-static {v7, v0}, LX/CYY;->A01(LX/Cpk;LX/00h;)LX/Cak;

    move-result-object v16

    sget-object v0, LX/DO8;->A00:LX/DO8;

    invoke-static {v7, v0}, LX/CYY;->A01(LX/Cpk;LX/00h;)LX/Cak;

    move-result-object v10

    move-object/from16 v6, p0

    iget-object v9, v6, LX/BI6;->A03:LX/D0O;

    iget-object v8, v9, LX/D0O;->A05:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v5, 0x1

    invoke-static {v8, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v3, v11, v4}, LX/8D1;->A1K([Ljava/lang/Object;IZ)V

    const/4 v2, 0x5

    new-instance v1, LX/DPb;

    invoke-direct {v1, v2, v10, v4}, LX/DPb;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v7, v1, v3}, LX/Bqt;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)V

    new-array v2, v5, [Ljava/lang/Object;

    iget-boolean v1, v6, LX/BI6;->A04:Z

    invoke-static {v2, v11, v1}, LX/8D1;->A1K([Ljava/lang/Object;IZ)V

    const/16 v1, 0xc

    invoke-static {v6, v7, v1}, LX/DPq;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPq;

    move-result-object v1

    invoke-static {v7, v1, v2}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/CUv;

    sget-object v1, LX/BlL;->A0H:LX/BlL;

    invoke-static {v7, v1}, LX/CbP;->A02(LX/Dhd;LX/BlL;)F

    move-result v4

    sget-object v1, LX/BlL;->A0I:LX/BlL;

    invoke-static {v7, v1}, LX/CbP;->A02(LX/Dhd;LX/BlL;)F

    move-result v2

    sget-object v3, LX/CUv;->A02:LX/BJ4;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v0, v1}, LX/Cq5;->A05(Ljava/lang/Integer;F)LX/Cq5;

    move-result-object v1

    invoke-static {v1, v4}, LX/Crc;->A0C(LX/DY6;F)LX/CUv;

    move-result-object v4

    iget-boolean v1, v6, LX/BI6;->A05:Z

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/AhB;->A0B(F)J

    move-result-wide v1

    sget-object v5, LX/IjA;->A0D:Ljava/lang/Integer;

    invoke-static {v4, v5, v1, v2}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v4

    :cond_0
    invoke-virtual {v3, v11}, LX/CUv;->A00(LX/CUv;)LX/CUv;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/CUv;->A00(LX/CUv;)LX/CUv;

    move-result-object v13

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v8, v1, :cond_1

    sget-object v1, LX/BlH;->A0F:LX/BlH;

    invoke-static {v7, v1}, LX/CbP;->A06(LX/Dhd;LX/BlH;)J

    move-result-wide v1

    iget-object v3, v7, LX/Cpk;->A06:LX/CaE;

    iget-object v5, v3, LX/CaE;->A0B:LX/CCl;

    invoke-static {v5, v1, v2}, LX/Cah;->A00(LX/CCl;J)F

    move-result v2

    invoke-static {}, LX/AhE;->A0K()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v8

    sget-object v1, LX/BlO;->A3O:LX/BlO;

    const/4 v9, 0x0

    invoke-static {v7, v1}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v8, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {v3}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v5

    invoke-static {v9}, LX/Cpz;->A00(LX/CUv;)LX/CUv;

    move-result-object v6

    invoke-static {}, LX/AhD;->A08()J

    move-result-wide v1

    sget-object v7, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v6, v7, v1, v2}, LX/Cq2;->A00(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v1

    invoke-static {v1, v0, v7}, LX/Cq5;->A03(LX/CUv;Ljava/lang/Integer;Ljava/lang/Integer;)LX/CUv;

    move-result-object v1

    invoke-static {v1, v0, v8}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v17

    iget-object v6, v5, LX/Cpl;->A00:LX/CaE;

    invoke-static {v6}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v2

    invoke-static {v9, v7}, LX/Cq4;->A02(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v10

    iget-object v8, v2, LX/Cpl;->A00:LX/CaE;

    const/16 v16, 0x0

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object v11, v9

    invoke-static/range {v8 .. v16}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v18, v9

    move-object v15, v6

    move-object/from16 v16, v2

    invoke-static/range {v15 .. v20}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/Cpl;->A03(LX/Crc;)V

    invoke-static {v5}, LX/BI6;->A00(LX/Dhd;)LX/BIo;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/Cpl;->A03(LX/Crc;)V

    const v1, 0x7f123f60

    invoke-static {v5, v1}, LX/CYb;->A01(LX/Das;I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/BHJ;

    invoke-direct {v1, v9, v0, v2}, LX/BHJ;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, LX/Cpl;->A03(LX/Crc;)V

    move-object v6, v9

    move-object v7, v9

    move-object v2, v3

    move-object v3, v5

    move-object v5, v9

    invoke-static/range {v2 .. v7}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v0

    return-object v0

    :cond_1
    if-ne v8, v0, :cond_5

    invoke-static {v10}, LX/Cak;->A05(LX/Cak;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v0, 0x7f123f60

    invoke-static {v7, v0}, LX/CYb;->A01(LX/Das;I)Ljava/lang/String;

    move-result-object v9

    sget-object v7, LX/BlJ;->A0h:LX/BlJ;

    sget-object v6, LX/BlO;->A2m:LX/BlO;

    const/4 v1, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    sget-object v3, LX/Biz;->A07:LX/Biz;

    sget-object v5, LX/Bhx;->A03:LX/Bhx;

    sget-object v8, LX/BR3;->A00:LX/BR3;

    new-instance v0, LX/BHC;

    move-object v4, v1

    move-object v10, v1

    move-object v11, v1

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v18, v13

    move-object v2, v1

    move v14, v13

    invoke-direct/range {v0 .. v18}, LX/BHC;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CUv;LX/Biz;LX/DVH;LX/Bhx;LX/BlO;LX/BlJ;LX/BnO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    return-object v0

    :cond_2
    iget-object v3, v9, LX/D0O;->A09:Ljava/lang/String;

    if-nez v3, :cond_3

    const-string v3, ""

    :cond_3
    sget-object v1, LX/BlH;->A0F:LX/BlH;

    invoke-static {v7, v1}, LX/CbP;->A06(LX/Dhd;LX/BlH;)J

    move-result-wide v1

    iget-object v5, v7, LX/Cpk;->A06:LX/CaE;

    iget-object v6, v5, LX/CaE;->A0B:LX/CCl;

    invoke-static {v6, v1, v2}, LX/Cah;->A00(LX/CCl;J)F

    move-result v11

    const/4 v13, 0x0

    invoke-static {v5}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v6

    invoke-static {v13}, LX/Cpz;->A00(LX/CUv;)LX/CUv;

    move-result-object v9

    const/4 v8, 0x0

    invoke-static {}, LX/AhD;->A08()J

    move-result-wide v1

    sget-object v7, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v9, v7, v1, v2}, LX/Cq2;->A00(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v1

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v1, v0, v7}, LX/Cq5;->A03(LX/CUv;Ljava/lang/Integer;Ljava/lang/Integer;)LX/CUv;

    move-result-object v21

    iget-object v10, v6, LX/Cpl;->A00:LX/CaE;

    invoke-static {v10}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v9

    invoke-static {v13, v7}, LX/Cq4;->A02(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v14

    iget-object v12, v9, LX/Cpl;->A00:LX/CaE;

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object v15, v13

    move/from16 v20, v8

    invoke-static/range {v12 .. v20}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v1

    invoke-virtual {v9, v1}, LX/Cpl;->A03(LX/Crc;)V

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/16 v2, 0x8

    new-array v1, v2, [F

    :cond_4
    aput v11, v1, v8

    add-int/lit8 v8, v8, 0x1

    if-lt v8, v2, :cond_4

    invoke-static {v9, v13, v7, v1}, LX/Cpl;->A02(LX/Cpl;LX/Cah;Ljava/lang/Float;[F)V

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-object/from16 v22, v13

    invoke-static/range {v19 .. v24}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/Cpl;->A03(LX/Crc;)V

    invoke-static {v6}, LX/BI6;->A00(LX/Dhd;)LX/BIo;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/Cpl;->A03(LX/Crc;)V

    new-instance v1, LX/BHJ;

    invoke-direct {v1, v13, v0, v3}, LX/BHJ;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, LX/Cpl;->A03(LX/Crc;)V

    move-object v9, v13

    move-object v10, v13

    move-object v7, v4

    move-object v8, v13

    invoke-static/range {v5 .. v10}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v5, v9, LX/D0O;->A01:LX/D0I;

    const-string v1, "null cannot be cast to non-null type com.meta.metaai.shared.coreux.model.RichResponseModel.RichResponseSectionContent.RichResponseMediaImagesContent"

    invoke-static {v5, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v5, LX/D0I;->A02:LX/CK2;

    iget-object v1, v1, LX/CK2;->A03:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    const/4 v12, 0x0

    invoke-static {v1}, LX/8D1;->A06(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    sget-object v1, LX/BlH;->A0H:LX/BlH;

    invoke-static {v7, v1}, LX/CbP;->A00(LX/Dhd;LX/BlH;)F

    move-result v9

    float-to-int v1, v9

    new-instance v4, LX/AmJ;

    invoke-direct {v4, v1}, LX/AmJ;-><init>(I)V

    sget-object v1, LX/BlI;->A0Y:LX/BlI;

    invoke-static {v7, v1}, LX/CbP;->A0G(LX/Dhd;LX/BlI;)Z

    move-result v15

    sget-object v1, LX/BlL;->A0J:LX/BlL;

    invoke-static {v7, v1}, LX/CbP;->A07(LX/Dhd;LX/BlL;)J

    move-result-wide v1

    iget-object v8, v7, LX/Cpk;->A06:LX/CaE;

    invoke-static {v8, v1, v2}, LX/Cah;->A01(LX/CaE;J)I

    move-result v11

    sget-object v1, LX/BlL;->A0M:LX/BlL;

    invoke-static {v7, v1}, LX/CbP;->A07(LX/Dhd;LX/BlL;)J

    move-result-wide v1

    invoke-static {v8, v1, v2}, LX/Cah;->A01(LX/CaE;J)I

    move-result v10

    sget-object v2, LX/IjA;->A05:Ljava/lang/Integer;

    new-instance v1, LX/Cq3;

    invoke-direct {v1, v2, v4}, LX/Cq3;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    if-ne v13, v3, :cond_7

    move-object v13, v12

    :cond_7
    invoke-static {v13, v1}, LX/AhB;->A0T(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v3

    sget-object v2, LX/IjA;->A0N:Ljava/lang/Integer;

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v31

    const/4 v1, 0x2

    invoke-static {v8}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v4

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v12, v0, v3}, LX/Cq5;->A02(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v12

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v12, v2, v3}, LX/Cq5;->A02(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v26

    new-array v12, v1, [LX/09R;

    const-string v1, "meta_ai_max_height"

    invoke-static {v1, v11}, LX/1af;->A18(Ljava/lang/Object;I)LX/09R;

    move-result-object v11

    const/4 v1, 0x0

    aput-object v11, v12, v1

    const-string v11, "meta_ai_max_width"

    invoke-static {v12, v10, v13, v11}, LX/3bH;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-static {v12}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v10

    invoke-static {v14, v10}, LX/CWg;->A00(Landroid/net/Uri;Ljava/util/Map;)LX/DXk;

    move-result-object v24

    const/4 v12, 0x2

    new-instance v10, LX/CnS;

    move-object/from16 v11, v16

    invoke-direct {v10, v7, v11, v12, v15}, LX/CnS;-><init>(LX/Dhd;LX/Cak;IZ)V

    sget-object v7, LX/BlI;->A0M:LX/BlI;

    invoke-static {v4, v7}, LX/CbP;->A0G(LX/Dhd;LX/BlI;)Z

    move-result v30

    const/4 v14, 0x0

    const-string v27, "MetaAIImagineResultComponent"

    const/16 v37, 0x0

    sget-object v21, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v7, LX/BIb;

    move-object/from16 v20, v14

    move-object/from16 v23, v14

    move-object/from16 v25, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v22, v10

    move/from16 v28, v1

    move/from16 v29, v13

    move-object/from16 v17, v7

    invoke-direct/range {v17 .. v30}, LX/BIb;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/DdE;LX/CUK;LX/DXk;LX/EkM;LX/CUv;Ljava/lang/String;IZZ)V

    invoke-virtual {v4, v7}, LX/Cpl;->A03(LX/Crc;)V

    iget-object v5, v5, LX/D0I;->A04:Ljava/lang/Integer;

    if-ne v5, v0, :cond_8

    iget-object v5, v6, LX/BI6;->A01:LX/00b;

    invoke-static {v5, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    :cond_8
    invoke-static/range {v16 .. v16}, LX/Cak;->A05(LX/Cak;)Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object v7, LX/BjI;->A01:LX/BjI;

    sget-object v6, LX/IjA;->A0j:Ljava/lang/Integer;

    new-instance v5, LX/Cpz;

    invoke-direct {v5, v6, v7}, LX/Cpz;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-static {v5, v2}, LX/Cq2;->A02(LX/DY6;Ljava/lang/Integer;)LX/CUv;

    move-result-object v5

    invoke-static {v5, v0, v2}, LX/Cq5;->A03(LX/CUv;Ljava/lang/Integer;Ljava/lang/Integer;)LX/CUv;

    move-result-object v13

    iget-object v11, v4, LX/Cpl;->A00:LX/CaE;

    invoke-static {v11}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v12

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/16 v2, 0x8

    new-array v0, v2, [F

    :cond_9
    aput v9, v0, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_9

    invoke-static {v12, v14, v3, v0}, LX/Cpl;->A02(LX/Cpl;LX/Cah;Ljava/lang/Float;[F)V

    move-object/from16 v16, v14

    move-object v15, v14

    invoke-static/range {v11 .. v16}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/Cpl;->A03(LX/Crc;)V

    :cond_a
    move-object/from16 v33, v14

    move-object/from16 v34, v14

    move-object/from16 v35, v14

    move-object/from16 v36, v14

    move-object/from16 v29, v8

    move-object/from16 v30, v4

    move-object/from16 v32, v14

    invoke-static/range {v29 .. v37}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v0

    return-object v0
.end method
