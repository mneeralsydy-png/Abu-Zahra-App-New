.class public LX/FFR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/EkB;

.field public final A02:LX/Edg;

.field public final A03:Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

.field public final A04:LX/F2L;

.field public final A05:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkPolicyConfiguration;

.field public final A06:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/FTf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, LX/FFR;->A06:Ljava/util/HashMap;

    iget-object v0, p1, LX/FTf;->A06:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v0, p1, LX/FTf;->A00:LX/EkB;

    iput-object v0, p0, LX/FFR;->A01:LX/EkB;

    iget-object v0, p1, LX/FTf;->A05:Ljava/util/Map;

    iput-object v0, p0, LX/FFR;->A00:Ljava/util/Map;

    iget-object v0, p1, LX/FTf;->A01:LX/Edg;

    iput-object v0, p0, LX/FFR;->A02:LX/Edg;

    iget-object v0, p1, LX/FTf;->A02:Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

    iput-object v0, p0, LX/FFR;->A03:Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

    iget-object v0, p1, LX/FTf;->A03:LX/F2L;

    iput-object v0, p0, LX/FFR;->A04:LX/F2L;

    iget-object v0, p1, LX/FTf;->A04:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkPolicyConfiguration;

    iput-object v0, p0, LX/FFR;->A05:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkPolicyConfiguration;

    return-void
.end method


# virtual methods
.method public A00(LX/FQx;)LX/Edf;
    .locals 2

    iget-object v0, p0, LX/FFR;->A06:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Edf;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid configuration key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Please use hasConfiguration() to check if the configuration is available."

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
