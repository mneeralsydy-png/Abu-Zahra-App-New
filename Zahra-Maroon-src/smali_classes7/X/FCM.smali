.class public final LX/FCM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/FXJ;


# direct methods
.method public constructor <init>(LX/FXJ;)V
    .locals 0

    iput-object p1, p0, LX/FCM;->A00:LX/FXJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/FCM;->A00:LX/FXJ;

    iget-object v0, v0, LX/FXJ;->A03:LX/G8K;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/G8K;->A0P:LX/Fdr;

    iget-object v0, v1, LX/Fdr;->A0B:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/Fdr;->A02()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectServiceHost;

    :cond_0
    return-void
.end method
