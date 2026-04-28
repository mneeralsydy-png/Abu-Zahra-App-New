.class public final Lcom/facebook/cameracore/mediapipeline/arengineservices/utils/ManifestUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/facebook/cameracore/mediapipeline/arengineservices/utils/ManifestUtils;

.field public static forceSOLoad:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/utils/ManifestUtils;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/utils/ManifestUtils;->INSTANCE:Lcom/facebook/cameracore/mediapipeline/arengineservices/utils/ManifestUtils;

    const-string v0, "arengineservicesutils"

    invoke-static {v0}, LX/0Df;->A06(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final filterNeededServices(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/GmA;)Ljava/util/List;
    .locals 8

    const/4 v1, 0x1

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-boolean v0, Lcom/facebook/cameracore/mediapipeline/arengineservices/utils/ManifestUtils;->forceSOLoad:Z

    if-nez v0, :cond_0

    sput-boolean v1, Lcom/facebook/cameracore/mediapipeline/arengineservices/utils/ManifestUtils;->forceSOLoad:Z

    :cond_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    new-instance v4, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/common/ARExperimentConfigImpl;

    invoke-direct {v4, p3}, Lcom/facebook/cameracore/mediapipeline/services/experimentconfig/implementation/common/ARExperimentConfigImpl;-><init>(LX/GmA;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EaP;

    iget v0, v0, LX/EaP;->mCppValue:I

    aput v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, v3, v4}, Lcom/facebook/cameracore/mediapipeline/arengineservices/utils/ManifestUtils;->filterNeededServicesNative(Ljava/lang/String;Ljava/lang/String;[ILcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;)[I

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_4

    aget v3, v6, v4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/EaP;

    iget v0, v0, LX/EaP;->mCppValue:I

    if-ne v0, v3, :cond_2

    if-eqz v1, :cond_3

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    return-object v7
.end method

.method public static final native filterNeededServicesNative(Ljava/lang/String;Ljava/lang/String;[ILcom/facebook/cameracore/mediapipeline/services/experimentconfig/interfaces/ARExperimentConfig;)[I
.end method
