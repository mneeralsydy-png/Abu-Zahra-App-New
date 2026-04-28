.class public final LX/BGS;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:LX/CUv;

.field public final A02:LX/DWC;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/CUv;LX/DWC;ZZ)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p1, p0, LX/BGS;->A01:LX/CUv;

    iput-boolean p3, p0, LX/BGS;->A03:Z

    iput-object p2, p0, LX/BGS;->A02:LX/DWC;

    iput-boolean p4, p0, LX/BGS;->A00:Z

    return-void
.end method


# virtual methods
.method public A0f(LX/Cpk;)LX/Crc;
    .locals 22

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v12, 0x1

    new-array v1, v12, [Ljava/lang/Object;

    move-object/from16 v8, p0

    iget-boolean v0, v8, LX/BGS;->A00:Z

    invoke-static {v1, v4, v0}, LX/8D1;->A1K([Ljava/lang/Object;IZ)V

    const/16 v0, 0x1b

    invoke-static {v8, v0}, LX/DPH;->A00(Ljava/lang/Object;I)LX/DPH;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/Bqs;->A00(LX/Cpk;LX/00h;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Bk8;

    sget-object v0, LX/BlL;->A0g:LX/BlL;

    invoke-static {v5, v0}, LX/CbP;->A07(LX/Dhd;LX/BlL;)J

    move-result-wide v0

    iget-object v2, v8, LX/BGS;->A02:LX/DWC;

    sget-object v7, LX/D0c;->A00:LX/D0c;

    invoke-static {v2, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const v13, 0x3e4ccccd

    :goto_0
    invoke-static {v2, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    sget-object v3, LX/D0d;->A00:LX/D0d;

    invoke-static {v2, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    sget-object v3, LX/D0e;->A00:LX/D0e;

    invoke-static {v2, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    sget-object v3, LX/D0h;->A00:LX/D0h;

    invoke-static {v2, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v9, LX/BlO;->A2A:LX/BlO;

    :goto_1
    invoke-static {v2, v7}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, LX/D0g;->A00:LX/D0g;

    invoke-static {v2, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    sget-object v3, LX/D0h;->A00:LX/D0h;

    invoke-static {v2, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v7, LX/BlO;->A28:LX/BlO;

    :goto_2
    sget-object v3, LX/D0d;->A00:LX/D0d;

    invoke-static {v2, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x0

    if-nez v10, :cond_3

    sget-object v10, LX/D0e;->A00:LX/D0e;

    invoke-static {v2, v10}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    const v4, 0x7f140085

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v5, v6, v7}, LX/CbP;->A04(LX/Dhd;LX/Bk8;LX/BlO;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    sget-object v10, LX/CUv;->A02:LX/BJ4;

    sget-object v7, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v11, v7, v0, v1}, LX/Cq6;->A09(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v0

    invoke-static {v0, v13}, LX/BrM;->A00(LX/CUv;F)LX/CUv;

    move-result-object v17

    const/16 v21, 0xfe

    new-instance v15, LX/CUL;

    move-object/from16 v19, v11

    move-object/from16 v16, v11

    invoke-direct/range {v15 .. v21}, LX/CUL;-><init>(Landroid/net/Uri;LX/CUv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_3
    invoke-static {v2, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/D0e;->A00:LX/D0e;

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/AhD;->A08()J

    move-result-wide v3

    :goto_4
    iget-object v14, v8, LX/BGS;->A01:LX/CUv;

    sget-object v13, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/Cq3;

    invoke-direct {v0, v13, v1}, LX/Cq3;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    if-ne v14, v10, :cond_0

    move-object v14, v11

    :cond_0
    invoke-static {v14, v0}, LX/AhB;->A0T(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v10

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v10, v0, v1}, LX/Cq6;->A02(LX/CUv;D)LX/CUv;

    move-result-object v1

    invoke-static {v5, v6, v9}, LX/CbP;->A04(LX/Dhd;LX/Bk8;LX/BlO;)I

    move-result v0

    invoke-static {v1, v7, v0}, LX/Cq3;->A01(LX/CUv;Ljava/lang/Integer;I)LX/CUv;

    move-result-object v6

    iget-object v5, v5, LX/Cpk;->A06:LX/CaE;

    invoke-static {v5, v3, v4}, LX/Cah;->A01(LX/CaE;J)I

    move-result v0

    new-instance v1, LX/AmJ;

    invoke-direct {v1, v0}, LX/AmJ;-><init>(I)V

    sget-object v0, LX/IjA;->A05:Ljava/lang/Integer;

    invoke-static {v6, v0, v1}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v4

    sget-object v6, LX/Bjt;->A03:LX/Bjt;

    sget-object v7, LX/Bjc;->A01:LX/Bjc;

    invoke-static {v5}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v1

    iget-boolean v0, v8, LX/BGS;->A03:Z

    if-nez v0, :cond_1

    new-instance v0, LX/BIP;

    invoke-direct {v0, v15}, LX/BIP;-><init>(LX/CUL;)V

    invoke-virtual {v1, v0}, LX/Cpl;->A03(LX/Crc;)V

    instance-of v0, v2, LX/D0e;

    if-eqz v0, :cond_1

    new-instance v0, LX/BIP;

    invoke-direct {v0, v15}, LX/BIP;-><init>(LX/CUL;)V

    invoke-virtual {v1, v0}, LX/Cpl;->A03(LX/Crc;)V

    :cond_1
    move-object v2, v5

    move-object v3, v1

    move-object v5, v11

    invoke-static/range {v2 .. v7}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/BlH;->A07:LX/BlH;

    invoke-static {v5, v0}, LX/CbP;->A06(LX/Dhd;LX/BlH;)J

    move-result-wide v3

    goto :goto_4

    :cond_3
    sget-object v0, LX/Bxz;->A00:LX/BmO;

    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    check-cast v0, LX/AyR;

    iget-object v0, v0, LX/AyR;->A00:LX/CE2;

    iget-object v0, v0, LX/CE2;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/CaL;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v16

    const/16 v0, 0x10e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v5, v6, v7}, LX/CbP;->A04(LX/Dhd;LX/Bk8;LX/BlO;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    sget-object v10, LX/CUv;->A02:LX/BJ4;

    sget-object v7, LX/IjA;->A00:Ljava/lang/Integer;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v7, v0}, LX/Cq5;->A05(Ljava/lang/Integer;F)LX/Cq5;

    move-result-object v0

    invoke-static {v11, v0}, LX/Cq5;->A00(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v17

    const/16 v21, 0xbd

    new-instance v15, LX/CUL;

    move-object/from16 v18, v11

    invoke-direct/range {v15 .. v21}, LX/CUL;-><init>(Landroid/net/Uri;LX/CUv;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_3

    :cond_4
    sget-object v3, LX/D0d;->A00:LX/D0d;

    invoke-static {v2, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, LX/D0e;->A00:LX/D0e;

    invoke-static {v2, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, LX/D0f;->A00:LX/D0f;

    invoke-static {v2, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v7, LX/BlO;->A23:LX/BlO;

    goto/16 :goto_2

    :cond_6
    sget-object v7, LX/BlO;->A29:LX/BlO;

    goto/16 :goto_2

    :cond_7
    sget-object v3, LX/D0g;->A00:LX/D0g;

    invoke-static {v2, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, LX/D0f;->A00:LX/D0f;

    invoke-static {v2, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_8
    sget-object v9, LX/BlO;->A46:LX/BlO;

    goto/16 :goto_1

    :cond_9
    sget-object v9, LX/BlO;->A3N:LX/BlO;

    goto/16 :goto_1

    :cond_a
    sget-object v3, LX/D0h;->A00:LX/D0h;

    invoke-static {v2, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const v13, 0x3f4ccccd

    goto/16 :goto_0

    :cond_b
    sget-object v3, LX/D0g;->A00:LX/D0g;

    invoke-static {v2, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    sget-object v3, LX/D0d;->A00:LX/D0d;

    invoke-static {v2, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    sget-object v3, LX/D0e;->A00:LX/D0e;

    invoke-static {v2, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    sget-object v3, LX/D0f;->A00:LX/D0f;

    invoke-static {v2, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_c
    const/high16 v13, 0x3f800000    # 1.0f

    goto/16 :goto_0
.end method
