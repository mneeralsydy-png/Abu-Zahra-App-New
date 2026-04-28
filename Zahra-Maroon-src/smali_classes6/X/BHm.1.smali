.class public final LX/BHm;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/095;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/util/List;LX/095;ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p1, p0, LX/BHm;->A00:Ljava/util/List;

    iput-object p2, p0, LX/BHm;->A01:LX/095;

    iput-boolean p3, p0, LX/BHm;->A03:Z

    iput-boolean p4, p0, LX/BHm;->A02:Z

    return-void
.end method

.method private final A00(LX/Dhd;LX/C9c;LX/00h;J)LX/BHf;
    .locals 27

    move-object/from16 v9, p2

    instance-of v0, v9, LX/BPO;

    move-object/from16 v10, p1

    if-eqz v0, :cond_4

    iget-object v11, v9, LX/C9c;->A03:Ljava/lang/String;

    :goto_0
    iget-boolean v4, v9, LX/C9c;->A06:Z

    const/4 v6, 0x0

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    const-wide/high16 v0, 0x4042000000000000L    # 36.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v2, LX/IjA;->A0u:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, LX/Cq6;->A0D(Ljava/lang/Integer;J)LX/Cq6;

    move-result-object v2

    invoke-static {v6, v2}, LX/AhB;->A0T(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v3

    if-nez v4, :cond_3

    sget-object v2, LX/IjA;->A0Y:Ljava/lang/Integer;

    invoke-static {v3, v2, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v3

    invoke-static {}, LX/AhD;->A0D()J

    move-result-wide v0

    sget-object v2, LX/IjA;->A0G:Ljava/lang/Integer;

    invoke-static {v3, v2, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v8

    :goto_1
    iget-object v1, v9, LX/C9c;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v0, LX/IjA;->A0D:Ljava/lang/Integer;

    invoke-static {v8, v0, v1}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v8

    :cond_0
    const/16 v0, 0x12

    invoke-static {v9, v0}, LX/DPK;->A00(Ljava/lang/Object;I)LX/DPK;

    move-result-object v22

    sget-object v0, LX/BlM;->A16:LX/BlM;

    invoke-static {v10, v0}, LX/CbP;->A08(LX/Dhd;LX/BlM;)J

    move-result-wide v2

    sget-object v0, LX/BlM;->A17:LX/BlM;

    invoke-static {v10, v0}, LX/CbP;->A08(LX/Dhd;LX/BlM;)J

    move-result-wide v0

    move-object/from16 v19, v6

    if-eqz v4, :cond_1

    move-object/from16 v19, v11

    :cond_1
    iget-object v15, v9, LX/C9c;->A01:LX/BlN;

    move-object/from16 v4, p0

    iget-boolean v4, v4, LX/BHm;->A02:Z

    if-eqz v4, :cond_2

    sget-object v17, LX/BlO;->A2V:LX/BlO;

    :goto_2
    sget-object v7, LX/IjA;->A0C:Ljava/lang/Integer;

    move-wide/from16 v4, p4

    invoke-static {v6, v7, v4, v5}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v12

    sget-object v7, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v12, v7, v4, v5}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v13

    sget-object v4, LX/BlM;->A1Q:LX/BlM;

    invoke-static {v10, v4}, LX/CbP;->A08(LX/Dhd;LX/BlM;)J

    move-result-wide v24

    iget-boolean v4, v9, LX/C9c;->A04:Z

    sget-object v5, LX/IjA;->A1A:Ljava/lang/Integer;

    invoke-static {v5, v2, v3}, LX/Cq6;->A0D(Ljava/lang/Integer;J)LX/Cq6;

    move-result-object v5

    invoke-static {v8, v5, v0, v1}, LX/Cq6;->A05(LX/CUv;LX/DY6;J)LX/CUv;

    move-result-object v5

    sget-object v8, LX/IjA;->A02:Ljava/lang/Integer;

    invoke-static {v8, v2, v3}, LX/Cq6;->A0D(Ljava/lang/Integer;J)LX/Cq6;

    move-result-object v2

    invoke-static {v5, v2, v0, v1}, LX/Cq6;->A06(LX/CUv;LX/DY6;J)LX/CUv;

    move-result-object v14

    const/16 v0, 0x28

    move-object/from16 v1, p3

    invoke-static {v1, v0}, LX/DSQ;->A00(Ljava/lang/Object;I)LX/DSQ;

    move-result-object v23

    sget-object v16, LX/BlO;->A2P:LX/BlO;

    new-instance v12, LX/BHf;

    move/from16 v26, v4

    move-object/from16 v20, v11

    move-object/from16 v21, v6

    move-object/from16 v18, v7

    invoke-direct/range {v12 .. v26}, LX/BHf;-><init>(LX/CUv;LX/CUv;LX/BlN;LX/BlO;LX/BlO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/00h;Lkotlin/jvm/functions/Function1;JZ)V

    return-object v12

    :cond_2
    sget-object v17, LX/BlO;->A2O:LX/BlO;

    goto :goto_2

    :cond_3
    invoke-static {}, LX/AhD;->A0D()J

    move-result-wide v0

    sget-object v2, LX/IjA;->A0G:Ljava/lang/Integer;

    invoke-static {v3, v2, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v8

    goto :goto_1

    :cond_4
    iget v0, v9, LX/C9c;->A00:I

    invoke-static {v10, v0}, LX/CYb;->A01(LX/Das;I)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_0
.end method


# virtual methods
.method public A0f(LX/Cpk;)LX/Crc;
    .locals 38

    const/4 v12, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v1, 0x2b

    new-instance v0, LX/DTV;

    move-object/from16 v5, p0

    invoke-direct {v0, v5, v1}, LX/DTV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/CVh;->A02(LX/Cpk;LX/095;)LX/095;

    move-result-object v10

    new-array v1, v12, [Ljava/lang/Object;

    const/16 v0, 0x13

    invoke-static {v2, v0}, LX/DPK;->A00(Ljava/lang/Object;I)LX/DPK;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/Crc;->A05(LX/Cpk;LX/00h;[Ljava/lang/Object;)J

    move-result-wide v36

    sget-object v17, LX/CUv;->A02:LX/BJ4;

    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v6, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v11, 0x0

    invoke-static {v11, v6, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v1

    invoke-static {}, LX/AhD;->A0D()J

    move-result-wide v7

    sget-object v0, LX/IjA;->A0H:Ljava/lang/Integer;

    invoke-static {v1, v0, v7, v8}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v4

    sget-object v0, LX/BlM;->A18:LX/BlM;

    invoke-static {v2, v0}, LX/CbP;->A08(LX/Dhd;LX/BlM;)J

    move-result-wide v0

    sget-object v3, LX/IjA;->A1A:Ljava/lang/Integer;

    invoke-static {v4, v3, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v24

    sget-object v20, LX/Bjt;->A03:LX/Bjt;

    sget-object v21, LX/Bjc;->A01:LX/Bjc;

    iget-object v13, v2, LX/Cpk;->A06:LX/CaE;

    invoke-static {v13}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v3

    iget-boolean v0, v5, LX/BHm;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/AhD;->A0B()J

    move-result-wide v30

    invoke-static {}, LX/AhD;->A08()J

    move-result-wide v28

    iget-object v15, v3, LX/Cpl;->A00:LX/CaE;

    invoke-static {v15}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v1

    iget-object v0, v5, LX/BHm;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C9c;

    const/16 v2, 0x8

    invoke-static {v0, v10, v2}, LX/DPm;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPm;

    move-result-object v35

    move-object/from16 v32, v5

    move-object/from16 v33, v1

    move-object/from16 v34, v0

    invoke-direct/range {v32 .. v37}, LX/BHm;->A00(LX/Dhd;LX/C9c;LX/00h;J)LX/BHf;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Cpl;->A03(LX/Crc;)V

    goto :goto_0

    :cond_0
    iget-object v0, v5, LX/BHm;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C9c;

    instance-of v0, v2, LX/BPS;

    if-eqz v0, :cond_2

    invoke-static {v12}, LX/AhC;->A0B(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    iget-boolean v0, v5, LX/BHm;->A02:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/BlO;->A2V:LX/BlO;

    :goto_2
    invoke-static {v3, v0}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    iget-object v15, v3, LX/Cpl;->A00:LX/CaE;

    invoke-static {v15, v0, v1}, LX/Cah;->A01(LX/CaE;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const-wide v0, 0x4056800000000000L    # 90.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v11, v2, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v9

    const-wide/high16 v0, 0x4042000000000000L    # 36.0

    invoke-static {v9, v6, v0, v1}, LX/Cq6;->A07(LX/CUv;Ljava/lang/Integer;D)LX/CUv;

    move-result-object v0

    invoke-static {v0, v2, v4}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v1

    sget-object v0, LX/IjA;->A0G:Ljava/lang/Integer;

    invoke-static {v1, v0, v7, v8}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v17

    invoke-static {v15}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v4

    const v0, 0x7f140085

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    sget-object v0, LX/BlO;->A29:LX/BlO;

    invoke-static {v4, v0}, LX/CbP;->A0F(LX/Dhd;LX/BlO;)Ljava/lang/Integer;

    move-result-object v30

    invoke-static {}, LX/AhD;->A0G()J

    move-result-wide v0

    invoke-static {v11, v2, v6, v0, v1}, LX/Cq6;->A0A(LX/CUv;Ljava/lang/Integer;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/BrM;->A00(LX/CUv;F)LX/CUv;

    move-result-object v27

    const/16 v31, 0xfe

    new-instance v0, LX/CUL;

    move-object/from16 v29, v11

    move-object/from16 v25, v0

    move-object/from16 v26, v11

    invoke-direct/range {v25 .. v31}, LX/CUL;-><init>(Landroid/net/Uri;LX/CUv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v1, LX/BIP;

    invoke-direct {v1, v0}, LX/BIP;-><init>(LX/CUL;)V

    invoke-virtual {v4, v1}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v22, v11

    move-object/from16 v18, v11

    move/from16 v23, v12

    move-object/from16 v19, v11

    move-object/from16 v16, v4

    invoke-static/range {v15 .. v23}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, LX/Cpl;->A03(LX/Crc;)V

    goto/16 :goto_1

    :cond_1
    sget-object v0, LX/BlO;->A26:LX/BlO;

    goto :goto_2

    :cond_2
    iget-boolean v0, v2, LX/C9c;->A05:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x25

    invoke-static {v2, v10, v0}, LX/DSe;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DSe;

    move-result-object v9

    iget-object v0, v2, LX/C9c;->A02:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/CTR;->A00(Ljava/lang/String;)LX/CTR;

    move-result-object v4

    iget-object v1, v4, LX/CTR;->A00:LX/C3Q;

    const/4 v0, 0x7

    invoke-static {v4, v9, v0}, LX/DPm;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPm;

    move-result-object v35

    move-object/from16 v32, v5

    move-object/from16 v33, v3

    move-object/from16 v34, v2

    invoke-direct/range {v32 .. v37}, LX/BHm;->A00(LX/Dhd;LX/C9c;LX/00h;J)LX/BHf;

    move-result-object v0

    invoke-static {v0, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v1, v0, LX/Crc;->A01:LX/C3Q;

    goto :goto_3

    :cond_3
    const/16 v0, 0x9

    invoke-static {v2, v10, v0}, LX/DPm;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPm;

    move-result-object v35

    move-object/from16 v32, v5

    move-object/from16 v33, v3

    move-object/from16 v34, v2

    invoke-direct/range {v32 .. v37}, LX/BHm;->A00(LX/Dhd;LX/C9c;LX/00h;J)LX/BHf;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    move-object/from16 v22, v11

    move-object/from16 v18, v11

    move/from16 v23, v12

    move-object/from16 v19, v11

    move-object/from16 v16, v1

    invoke-static/range {v15 .. v23}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v26

    new-instance v0, LX/BIY;

    move-object/from16 v25, v0

    move-object/from16 v27, v17

    move/from16 v32, v12

    invoke-direct/range {v25 .. v32}, LX/BIY;-><init>(LX/Crc;LX/CUv;JJZ)V

    invoke-virtual {v3, v0}, LX/Cpl;->A03(LX/Crc;)V

    :cond_6
    move-object/from16 v26, v11

    move-object/from16 v29, v11

    move-object/from16 v22, v13

    move-object/from16 v23, v3

    move-object/from16 v25, v11

    move-object/from16 v27, v20

    move-object/from16 v28, v21

    move/from16 v30, v12

    invoke-static/range {v22 .. v30}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v0

    return-object v0
.end method
