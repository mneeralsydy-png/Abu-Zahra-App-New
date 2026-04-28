.class public final LX/BGY;
.super LX/BIH;
.source ""


# instance fields
.field public final A00:LX/CUv;

.field public final A01:LX/00b;

.field public final A02:LX/CY5;

.field public final A03:LX/Czw;

.field public final A04:LX/Czw;


# direct methods
.method public constructor <init>(LX/CUv;LX/00b;LX/CY5;LX/Czw;LX/Czw;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p4, v0, p1}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p4, p0, LX/BGY;->A03:LX/Czw;

    iput-object p5, p0, LX/BGY;->A04:LX/Czw;

    iput-object p2, p0, LX/BGY;->A01:LX/00b;

    iput-object p3, p0, LX/BGY;->A02:LX/CY5;

    iput-object p1, p0, LX/BGY;->A00:LX/CUv;

    return-void
.end method


# virtual methods
.method public A0f(LX/Cpk;)LX/Crc;
    .locals 42

    const/4 v7, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/DMi;->A00:LX/DMi;

    invoke-static {v4, v0}, LX/CYY;->A01(LX/Cpk;LX/00h;)LX/Cak;

    move-result-object v10

    const/4 v0, 0x2

    new-array v5, v0, [LX/BJG;

    new-instance v2, LX/BJE;

    invoke-direct {v2}, LX/BJE;-><init>()V

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/view/animation/Interpolator;

    const/16 v3, 0x15e

    new-instance v0, LX/Cq8;

    invoke-direct {v0, v1, v3}, LX/Cq8;-><init>(Landroid/view/animation/Interpolator;I)V

    iput-object v0, v2, LX/BJG;->A03:LX/DY8;

    aput-object v2, v5, v7

    const-string v9, "COLLAPSIBLE_HEADER_TRANSITION_SUBTEXT"

    invoke-static {v9}, LX/Crc;->A0D(Ljava/lang/String;)LX/BJD;

    move-result-object v2

    invoke-virtual {v2}, LX/BJD;->A02()V

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/view/animation/Interpolator;

    new-instance v0, LX/Cq8;

    invoke-direct {v0, v1, v3}, LX/Cq8;-><init>(Landroid/view/animation/Interpolator;I)V

    iput-object v0, v2, LX/BJG;->A03:LX/DY8;

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/CWh;

    new-instance v0, LX/BJI;

    invoke-direct {v0, v1}, LX/BJJ;-><init>([LX/CWh;)V

    invoke-static {v4, v0}, LX/CM6;->A00(LX/Cpk;LX/CWh;)V

    move-object/from16 v8, p0

    iget-object v0, v8, LX/BGY;->A00:LX/CUv;

    move-object/from16 v41, v0

    iget-object v0, v4, LX/Cpk;->A06:LX/CaE;

    move-object/from16 v40, v0

    const/4 v6, 0x0

    invoke-static/range {v40 .. v40}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v5

    sget-object v33, LX/Bjt;->A03:LX/Bjt;

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    const/16 v0, 0xc

    invoke-static {v10, v0}, LX/DSc;->A01(Ljava/lang/Object;I)LX/DSc;

    move-result-object v1

    sget-object v0, LX/IjA;->A1A:Ljava/lang/Integer;

    invoke-static {v6, v0, v1}, LX/Cq3;->A02(LX/CUv;Ljava/lang/Integer;Ljava/lang/Object;)LX/CUv;

    move-result-object v30

    iget-object v4, v5, LX/Cpl;->A00:LX/CaE;

    invoke-static {v4}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v3

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v6, v0}, LX/Cq4;->A02(LX/CUv;Ljava/lang/Integer;)LX/CUv;

    move-result-object v36

    iget-object v13, v3, LX/Cpl;->A00:LX/CaE;

    invoke-static {v13}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v2

    iget-object v0, v8, LX/BGY;->A03:LX/Czw;

    iget-object v0, v0, LX/Czw;->A00:LX/CKm;

    iget-object v12, v0, LX/CKm;->A00:Ljava/lang/String;

    iget-object v11, v0, LX/CKm;->A01:Ljava/util/List;

    iget-object v15, v8, LX/BGY;->A02:LX/CY5;

    iget-object v14, v8, LX/BGY;->A01:LX/00b;

    sget-object v22, LX/BlJ;->A0h:LX/BlJ;

    invoke-static {v14}, LX/CMk;->A01(Ljava/lang/Object;)LX/07B;

    move-result-object v0

    const/16 v1, 0x4a8a

    invoke-virtual {v0, v1}, LX/00I;->A0a(I)Z

    move-result v27

    new-instance v0, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;

    move-object/from16 v21, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move/from16 v29, v7

    move-object/from16 v18, v6

    move-object/from16 v26, v11

    move/from16 v28, v7

    move-object/from16 v19, v6

    move-object/from16 v20, v15

    move-object/from16 v25, v12

    move-object/from16 v16, v0

    move-object/from16 v17, v14

    invoke-direct/range {v16 .. v29}, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;-><init>(LX/00b;LX/DiA;LX/DdR;LX/CY5;LX/BlO;LX/BlJ;LX/C8D;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZZ)V

    invoke-virtual {v2, v0}, LX/Cpl;->A03(LX/Crc;)V

    move-object/from16 v38, v6

    move-object/from16 v39, v6

    move-object/from16 v34, v13

    move-object/from16 v35, v2

    move-object/from16 v37, v6

    invoke-static/range {v34 .. v39}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Cpl;->A03(LX/Crc;)V

    iget-object v0, v8, LX/BGY;->A04:LX/Czw;

    if-eqz v0, :cond_0

    invoke-static {v10}, LX/Cak;->A05(LX/Cak;)Z

    move-result v8

    new-instance v2, LX/BEp;

    invoke-direct {v2, v8}, LX/BEp;-><init>(Z)V

    invoke-virtual {v3, v2}, LX/Cpl;->A03(LX/Crc;)V

    :cond_0
    move-object/from16 v32, v6

    move-object/from16 v34, v6

    move-object/from16 v35, v6

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    move-object/from16 v31, v6

    move/from16 v36, v7

    invoke-static/range {v28 .. v36}, LX/CLz;->A01(LX/CaE;LX/Cpl;LX/CUv;LX/Cah;LX/Bjt;LX/Bjt;LX/Bjc;LX/BjB;Z)LX/BIq;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/Cpl;->A03(LX/Crc;)V

    invoke-static {v10}, LX/Cak;->A05(LX/Cak;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    sget-object v2, LX/Bhs;->A02:LX/Bhs;

    invoke-static {v4, v6, v2, v9}, LX/Cpy;->A00(LX/CaE;LX/CUv;LX/Bhs;Ljava/lang/String;)LX/CUv;

    move-result-object v9

    invoke-static {v4}, LX/Cpl;->A00(LX/CaE;)LX/Cpl;

    move-result-object v8

    iget-object v0, v0, LX/Czw;->A00:LX/CKm;

    iget-object v3, v0, LX/CKm;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/CKm;->A01:Ljava/util/List;

    sget-object v21, LX/BlO;->A3I:LX/BlO;

    invoke-static {v14}, LX/CMk;->A01(Ljava/lang/Object;)LX/07B;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/00I;->A0a(I)Z

    move-result v27

    new-instance v0, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;

    move/from16 v29, v7

    move-object/from16 v26, v2

    move/from16 v28, v7

    move-object/from16 v25, v3

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v29}, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;-><init>(LX/00b;LX/DiA;LX/DdR;LX/CY5;LX/BlO;LX/BlJ;LX/C8D;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZZ)V

    invoke-virtual {v8, v0}, LX/Cpl;->A03(LX/Crc;)V

    move-object v11, v6

    move-object v12, v6

    move-object v7, v4

    move-object v10, v6

    invoke-static/range {v7 .. v12}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/Cpl;->A03(LX/Crc;)V

    :cond_1
    move-object v7, v6

    move-object/from16 v2, v40

    move-object v3, v5

    move-object/from16 v4, v41

    move-object v5, v6

    invoke-static/range {v2 .. v7}, LX/CLz;->A00(LX/CaE;LX/Cpl;LX/CUv;LX/Bjt;LX/Bjt;LX/Bjc;)LX/BIo;

    move-result-object v0

    return-object v0
.end method
