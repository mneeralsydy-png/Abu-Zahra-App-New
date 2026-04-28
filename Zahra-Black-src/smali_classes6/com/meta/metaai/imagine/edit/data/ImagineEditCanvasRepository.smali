.class public final Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/00b;

.field public final A02:LX/BPN;

.field public final A03:Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;

.field public final A04:LX/0MX;

.field public final A05:LX/0MW;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/00b;Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;ZZ)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A01:LX/00b;

    iput-object p1, p0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A00:Landroid/app/Application;

    iput-object p3, p0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;

    iput-object p4, p0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A08:Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

    iput-boolean p5, p0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A06:Z

    iput-boolean p6, p0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A07:Z

    const/4 v0, 0x5

    new-instance v3, LX/BPN;

    invoke-direct {v3, v0}, LX/Cc4;-><init>(I)V

    iput-object v3, p0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A02:LX/BPN;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, -0x1

    new-instance v0, LX/CTN;

    invoke-direct {v0, v2, v1}, LX/CTN;-><init>(Ljava/util/List;I)V

    invoke-static {v0}, LX/1ac;->A1K(Ljava/lang/Object;)LX/0MZ;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A04:LX/0MX;

    iput-object v0, p0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A05:LX/0MW;

    invoke-virtual {p1, v3}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget-boolean v0, p0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A07:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A01:LX/00b;

    const v0, 0x14023

    invoke-static {v1, v0}, LX/0J7;->A00(LX/00b;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C4Q;

    iget-object v1, v0, LX/C4Q;->A00:LX/CTN;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A04:LX/0MX;

    invoke-interface {v0, v1}, LX/0MX;->C4L(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;LX/0gH;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    const/4 v3, 0x5

    instance-of v0, p2, LX/DH6;

    if-eqz v0, :cond_6

    move-object v5, p2

    check-cast v5, LX/DH6;

    iget v0, v5, LX/DH6;->$t:I

    if-ne v0, v3, :cond_6

    iget v2, v5, LX/DH6;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v5, LX/DH6;->A00:I

    :goto_0
    iget-object v4, v5, LX/DH6;->A03:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v1, v5, LX/DH6;->A00:I

    const/4 v2, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_3

    if-ne v1, v2, :cond_7

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object v4

    :cond_1
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {p1, v6, v5, v0}, LX/DH6;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/DH6;I)V

    if-nez p0, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;

    iget-object v1, v0, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A02:Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;

    sget-object v0, LX/HXN;->A00:LX/HXN;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, v0, v5}, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;->A00(Landroid/graphics/Bitmap;LX/IKs;LX/0gH;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    return-object v3

    :cond_3
    iget-object p1, v5, LX/DH6;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_5

    return-object v6

    :cond_5
    iget-object v0, p1, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;

    iput-object v6, v5, LX/DH6;->A01:Ljava/lang/Object;

    iput-object v6, v5, LX/DH6;->A02:Ljava/lang/Object;

    iput v2, v5, LX/DH6;->A00:I

    iget-object v1, v0, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A02:Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;

    const/16 v0, 0x1e

    invoke-virtual {v1, v4, v5, v0}, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;->A01(Ljava/lang/String;LX/0gH;I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_0

    return-object v3

    :cond_6
    new-instance v5, LX/DH6;

    invoke-direct {v5, p1, p2, v3}, LX/DH6;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_7
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(LX/CfO;Ljava/lang/String;Ljava/lang/String;)LX/DD2;
    .locals 12

    const/4 v5, 0x1

    invoke-static {p3, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;

    const/4 v11, 0x0

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    iget-object v0, v4, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A01:LX/BlX;

    invoke-static {v0}, LX/CW2;->A01(LX/BlX;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "surface"

    invoke-static {v1, v0, v7}, LX/AhD;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v1

    iget-object v2, v4, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A03:Ljava/lang/String;

    const-string v0, "surface_string_override"

    invoke-static {v1, v2, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A00(LX/CfO;)LX/Ayr;

    move-result-object v3

    if-eqz p1, :cond_6

    iget-object v0, p1, LX/CfO;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    const/4 v10, 0x1

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    const/4 v10, 0x0

    :cond_1
    new-instance v6, LX/Ays;

    invoke-direct {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    const-string v0, "entrypoint_context_type"

    invoke-virtual {v6, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, ""

    if-eqz v10, :cond_5

    move-object p2, v11

    :cond_2
    :goto_1
    const-string v0, "entrypoint_context_id"

    invoke-virtual {v6, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A04:Ljava/lang/String;

    const-string v0, "surface_session_id"

    invoke-virtual {v6, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CANVAS"

    invoke-virtual {v6, v7, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v10, :cond_3

    move-object v9, v11

    :cond_3
    const-string v0, "server_thread_key"

    invoke-virtual {v6, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v10, :cond_4

    move-object v3, v11

    :cond_4
    const-string v0, "e2ee_attachment"

    invoke-virtual {v6, v3, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/Bts;->A00()LX/Cns;

    move-result-object v3

    iget-object v2, v3, LX/Cns;->A04:LX/Cnl;

    const-string v0, "prompt"

    invoke-virtual {v2, v0, v8}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, v3, LX/Cns;->A02:Z

    invoke-static {v1, v2, v7}, LX/Cnl;->A00(LX/FMU;LX/Cnl;Ljava/lang/String;)V

    iput-boolean v5, v3, LX/Cns;->A03:Z

    const-string v1, "IMAGE_EDIT"

    const-string v0, "canvas_type"

    invoke-virtual {v2, v0, v1}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, v3, LX/Cns;->A00:Z

    const-string v0, "entrypoint_params"

    invoke-virtual {v2, v6, v0}, LX/Cnl;->A07(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iput-boolean v5, v3, LX/Cns;->A01:Z

    invoke-virtual {v3}, LX/Cns;->ABg()LX/DdP;

    move-result-object v2

    const-wide/32 v0, 0xea60

    invoke-interface {v2, v0, v1}, LX/DdP;->setFreshCacheAgeMs(J)LX/DdP;

    const-wide/32 v0, 0x5265c00

    invoke-interface {v2, v0, v1}, LX/DdP;->setMaxToleratedCacheAgeMs(J)LX/DdP;

    iget-object v0, v4, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A00:LX/Dag;

    invoke-static {v0, v2}, LX/CMh;->A01(LX/Dag;LX/DdP;)LX/3X1;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/DD2;

    invoke-direct {v0, v2, v1}, LX/DD2;-><init>(LX/0MT;I)V

    return-object v0

    :cond_5
    if-nez p2, :cond_2

    move-object p2, v8

    goto :goto_1

    :cond_6
    move-object v9, v11

    goto :goto_0
.end method

.method public final A02()LX/CUS;
    .locals 3

    iget-object v1, p0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A04:LX/0MX;

    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CTN;

    iget-object v2, v0, LX/CTN;->A01:Ljava/util/List;

    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CTN;

    iget v1, v0, LX/CTN;->A00:I

    if-ltz v1, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CUS;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03(Landroid/graphics/Bitmap;Ljava/lang/String;LX/09R;LX/0gH;I)Ljava/lang/Object;
    .locals 20

    move-object/from16 v5, p2

    move-object/from16 v14, p3

    move/from16 v4, p5

    const/4 v9, 0x0

    const/4 v7, 0x1

    move-object/from16 v8, p4

    instance-of v0, v8, LX/DGp;

    move-object/from16 v3, p0

    if-eqz v0, :cond_2

    move-object v6, v8

    check-cast v6, LX/DGp;

    iget v0, v6, LX/DGp;->$t:I

    if-ne v0, v7, :cond_2

    iget v2, v6, LX/DGp;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/DGp;->A01:I

    :goto_0
    iget-object v12, v6, LX/DGp;->A05:Ljava/lang/Object;

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/DGp;->A01:I

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_4

    iget v4, v6, LX/DGp;->A00:I

    iget-object v14, v6, LX/DGp;->A04:Ljava/lang/Object;

    check-cast v14, LX/09R;

    iget-object v5, v6, LX/DGp;->A03:Ljava/lang/Object;

    iget-object v3, v6, LX/DGp;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_3

    iget-object v6, v3, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A04:LX/0MX;

    invoke-interface {v6}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CTN;

    iget-object v1, v0, LX/CTN;->A01:Ljava/util/List;

    if-ltz v4, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CUS;

    iget-object v10, v0, LX/CUS;->A02:LX/Cgj;

    if-eqz v10, :cond_3

    iget-object v0, v10, LX/Cgj;->A0F:Ljava/lang/String;

    invoke-static {v0, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v15, 0x7fff7d

    move-object v13, v9

    move-object v11, v9

    invoke-static/range {v9 .. v15}, LX/Cgj;->A00(LX/Cgc;LX/Cgj;LX/Cgf;Ljava/lang/String;Ljava/util/List;LX/09R;I)LX/Cgj;

    move-result-object v16

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CUS;

    iget-boolean v2, v5, LX/CUS;->A05:Z

    iget-object v1, v5, LX/CUS;->A04:Ljava/lang/String;

    iget-object v0, v5, LX/CUS;->A03:LX/Cgj;

    iget-object v15, v5, LX/CUS;->A01:LX/Cey;

    iget-object v14, v5, LX/CUS;->A00:LX/DW3;

    new-instance v13, LX/CUS;

    move/from16 v19, v2

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    invoke-direct/range {v13 .. v19}, LX/CUS;-><init>(LX/DW3;LX/Cey;LX/Cgj;LX/Cgj;Ljava/lang/String;Z)V

    invoke-interface {v6}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CTN;

    iget-object v0, v0, LX/CTN;->A01:Ljava/util/List;

    invoke-interface {v0, v4, v13}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CANVAS_IMAGE"

    invoke-virtual {v3, v9, v12, v0}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A01(LX/CfO;Ljava/lang/String;Ljava/lang/String;)LX/DD2;

    return-object v12

    :cond_1
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    iput-object v3, v6, LX/DGp;->A02:Ljava/lang/Object;

    iput-object v5, v6, LX/DGp;->A03:Ljava/lang/Object;

    iput-object v14, v6, LX/DGp;->A04:Ljava/lang/Object;

    iput v4, v6, LX/DGp;->A00:I

    iput v7, v6, LX/DGp;->A01:I

    move-object/from16 v0, p1

    invoke-static {v0, v3, v6}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A00(Landroid/graphics/Bitmap;Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;LX/0gH;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_0

    return-object v1

    :cond_2
    new-instance v6, LX/DGp;

    invoke-direct {v6, v3, v8, v7}, LX/DGp;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_3
    return-object v9

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(Landroid/graphics/Bitmap;LX/0gH;)Ljava/lang/Object;
    .locals 18

    const/4 v7, 0x0

    const/16 v5, 0xb

    move-object/from16 v6, p2

    instance-of v0, v6, LX/DH5;

    move-object/from16 v4, p0

    if-eqz v0, :cond_2

    move-object v3, v6

    check-cast v3, LX/DH5;

    iget v0, v3, LX/DH5;->$t:I

    if-ne v0, v5, :cond_2

    iget v2, v3, LX/DH5;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/DH5;->A00:I

    :goto_0
    iget-object v10, v3, LX/DH5;->A02:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v3, LX/DH5;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_4

    iget-object v4, v3, LX/DH5;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_3

    invoke-virtual {v4}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A02()LX/CUS;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v8, v2, LX/CUS;->A02:LX/Cgj;

    if-eqz v8, :cond_3

    const v13, 0x7ffffd

    move-object v11, v7

    move-object v12, v7

    move-object v9, v7

    invoke-static/range {v7 .. v13}, LX/Cgj;->A00(LX/Cgc;LX/Cgj;LX/Cgf;Ljava/lang/String;Ljava/util/List;LX/09R;I)LX/Cgj;

    move-result-object v14

    iget-boolean v1, v2, LX/CUS;->A05:Z

    iget-object v0, v2, LX/CUS;->A04:Ljava/lang/String;

    iget-object v15, v2, LX/CUS;->A03:LX/Cgj;

    iget-object v13, v2, LX/CUS;->A01:LX/Cey;

    iget-object v12, v2, LX/CUS;->A00:LX/DW3;

    new-instance v11, LX/CUS;

    move/from16 v17, v1

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v17}, LX/CUS;-><init>(LX/DW3;LX/Cey;LX/Cgj;LX/Cgj;Ljava/lang/String;Z)V

    iget-object v3, v4, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A04:LX/0MX;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, -0x1

    new-instance v0, LX/CTN;

    invoke-direct {v0, v2, v1}, LX/CTN;-><init>(Ljava/util/List;I)V

    invoke-interface {v3, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    invoke-virtual {v4, v11, v7}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A07(LX/CUS;Ljava/lang/Integer;)V

    return-object v10

    :cond_1
    invoke-static {v10}, LX/0go;->A01(Ljava/lang/Object;)V

    iput-object v4, v3, LX/DH5;->A01:Ljava/lang/Object;

    iput v0, v3, LX/DH5;->A00:I

    move-object/from16 v0, p1

    invoke-static {v0, v4, v3}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A00(Landroid/graphics/Bitmap;Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;LX/0gH;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_0

    return-object v2

    :cond_2
    invoke-static {v4, v6, v5}, LX/DH5;->A01(Ljava/lang/Object;LX/0gH;I)LX/DH5;

    move-result-object v3

    goto :goto_0

    :cond_3
    return-object v7

    :cond_4
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A05(LX/Bj5;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0x8

    instance-of v0, p4, LX/DH4;

    if-eqz v0, :cond_5

    move-object v9, p4

    check-cast v9, LX/DH4;

    iget v0, v9, LX/DH4;->$t:I

    if-ne v0, v3, :cond_5

    iget v2, v9, LX/DH4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v9, LX/DH4;->A00:I

    :goto_0
    iget-object v3, v9, LX/DH4;->A01:Ljava/lang/Object;

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v9, LX/DH4;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v2, :cond_8

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/BtX;

    instance-of v0, v3, LX/BP9;

    if-eqz v0, :cond_3

    check-cast v3, LX/BP9;

    iget-object v0, v3, LX/BP9;->A00:Ljava/lang/Object;

    check-cast v0, LX/DhV;

    invoke-interface {v0}, LX/DhV;->AxD()LX/B5c;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/55d;->A00:LX/5nx;

    const v0, 0x14c868fb

    invoke-interface {v1, v0}, LX/5iU;->ATV(I)Z

    move-result v0

    if-ne v0, v2, :cond_2

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v3, LX/BP9;

    invoke-direct {v3, v0}, LX/BP9;-><init>(Ljava/lang/Object;)V

    :cond_1
    instance-of v0, v3, LX/BP9;

    if-eqz v0, :cond_6

    check-cast v3, LX/BP9;

    iget-object v0, v3, LX/BP9;->A00:Ljava/lang/Object;

    return-object v0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    instance-of v0, v3, LX/BP8;

    if-nez v0, :cond_1

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    move-object v4, p2

    if-eqz p2, :cond_9

    move-object v5, p3

    if-eqz p3, :cond_9

    iget-object v3, p0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A08:Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

    invoke-static {p1}, LX/9EN;->A00(LX/Bj5;)Ljava/lang/String;

    move-result-object v6

    iput v2, v9, LX/DH4;->A00:I

    const-string v7, "IMAGINE"

    const-string v8, "FOA_INTENTS"

    invoke-virtual/range {v3 .. v9}, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_0

    return-object v1

    :cond_5
    invoke-static {p0, p4, v3}, LX/DH4;->A01(Ljava/lang/Object;LX/0gH;I)LX/DH4;

    move-result-object v9

    goto :goto_0

    :cond_6
    instance-of v0, v3, LX/BP8;

    if-eqz v0, :cond_7

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final A06()V
    .locals 6

    iget-object v5, p0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A04:LX/0MX;

    invoke-interface {v5}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CTN;

    iget v4, v0, LX/CTN;->A00:I

    if-lez v4, :cond_1

    invoke-interface {v5}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CTN;

    iget-object v3, v0, LX/CTN;->A01:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CUS;

    iget-object v0, v0, LX/CUS;->A01:LX/Cey;

    if-eqz v0, :cond_1

    invoke-interface {v3, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    invoke-interface {v5}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v4, -0x1

    new-instance v0, LX/CTN;

    invoke-direct {v0, v3, v1}, LX/CTN;-><init>(Ljava/util/List;I)V

    invoke-interface {v5, v2, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public final A07(LX/CUS;Ljava/lang/Integer;)V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A06()V

    iget-object v4, p0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A04:LX/0MX;

    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CTN;

    iget-object v3, v0, LX/CTN;->A01:Ljava/util/List;

    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CTN;

    iget v0, v0, LX/CTN;->A00:I

    add-int/lit8 v2, v0, 0x1

    if-eqz p2, :cond_1

    invoke-static {v3}, LX/01b;->A0B(Ljava/util/Collection;)LX/0Pt;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, LX/0Pt;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v4}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/CTN;

    invoke-direct {v0, v3, v2}, LX/CTN;-><init>(Ljava/util/List;I)V

    invoke-interface {v4, v1, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-eq v2, v0, :cond_2

    invoke-interface {v3, v5, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    :cond_2
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final A08(LX/DW3;Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x1

    move-object v6, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A04:LX/0MX;

    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CTN;

    iget-object v0, v0, LX/CTN;->A01:Ljava/util/List;

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CUS;

    iget-object v8, v5, LX/CUS;->A02:LX/Cgj;

    if-eqz v8, :cond_0

    iget-object v0, v8, LX/Cgj;->A08:Ljava/lang/String;

    :cond_0
    invoke-static {v0, p2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v11, v5, LX/CUS;->A05:Z

    iget-object v10, v5, LX/CUS;->A04:Ljava/lang/String;

    iget-object v9, v5, LX/CUS;->A03:LX/Cgj;

    iget-object v7, v5, LX/CUS;->A01:LX/Cey;

    new-instance v5, LX/CUS;

    invoke-direct/range {v5 .. v11}, LX/CUS;-><init>(LX/DW3;LX/Cey;LX/Cgj;LX/Cgj;Ljava/lang/String;Z)V

    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_3
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/CTN;

    iget v1, v0, LX/CTN;->A00:I

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/CTN;

    invoke-direct {v0, v4, v1}, LX/CTN;-><init>(Ljava/util/List;I)V

    invoke-interface {v3, v2, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void
.end method
