.class public Lcom/facebook/common/dextricks/DexStore$PreviewSdkHelper;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isPreviewSdk()Z
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    return v0
.end method
