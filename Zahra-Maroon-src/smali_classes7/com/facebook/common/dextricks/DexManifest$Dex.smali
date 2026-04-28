.class public final Lcom/facebook/common/dextricks/DexManifest$Dex;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final assetName:Ljava/lang/String;

.field public final canaryClass:Ljava/lang/String;

.field public final hash:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/common/dextricks/DexManifest$Dex;->assetName:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/common/dextricks/DexManifest$Dex;->hash:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/common/dextricks/DexManifest$Dex;->canaryClass:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public makeDexName()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/facebook/common/dextricks/DexManifest$Dex;->hash:Ljava/lang/String;

    const-string v0, ".dex"

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/DexManifest;->makeCompileUnitNameFromHashAndExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public makeOdexName()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/facebook/common/dextricks/DexManifest$Dex;->hash:Ljava/lang/String;

    const-string v0, ".odex"

    invoke-static {v1, v0}, Lcom/facebook/common/dextricks/DexManifest;->makeCompileUnitNameFromHashAndExtension(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/common/dextricks/DexManifest$Dex;->assetName:Ljava/lang/String;

    aput-object v0, v2, v1

    const-string v0, "<Dex assetName:[%s]>"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
