.class public final LX/BGB;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:LX/095;

.field public final A01:I

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/095;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p1, p0, LX/BGB;->A02:Ljava/util/List;

    iput v0, p0, LX/BGB;->A01:I

    iput-object p2, p0, LX/BGB;->A00:LX/095;

    return-void
.end method


# virtual methods
.method public A0f(LX/Cpk;)LX/Crc;
    .locals 26

    const/4 v4, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/DMk;->A00:LX/DMk;

    invoke-static {v6, v0}, LX/CYY;->A01(LX/Cpk;LX/00h;)LX/Cak;

    move-result-object v8

    move-object/from16 v3, p0

    iget-object v7, v3, LX/BGB;->A02:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    iget v2, v3, LX/BGB;->A01:I

    sub-int/2addr v9, v2

    invoke-static {v8}, LX/Cak;->A05(LX/Cak;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    :cond_0
    sget-object v16, LX/Bjc;->A03:LX/Bjc;

    sget-object v15, LX/Bjt;->A05:LX/Bjt;

    sget-object v17, LX/BjB;->A02:LX/BjB;

    invoke-static {}, LX/AhD;->A0A()J

    move-result-wide v0

    sget-object v5, LX/CUv;->A02:LX/BJ4;

    sget-object v5, LX/IjA;->A02:Ljava/lang/Integer;

    const/4 v14, 0x0

    invoke-static {v14, v5, v0, v1}, LX/Cq2;->A00(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v12

    invoke-static {v0, v1}, LX/Cah;->A04(J)LX/Cah;

    move-result-object v13

    iget-object v10, v6, LX/Cpk;->A06:LX/CaE;

    invoke-static {v10}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v11

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_6

    invoke-static {v7, v0}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/CUk;

    if-eqz v6, :cond_3

    iget-object v1, v6, LX/CUk;->A00:Landroid/net/Uri;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v19, ""

    if-nez v1, :cond_1

    move-object/from16 v1, v19

    :cond_1
    iget-object v5, v6, LX/CUk;->A03:Ljava/lang/String;

    if-eqz v5, :cond_2

    move-object/from16 v19, v5

    :cond_2
    iget-object v5, v6, LX/CUk;->A01:LX/CK2;

    if-eqz v5, :cond_4

    iget-object v6, v5, LX/CK2;->A03:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5}, LX/1ag;->A1O(I)Z

    move-result v22

    sget-object v5, LX/BlI;->A0J:LX/BlI;

    invoke-static {v11, v5}, LX/CbP;->A0G(LX/Dhd;LX/BlI;)Z

    move-result v24

    new-instance v5, LX/DKL;

    invoke-direct {v5, v3, v1, v0, v4}, LX/DKL;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    const/16 v25, 0x1

    new-instance v1, LX/BHY;

    move-object/from16 v18, v1

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move/from16 v23, v4

    invoke-direct/range {v18 .. v25}, LX/BHY;-><init>(Ljava/lang/String;Ljava/lang/String;LX/00h;ZZZZ)V

    invoke-virtual {v11, v1}, LX/Cpl;->A03(LX/Crc;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move-object v6, v14

    goto :goto_2

    :cond_5
    move-object v1, v14

    goto :goto_1

    :cond_6
    if-lez v9, :cond_8

    invoke-static {v8}, LX/Cak;->A05(LX/Cak;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/BlI;->A0K:LX/BlI;

    invoke-static {v11, v0}, LX/CbP;->A0G(LX/Dhd;LX/BlI;)Z

    move-result v0

    const v1, 0x7f123fdb

    if-eqz v0, :cond_7

    const v1, 0x7f123fdc

    :cond_7
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v1}, LX/CYb;->A02(LX/Das;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v19

    const/16 v0, 0x1e

    new-instance v1, LX/DPW;

    invoke-direct {v1, v8, v0}, LX/DPW;-><init>(Ljava/lang/Object;I)V

    const/16 v22, 0x1

    new-instance v0, LX/BHY;

    move/from16 v25, v22

    move-object/from16 v18, v0

    move-object/from16 v20, v14

    move-object/from16 v21, v1

    move/from16 v23, v22

    move/from16 v24, v4

    invoke-direct/range {v18 .. v25}, LX/BHY;-><init>(Ljava/lang/String;Ljava/lang/String;LX/00h;ZZZZ)V

    invoke-virtual {v11, v0}, LX/Cpl;->A03(LX/Crc;)V

    :cond_8
    move/from16 v18, v4

    invoke-static/range {v10 .. v18}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v0

    return-object v0
.end method
