.class public final LX/FTf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/EkB;

.field public A01:LX/Edg;

.field public A02:Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

.field public A03:LX/F2L;

.field public A04:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkPolicyConfiguration;

.field public A05:Ljava/util/Map;

.field public final A06:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FTf;->A06:Ljava/util/HashMap;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FTf;->A05:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LX/FFR;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, LX/FTf;->A06:Ljava/util/HashMap;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FTf;->A05:Ljava/util/Map;

    iget-object v0, p1, LX/FFR;->A06:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v0, p1, LX/FFR;->A01:LX/EkB;

    iput-object v0, p0, LX/FTf;->A00:LX/EkB;

    iget-object v0, p1, LX/FFR;->A00:Ljava/util/Map;

    iput-object v0, p0, LX/FTf;->A05:Ljava/util/Map;

    iget-object v0, p1, LX/FFR;->A02:LX/Edg;

    iput-object v0, p0, LX/FTf;->A01:LX/Edg;

    iget-object v0, p1, LX/FFR;->A03:Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

    iput-object v0, p0, LX/FTf;->A02:Lcom/facebook/cameracore/mediapipeline/featureconfig/ProductFeatureConfig;

    iget-object v0, p1, LX/FFR;->A04:LX/F2L;

    iput-object v0, p0, LX/FTf;->A03:LX/F2L;

    iget-object v0, p1, LX/FFR;->A05:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkPolicyConfiguration;

    iput-object v0, p0, LX/FTf;->A04:Lcom/facebook/cameracore/mediapipeline/services/networking/interfaces/NetworkPolicyConfiguration;

    return-void
.end method
