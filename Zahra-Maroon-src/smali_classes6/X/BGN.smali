.class public final LX/BGN;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:LX/00b;

.field public final A01:LX/DdR;

.field public final A02:LX/DW6;

.field public final A03:LX/CY5;


# direct methods
.method public constructor <init>(LX/00b;LX/DdR;LX/DW6;LX/CY5;)V
    .locals 0

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p1, p0, LX/BGN;->A00:LX/00b;

    iput-object p3, p0, LX/BGN;->A02:LX/DW6;

    iput-object p2, p0, LX/BGN;->A01:LX/DdR;

    iput-object p4, p0, LX/BGN;->A03:LX/CY5;

    return-void
.end method


# virtual methods
.method public A0f(LX/Cpk;)LX/Crc;
    .locals 24

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v11, v6, LX/BGN;->A02:LX/DW6;

    instance-of v0, v11, LX/Czf;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    check-cast v11, LX/Czf;

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    invoke-static {}, LX/AhD;->A09()J

    move-result-wide v0

    invoke-static {}, LX/AhD;->A0C()J

    move-result-wide v7

    sget-object v3, LX/IjA;->A06:Ljava/lang/Integer;

    invoke-static {v9, v3, v0, v1}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v4

    invoke-static {v7, v8}, LX/Cq6;->A0C(J)LX/Cq6;

    move-result-object v3

    invoke-static {v4, v3, v0, v1}, LX/Cq6;->A06(LX/CUv;LX/DY6;J)LX/CUv;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v6, v0}, LX/DSc;->A01(Ljava/lang/Object;I)LX/DSc;

    move-result-object v0

    invoke-static {v1, v0}, LX/CYZ;->A01(LX/CUv;Lkotlin/jvm/functions/Function1;)LX/CUv;

    move-result-object v7

    sget-object v9, LX/DMa;->A00:LX/DMa;

    const/4 v10, 0x1

    new-instance v6, LX/BFj;

    move v13, v2

    move-object v8, v11

    move v11, v10

    move v12, v2

    invoke-direct/range {v6 .. v13}, LX/BFj;-><init>(LX/CUv;LX/Czf;LX/00h;ZZZZ)V

    return-object v6

    :cond_0
    instance-of v0, v11, LX/Czg;

    if-eqz v0, :cond_4

    check-cast v11, LX/Czg;

    iget-object v12, v6, LX/BGN;->A03:LX/CY5;

    if-eqz v12, :cond_3

    iget-boolean v3, v12, LX/CY5;->A0W:Z

    :goto_0
    iget-object v8, v6, LX/BGN;->A00:LX/00b;

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    invoke-static {}, LX/AhD;->A09()J

    move-result-wide v4

    invoke-static {}, LX/AhD;->A0C()J

    move-result-wide v0

    invoke-static {v4, v5}, LX/Cq6;->A0B(J)LX/Cq6;

    move-result-object v4

    invoke-static {v9, v4, v0, v1}, LX/Cq6;->A05(LX/CUv;LX/DY6;J)LX/CUv;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v6, v0}, LX/DSc;->A01(Ljava/lang/Object;I)LX/DSc;

    move-result-object v0

    invoke-static {v1, v0}, LX/CYZ;->A01(LX/CUv;Lkotlin/jvm/functions/Function1;)LX/CUv;

    move-result-object v7

    if-nez v12, :cond_2

    const/4 v14, -0x1

    new-instance v12, LX/CY5;

    move/from16 v16, v2

    move/from16 v17, v2

    move/from16 v18, v2

    move/from16 v19, v2

    move/from16 v20, v2

    move/from16 v21, v2

    move-object v13, v9

    move v15, v2

    invoke-direct/range {v12 .. v21}, LX/CY5;-><init>(LX/CUn;IZZZZZZZ)V

    :goto_1
    const/16 v23, 0x0

    :cond_1
    sget-wide v0, LX/BHg;->A0H:J

    const/16 v19, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v6, LX/BHg;

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move/from16 v21, v19

    move/from16 v22, v19

    move-object v10, v9

    move-object v14, v13

    move/from16 v18, v3

    move/from16 v20, v19

    invoke-direct/range {v6 .. v23}, LX/BHg;-><init>(LX/CUv;LX/00b;LX/DiA;LX/DdR;LX/Czg;LX/CY5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/095;LX/095;ZZZZZZ)V

    return-object v6

    :cond_2
    iget-boolean v1, v12, LX/CY5;->A0S:Z

    const/4 v0, 0x1

    const/16 v23, 0x1

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    instance-of v0, v11, LX/Czh;

    if-eqz v0, :cond_5

    check-cast v11, LX/Czh;

    iget-object v1, v6, LX/BGN;->A01:LX/DdR;

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    new-instance v6, LX/BF9;

    invoke-direct {v6, v0, v1, v11}, LX/BF9;-><init>(LX/CUv;LX/DdR;LX/Czh;)V

    return-object v6

    :cond_5
    const-string v0, "Unsupported widget type"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
