.class public final LX/DKh;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final synthetic $citationBackgroundColor:I

.field public final synthetic $citationTextColor:I

.field public final synthetic $citationTintColor:I

.field public final synthetic $deepLinkTextColor:I

.field public final synthetic $iconResolver:LX/DZG;

.field public final synthetic $latexColor:I

.field public final synthetic $this_render:LX/Cpk;

.field public final synthetic this$0:LX/BIF;


# direct methods
.method public constructor <init>(LX/Cpk;LX/DZG;LX/BIF;IIIII)V
    .locals 1

    iput-object p1, p0, LX/DKh;->$this_render:LX/Cpk;

    iput-object p3, p0, LX/DKh;->this$0:LX/BIF;

    iput p4, p0, LX/DKh;->$latexColor:I

    iput p5, p0, LX/DKh;->$citationTextColor:I

    iput p6, p0, LX/DKh;->$citationBackgroundColor:I

    iput p7, p0, LX/DKh;->$citationTintColor:I

    iput-object p2, p0, LX/DKh;->$iconResolver:LX/DZG;

    iput p8, p0, LX/DKh;->$deepLinkTextColor:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v5, p0

    iget-object v1, v5, LX/DKh;->$this_render:LX/Cpk;

    iget-object v0, v5, LX/DKh;->this$0:LX/BIF;

    iget-object v0, v0, LX/BIF;->A04:LX/BlJ;

    invoke-static {v1, v0}, LX/CbP;->A0C(LX/Dhd;LX/BlJ;)LX/C8Z;

    move-result-object v0

    iget v1, v0, LX/C8Z;->A00:F

    iget-object v0, v5, LX/DKh;->$this_render:LX/Cpk;

    iget-object v0, v0, LX/Cpk;->A06:LX/CaE;

    iget-object v0, v0, LX/CaE;->A08:Landroid/content/Context;

    invoke-static {v0}, LX/AhE;->A0M(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v1, v0

    iget v7, v5, LX/DKh;->$latexColor:I

    float-to-int v6, v1

    iget-object v0, v5, LX/DKh;->this$0:LX/BIF;

    iget-object v0, v0, LX/BIF;->A03:LX/CY5;

    iget-object v0, v0, LX/CY5;->A0A:Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "should_load_placeholder_image"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4, v2}, LX/1am;->A1O(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;

    invoke-direct {v3, v7, v6, v4}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;-><init>(IILjava/util/Map;)V

    iget-object v1, v5, LX/DKh;->$this_render:LX/Cpk;

    iget-object v0, v1, LX/Cpk;->A06:LX/CaE;

    iget-object v10, v0, LX/CaE;->A08:Landroid/content/Context;

    iget v4, v5, LX/DKh;->$citationTextColor:I

    iget v2, v5, LX/DKh;->$citationBackgroundColor:I

    iget-object v0, v5, LX/DKh;->this$0:LX/BIF;

    iget-object v11, v0, LX/BIF;->A00:LX/00b;

    iget-object v6, v0, LX/BIF;->A01:LX/DiA;

    sget-object v0, LX/BlM;->A0H:LX/BlM;

    invoke-static {v1, v0}, LX/CbP;->A03(LX/Dhd;LX/BlM;)F

    move-result v7

    iget-object v0, v5, LX/DKh;->$this_render:LX/Cpk;

    iget-object v0, v0, LX/Cpk;->A06:LX/CaE;

    iget-object v1, v0, LX/CaE;->A08:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/AhE;->A02(Landroid/content/Context;)F

    move-result v0

    mul-float/2addr v7, v0

    invoke-static {v7}, LX/5px;->A01(F)I

    move-result v18

    iget-object v0, v5, LX/DKh;->this$0:LX/BIF;

    iget-boolean v8, v0, LX/BIF;->A07:Z

    iget-object v0, v0, LX/BIF;->A03:LX/CY5;

    iget-object v15, v0, LX/CY5;->A0F:Lkotlin/jvm/functions/Function3;

    iget-object v1, v5, LX/DKh;->$this_render:LX/Cpk;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v1}, LX/Dhd;->AUT()LX/CaE;

    move-result-object v1

    const-class v0, LX/C6o;

    invoke-virtual {v1, v0}, LX/CaE;->A06(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/C6o;

    iget-object v14, v5, LX/DKh;->$iconResolver:LX/DZG;

    iget-object v0, v5, LX/DKh;->this$0:LX/BIF;

    iget-object v13, v0, LX/BIF;->A02:LX/DdR;

    iget-object v0, v0, LX/BIF;->A03:LX/CY5;

    iget-boolean v1, v0, LX/CY5;->A0Z:Z

    if-eqz v8, :cond_3

    if-eqz v6, :cond_2

    sget-object v0, LX/BIF;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/Ca1;->A01(Ljava/lang/Integer;)LX/CL0;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/CL0;->A02(LX/C6o;)V

    new-instance v12, LX/Cza;

    invoke-direct {v12, v0, v6}, LX/Cza;-><init>(LX/CL0;LX/DiA;)V

    :goto_1
    new-instance v9, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;

    move/from16 v16, v4

    move/from16 v17, v2

    move/from16 v19, v1

    invoke-direct/range {v9 .. v19}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;-><init>(Landroid/content/Context;LX/00b;LX/DiA;LX/DdR;LX/DZG;Lkotlin/jvm/functions/Function3;IIIZ)V

    :goto_2
    check-cast v9, LX/DbC;

    iget-object v0, v5, LX/DKh;->$this_render:LX/Cpk;

    iget-object v0, v0, LX/Cpk;->A06:LX/CaE;

    iget-object v2, v0, LX/CaE;->A08:Landroid/content/Context;

    iget-object v0, v5, LX/DKh;->this$0:LX/BIF;

    iget-object v1, v0, LX/BIF;->A00:LX/00b;

    iget v0, v5, LX/DKh;->$deepLinkTextColor:I

    new-instance v7, LX/Cxi;

    invoke-direct {v7, v2, v1, v0}, LX/Cxi;-><init>(Landroid/content/Context;LX/00b;I)V

    iget-object v0, v5, LX/DKh;->$this_render:LX/Cpk;

    iget-object v0, v0, LX/Cpk;->A06:LX/CaE;

    iget-object v4, v0, LX/CaE;->A08:Landroid/content/Context;

    iget-object v0, v5, LX/DKh;->this$0:LX/BIF;

    iget-object v2, v0, LX/BIF;->A00:LX/00b;

    iget v1, v5, LX/DKh;->$deepLinkTextColor:I

    iget-object v0, v0, LX/BIF;->A01:LX/DiA;

    new-instance v6, LX/Cxj;

    invoke-direct {v6, v4, v2, v0, v1}, LX/Cxj;-><init>(Landroid/content/Context;LX/00b;LX/DiA;I)V

    iget-object v0, v5, LX/DKh;->$this_render:LX/Cpk;

    iget-object v0, v0, LX/Cpk;->A06:LX/CaE;

    iget-object v8, v0, LX/CaE;->A08:Landroid/content/Context;

    iget v2, v5, LX/DKh;->$citationTextColor:I

    iget v1, v5, LX/DKh;->$citationBackgroundColor:I

    iget-object v0, v5, LX/DKh;->this$0:LX/BIF;

    iget-object v0, v0, LX/BIF;->A00:LX/00b;

    new-instance v4, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseSocialEntitySpanHandler;

    invoke-direct {v4, v8, v0, v2, v1}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseSocialEntitySpanHandler;-><init>(Landroid/content/Context;LX/00b;II)V

    iget v2, v5, LX/DKh;->$deepLinkTextColor:I

    iget-object v0, v5, LX/DKh;->this$0:LX/BIF;

    iget-object v1, v0, LX/BIF;->A01:LX/DiA;

    new-instance v0, LX/Cxh;

    invoke-direct {v0, v1, v2}, LX/Cxh;-><init>(LX/DiA;I)V

    const/16 v17, 0x9

    new-instance v10, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;

    move-object v11, v3

    move-object v12, v9

    move-object v13, v7

    move-object v14, v6

    move-object v15, v4

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v17}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseInlineEntityManagerImpl;-><init>(LX/DbC;LX/DbC;LX/DbC;LX/DbC;LX/DbC;LX/DbC;I)V

    return-object v10

    :cond_2
    const/4 v12, 0x0

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    new-instance v9, LX/Cxg;

    invoke-direct {v9, v0}, LX/Cxg;-><init>(I)V

    goto :goto_2
.end method
