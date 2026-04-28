.class public final LX/CoG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0oq;


# instance fields
.field public final A00:Landroid/content/res/AssetManager;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/CoG;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/CoG;->A00:Landroid/content/res/AssetManager;

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/DPL;->A00(Ljava/lang/Object;I)LX/DPL;

    move-result-object v0

    invoke-static {v0}, LX/00i;->A01(LX/00h;)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/CoG;->A02:LX/00j;

    return-void
.end method

.method public static A00(LX/CoG;)Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;
    .locals 0

    iget-object p0, p0, LX/CoG;->A02:LX/00j;

    invoke-interface {p0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;

    return-object p0
.end method


# virtual methods
.method public ABl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CoG;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public AE0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/CoG;->A00(LX/CoG;)Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;->clientDocIdForQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public BpL(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public BxT(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/CoG;->A00(LX/CoG;)Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;->schemaForQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
