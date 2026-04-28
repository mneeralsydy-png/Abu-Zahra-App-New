.class public final Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/IKs;

.field public static final A08:LX/CSo;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00b;

.field public final A02:LX/BlX;

.field public final A03:LX/CCt;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    sget-object v0, LX/HXN;->A00:LX/HXN;

    sput-object v0, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A07:LX/IKs;

    const/16 v5, 0x9

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/16 v4, 0x64

    new-instance v0, LX/CSo;

    move-object v2, v1

    move-object v3, v1

    invoke-direct/range {v0 .. v6}, LX/CSo;-><init>(Ljava/lang/String;Ljava/util/Map;LX/2Zz;IIZ)V

    sput-object v0, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A08:LX/CSo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/00b;LX/BlX;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A00:Landroid/content/Context;

    iput-object p2, p0, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A01:LX/00b;

    iput-object p3, p0, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A02:LX/BlX;

    iput-object p4, p0, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A04:Ljava/lang/String;

    iput-object p5, p0, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A05:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A06:Z

    new-instance v0, LX/CCt;

    invoke-direct {v0, p1, p2}, LX/CCt;-><init>(Landroid/content/Context;LX/00b;)V

    iput-object v0, p0, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A03:LX/CCt;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Bitmap;LX/0gH;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0xb

    instance-of v0, p2, LX/DH4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/DH4;

    iget v1, v0, LX/DH4;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/DH4;

    iget v2, v6, LX/DH4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/DH4;->A00:I

    :goto_0
    iget-object v1, v6, LX/DH4;->A01:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/DH4;->A00:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v3, :cond_3

    goto :goto_1

    :cond_2
    invoke-static {p0, p2, v3}, LX/DH4;->A01(Ljava/lang/Object;LX/0gH;I)LX/DH4;

    move-result-object v6

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    const-wide/16 v1, 0x7530

    :try_start_0
    const/16 v0, 0xc

    invoke-static {p1, p0, v4, v0}, LX/DI5;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/DI5;

    move-result-object v0

    iput v3, v6, LX/DH4;->A00:I

    invoke-static {v6, v0, v1, v2}, LX/H3e;->A00(LX/0gH;LX/095;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    return-object v5

    :goto_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Ljava/lang/String;

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v4
.end method

.method public final A01(Landroid/graphics/Bitmap;LX/0gH;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0xc

    instance-of v0, p2, LX/DH4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/DH4;

    iget v1, v0, LX/DH4;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/DH4;

    iget v2, v6, LX/DH4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/DH4;->A00:I

    :goto_0
    iget-object v1, v6, LX/DH4;->A01:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/DH4;->A00:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v3, :cond_3

    goto :goto_1

    :cond_2
    invoke-static {p0, p2, v3}, LX/DH4;->A01(Ljava/lang/Object;LX/0gH;I)LX/DH4;

    move-result-object v6

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    const-wide/16 v1, 0x7530

    :try_start_0
    const/16 v0, 0xd

    invoke-static {p1, p0, v4, v0}, LX/DI5;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/DI5;

    move-result-object v0

    iput v3, v6, LX/DH4;->A00:I

    invoke-static {v6, v0, v1, v2}, LX/H3e;->A00(LX/0gH;LX/095;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    return-object v5

    :goto_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/DVt;

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v4
.end method

.method public final A02(LX/CKi;LX/BlW;LX/0gH;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v3, p1

    move-object/from16 v13, p2

    const/4 v6, 0x6

    move-object/from16 v7, p3

    instance-of v0, v7, LX/DH6;

    move-object/from16 v5, p0

    if-eqz v0, :cond_e

    move-object v4, v7

    check-cast v4, LX/DH6;

    iget v0, v4, LX/DH6;->$t:I

    if-ne v0, v6, :cond_e

    iget v2, v4, LX/DH6;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_e

    sub-int/2addr v2, v1

    iput v2, v4, LX/DH6;->A00:I

    :goto_0
    iget-object v1, v4, LX/DH6;->A03:Ljava/lang/Object;

    sget-object v8, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/DH6;->A00:I

    const/4 v11, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v7, :cond_11

    iget-object v13, v4, LX/DH6;->A02:Ljava/lang/Object;

    check-cast v13, LX/BlW;

    iget-object v3, v4, LX/DH6;->A01:Ljava/lang/Object;

    check-cast v3, LX/CKi;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/BtX;

    instance-of v0, v1, LX/BP9;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/BP9;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DhO;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/DhO;->Ax3()LX/B5i;

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

    new-instance v12, LX/B6J;

    invoke-direct {v12, v0}, LX/55d;-><init>(LX/5nx;)V

    iget-object v14, v3, LX/CKi;->A06:Ljava/lang/String;

    iget-object v0, v3, LX/CKi;->A0E:LX/09R;

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object v15, v11

    move-object/from16 v18, v0

    invoke-static/range {v11 .. v18}, LX/Cb5;->A00(LX/BlC;LX/DhU;LX/BlW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/09R;)LX/CKi;

    move-result-object v11

    :cond_1
    sget-object v0, LX/DNU;->A00:LX/DNU;

    if-nez v11, :cond_f

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    new-instance v0, LX/BP8;

    invoke-direct {v0, v1}, LX/BP8;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    instance-of v0, v1, LX/BP8;

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/BtX;->A01(Ljava/lang/Object;)LX/BQB;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v9, v3, LX/CKi;->A00:LX/DVt;

    instance-of v2, v9, LX/Cxc;

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    iget-object v0, v3, LX/CKi;->A04:Ljava/lang/String;

    if-eqz v2, :cond_4

    move-object v0, v11

    :cond_4
    invoke-virtual {v1}, LX/FDG;->A00()LX/DuA;

    move-result-object v6

    invoke-static {v6, v0}, LX/AhF;->A0t(LX/DuA;Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/CKi;->A0F:Z

    if-nez v0, :cond_6

    if-nez v2, :cond_7

    const-string v1, "INTENTS_EDIT"

    const-string v0, "previous_media_id_source"

    invoke-static {v6, v1, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_2
    invoke-static {}, LX/Btq;->A00()LX/Cnu;

    move-result-object v9

    iget-object v2, v9, LX/Cnu;->A01:LX/Cnl;

    const-string v0, "params"

    invoke-static {v6, v2, v0}, LX/Cnl;->A00(LX/FMU;LX/Cnl;Ljava/lang/String;)V

    iput-boolean v7, v9, LX/Cnu;->A00:Z

    iget-object v0, v5, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A02:LX/BlX;

    invoke-static {v0}, LX/CW2;->A01(LX/BlX;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "surface"

    invoke-virtual {v2, v0, v1}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A04:Ljava/lang/String;

    const-string v0, "surface_string_override"

    invoke-virtual {v2, v0, v1}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/AhE;->A0R(Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;)LX/Ays;

    move-result-object v1

    const-string v0, "CANVAS"

    invoke-static {v1, v0}, LX/CMb;->A01(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-string v0, "entrypoint_params"

    invoke-virtual {v2, v1, v0}, LX/Cnl;->A07(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/Cnu;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0}, LX/AhB;->A0N(LX/DdP;)LX/DdP;

    move-result-object v2

    iget-object v1, v5, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A03:LX/CCt;

    iget-object v0, v3, LX/CKi;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/CCt;->A00(Ljava/lang/String;)LX/Dag;

    move-result-object v0

    invoke-static {v3, v13, v4, v7}, LX/DH6;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/DH6;I)V

    invoke-static {v0, v2, v4}, LX/CMh;->A00(LX/Dag;LX/DdP;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_0

    return-object v8

    :cond_6
    if-eqz v2, :cond_5

    :cond_7
    check-cast v9, LX/Cxc;

    iget-object v10, v9, LX/Cxc;->A00:LX/CQC;

    new-instance v2, LX/Ayr;

    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    const-string v1, "content_type"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v10, LX/CQC;->A01:Ljava/lang/String;

    const-string v9, ""

    if-nez v1, :cond_8

    move-object v1, v9

    :cond_8
    const-string v0, "direct_path"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/CQC;->A02:Ljava/lang/String;

    if-nez v1, :cond_9

    move-object v1, v9

    :cond_9
    const-string v0, "encrypted_hash"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/CQC;->A04:Ljava/lang/String;

    if-nez v1, :cond_a

    move-object v1, v9

    :cond_a
    const-string v0, "media_key"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/CQC;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    :cond_b
    move-object v1, v9

    :cond_c
    const-string v0, "media_key_timestamp"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/CQC;->A03:Ljava/lang/String;

    if-eqz v0, :cond_d

    move-object v9, v0

    :cond_d
    const-string v0, "plaintext_hash"

    invoke-virtual {v2, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "e2ee_attachment"

    invoke-static {v6, v2, v0}, LX/AhB;->A1H(LX/DuA;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_e
    new-instance v4, LX/DH6;

    invoke-direct {v4, v5, v7, v6}, LX/DH6;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_f
    new-instance v0, LX/BP9;

    invoke-direct {v0, v11}, LX/BP9;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_10
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A03(LX/CKi;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v3, p1

    const/16 v4, 0xc

    move-object/from16 v5, p3

    instance-of v0, v5, LX/DH5;

    move-object/from16 v9, p0

    if-eqz v0, :cond_d

    move-object v7, v5

    check-cast v7, LX/DH5;

    iget v0, v7, LX/DH5;->$t:I

    if-ne v0, v4, :cond_d

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

    const/4 v2, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_4

    if-ne v0, v2, :cond_14

    iget-object v3, v7, LX/DH5;->A01:Ljava/lang/Object;

    check-cast v3, LX/CKi;

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

    move-result-object v4

    :goto_1
    invoke-interface {v5}, LX/DhP;->Ax5()LX/B5k;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/AhD;->A0w(LX/55d;)Ljava/lang/String;

    move-result-object v15

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

    move-result-object v16

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

    new-instance v11, LX/B6J;

    invoke-direct {v11, v0}, LX/55d;-><init>(LX/5nx;)V

    iget-object v13, v3, LX/CKi;->A06:Ljava/lang/String;

    iget-object v10, v3, LX/CKi;->A03:LX/BlC;

    iget-object v0, v3, LX/CKi;->A0E:LX/09R;

    move-object v14, v12

    move-object/from16 v17, v0

    invoke-static/range {v10 .. v17}, LX/Cb5;->A00(LX/BlC;LX/DhU;LX/BlW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/09R;)LX/CKi;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v1, LX/BP9;

    invoke-direct {v1, v0}, LX/BP9;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    move-object/from16 v16, v12

    goto :goto_3

    :cond_2
    move-object v15, v12

    goto :goto_2

    :cond_3
    move-object v4, v12

    if-eqz v5, :cond_e

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v3, LX/CKi;->A00:LX/DVt;

    instance-of v4, v5, LX/Cxc;

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    const-string v0, "prompt"

    move-object/from16 v8, p2

    invoke-static {v1, v8, v0}, LX/AhD;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v11

    iget-object v0, v3, LX/CKi;->A04:Ljava/lang/String;

    if-eqz v4, :cond_5

    move-object v0, v12

    :cond_5
    invoke-static {v11, v0}, LX/AhF;->A0t(LX/DuA;Ljava/lang/Object;)V

    if-eqz v4, :cond_c

    check-cast v5, LX/Cxc;

    iget-object v10, v5, LX/Cxc;->A00:LX/CQC;

    new-instance v4, LX/Ayr;

    invoke-direct {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    const-string v1, "content_type"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v10, LX/CQC;->A01:Ljava/lang/String;

    const-string v5, ""

    if-nez v1, :cond_6

    move-object v1, v5

    :cond_6
    const-string v0, "direct_path"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/CQC;->A02:Ljava/lang/String;

    if-nez v1, :cond_7

    move-object v1, v5

    :cond_7
    const-string v0, "encrypted_hash"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/CQC;->A04:Ljava/lang/String;

    if-nez v1, :cond_8

    move-object v1, v5

    :cond_8
    const-string v0, "media_key"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/CQC;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    :cond_9
    move-object v1, v5

    :cond_a
    const-string v0, "media_key_timestamp"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/CQC;->A03:Ljava/lang/String;

    if-eqz v0, :cond_b

    move-object v5, v0

    :cond_b
    const-string v0, "plaintext_hash"

    invoke-virtual {v4, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "e2ee_attachment"

    invoke-static {v11, v4, v0}, LX/AhB;->A1H(LX/DuA;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    :cond_c
    invoke-static {v9}, LX/AhE;->A0R(Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;)LX/Ays;

    move-result-object v10

    const-string v0, "CANVAS"

    const-string v5, "surface"

    invoke-static {v10, v0}, LX/CMb;->A01(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/Btt;->A00()LX/Cny;

    move-result-object v4

    iget-object v1, v4, LX/Cny;->A01:LX/Cnl;

    const-string v0, "params"

    invoke-static {v11, v1, v0}, LX/Cnl;->A00(LX/FMU;LX/Cnl;Ljava/lang/String;)V

    iput-boolean v2, v4, LX/Cny;->A00:Z

    iget-object v0, v9, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A02:LX/BlX;

    invoke-static {v1, v0, v5}, LX/CW2;->A02(LX/Cnl;LX/BlX;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A04:Ljava/lang/String;

    invoke-static {v10, v1, v0}, LX/Cnl;->A01(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/Cnl;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/Cny;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0}, LX/AhB;->A0N(LX/DdP;)LX/DdP;

    move-result-object v1

    iget-object v0, v9, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A03:LX/CCt;

    invoke-virtual {v0, v8}, LX/CCt;->A00(Ljava/lang/String;)LX/Dag;

    move-result-object v0

    iput-object v3, v7, LX/DH5;->A01:Ljava/lang/Object;

    iput v2, v7, LX/DH5;->A00:I

    invoke-static {v0, v1, v7}, LX/CMh;->A00(LX/Dag;LX/DdP;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_0

    return-object v6

    :cond_d
    invoke-static {v9, v5, v4}, LX/DH5;->A01(Ljava/lang/Object;LX/0gH;I)LX/DH5;

    move-result-object v7

    goto/16 :goto_0

    :cond_e
    move-object v1, v12

    goto :goto_4

    :cond_f
    if-eqz v4, :cond_e

    invoke-virtual {v4}, LX/B5m;->A00()LX/BlR;

    move-result-object v1

    :goto_4
    sget-object v0, LX/BlR;->A01:LX/BlR;

    if-ne v1, v0, :cond_10

    invoke-static {v4}, LX/Cey;->A00(LX/55d;)LX/BQE;

    move-result-object v0

    goto :goto_5

    :cond_10
    if-eqz v4, :cond_11

    iget-object v1, v4, LX/55d;->A00:LX/5nx;

    const v0, 0x1dab50c6

    invoke-interface {v1, v0}, LX/5iU;->AiA(I)Ljava/lang/String;

    move-result-object v12

    const v0, 0x50bcce32

    invoke-interface {v1, v0}, LX/5iU;->ATV(I)Z

    move-result v2

    :cond_11
    new-instance v0, LX/BQF;

    invoke-direct {v0, v12, v2}, LX/BQF;-><init>(Ljava/lang/String;Z)V

    goto :goto_5

    :cond_12
    instance-of v0, v1, LX/BP8;

    if-eqz v0, :cond_13

    invoke-static {v1}, LX/BtX;->A01(Ljava/lang/Object;)LX/BQB;

    move-result-object v0

    :goto_5
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

.method public final A04(Ljava/lang/String;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0xa

    instance-of v0, p3, LX/DH4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/DH4;

    iget v1, v0, LX/DH4;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_7

    move-object v5, p3

    check-cast v5, LX/DH4;

    iget v2, v5, LX/DH4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v5, LX/DH4;->A00:I

    :goto_0
    iget-object v1, v5, LX/DH4;->A01:Ljava/lang/Object;

    sget-object v6, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/DH4;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    if-ne v0, v4, :cond_8

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, LX/BtX;

    instance-of v0, v1, LX/BP9;

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/BP9;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DhE;

    if-eqz v0, :cond_5

    check-cast v0, LX/55d;

    iget-object v1, v0, LX/55d;->A00:LX/5nx;

    const v0, 0x738e320d

    invoke-interface {v1, v0}, LX/5nx;->AiB(I)LX/5nx;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/B5X;

    invoke-direct {v0, v1}, LX/55d;-><init>(LX/5nx;)V

    :goto_1
    if-eqz v0, :cond_5

    invoke-static {v0}, LX/3bF;->A1R(LX/55d;)Z

    move-result v0

    if-ne v0, v4, :cond_5

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    instance-of v0, v1, LX/BP8;

    if-nez v0, :cond_5

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    const-string v0, "media_ent_id"

    invoke-static {v1, p1, v0}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v3

    const-string v0, "thread_key"

    invoke-static {v3, p2, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-class v0, LX/CLq;

    invoke-static {v0}, LX/AhF;->A0O(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.imagine.graphql.model.GenAIImagineSendMediaToChatMutation.BuilderForParams"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/Co3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v2, LX/Co3;->A01:LX/Cnl;

    const-string v0, "params"

    invoke-static {v3, v1, v0}, LX/Cnl;->A00(LX/FMU;LX/Cnl;Ljava/lang/String;)V

    iput-boolean v4, v2, LX/Co3;->A00:Z

    invoke-virtual {v2}, LX/Co3;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A03:LX/CCt;

    iget-object v0, v0, LX/CCt;->A00:LX/Dag;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    iput v4, v5, LX/DH4;->A00:I

    invoke-static {v0, v1, v5}, LX/CMh;->A00(LX/Dag;LX/DdP;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_2

    return-object v6

    :cond_7
    invoke-static {p0, p3, v3}, LX/DH4;->A01(Ljava/lang/Object;LX/0gH;I)LX/DH4;

    move-result-object v5

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_9

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_9

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_9

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_9

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-nez v0, :cond_9

    throw v1

    :cond_9
    invoke-static {v1}, LX/AhB;->A0t(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A05(Ljava/lang/String;Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x9

    instance-of v0, p3, LX/DH4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/DH4;

    iget v1, v0, LX/DH4;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_4

    move-object v4, p3

    check-cast v4, LX/DH4;

    iget v2, v4, LX/DH4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v4, LX/DH4;->A00:I

    :goto_0
    iget-object v1, v4, LX/DH4;->A01:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/DH4;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_b

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, LX/BtX;

    instance-of v0, v1, LX/BP9;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/BP9;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dh1;

    if-eqz v0, :cond_8

    check-cast v0, LX/55d;

    iget-object v1, v0, LX/55d;->A00:LX/5nx;

    const v0, 0x726539b4

    invoke-interface {v1, v0}, LX/5nx;->AnA(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5nx;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/B60;

    invoke-direct {v0, v1}, LX/55d;-><init>(LX/5nx;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    new-instance v6, LX/Ayt;

    invoke-direct {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    const/4 v7, 0x0

    invoke-static {p2, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "media_ent_ids"

    invoke-virtual {v6, v0, p2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "thread_key"

    invoke-virtual {v6, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-class v3, LX/CLi;

    const-string v1, "create"

    new-array v0, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v1, v7, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.imagine.graphql.model.GenAIImagineBulkSendMediaToChatMutation.BuilderForParams"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/Cnx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v3, LX/Cnx;->A01:LX/Cnl;

    const-string v0, "params"

    invoke-virtual {v1, v6, v0}, LX/Cnl;->A07(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iput-boolean v2, v3, LX/Cnx;->A00:Z

    invoke-virtual {v3}, LX/Cnx;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A03:LX/CCt;

    iget-object v0, v0, LX/CCt;->A00:LX/Dag;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    iput v2, v4, LX/DH4;->A00:I

    invoke-static {v0, v1, v4}, LX/CMh;->A00(LX/Dag;LX/DdP;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_2

    return-object v5

    :cond_4
    invoke-static {p0, p3, v3}, LX/DH4;->A01(Ljava/lang/Object;LX/0gH;I)LX/DH4;

    move-result-object v4

    goto/16 :goto_0

    :cond_5
    instance-of v0, v1, LX/BP8;

    if-nez v0, :cond_8

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v4}, LX/3bE;->A0a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    const/4 v2, 0x0

    :goto_2
    move v5, v2

    :cond_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dh0;

    check-cast v0, LX/55d;

    invoke-static {v0}, LX/3bF;->A1R(LX/55d;)Z

    move-result v0

    if-ne v0, v2, :cond_a

    goto :goto_2

    :cond_b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_c

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_c

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_c

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_c

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-nez v0, :cond_c

    throw v1

    :cond_c
    invoke-static {v1}, LX/AhB;->A0t(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
