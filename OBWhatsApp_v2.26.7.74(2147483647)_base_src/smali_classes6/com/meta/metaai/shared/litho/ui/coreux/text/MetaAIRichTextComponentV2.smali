.class public final Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;
.super LX/BIH;
.source ""


# static fields
.field public static final A0D:Ljava/lang/Integer;


# instance fields
.field public final A00:LX/00b;

.field public final A01:LX/CY5;

.field public final A02:LX/BlO;

.field public final A03:LX/BlJ;

.field public final A04:LX/C8D;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;

.field public final A08:LX/DiA;

.field public final A09:LX/DdR;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/IjA;->A15:Ljava/lang/Integer;

    sput-object v0, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A0D:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(LX/00b;LX/DiA;LX/DdR;LX/CY5;LX/BlO;LX/BlJ;LX/C8D;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZZ)V
    .locals 1

    invoke-static {p4, p1}, LX/1ah;->A15(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/Crc;-><init>()V

    iput-object p9, p0, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A06:Ljava/lang/String;

    iput-object p10, p0, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A07:Ljava/util/List;

    iput-object p4, p0, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A01:LX/CY5;

    iput-object p1, p0, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A00:LX/00b;

    iput-object p2, p0, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A08:LX/DiA;

    iput-object p7, p0, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A04:LX/C8D;

    iput-object p6, p0, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A03:LX/BlJ;

    iput-object p5, p0, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A02:LX/BlO;

    iput-boolean p11, p0, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A0A:Z

    iput-boolean p12, p0, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A0B:Z

    iput-object p8, p0, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A05:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A09:LX/DdR;

    iput-boolean p13, p0, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A0C:Z

    return-void
.end method

.method public static final A00(LX/CUv;Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;Ljava/lang/CharSequence;)LX/BHC;
    .locals 19

    invoke-static {}, LX/CMk;->A00()LX/07B;

    move-result-object v1

    const/16 v0, 0x5fe3

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v1

    move-object/from16 v2, p1

    if-eqz v1, :cond_4

    sget-object v8, LX/BlJ;->A0G:LX/BlJ;

    :goto_0
    iget-object v7, v2, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A02:LX/BlO;

    if-nez v7, :cond_0

    iget-boolean v0, v2, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A0B:Z

    if-eqz v0, :cond_2

    sget-object v7, LX/BlO;->A2q:LX/BlO;

    :cond_0
    :goto_1
    iget-boolean v0, v2, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A0A:Z

    if-eqz v0, :cond_1

    new-instance v5, LX/Ctj;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    :goto_2
    const/4 v14, 0x0

    iget-boolean v0, v2, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A0C:Z

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v2, 0x0

    const/4 v13, 0x0

    sget-object v4, LX/Biz;->A07:LX/Biz;

    sget-object v6, LX/Bhx;->A03:LX/Bhx;

    sget-object v9, LX/BR3;->A00:LX/BR3;

    new-instance v1, LX/BHC;

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v14

    move-object/from16 v3, p0

    move-object/from16 v10, p2

    move-object v11, v2

    move v15, v14

    move/from16 p0, v0

    invoke-direct/range {v1 .. v19}, LX/BHC;-><init>(Landroid/text/TextUtils$TruncateAt;LX/CUv;LX/Biz;LX/DVH;LX/Bhx;LX/BlO;LX/BlJ;LX/BnO;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;FIIZZZZ)V

    return-object v1

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    sget-object v7, LX/BlO;->A0H:LX/BlO;

    goto :goto_1

    :cond_3
    sget-object v7, LX/BlO;->A2m:LX/BlO;

    goto :goto_1

    :cond_4
    iget-object v8, v2, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A03:LX/BlJ;

    goto :goto_0
.end method

.method public static final A01(LX/Dhd;Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;LX/0gH;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v10, p1

    move-object/from16 v11, p0

    move-object/from16 v9, p3

    const/4 v8, 0x1

    move-object/from16 v3, p2

    instance-of v0, v3, LX/DH7;

    if-eqz v0, :cond_10

    move-object v7, v3

    check-cast v7, LX/DH7;

    iget v0, v7, LX/DH7;->$t:I

    if-ne v0, v8, :cond_10

    iget v2, v7, LX/DH7;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_10

    sub-int/2addr v2, v1

    iput v2, v7, LX/DH7;->A00:I

    :goto_0
    iget-object v6, v7, LX/DH7;->A04:Ljava/lang/Object;

    sget-object v21, LX/0h7;->A02:LX/0h7;

    iget v1, v7, LX/DH7;->A00:I

    if-eqz v1, :cond_1

    if-eq v1, v8, :cond_a

    const/4 v0, 0x2

    if-ne v1, v0, :cond_11

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v10, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A06:Ljava/lang/String;

    iget-object v3, v10, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A03:LX/BlJ;

    iget-object v12, v10, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A00:LX/00b;

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1, v3, v12, v8}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/BlI;->A0c:LX/BlI;

    invoke-static {v11, v0}, LX/CbP;->A0G(LX/Dhd;LX/BlI;)Z

    move-result v0

    invoke-static {v11, v3, v1, v0}, LX/CW5;->A01(LX/Dhd;LX/BlJ;Ljava/lang/CharSequence;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    sget-object v0, LX/CXD;->A00:LX/CXD;

    invoke-virtual {v0, v1}, LX/CXD;->A01(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    iget-object v0, v10, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A07:Ljava/util/List;

    move-object/from16 v20, v0

    if-eqz v0, :cond_c

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v10, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A01:LX/CY5;

    move-object/from16 v23, v0

    iget-boolean v5, v10, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A0B:Z

    iget-boolean v0, v10, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A0A:Z

    move/from16 v19, v0

    iget-object v4, v10, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A08:LX/DiA;

    invoke-interface {v11}, LX/Dhd;->AUT()LX/CaE;

    move-result-object v2

    const-class v0, LX/C6o;

    invoke-virtual {v2, v0}, LX/CaE;->A06(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C6o;

    iget-object v0, v10, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A09:LX/DdR;

    move-object/from16 v26, v0

    invoke-static {v10, v11, v9, v7, v8}, LX/DH7;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/DH7;I)V

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v5, :cond_3

    sget-object v0, LX/BlO;->A2q:LX/BlO;

    :goto_1
    invoke-static {v11, v0}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v18

    invoke-static {v11, v3}, LX/CbP;->A0C(LX/Dhd;LX/BlJ;)LX/C8Z;

    move-result-object v0

    iget v13, v0, LX/C8Z;->A00:F

    iget-object v3, v2, LX/CaE;->A08:Landroid/content/Context;

    invoke-static {v3}, LX/AhE;->A0M(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v13, v0

    float-to-int v0, v13

    move/from16 v22, v0

    move-object/from16 v0, v23

    iget-object v0, v0, LX/CY5;->A0A:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v17

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v15

    :cond_2
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v15}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const-string v13, "should_load_placeholder_image"

    invoke-static {v0, v13}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object/from16 v0, v17

    invoke-static {v0, v14}, LX/1am;->A1O(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_2

    :cond_3
    sget-object v0, LX/BlO;->A2m:LX/BlO;

    goto :goto_1

    :cond_4
    new-instance v16, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;

    move-object/from16 v15, v16

    move/from16 v14, v18

    move/from16 v13, v22

    move-object/from16 v0, v17

    invoke-direct {v15, v14, v13, v0}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;-><init>(IILjava/util/Map;)V

    if-nez v19, :cond_7

    const/4 v0, 0x0

    new-instance v2, LX/Cxg;

    invoke-direct {v2, v0}, LX/Cxg;-><init>(I)V

    :goto_3
    sget-object v1, LX/BlO;->A20:LX/BlO;

    invoke-static {v11, v1}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v13

    new-instance v15, LX/Cxi;

    invoke-direct {v15, v3, v12, v13}, LX/Cxi;-><init>(Landroid/content/Context;LX/00b;I)V

    invoke-static {v11, v1}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v0

    new-instance v13, LX/Cxj;

    invoke-direct {v13, v3, v12, v4, v0}, LX/Cxj;-><init>(Landroid/content/Context;LX/00b;LX/DiA;I)V

    if-eqz v5, :cond_6

    sget-object v0, LX/BlO;->A0Y:LX/BlO;

    :goto_4
    invoke-static {v11, v0}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v14

    sget-object v0, LX/BlO;->A0Z:LX/BlO;

    invoke-static {v11, v0}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v0

    new-instance v5, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseSocialEntitySpanHandler;

    invoke-direct {v5, v3, v12, v14, v0}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseSocialEntitySpanHandler;-><init>(Landroid/content/Context;LX/00b;II)V

    invoke-static {v11, v1}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result v1

    new-instance v0, LX/Cxh;

    invoke-direct {v0, v4, v1}, LX/Cxh;-><init>(LX/DiA;I)V

    const/16 p0, 0x9

    new-instance v4, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;

    move-object/from16 v23, v16

    move-object/from16 v24, v2

    move-object/from16 v25, v15

    move-object/from16 v26, v13

    move-object/from16 v27, v5

    move-object/from16 v28, v0

    move-object/from16 v22, v4

    invoke-direct/range {v22 .. v29}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;-><init>(LX/DbC;LX/DbC;LX/DbC;LX/DbC;LX/DbC;LX/DbC;I)V

    move-object/from16 v0, v20

    invoke-virtual {v4, v3, v6, v0}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A9f(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v4, v3, v1, v0, v7}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;->A9e(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;LX/0gH;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    move-object/from16 v0, v21

    if-ne v6, v0, :cond_b

    return-object v21

    :cond_6
    sget-object v0, LX/BlO;->A0X:LX/BlO;

    goto :goto_4

    :cond_7
    if-eqz v5, :cond_9

    sget-object v0, LX/BlO;->A0Y:LX/BlO;

    :goto_5
    invoke-static {v11, v0}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result p0

    sget-object v0, LX/BlO;->A0Z:LX/BlO;

    invoke-static {v11, v0}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    move-result p1

    sget-object v0, LX/BlO;->A2k:LX/BlO;

    invoke-static {v11, v0}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    sget-object v0, LX/BlM;->A0H:LX/BlM;

    invoke-static {v11, v0}, LX/CbP;->A03(LX/Dhd;LX/BlM;)F

    move-result v13

    invoke-static {v3, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/AhE;->A02(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v13, v0

    invoke-static {v13}, LX/5px;->A01(F)I

    move-result p2

    const-class v0, LX/CGc;

    invoke-virtual {v2, v0}, LX/CaE;->A06(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_12

    check-cast v2, LX/CGc;

    if-eqz v4, :cond_8

    sget-object v0, LX/By0;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Ca1;->A01(Ljava/lang/Integer;)LX/CL0;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/CL0;->A02(LX/C6o;)V

    new-instance v1, LX/Cza;

    invoke-direct {v1, v0, v4}, LX/Cza;-><init>(LX/CL0;LX/DiA;)V

    :goto_6
    iget-object v14, v2, LX/CGc;->A01:LX/DZG;

    move-object/from16 v0, v23

    iget-object v13, v0, LX/CY5;->A0F:Lkotlin/jvm/functions/Function3;

    iget-boolean v0, v0, LX/CY5;->A0Z:Z

    new-instance v2, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v12

    move-object/from16 v25, v1

    move-object/from16 v27, v14

    move-object/from16 v28, v13

    move/from16 p3, v0

    invoke-direct/range {v22 .. v32}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;-><init>(Landroid/content/Context;LX/00b;LX/DiA;LX/DdR;LX/DZG;Lkotlin/jvm/functions/Function3;IIIZ)V

    goto/16 :goto_3

    :cond_8
    const/4 v1, 0x0

    goto :goto_6

    :cond_9
    sget-object v0, LX/BlO;->A0X:LX/BlO;

    goto :goto_5

    :cond_a
    iget-object v9, v7, LX/DH7;->A03:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function3;

    iget-object v11, v7, LX/DH7;->A02:Ljava/lang/Object;

    check-cast v11, LX/Dhd;

    iget-object v10, v7, LX/DH7;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;

    invoke-static {v6}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, Ljava/lang/CharSequence;

    :cond_c
    iget-object v3, v10, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A00:LX/00b;

    iget-object v1, v10, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A01:LX/CY5;

    iget-boolean v2, v10, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A0B:Z

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v6, v3, v1, v8}, LX/1ah;->A18(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/CMk;->A00()LX/07B;

    move-result-object v1

    const/16 v0, 0x466b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v2, :cond_f

    sget-object v0, LX/BlO;->A2q:LX/BlO;

    :goto_7
    invoke-static {v11, v0}, LX/CbP;->A05(LX/Dhd;LX/BlO;)I

    sget-object v0, LX/By3;->A00:LX/D0W;

    invoke-static {v6}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {v0, v6}, LX/D0W;->A7y(Landroid/text/SpannableStringBuilder;)V

    :cond_d
    iget-object v1, v10, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A05:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-le v0, v1, :cond_e

    sget-object v0, LX/CXE;->A00:LX/CXE;

    invoke-virtual {v0, v6, v1, v8}, LX/CXE;->A01(Ljava/lang/CharSequence;IZ)LX/CGf;

    move-result-object v0

    iget-object v6, v0, LX/CGf;->A00:Ljava/lang/CharSequence;

    :cond_e
    const/4 v0, 0x0

    iput-object v0, v7, LX/DH7;->A01:Ljava/lang/Object;

    iput-object v0, v7, LX/DH7;->A02:Ljava/lang/Object;

    iput-object v0, v7, LX/DH7;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v7, LX/DH7;->A00:I

    invoke-interface {v9, v11, v6, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v21

    if-ne v1, v0, :cond_0

    return-object v21

    :cond_f
    sget-object v0, LX/BlO;->A2m:LX/BlO;

    goto :goto_7

    :cond_10
    new-instance v7, LX/DH7;

    invoke-direct {v7, v10, v3, v8}, LX/DH7;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_11
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/Dhd;Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;LX/0gH;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x2

    instance-of v0, p2, LX/DH7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/DH7;

    iget v1, v0, LX/DH7;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_5

    move-object v4, p2

    check-cast v4, LX/DH7;

    iget v2, v4, LX/DH7;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v4, LX/DH7;->A00:I

    :goto_0
    iget-object v3, v4, LX/DH7;->A04:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v4, LX/DH7;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    if-ne v1, v5, :cond_6

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_3
    iget-object p3, v4, LX/DH7;->A03:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/functions/Function3;

    iget-object p0, v4, LX/DH7;->A02:Ljava/lang/Object;

    iget-object p1, v4, LX/DH7;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;

    :try_start_0
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :try_start_1
    invoke-static {p1, p0, p3, v4, v0}, LX/DH7;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/DH7;I)V

    invoke-static {p0, p1, v4, p3}, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A01(LX/Dhd;Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;LX/0gH;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iget-object v1, p1, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v4, LX/DH7;->A01:Ljava/lang/Object;

    iput-object v0, v4, LX/DH7;->A02:Ljava/lang/Object;

    iput-object v0, v4, LX/DH7;->A03:Ljava/lang/Object;

    iput v5, v4, LX/DH7;->A00:I

    invoke-interface {p3, p0, v1, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    return-object v2

    :cond_5
    new-instance v4, LX/DH7;

    invoke-direct {v4, p1, p2, v5}, LX/DH7;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_6
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_2
    return-object v2
.end method
