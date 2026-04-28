.class public final LX/BGH;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:LX/CJo;

.field public final A01:LX/00h;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/CJo;LX/00h;Z)V
    .locals 0

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p1, p0, LX/BGH;->A00:LX/CJo;

    iput-boolean p3, p0, LX/BGH;->A02:Z

    iput-object p2, p0, LX/BGH;->A01:LX/00h;

    return-void
.end method


# virtual methods
.method public A0f(LX/Cpk;)LX/Crc;
    .locals 61

    const/4 v0, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v7, LX/IjA;->A01:Ljava/lang/Integer;

    sget-object v13, LX/IjA;->A0C:Ljava/lang/Integer;

    new-instance v15, LX/Cwa;

    invoke-direct {v15, v7, v7, v13}, LX/Cwa;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v18, LX/CUv;->A02:LX/BJ4;

    invoke-static {}, LX/AhD;->A09()J

    move-result-wide v2

    invoke-static {}, LX/AhD;->A08()J

    move-result-wide v0

    sget-object v10, LX/IjA;->A06:Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-static {v6, v10, v2, v3}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v4

    sget-object v12, LX/IjA;->A07:Ljava/lang/Integer;

    invoke-static {v4, v12, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v53

    sget-object v49, LX/Bjt;->A03:LX/Bjt;

    iget-object v0, v5, LX/Cpk;->A06:LX/CaE;

    move-object/from16 v60, v0

    invoke-static/range {v60 .. v60}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v4

    move-object/from16 v14, p0

    iget-object v5, v14, LX/BGH;->A00:LX/CJo;

    iget-object v9, v5, LX/CJo;->A01:LX/BlN;

    sget-object v0, LX/BlO;->A2k:LX/BlO;

    invoke-static {v4, v0}, LX/CbP;->A0F(LX/Dhd;LX/BlO;)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {}, LX/AhD;->A0C()J

    move-result-wide v0

    sget-object v11, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v6, v11, v13, v0, v1}, LX/Cq6;->A0A(LX/CUv;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v0

    invoke-static {v4, v0, v9, v8}, LX/Crc;->A0N(LX/Cpl;LX/CUv;LX/BlN;Ljava/lang/Integer;)V

    invoke-static {v6, v7}, LX/Cq4;->A02(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v1

    invoke-static {}, LX/AhD;->A0A()J

    move-result-wide v8

    sget-object v0, LX/IjA;->A0H:Ljava/lang/Integer;

    invoke-static {v1, v0, v8, v9}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v0

    sget-object v1, LX/IjA;->A09:Ljava/lang/Integer;

    invoke-static {v0, v1, v2, v3}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v56

    iget-object v0, v4, LX/Cpl;->A00:LX/CaE;

    move-object/from16 v54, v0

    invoke-static/range {v54 .. v54}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v7

    iget-object v0, v7, LX/Cpl;->A00:LX/CaE;

    move-object/from16 v52, v0

    invoke-static/range {v52 .. v52}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v0

    iget-object v3, v5, LX/CJo;->A03:Ljava/lang/String;

    sget-object v23, LX/BlJ;->A0h:LX/BlJ;

    sget-object v22, LX/BlO;->A2m:LX/BlO;

    const/16 v28, 0x0

    sget-object v19, LX/Biz;->A07:LX/Biz;

    sget-object v21, LX/Bhx;->A03:LX/Bhx;

    sget-object v24, LX/BR3;->A00:LX/BR3;

    const/16 v29, 0x0

    new-instance v2, LX/BHC;

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move/from16 v31, v29

    move/from16 v32, v29

    move/from16 v33, v29

    move/from16 v34, v29

    move-object/from16 v17, v6

    move-object/from16 v20, v6

    move-object/from16 v25, v3

    move/from16 v30, v29

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v34}, LX/BHC;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CUv;LX/Biz;LX/DVH;LX/Bhx;LX/BlO;LX/BlJ;LX/BnO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    invoke-virtual {v0, v2}, LX/Cpl;->A03(LX/Crc;)V

    iget-boolean v2, v5, LX/CJo;->A04:Z

    if-eqz v2, :cond_0

    const-string v39, "INTERNAL ONLY"

    sget-object v37, LX/BlJ;->A0B:LX/BlJ;

    sget-object v36, LX/BlO;->A0X:LX/BlO;

    invoke-static {v6, v1, v8, v9}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v1

    invoke-static {}, LX/AhD;->A0D()J

    move-result-wide v2

    invoke-static {}, LX/AhD;->A07()J

    move-result-wide v8

    invoke-static {v1, v10, v2, v3}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v1

    invoke-static {v1, v12, v8, v9}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v9

    invoke-static/range {v29 .. v29}, LX/AhC;->A0B(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    sget-object v8, LX/BlO;->A0Z:LX/BlO;

    invoke-static {v0, v8}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v8, v0, LX/Cpl;->A00:LX/CaE;

    invoke-static {v8, v2, v3}, LX/Cah;->A01(LX/CaE;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {v9, v11, v1}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v32

    new-instance v1, LX/BHC;

    move-object/from16 v34, v6

    move-object/from16 v40, v6

    move-object/from16 v41, v6

    move/from16 v44, v29

    move/from16 v45, v29

    move/from16 v46, v29

    move/from16 v47, v29

    move/from16 v48, v29

    move-object/from16 v30, v1

    move-object/from16 v31, v6

    move-object/from16 v33, v19

    move-object/from16 v35, v21

    move-object/from16 v38, v24

    move/from16 v42, v28

    move/from16 v43, v29

    invoke-direct/range {v30 .. v48}, LX/BHC;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CUv;LX/Biz;LX/DVH;LX/Bhx;LX/BlO;LX/BlJ;LX/BnO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    invoke-virtual {v0, v1}, LX/Cpl;->A03(LX/Crc;)V

    :cond_0
    move-object/from16 v48, v6

    move-object/from16 v50, v6

    move-object/from16 v51, v6

    move-object/from16 v44, v52

    move-object/from16 v45, v0

    move-object/from16 v46, v18

    move-object/from16 v47, v6

    move/from16 v52, v29

    invoke-static/range {v44 .. v52}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/Cpl;->A03(LX/Crc;)V

    iget-object v1, v5, LX/CJo;->A02:Ljava/lang/String;

    sget-object v23, LX/BlJ;->A06:LX/BlJ;

    sget-object v22, LX/BlO;->A2J:LX/BlO;

    new-instance v0, LX/BHC;

    move/from16 v31, v29

    move/from16 v32, v29

    move/from16 v33, v29

    move/from16 v34, v29

    move-object/from16 v16, v0

    move-object/from16 v25, v1

    move/from16 v30, v29

    invoke-direct/range {v16 .. v34}, LX/BHC;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CUv;LX/Biz;LX/DVH;LX/Bhx;LX/BlO;LX/BlJ;LX/BnO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    invoke-virtual {v7, v0}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v58, v6

    move-object/from16 v59, v6

    move-object/from16 v55, v7

    move-object/from16 v57, v6

    invoke-static/range {v54 .. v59}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/Cpl;->A03(LX/Crc;)V

    iget-boolean v0, v14, LX/BGH;->A02:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/BlI;->A0m:LX/BlI;

    invoke-static {v4, v0}, LX/CbP;->A0G(LX/Dhd;LX/BlI;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/BlN;->A0t:LX/BlN;

    sget-object v0, LX/BlO;->A3I:LX/BlO;

    invoke-static {v4, v0}, LX/CbP;->A0F(LX/Dhd;LX/BlO;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/AhD;->A0G()J

    move-result-wide v0

    invoke-static {v6, v11, v13, v0, v1}, LX/Cq6;->A0A(LX/CUv;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v0

    invoke-static {v4, v0, v3, v2}, LX/Crc;->A0N(LX/Cpl;LX/CUv;LX/BlN;Ljava/lang/Integer;)V

    :cond_1
    move-object/from16 v55, v6

    move-object/from16 v51, v60

    move-object/from16 v52, v4

    move-object/from16 v54, v6

    move-object/from16 v56, v49

    move/from16 v59, v29

    invoke-static/range {v51 .. v59}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v14, v0}, LX/DSW;->A01(Ljava/lang/Object;I)LX/DSW;

    move-result-object v4

    new-instance v0, LX/BGW;

    move-object/from16 v2, v18

    move-object v3, v15

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, LX/BGW;-><init>(LX/Crc;LX/CUv;LX/Dho;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
