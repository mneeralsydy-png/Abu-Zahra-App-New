.class public LX/G1f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GvX;


# instance fields
.field public final A00:LX/Ftv;

.field public final A01:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/Ftv;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G1f;->A00:LX/Ftv;

    invoke-static {p2}, LX/08J;->A00(Ljava/lang/Object;)V

    iput-object p2, p0, LX/G1f;->A01:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public getARAssetType()Lcom/facebook/cameracore/ardelivery/model/ARAssetType;
    .locals 1

    iget-object v0, p0, LX/G1f;->A00:LX/Ftv;

    iget-object v0, v0, LX/Ftv;->A01:LX/Fgh;

    iget-object v0, v0, LX/Fgh;->A02:Lcom/facebook/cameracore/ardelivery/model/ARAssetType;

    return-object v0
.end method

.method public getAssetId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/G1f;->A00:LX/Ftv;

    iget-object v0, v0, LX/Ftv;->A01:LX/Fgh;

    iget-object v0, v0, LX/Fgh;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public getCacheKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/G1f;->A00:LX/Ftv;

    iget-object v0, v0, LX/Ftv;->A01:LX/Fgh;

    iget-object v0, v0, LX/Fgh;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public getEffectInstanceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/G1f;->A00:LX/Ftv;

    iget-object v0, v0, LX/Ftv;->A01:LX/Fgh;

    iget-object v0, v0, LX/Fgh;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/G1f;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
