.class public final LX/BGl;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:LX/CgZ;

.field public final A01:LX/095;

.field public final A02:LX/CUv;

.field public final A03:Ljava/util/List;

.field public final A04:LX/00h;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/CUv;LX/CgZ;Ljava/util/List;LX/00h;LX/095;Z)V
    .locals 1

    invoke-static {p3, p5}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p3, p0, LX/BGl;->A03:Ljava/util/List;

    iput-object p2, p0, LX/BGl;->A00:LX/CgZ;

    iput-object p5, p0, LX/BGl;->A01:LX/095;

    iput-object p4, p0, LX/BGl;->A04:LX/00h;

    iput-object p1, p0, LX/BGl;->A02:LX/CUv;

    iput-boolean p6, p0, LX/BGl;->A05:Z

    return-void
.end method


# virtual methods
.method public A0f(LX/Cpk;)LX/Crc;
    .locals 20

    const/4 v9, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-boolean v0, v4, LX/BGl;->A05:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/CP1;->A09:LX/BlO;

    :goto_0
    const/4 v11, 0x0

    invoke-static {v5, v0}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v7

    sget-object v0, LX/CP1;->A0A:LX/BlO;

    invoke-static {v5, v0}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v10

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    sget-wide v2, LX/CP1;->A01:J

    sget-wide v0, LX/CP1;->A00:J

    invoke-static {v11, v0, v1, v2, v3}, LX/Cq6;->A03(LX/CUv;JJ)LX/CUv;

    move-result-object v1

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Cq4;->A02(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v13

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    aput-object v0, v1, v9

    const/16 v0, 0x14

    invoke-static {v4, v0}, LX/DPH;->A00(Ljava/lang/Object;I)LX/DPH;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/Bqt;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)V

    iget-object v2, v4, LX/BGl;->A02:LX/CUv;

    sget-object v1, LX/DSG;->A00:LX/DSG;

    sget-object v0, LX/IjA;->A1A:Ljava/lang/Integer;

    invoke-static {v11, v0, v1}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/CUv;->A00(LX/CUv;)LX/CUv;

    move-result-object v16

    iget-object v3, v5, LX/Cpk;->A06:LX/CaE;

    invoke-static {v3}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v2

    iget-object v1, v4, LX/BGl;->A04:LX/00h;

    new-instance v0, LX/BHh;

    invoke-direct {v0, v1}, LX/BHh;-><init>(LX/00h;)V

    invoke-virtual {v2, v0}, LX/Cpl;->A03(LX/Crc;)V

    iget-object v8, v4, LX/BGl;->A00:LX/CgZ;

    if-eqz v8, :cond_1

    iget-object v6, v8, LX/CgZ;->A01:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v1, 0x0

    if-eq v5, v9, :cond_3

    const/4 v0, 0x1

    if-eq v5, v0, :cond_2

    const/4 v0, 0x2

    if-eq v5, v0, :cond_2

    new-instance v1, LX/BEY;

    invoke-direct {v1}, LX/Crc;-><init>()V

    :cond_0
    :goto_1
    invoke-virtual {v2, v1}, LX/Cpl;->A03(LX/Crc;)V

    :cond_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v2, v1, v0, v7}, LX/CP1;->A00(LX/Dhd;Ljava/lang/Integer;FI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v11, v0, v1}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v6

    sget-wide v0, LX/CP1;->A03:J

    sget-object v5, LX/IjA;->A08:Ljava/lang/Integer;

    invoke-static {v6, v5, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v6

    sget-wide v0, LX/CP1;->A02:J

    sget-object v5, LX/IjA;->A0I:Ljava/lang/Integer;

    invoke-static {v6, v5, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v8

    iget-object v6, v2, LX/Cpl;->A00:LX/CaE;

    invoke-static {v6}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v7

    iget-object v0, v4, LX/BGl;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CfQ;

    iget v0, v1, LX/CfQ;->A00:I

    invoke-static {v7, v0}, LX/CYb;->A01(LX/Das;I)Ljava/lang/String;

    move-result-object v14

    const/16 v0, 0x1c

    invoke-static {v4, v1, v0}, LX/DPq;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/DPq;

    move-result-object v15

    new-instance v10, LX/BGc;

    move-object v12, v11

    invoke-direct/range {v10 .. v15}, LX/BGc;-><init>(LX/Crc;LX/Crc;LX/CUv;Ljava/lang/String;LX/00h;)V

    invoke-virtual {v7, v10}, LX/Cpl;->A03(LX/Crc;)V

    goto :goto_2

    :cond_2
    iget-object v0, v8, LX/CgZ;->A00:LX/Cgd;

    if-eqz v0, :cond_0

    new-instance v1, LX/BG1;

    invoke-direct {v1, v0, v6}, LX/BG1;-><init>(LX/Cgd;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_3
    iget-object v0, v8, LX/CgZ;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, LX/BFt;

    invoke-direct {v1, v0}, LX/BFt;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    sget-object v0, LX/CP1;->A08:LX/BlO;

    goto/16 :goto_0

    :cond_5
    move-object v10, v11

    move-object v9, v11

    invoke-static/range {v6 .. v11}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object v14, v3

    move-object v15, v2

    move-object/from16 v17, v11

    invoke-static/range {v14 .. v19}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v0

    return-object v0
.end method
