.class public final Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsLauncherFragment;
.super Lcom/meta/metaai/imagine/shared/fragment/ImagineBaseLauncherFragment;
.source ""


# instance fields
.field public A00:LX/00h;

.field public A01:LX/Dce;

.field public final A02:LX/00j;

.field public final A03:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;-><init>()V

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/DPa;->A01(Ljava/lang/Object;I)LX/DPa;

    move-result-object v1

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, LX/DPa;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsLauncherFragment;->A03:LX/00j;

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/DPa;->A01(Ljava/lang/Object;I)LX/DPa;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, LX/DPa;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsLauncherFragment;->A02:LX/00j;

    return-void
.end method


# virtual methods
.method public A29()V
    .locals 2

    invoke-super {p0}, Lcom/meta/foa/screens/FoaContainerFragment;->A29()V

    iget-object v1, p0, Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsLauncherFragment;->A01:LX/Dce;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2N()LX/CwC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/CwC;->Buj(LX/Dce;)V

    :cond_0
    return-void
.end method

.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-static {p0}, LX/3bH;->A0d(Landroidx/fragment/app/Fragment;)LX/12h;

    move-result-object v1

    const-class v0, Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsFragment;

    invoke-static {v1, v0}, LX/AhG;->A0a(LX/12h;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2N()LX/CwC;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    new-instance v0, LX/D0y;

    invoke-direct {v0, p2, v1}, LX/D0y;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/meta/metaai/imagine/feedback/fragment/FeedbackBadResultsLauncherFragment;->A01:LX/Dce;

    invoke-virtual {v2, v0}, LX/CwC;->A8t(LX/Dce;)V

    :cond_0
    return-void
.end method

.method public APh()Ljava/lang/String;
    .locals 1

    const-string v0, "FeedbackBadResultsLauncherFragment"

    return-object v0
.end method
