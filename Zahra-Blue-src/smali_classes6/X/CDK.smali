.class public final LX/CDK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CDK;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/CDK;->A04:Ljava/util/Map;

    iput-object p5, p0, LX/CDK;->A05:Ljava/util/Map;

    iput-wide p6, p0, LX/CDK;->A00:J

    iput-object p3, p0, LX/CDK;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/CDK;->A01:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;LX/Dac;LX/C0Y;)V
    .locals 25

    const/4 v5, 0x0

    move-object/from16 v14, p2

    invoke-interface {v14}, LX/Dac;->AoA()I

    move-result v3

    const-string v0, "BloksScreenQuery.parallelFetch"

    invoke-static {v0}, LX/CWO;->A01(Ljava/lang/String;)V

    move-object/from16 v8, p0

    iget-object v10, v8, LX/CDK;->A02:Ljava/lang/String;

    iget-object v7, v8, LX/CDK;->A05:Ljava/util/Map;

    iget-wide v0, v8, LX/CDK;->A00:J

    invoke-static {v7}, LX/5oW;->A1S(Ljava/lang/Object;)Z

    move-result v6

    const-string v9, "__infra__container_config_id"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9, v2}, LX/1ak;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v7, v4}, LX/09S;->A07(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v19

    move-object/from16 v4, p3

    invoke-static {v4}, LX/Bsm;->A00(LX/C0Y;)LX/CZb;

    move-result-object v15

    invoke-static {v9}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v20

    sget-object v16, LX/BiM;->A03:LX/BiM;

    move/from16 v24, v6

    move-wide/from16 v21, v0

    move/from16 v23, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v10

    invoke-virtual/range {v15 .. v24}, LX/CZb;->A04(LX/BiM;LX/DVi;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;JZZ)V

    invoke-static {}, LX/CWO;->A00()V

    const-string v7, "BloksScreenQuery.loadPrebundledRoot"

    invoke-static {v7}, LX/CWO;->A01(Ljava/lang/String;)V

    invoke-interface {v14}, LX/Dac;->Akv()Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v7, p1

    invoke-static {v7, v11}, LX/CNO;->A00(Landroid/content/Context;Ljava/lang/Integer;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v15

    invoke-static {}, LX/CWO;->A00()V

    iget-object v11, v8, LX/CDK;->A04:Ljava/util/Map;

    new-instance v12, LX/H3K;

    invoke-direct {v12}, LX/H3K;-><init>()V

    const-string v13, "__infra__app_id"

    invoke-virtual {v12, v13, v10}, LX/H3K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v13, v8, LX/CDK;->A03:Ljava/lang/String;

    if-nez v13, :cond_0

    new-instance v10, Ljava/security/SecureRandom;

    invoke-direct {v10}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v10}, Ljava/util/Random;->nextInt()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    :cond_0
    const-string v10, "__infra__screen_id"

    invoke-virtual {v12, v10, v13}, LX/H3K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "__infra__cache_ttl"

    invoke-virtual {v12, v0, v1}, LX/H3K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "__infra__enable_disk_cache"

    invoke-virtual {v12, v0, v1}, LX/H3K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x2aea1260

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "__infra__ttrc_marker_id"

    invoke-virtual {v12, v0, v1}, LX/H3K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "__infra__ttrc_analytics_extras"

    invoke-virtual {v12, v0, v5}, LX/H3K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, LX/07b;->A04(Ljava/util/Map;)LX/H3K;

    move-result-object v0

    invoke-static {v11, v0}, LX/09S;->A07(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v9, v2}, LX/1ak;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, LX/09S;->A07(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v0, v8, LX/CDK;->A01:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v15, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v18, LX/01d;->A00:LX/01d;

    new-instance v13, LX/CmA;

    move/from16 v21, v1

    move/from16 v22, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v5

    move-object/from16 v16, v0

    invoke-direct/range {v13 .. v22}, LX/CmA;-><init>(LX/Dac;Lcom/instagram/common/bloks/BloksParseResult;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;ZZ)V

    const-string v0, "BloksScreenQuery.openScreen"

    invoke-static {v0}, LX/CWO;->A01(Ljava/lang/String;)V

    sget-object v0, LX/CZZ;->A03:LX/CZZ;

    invoke-virtual {v0, v7}, LX/CZZ;->A02(Landroid/content/Context;)V

    invoke-static {v7, v13, v4, v3, v1}, LX/CVq;->A02(Landroid/content/Context;LX/CmA;LX/C0Y;IZ)V

    invoke-static {}, LX/CWO;->A00()V

    return-void
.end method
