.class public final Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollLauncherFragment;
.super Lcom/meta/metaai/imagine/shared/fragment/ImagineBaseLauncherFragment;
.source ""


# static fields
.field public static A02:Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollLauncherFragment;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public final A01:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;-><init>()V

    const/16 v0, 0x25

    new-instance v2, LX/DPW;

    invoke-direct {v2, p0, v0}, LX/DPW;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x26

    invoke-static {v1, v2, v0}, LX/DPW;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollLauncherFragment;->A01:LX/00j;

    return-void
.end method


# virtual methods
.method public A2A()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2A()V

    sget-object v0, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollLauncherFragment;->A02:Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollLauncherFragment;

    invoke-static {v0, p0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-object v0, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollLauncherFragment;->A02:Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollLauncherFragment;

    :cond_0
    return-void
.end method

.method public A2B()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2B()V

    sput-object p0, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollLauncherFragment;->A02:Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollLauncherFragment;

    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-static {p0}, LX/3bH;->A0d(Landroidx/fragment/app/Fragment;)LX/12h;

    move-result-object v1

    const-class v0, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollFragment;

    invoke-static {v1, v0}, LX/AhG;->A0a(LX/12h;Ljava/lang/Class;)V

    return-void
.end method

.method public APh()Ljava/lang/String;
    .locals 1

    const-string v0, "CanvasCameraRollLauncherFragment"

    return-object v0
.end method
