.class public final Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Dag;

.field public final A01:LX/BlX;

.field public final A02:Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/00b;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00b;LX/BlX;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A05:Landroid/content/Context;

    iput-object p2, p0, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A06:LX/00b;

    iput-object p3, p0, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A01:LX/BlX;

    iput-object p4, p0, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A03:Ljava/lang/String;

    iput-object p5, p0, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A04:Ljava/lang/String;

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    sget-object v0, LX/Ddj;->A00:LX/Cwh;

    invoke-virtual {v0, p2, v1}, LX/Cwh;->AOO(LX/00b;Ljava/lang/Integer;)LX/Dag;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A00:LX/Dag;

    new-instance v0, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;-><init>(Landroid/content/Context;LX/00b;LX/BlX;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A02:Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;

    return-void
.end method

.method public static final A00(LX/CfO;)LX/Ayr;
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_1

    new-instance v3, LX/Ayr;

    invoke-direct {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    iget-object v2, p0, LX/CfO;->A00:LX/CgA;

    iget-object v1, v2, LX/CgA;->A03:Ljava/lang/String;

    const-string v0, "attachment_message_otid"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/CgA;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    const-string v0, "attachment_message_timestamp"

    invoke-virtual {v3, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v3

    invoke-static {v3, v2}, LX/AhG;->A0b(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/CgA;)V

    :cond_1
    return-object v4
.end method

.method private final A01(Z)Ljava/lang/String;
    .locals 9

    if-nez p1, :cond_0

    const-string v0, "INTENTS_EDIT"

    return-object v0

    :cond_0
    const/4 v5, 0x5

    new-array v2, v5, [LX/BlX;

    sget-object v0, LX/BlX;->A0b:LX/BlX;

    const/4 v8, 0x0

    aput-object v0, v2, v8

    sget-object v0, LX/BlX;->A0d:LX/BlX;

    const/4 v7, 0x1

    aput-object v0, v2, v7

    sget-object v0, LX/BlX;->A0Z:LX/BlX;

    const/4 v6, 0x2

    aput-object v0, v2, v6

    sget-object v0, LX/BlX;->A18:LX/BlX;

    const/4 v4, 0x3

    aput-object v0, v2, v4

    sget-object v0, LX/BlX;->A0x:LX/BlX;

    const/4 v1, 0x4

    invoke-static {v0, v2, v1}, LX/1ac;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    iget-object v3, p0, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A01:LX/BlX;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "USER_UPLOADED_IMG_MSG"

    return-object v0

    :cond_1
    const/16 v0, 0x9

    new-array v2, v0, [LX/BlX;

    sget-object v0, LX/BlX;->A0e:LX/BlX;

    aput-object v0, v2, v8

    sget-object v0, LX/BlX;->A0a:LX/BlX;

    aput-object v0, v2, v7

    sget-object v0, LX/BlX;->A0c:LX/BlX;

    aput-object v0, v2, v6

    sget-object v0, LX/BlX;->A0Y:LX/BlX;

    aput-object v0, v2, v4

    sget-object v0, LX/BlX;->A19:LX/BlX;

    aput-object v0, v2, v1

    sget-object v0, LX/BlX;->A17:LX/BlX;

    aput-object v0, v2, v5

    const/4 v1, 0x6

    sget-object v0, LX/BlX;->A0s:LX/BlX;

    aput-object v0, v2, v1

    const/4 v1, 0x7

    sget-object v0, LX/BlX;->A0S:LX/BlX;

    aput-object v0, v2, v1

    const/16 v1, 0x8

    sget-object v0, LX/BlX;->A0w:LX/BlX;

    invoke-static {v0, v2, v1}, LX/1ac;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "GENERATED_IMAGE_MSG"

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A02(LX/BlW;LX/Cgj;LX/Cgj;LX/0gH;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v5, p2

    const/16 v3, 0x14

    move-object/from16 v4, p4

    instance-of v0, v4, LX/DH5;

    move-object/from16 v8, p0

    if-eqz v0, :cond_b

    move-object v7, v4

    check-cast v7, LX/DH5;

    iget v0, v7, LX/DH5;->$t:I

    if-ne v0, v3, :cond_b

    iget v2, v7, LX/DH5;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_b

    sub-int/2addr v2, v1

    iput v2, v7, LX/DH5;->A00:I

    :goto_0
    iget-object v1, v7, LX/DH5;->A02:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v7, LX/DH5;->A00:I

    const/4 v4, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_11

    iget-object v5, v7, LX/DH5;->A01:Ljava/lang/Object;

    check-cast v5, LX/Cgj;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/BtX;

    instance-of v0, v1, LX/BP9;

    if-eqz v0, :cond_f

    invoke-static {v1}, LX/BP9;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DhT;

    if-eqz v2, :cond_e

    invoke-interface {v2}, LX/DhT;->Ax7()LX/B5l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/B5l;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DhD;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/AhG;->A0G(Ljava/lang/Object;)LX/B5m;

    move-result-object v1

    :goto_1
    invoke-interface {v2}, LX/DhT;->Ax7()LX/B5l;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/B5l;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DhD;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/AhE;->A0U(Ljava/lang/Object;)LX/5nx;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v12, LX/B6J;

    invoke-direct {v12, v0}, LX/55d;-><init>(LX/5nx;)V

    iget-object v14, v5, LX/Cgj;->A09:Ljava/lang/String;

    iget-object v11, v5, LX/Cgj;->A01:LX/BlC;

    iget-object v0, v5, LX/Cgj;->A0J:LX/09R;

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object v15, v13

    move-object/from16 v19, v0

    invoke-static/range {v11 .. v19}, LX/Cb5;->A02(LX/BlC;LX/DhU;LX/BlW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/09R;)LX/Cgj;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, LX/BP9;

    invoke-direct {v1, v0}, LX/BP9;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    move-object v1, v13

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    move-object/from16 v12, p3

    if-eqz p3, :cond_a

    iget-object v0, v12, LX/Cgj;->A03:LX/CfO;

    :goto_2
    invoke-static {v0}, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A00(LX/CfO;)LX/Ayr;

    move-result-object v9

    if-eqz p3, :cond_9

    iget-object v0, v12, LX/Cgj;->A03:LX/CfO;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/CfO;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3

    const/4 v3, 0x1

    if-nez v9, :cond_4

    :cond_3
    :goto_3
    const/4 v3, 0x0

    :cond_4
    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    iget-object v1, v5, LX/Cgj;->A08:Ljava/lang/String;

    const-string v0, "media_id"

    invoke-static {v2, v1, v0}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v10

    if-nez v3, :cond_8

    if-eqz p3, :cond_8

    iget-object v1, v12, LX/Cgj;->A08:Ljava/lang/String;

    :goto_4
    const-string v0, "previous_media_id"

    invoke-static {v10, v1, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_5

    move-object v11, v13

    :cond_5
    const-string v0, "server_thread_key"

    invoke-static {v10, v11, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_6

    move-object v9, v13

    :cond_6
    const-string v0, "previous_media_e2ee_attachment"

    if-eqz v9, :cond_7

    invoke-static {v10, v9, v0}, LX/AhB;->A1H(LX/DuA;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    :cond_7
    invoke-static/range {p1 .. p1}, LX/Cb5;->A04(LX/BlW;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "orientation"

    invoke-static {v10, v1, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, LX/Ays;

    invoke-direct {v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    iget-object v1, v8, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A04:Ljava/lang/String;

    const-string v0, "surface_session_id"

    invoke-virtual {v9, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CANVAS"

    const-string v3, "surface"

    invoke-virtual {v9, v3, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/Btw;->A00()LX/Co2;

    move-result-object v2

    iget-object v1, v2, LX/Co2;->A01:LX/Cnl;

    const-string v0, "params"

    invoke-static {v10, v1, v0}, LX/Cnl;->A00(LX/FMU;LX/Cnl;Ljava/lang/String;)V

    iput-boolean v4, v2, LX/Co2;->A00:Z

    iget-object v0, v8, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A01:LX/BlX;

    invoke-static {v1, v0, v3}, LX/CW2;->A02(LX/Cnl;LX/BlX;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A03:Ljava/lang/String;

    invoke-static {v9, v1, v0}, LX/Cnl;->A01(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/Cnl;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/Co2;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0}, LX/AhB;->A0N(LX/DdP;)LX/DdP;

    move-result-object v1

    iget-object v0, v8, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A00:LX/Dag;

    iput-object v5, v7, LX/DH5;->A01:Ljava/lang/Object;

    iput v4, v7, LX/DH5;->A00:I

    invoke-static {v0, v1, v7}, LX/CMh;->A00(LX/Dag;LX/DdP;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_0

    return-object v6

    :cond_8
    move-object v1, v13

    goto :goto_4

    :cond_9
    move-object v11, v13

    goto :goto_3

    :cond_a
    move-object v0, v13

    goto/16 :goto_2

    :cond_b
    invoke-static {v8, v4, v3}, LX/DH5;->A01(Ljava/lang/Object;LX/0gH;I)LX/DH5;

    move-result-object v7

    goto/16 :goto_0

    :cond_c
    if-eqz v1, :cond_e

    iget-object v2, v1, LX/55d;->A00:LX/5nx;

    const v0, 0x38eb0007

    invoke-interface {v2, v0}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    const v0, 0x1dab50c6

    invoke-interface {v2, v0}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v1

    :cond_d
    move-object v13, v1

    :cond_e
    new-instance v0, LX/BQF;

    invoke-direct {v0, v13, v4}, LX/BQF;-><init>(Ljava/lang/String;Z)V

    goto :goto_5

    :cond_f
    instance-of v0, v1, LX/BP8;

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/BtX;->A01(Ljava/lang/Object;)LX/BQB;

    move-result-object v0

    :goto_5
    new-instance v1, LX/BP8;

    invoke-direct {v1, v0}, LX/BP8;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_10
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A03(LX/BlW;LX/Cgj;LX/0gH;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v4, p2

    move-object/from16 v11, p1

    const/4 v3, 0x7

    move-object/from16 v5, p3

    instance-of v0, v5, LX/DH6;

    move-object/from16 v8, p0

    if-eqz v0, :cond_7

    move-object v7, v5

    check-cast v7, LX/DH6;

    iget v0, v7, LX/DH6;->$t:I

    if-ne v0, v3, :cond_7

    iget v2, v7, LX/DH6;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v7, LX/DH6;->A00:I

    :goto_0
    iget-object v1, v7, LX/DH6;->A03:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v7, LX/DH6;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v5, :cond_a

    iget-object v11, v7, LX/DH6;->A02:Ljava/lang/Object;

    check-cast v11, LX/BlW;

    iget-object v4, v7, LX/DH6;->A01:Ljava/lang/Object;

    check-cast v4, LX/Cgj;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/BtX;

    instance-of v0, v1, LX/BP9;

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/BP9;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DhO;

    const/4 v13, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/DhO;->Ax3()LX/B5i;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/AhD;->A0w(LX/55d;)Ljava/lang/String;

    move-result-object v14

    :goto_1
    invoke-interface {v2}, LX/DhO;->Ax3()LX/B5i;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/AhD;->A0T(LX/55d;)LX/5nx;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/B5B;

    invoke-direct {v0, v1}, LX/55d;-><init>(LX/5nx;)V

    invoke-static {v0}, LX/3bF;->A0v(LX/55d;)Ljava/lang/String;

    move-result-object v15

    :goto_2
    invoke-interface {v2}, LX/DhO;->Ax3()LX/B5i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/B5i;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dgu;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/AhE;->A0U(Ljava/lang/Object;)LX/5nx;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v10, LX/B6J;

    invoke-direct {v10, v0}, LX/55d;-><init>(LX/5nx;)V

    iget-object v12, v4, LX/Cgj;->A09:Ljava/lang/String;

    iget-object v9, v4, LX/Cgj;->A01:LX/BlC;

    move-object/from16 v17, v13

    move-object/from16 v16, v13

    invoke-static/range {v9 .. v17}, LX/Cb5;->A02(LX/BlC;LX/DhU;LX/BlW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/09R;)LX/Cgj;

    move-result-object v13

    :cond_1
    sget-object v0, LX/DNV;->A00:LX/DNV;

    if-nez v13, :cond_8

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v1

    :goto_3
    new-instance v0, LX/BP8;

    invoke-direct {v0, v1}, LX/BP8;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    move-object v15, v13

    goto :goto_2

    :cond_3
    move-object v14, v13

    goto :goto_1

    :cond_4
    instance-of v0, v1, LX/BP8;

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/BtX;->A01(Ljava/lang/Object;)LX/BQB;

    move-result-object v1

    goto :goto_3

    :cond_5
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    iget-object v0, v4, LX/Cgj;->A08:Ljava/lang/String;

    invoke-virtual {v1}, LX/FDG;->A00()LX/DuA;

    move-result-object v10

    invoke-static {v10, v0}, LX/AhF;->A0t(LX/DuA;Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/Cgj;->A0K:Z

    invoke-direct {v8, v0}, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A01(Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "previous_media_id_source"

    invoke-static {v10, v1, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    new-instance v9, LX/Ays;

    invoke-direct {v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    iget-object v1, v8, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A04:Ljava/lang/String;

    const-string v0, "surface_session_id"

    invoke-virtual {v9, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CANVAS"

    const-string v3, "surface"

    invoke-virtual {v9, v3, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/Btq;->A00()LX/Cnu;

    move-result-object v2

    iget-object v1, v2, LX/Cnu;->A01:LX/Cnl;

    const-string v0, "params"

    invoke-static {v10, v1, v0}, LX/Cnl;->A00(LX/FMU;LX/Cnl;Ljava/lang/String;)V

    iput-boolean v5, v2, LX/Cnu;->A00:Z

    iget-object v0, v8, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A01:LX/BlX;

    invoke-static {v1, v0, v3}, LX/CW2;->A02(LX/Cnl;LX/BlX;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A03:Ljava/lang/String;

    invoke-static {v9, v1, v0}, LX/Cnl;->A01(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/Cnl;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/Cnu;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0}, LX/AhB;->A0N(LX/DdP;)LX/DdP;

    move-result-object v1

    iget-object v0, v8, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A00:LX/Dag;

    invoke-static {v4, v11, v7, v5}, LX/DH6;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/DH6;I)V

    invoke-static {v0, v1, v7}, LX/CMh;->A00(LX/Dag;LX/DdP;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_0

    return-object v6

    :cond_7
    new-instance v7, LX/DH6;

    invoke-direct {v7, v8, v5, v3}, LX/DH6;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_8
    new-instance v0, LX/BP9;

    invoke-direct {v0, v13}, LX/BP9;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_9
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(LX/Cgj;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v4, p1

    const/16 v3, 0x12

    move-object/from16 v5, p3

    instance-of v0, v5, LX/DH5;

    move-object/from16 v8, p0

    if-eqz v0, :cond_d

    move-object v7, v5

    check-cast v7, LX/DH5;

    iget v0, v7, LX/DH5;->$t:I

    if-ne v0, v3, :cond_d

    iget v2, v7, LX/DH5;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_d

    sub-int/2addr v2, v1

    iput v2, v7, LX/DH5;->A00:I

    :goto_0
    iget-object v1, v7, LX/DH5;->A02:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v7, LX/DH5;->A00:I

    const/4 v3, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_4

    if-ne v0, v3, :cond_14

    iget-object v4, v7, LX/DH5;->A01:Ljava/lang/Object;

    check-cast v4, LX/Cgj;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/BtX;

    instance-of v0, v1, LX/BP9;

    if-eqz v0, :cond_12

    invoke-static {v1}, LX/BP9;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/DhP;

    if-eqz v5, :cond_3

    invoke-interface {v5}, LX/DhP;->Ax5()LX/B5k;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/B5k;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dh5;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/AhG;->A0G(Ljava/lang/Object;)LX/B5m;

    move-result-object v2

    :goto_1
    invoke-interface {v5}, LX/DhP;->Ax5()LX/B5k;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/AhD;->A0w(LX/55d;)Ljava/lang/String;

    move-result-object v14

    :goto_2
    invoke-interface {v5}, LX/DhP;->Ax5()LX/B5k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/AhD;->A0T(LX/55d;)LX/5nx;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/B5L;

    invoke-direct {v0, v1}, LX/55d;-><init>(LX/5nx;)V

    invoke-static {v0}, LX/3bF;->A0v(LX/55d;)Ljava/lang/String;

    move-result-object v15

    :goto_3
    invoke-interface {v5}, LX/DhP;->Ax5()LX/B5k;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/B5k;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dh5;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/AhE;->A0U(Ljava/lang/Object;)LX/5nx;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v10, LX/B6J;

    invoke-direct {v10, v0}, LX/55d;-><init>(LX/5nx;)V

    iget-object v12, v4, LX/Cgj;->A09:Ljava/lang/String;

    iget-object v9, v4, LX/Cgj;->A01:LX/BlC;

    iget-object v0, v4, LX/Cgj;->A0J:LX/09R;

    move-object/from16 v16, v11

    move-object v13, v11

    move-object/from16 v17, v0

    invoke-static/range {v9 .. v17}, LX/Cb5;->A02(LX/BlC;LX/DhU;LX/BlW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/09R;)LX/Cgj;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v1, LX/BP9;

    invoke-direct {v1, v0}, LX/BP9;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    move-object v15, v11

    goto :goto_3

    :cond_2
    move-object v14, v11

    goto :goto_2

    :cond_3
    move-object v2, v11

    if-eqz v5, :cond_e

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Cgj;->A03:LX/CfO;

    invoke-static {v0}, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A00(LX/CfO;)LX/Ayr;

    move-result-object v9

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/CfO;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    const/4 v2, 0x1

    if-nez v9, :cond_6

    :cond_5
    :goto_4
    const/4 v2, 0x0

    :cond_6
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    const-string v0, "prompt"

    move-object/from16 v10, p2

    invoke-static {v1, v10, v0}, LX/AhD;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v10

    if-eqz v2, :cond_b

    move-object v0, v11

    :goto_5
    invoke-static {v10, v0}, LX/AhF;->A0t(LX/DuA;Ljava/lang/Object;)V

    if-nez v2, :cond_7

    move-object v5, v11

    :cond_7
    const-string v0, "server_thread_key"

    invoke-static {v10, v5, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_8

    move-object v9, v11

    :cond_8
    const-string v0, "e2ee_attachment"

    if-eqz v9, :cond_9

    invoke-static {v10, v9, v0}, LX/AhB;->A1H(LX/DuA;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    :cond_9
    iget-boolean v0, v4, LX/Cgj;->A0K:Z

    invoke-direct {v8, v0}, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A01(Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v0, "previous_media_id_source"

    invoke-static {v10, v1, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    new-instance v9, LX/Ays;

    invoke-direct {v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    iget-object v1, v8, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A04:Ljava/lang/String;

    const-string v0, "surface_session_id"

    invoke-virtual {v9, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CANVAS"

    const-string v5, "surface"

    invoke-virtual {v9, v5, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/Btt;->A00()LX/Cny;

    move-result-object v2

    iget-object v1, v2, LX/Cny;->A01:LX/Cnl;

    const-string v0, "params"

    invoke-static {v10, v1, v0}, LX/Cnl;->A00(LX/FMU;LX/Cnl;Ljava/lang/String;)V

    iput-boolean v3, v2, LX/Cny;->A00:Z

    iget-object v0, v8, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A01:LX/BlX;

    invoke-static {v1, v0, v5}, LX/CW2;->A02(LX/Cnl;LX/BlX;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A03:Ljava/lang/String;

    invoke-static {v9, v1, v0}, LX/Cnl;->A01(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/Cnl;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/Cny;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0}, LX/AhB;->A0N(LX/DdP;)LX/DdP;

    move-result-object v1

    iget-object v0, v8, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A00:LX/Dag;

    iput-object v4, v7, LX/DH5;->A01:Ljava/lang/Object;

    iput v3, v7, LX/DH5;->A00:I

    invoke-static {v0, v1, v7}, LX/CMh;->A00(LX/Dag;LX/DdP;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_0

    return-object v6

    :cond_b
    iget-object v0, v4, LX/Cgj;->A08:Ljava/lang/String;

    goto :goto_5

    :cond_c
    move-object v5, v11

    goto :goto_4

    :cond_d
    invoke-static {v8, v5, v3}, LX/DH5;->A01(Ljava/lang/Object;LX/0gH;I)LX/DH5;

    move-result-object v7

    goto/16 :goto_0

    :cond_e
    move-object v1, v11

    goto :goto_6

    :cond_f
    if-eqz v2, :cond_e

    invoke-virtual {v2}, LX/B5m;->A00()LX/BlR;

    move-result-object v1

    :goto_6
    sget-object v0, LX/BlR;->A01:LX/BlR;

    if-ne v1, v0, :cond_10

    invoke-static {v2}, LX/Cey;->A00(LX/55d;)LX/BQE;

    move-result-object v0

    goto :goto_7

    :cond_10
    if-eqz v2, :cond_11

    iget-object v1, v2, LX/55d;->A00:LX/5nx;

    const v0, 0x1dab50c6

    invoke-interface {v1, v0}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v11

    const v0, 0x50bcce32

    invoke-interface {v1, v0}, LX/5iU;->ATV(I)Z

    move-result v3

    :cond_11
    new-instance v0, LX/BQF;

    invoke-direct {v0, v11, v3}, LX/BQF;-><init>(Ljava/lang/String;Z)V

    goto :goto_7

    :cond_12
    instance-of v0, v1, LX/BP8;

    if-eqz v0, :cond_13

    invoke-static {v1}, LX/BtX;->A01(Ljava/lang/Object;)LX/BQB;

    move-result-object v0

    :goto_7
    new-instance v1, LX/BP8;

    invoke-direct {v1, v0}, LX/BP8;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_13
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
