.class public final LX/G1d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gst;


# instance fields
.field public final synthetic A00:LX/G1P;

.field public final synthetic A01:LX/FAt;

.field public final synthetic A02:LX/Edd;

.field public final synthetic A03:LX/Gst;

.field public final synthetic A04:LX/Em4;

.field public final synthetic A05:LX/Ftv;

.field public final synthetic A06:LX/FTj;


# direct methods
.method public constructor <init>(LX/G1P;LX/FAt;LX/Edd;LX/Gst;LX/Em4;LX/Ftv;LX/FTj;)V
    .locals 0

    iput-object p6, p0, LX/G1d;->A05:LX/Ftv;

    iput-object p2, p0, LX/G1d;->A01:LX/FAt;

    iput-object p1, p0, LX/G1d;->A00:LX/G1P;

    iput-object p5, p0, LX/G1d;->A04:LX/Em4;

    iput-object p4, p0, LX/G1d;->A03:LX/Gst;

    iput-object p3, p0, LX/G1d;->A02:LX/Edd;

    iput-object p7, p0, LX/G1d;->A06:LX/FTj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQZ(LX/Ecz;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/G1d;->A00:LX/G1P;

    iget-object v2, p0, LX/G1d;->A05:LX/Ftv;

    iget-object v1, p0, LX/G1d;->A03:LX/Gst;

    iget-object v0, p0, LX/G1d;->A06:LX/FTj;

    invoke-static {v3, v1, v2, v0, p1}, LX/G1P;->A02(LX/G1P;LX/Gst;LX/Ftv;LX/FTj;Ljava/lang/Exception;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Ljava/util/List;

    const-string v5, "corrupted effect file path"

    const-string v4, "DefaultCameraCoreEffectManager"

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/GvX;

    invoke-interface {v2}, LX/GvX;->getARAssetType()Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    move-result-object v1

    sget-object v0, Lcom/facebook/cameracore/ardelivery/model/ARAssetType;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    if-ne v1, v0, :cond_0

    :try_start_0
    invoke-interface {v2}, LX/GvX;->getFilePath()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v2}, LX/GvX;->getAssetId()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2}, LX/GvX;->getEffectInstanceId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2}, LX/GvX;->getCacheKey()Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, LX/G1d;->A05:LX/Ftv;

    iget-object v7, v0, LX/Ftv;->A03:Lcom/google/common/collect/ImmutableList;

    new-instance v6, LX/F8i;

    invoke-direct/range {v6 .. v11}, LX/F8i;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v4, v0, v5}, LX/062;->A0U(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v1, p0, LX/G1d;->A01:LX/FAt;

    iput-object v6, v1, LX/FAt;->A02:LX/F8i;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FAt;->A04:Z

    iget-boolean v0, v1, LX/FAt;->A05:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/FAt;->A06:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/G1d;->A00:LX/G1P;

    iget-object v5, p0, LX/G1d;->A05:LX/Ftv;

    iget-object v4, p0, LX/G1d;->A04:LX/Em4;

    iget-object v3, p0, LX/G1d;->A03:LX/Gst;

    iget-object v2, p0, LX/G1d;->A02:LX/Edd;

    invoke-static {v6}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v6

    invoke-static/range {v0 .. v6}, LX/G1P;->A01(LX/G1P;LX/FAt;LX/Edd;LX/Gst;LX/Em4;LX/Ftv;Z)V

    :cond_2
    return-void
.end method
