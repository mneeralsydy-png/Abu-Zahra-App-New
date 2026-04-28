.class public final LX/BGI;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:LX/DcC;

.field public final A01:LX/C87;

.field public final A02:LX/Ass;


# direct methods
.method public constructor <init>(LX/DcC;LX/C87;LX/Ass;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p2, p0, LX/BGI;->A01:LX/C87;

    iput-object p1, p0, LX/BGI;->A00:LX/DcC;

    iput-object p3, p0, LX/BGI;->A02:LX/Ass;

    return-void
.end method


# virtual methods
.method public A0f(LX/Cpk;)LX/Crc;
    .locals 42

    const/4 v5, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v12, v4, LX/Cpk;->A06:LX/CaE;

    iget-object v8, v12, LX/CaE;->A08:Landroid/content/Context;

    invoke-static {v8}, LX/AhD;->A0b(Landroid/content/Context;)LX/Dht;

    move-result-object v7

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    const/4 v13, 0x0

    aput-object v0, v1, v5

    const/16 v0, 0x28

    invoke-static {v4, v0}, LX/DPH;->A00(Ljava/lang/Object;I)LX/DPH;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/Crc;->A05(LX/Cpk;LX/00h;[Ljava/lang/Object;)J

    move-result-wide v1

    sget-object v21, LX/CUv;->A02:LX/BJ4;

    sget-object v3, LX/IjA;->A01:Ljava/lang/Integer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v0}, LX/Cq4;->A04(Ljava/lang/Integer;F)LX/CUv;

    move-result-object v6

    sget-object v0, LX/BlM;->A1g:LX/BlM;

    invoke-static {v4, v0}, LX/CbP;->A08(LX/Dhd;LX/BlM;)J

    move-result-wide v3

    sget-object v0, LX/IjA;->A0H:Ljava/lang/Integer;

    invoke-static {v0, v3, v4}, LX/Cq6;->A0D(Ljava/lang/Integer;J)LX/Cq6;

    move-result-object v0

    invoke-static {v6, v0, v1, v2}, LX/Cq6;->A06(LX/CUv;LX/DY6;J)LX/CUv;

    move-result-object v2

    sget-object v1, LX/BlO;->A3S:LX/BlO;

    sget-object v0, LX/Bk8;->A02:LX/Bk8;

    invoke-virtual {v0, v8}, LX/Bk8;->A00(Landroid/content/Context;)Z

    move-result v0

    invoke-interface {v7, v1, v0}, LX/DdA;->AEM(Ljava/lang/Object;Z)I

    move-result v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, LX/Cq3;->A01(LX/CUv;Ljava/lang/Integer;I)LX/CUv;

    move-result-object v38

    invoke-static {v12}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v4

    invoke-static {}, LX/AhD;->A0E()J

    move-result-wide v0

    invoke-static {}, LX/AhD;->A09()J

    move-result-wide v6

    invoke-static {v0, v1}, LX/Cah;->A04(J)LX/Cah;

    move-result-object v2

    invoke-static {v6, v7}, LX/Cah;->A04(J)LX/Cah;

    move-result-object v1

    invoke-static {v6, v7}, LX/Cah;->A04(J)LX/Cah;

    move-result-object v0

    const/16 v19, 0x0

    invoke-static {v4, v2, v1, v0}, LX/BrU;->A00(LX/Dhd;LX/Cah;LX/Cah;LX/Cah;)LX/Avf;

    move-result-object v18

    invoke-static {}, LX/AhD;->A08()J

    move-result-wide v0

    sget-object v26, LX/BiJ;->A04:LX/BiJ;

    sget-object v17, LX/ByU;->A00:LX/17y;

    iget-object v3, v4, LX/Cpl;->A00:LX/CaE;

    iget-object v2, v3, LX/CaE;->A01:LX/CHn;

    iget-object v2, v2, LX/CHn;->A01:LX/CaB;

    iget-boolean v14, v2, LX/CaB;->A0X:Z

    new-instance v2, LX/Cpi;

    invoke-direct {v2, v3}, LX/Cpi;-><init>(LX/CaE;)V

    move-object/from16 v8, p0

    iget-object v11, v8, LX/BGI;->A01:LX/C87;

    iget-object v6, v11, LX/C87;->A01:LX/CFl;

    iget-object v6, v6, LX/CFl;->A00:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v15, v13, 0x1

    if-gez v13, :cond_0

    invoke-static {}, LX/01b;->A0D()V

    throw v19

    :cond_0
    check-cast v7, LX/CI8;

    iget-object v10, v7, LX/CI8;->A01:Ljava/lang/String;

    const v9, 0x7f123ff7

    add-int/lit8 v6, v13, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6, v9}, LX/CYb;->A02(LX/Das;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v32

    iget-object v13, v8, LX/BGI;->A02:LX/Ass;

    iget-object v9, v8, LX/BGI;->A00:LX/DcC;

    new-instance v6, LX/BHp;

    move-object/from16 v27, v6

    move-object/from16 v28, v9

    move-object/from16 v29, v11

    move-object/from16 v30, v7

    move-object/from16 v31, v13

    invoke-direct/range {v27 .. v32}, LX/BHp;-><init>(LX/DcC;LX/C87;LX/CI8;LX/Ass;Ljava/lang/String;)V

    invoke-virtual {v2, v6, v10}, LX/Cpi;->A00(LX/Crc;Ljava/lang/Object;)V

    move v13, v15

    goto :goto_0

    :cond_1
    invoke-static {v3, v0, v1}, LX/Cah;->A01(LX/CaE;J)I

    move-result v29

    const/high16 v28, -0x80000000

    move/from16 v30, v5

    new-instance v23, LX/BJo;

    move-object/from16 v24, v19

    move-object/from16 v25, v3

    move/from16 v27, v5

    move/from16 v31, v14

    invoke-direct/range {v23 .. v31}, LX/BJo;-><init>(LX/Avn;LX/CaE;LX/BiJ;IIIZZ)V

    iget-object v1, v2, LX/Cpi;->A01:LX/CEh;

    const/16 v37, 0x1

    new-instance v0, LX/BI1;

    move-object/from16 v22, v19

    move-object/from16 v25, v19

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    move-object/from16 v28, v19

    move-object/from16 v29, v19

    move-object/from16 v30, v19

    move-object/from16 v31, v19

    move-object/from16 v32, v19

    move-object/from16 v33, v19

    move-object/from16 v34, v19

    move-object/from16 v35, v19

    move-object/from16 v36, v19

    move-object/from16 v20, v19

    move-object/from16 v24, v1

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v37}, LX/BI1;-><init>(LX/17y;LX/1DM;LX/Dc0;LX/18N;LX/CUv;LX/DUx;LX/C3l;LX/CEh;LX/C3m;LX/Cah;LX/Cah;LX/Cah;LX/Cah;LX/Cah;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;LX/00h;LX/098;Z)V

    invoke-virtual {v4, v0}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v40, v19

    move-object/from16 v41, v19

    move-object/from16 v36, v12

    move-object/from16 v37, v4

    move-object/from16 v39, v19

    invoke-static/range {v36 .. v41}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v0

    return-object v0
.end method
