.class public abstract LX/BwC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;LX/00h;Z)Lcom/facebook/pando/primaryexecution/tigon/PandoTigonService;
    .locals 8

    sget-object v0, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonService;->Companion:LX/Brt;

    invoke-static {}, LX/CNc;->A00()LX/CBe;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/CBe;->A00(Ljava/lang/String;)LX/CoG;

    move-result-object v4

    const/4 v3, 0x1

    new-instance v2, LX/DSi;

    invoke-direct {v2, p2, v3}, LX/DSi;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance p2, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;

    invoke-direct {p2, v2, p4, v0, v0}, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;-><init>(LX/095;LX/00h;ZZ)V

    const-string v5, ""

    new-instance p1, Lcom/facebook/pando/PandoParseConfig;

    invoke-direct {p1, v0, v0, v1}, Lcom/facebook/pando/PandoParseConfig;-><init>(ZZLcom/facebook/pando/PandoNodePostProcessor;)V

    move-object v6, p0

    invoke-static {p0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v7, p3

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/CoG;->A00(LX/CoG;)Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;

    move-result-object p0

    move p3, p5

    invoke-static/range {v5 .. v11}, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonService;->initHybridData(Ljava/lang/String;Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/util/concurrent/Executor;Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;Lcom/facebook/pando/PandoParseConfig;Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;Z)Lcom/facebook/jni/HybridData;

    move-result-object v1

    new-instance v0, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonService;

    invoke-direct {v0, v1}, Lcom/facebook/pando/PandoPrimaryExecution;-><init>(Lcom/facebook/jni/HybridData;)V

    return-object v0
.end method
