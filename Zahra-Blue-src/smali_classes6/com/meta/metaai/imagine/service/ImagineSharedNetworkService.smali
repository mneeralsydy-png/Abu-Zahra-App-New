.class public final Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/00b;

.field public final A02:LX/Dag;

.field public final A03:LX/BlX;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00b;LX/BlX;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;->A00:Landroid/content/Context;

    iput-object p2, p0, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;->A01:LX/00b;

    iput-object p3, p0, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;->A03:LX/BlX;

    iput-object p4, p0, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;->A04:Ljava/lang/String;

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    sget-object v0, LX/Ddj;->A00:LX/Cwh;

    invoke-virtual {v0, p2, v1}, LX/Cwh;->AOO(LX/00b;Ljava/lang/Integer;)LX/Dag;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;->A02:LX/Dag;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Bitmap;LX/IKs;LX/0gH;)Ljava/lang/Object;
    .locals 18

    const/16 v4, 0x13

    move-object/from16 v5, p3

    instance-of v0, v5, LX/DH4;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/DH4;

    iget v1, v0, LX/DH4;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v13, p0

    if-eqz v0, :cond_2

    move-object v3, v5

    check-cast v3, LX/DH4;

    iget v2, v3, LX/DH4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/DH4;->A00:I

    :goto_0
    iget-object v1, v3, LX/DH4;->A01:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/DH4;->A00:I

    const/4 v10, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v10, :cond_3

    goto :goto_1

    :cond_2
    invoke-static {v13, v5, v4}, LX/DH4;->A01(Ljava/lang/Object;LX/0gH;I)LX/DH4;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    const/16 v9, 0x9

    const/4 v5, 0x0

    const/16 v8, 0x64

    new-instance v4, LX/CSo;

    move-object v7, v5

    move-object v6, v5

    invoke-direct/range {v4 .. v10}, LX/CSo;-><init>(Ljava/lang/String;Ljava/util/Map;LX/2Zz;IIZ)V

    const/16 v17, 0x6

    :try_start_0
    new-instance v11, LX/DIA;

    move-object/from16 v12, p1

    move-object/from16 v14, p2

    move-object v15, v4

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v17}, LX/DIA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    iput v10, v3, LX/DH4;->A00:I

    const-wide/16 v0, 0x7530

    invoke-static {v3, v11, v0, v1}, LX/H3e;->A00(LX/0gH;LX/095;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    return-object v2

    :goto_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Ljava/lang/String;

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A01(Ljava/lang/String;LX/0gH;I)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x12

    instance-of v0, p2, LX/DH4;

    if-eqz v0, :cond_4

    move-object v4, p2

    check-cast v4, LX/DH4;

    iget v0, v4, LX/DH4;->$t:I

    if-ne v0, v3, :cond_4

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

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_5

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/BtX;

    instance-of v0, v1, LX/BP9;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/BP9;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/AhG;->A0N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    return-object v5

    :cond_2
    instance-of v0, v1, LX/BP8;

    if-nez v0, :cond_1

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v0, "photo_handle"

    invoke-static {v1, p1, v0}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v1

    invoke-static {}, LX/Btr;->A00()LX/Cnw;

    move-result-object v6

    iget-object v2, v6, LX/Cnw;->A01:LX/Cnl;

    const-string v0, "params"

    invoke-static {v1, v2, v0}, LX/Cnl;->A00(LX/FMU;LX/Cnl;Ljava/lang/String;)V

    iput-boolean v3, v6, LX/Cnw;->A00:Z

    iget-object v0, p0, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;->A03:LX/BlX;

    invoke-static {v0}, LX/CW2;->A01(LX/BlX;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "surface"

    invoke-virtual {v2, v0, v1}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;->A04:Ljava/lang/String;

    const-string v0, "surface_string_override"

    invoke-virtual {v2, v0, v1}, LX/Cnl;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;->A02:LX/Dag;

    invoke-virtual {v6}, LX/Cnw;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-interface {v0, p3}, LX/DdP;->setNetworkTimeoutSeconds(I)LX/DdP;

    move-result-object v0

    iput v3, v4, LX/DH4;->A00:I

    invoke-static {v1, v0, v4}, LX/CMh;->A00(LX/Dag;LX/DdP;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_0

    return-object v5

    :cond_4
    invoke-static {p0, p2, v3}, LX/DH4;->A01(Ljava/lang/Object;LX/0gH;I)LX/DH4;

    move-result-object v4

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
