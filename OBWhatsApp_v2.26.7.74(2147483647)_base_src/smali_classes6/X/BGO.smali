.class public final LX/BGO;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/CUv;

.field public final A02:Ljava/util/List;

.field public final A03:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/CUv;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p2, p0, LX/BGO;->A02:Ljava/util/List;

    iput v0, p0, LX/BGO;->A00:I

    iput-object p1, p0, LX/BGO;->A01:LX/CUv;

    iput-object p3, p0, LX/BGO;->A03:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public A0f(LX/Cpk;)LX/Crc;
    .locals 32

    const/4 v0, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v11, p0

    iget-object v10, v11, LX/BGO;->A02:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    iget v8, v11, LX/BGO;->A00:I

    div-int/2addr v9, v8

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v1, v8

    const/4 v0, 0x1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    add-int/2addr v9, v0

    iget-object v15, v11, LX/BGO;->A01:LX/CUv;

    iget-object v13, v2, LX/Cpk;->A06:LX/CaE;

    const/4 v1, 0x0

    move-object v7, v1

    invoke-static {v13}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v9, :cond_3

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    sget-object v12, LX/IjA;->A00:Ljava/lang/Integer;

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v1, v12, v4}, LX/Cq5;->A02(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v1

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Cq4;->A01(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v25

    iget-object v3, v6, LX/Cpl;->A00:LX/CaE;

    invoke-static {v3}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v8, :cond_2

    mul-int v0, v8, v5

    add-int/2addr v0, v1

    invoke-static {v10, v0}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_1

    invoke-static {v7, v12, v4}, LX/Cq5;->A02(LX/CUv;Ljava/lang/Integer;F)LX/CUv;

    move-result-object v18

    iget-object v0, v2, LX/Cpl;->A00:LX/CaE;

    const/16 v24, 0x0

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v17, v7

    move-object/from16 v19, v7

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v24}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v0

    :goto_2
    check-cast v0, LX/Crc;

    invoke-virtual {v2, v0}, LX/Cpl;->A03(LX/Crc;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, v11, LX/BGO;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/16 v31, 0x0

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v26, v7

    invoke-static/range {v23 .. v31}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/Cpl;->A03(LX/Crc;)V

    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    move-object v4, v7

    move-object v5, v7

    move-object v0, v13

    move-object v1, v6

    move-object v2, v15

    move-object v3, v7

    invoke-static/range {v0 .. v5}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v0

    return-object v0
.end method
