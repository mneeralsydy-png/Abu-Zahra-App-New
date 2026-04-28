.class public final Lcom/facebook/cameracore/mediapipeline/services/persistence/implementation/PersistenceServiceConfigurationHybrid;
.super Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;
.source ""


# static fields
.field public static final Companion:LX/Emh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Emh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/cameracore/mediapipeline/services/persistence/implementation/PersistenceServiceConfigurationHybrid;->Companion:LX/Emh;

    return-void
.end method

.method public constructor <init>(LX/Dta;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/Dta;->A04:LX/Edi;

    new-instance v5, Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateJavaHybrid;

    invoke-direct {v5, v0}, Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateJavaHybrid;-><init>(LX/Edi;)V

    iget-object v0, p1, LX/Dta;->A03:LX/Edi;

    new-instance v4, Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateJavaHybrid;

    invoke-direct {v4, v0}, Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateJavaHybrid;-><init>(LX/Edi;)V

    iget-object v0, p1, LX/Dta;->A00:LX/Edi;

    new-instance v3, Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateJavaHybrid;

    invoke-direct {v3, v0}, Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateJavaHybrid;-><init>(LX/Edi;)V

    iget-object v0, p1, LX/Dta;->A01:LX/Edi;

    new-instance v2, Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateJavaHybrid;

    invoke-direct {v2, v0}, Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateJavaHybrid;-><init>(LX/Edi;)V

    iget-object v1, p1, LX/Dta;->A02:LX/Edi;

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateJavaHybrid;

    invoke-direct {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateJavaHybrid;-><init>(LX/Edi;)V

    invoke-static {v5, v4, v3, v2, v0}, Lcom/facebook/cameracore/mediapipeline/services/persistence/implementation/PersistenceServiceConfigurationHybrid;->initHybrid(Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateHybrid;Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateHybrid;Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateHybrid;Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateHybrid;Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateHybrid;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/ServiceConfiguration;-><init>(Lcom/facebook/jni/HybridData;)V

    return-void
.end method

.method public static final native initHybrid(Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateHybrid;Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateHybrid;Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateHybrid;Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateHybrid;Lcom/facebook/cameracore/mediapipeline/services/persistence/interfaces/PersistenceServiceDelegateHybrid;)Lcom/facebook/jni/HybridData;
.end method
