.class public final Lcom/meta/foa/dsp/widgets/mediapicker/MediaPickerFragment;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/0PQ;

.field public A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A29()V
    .locals 2

    iget-object v0, p0, Lcom/meta/foa/dsp/widgets/mediapicker/MediaPickerFragment;->A00:LX/0PQ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mediaPickerLauncher"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-virtual {v0}, LX/0PQ;->A01()V

    iput-object v1, p0, Lcom/meta/foa/dsp/widgets/mediapicker/MediaPickerFragment;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A0W:Z

    return-void
.end method

.method public A2F(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2F(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    iget-object v3, v0, LX/0Ly;->A05:LX/0Mj;

    const-string v0, "max_selection_count"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    new-instance v2, LX/5vk;

    invoke-direct {v2, v1}, LX/5vk;-><init>(I)V

    :goto_0
    const/4 v0, 0x0

    new-instance v1, LX/7X7;

    invoke-direct {v1, p0, v0}, LX/7X7;-><init>(Ljava/lang/Object;I)V

    const-string v0, "foa_common_media_picker_registration_key"

    invoke-virtual {v3, v1, v2, p0, v0}, LX/0Mj;->A02(LX/0P5;LX/0P3;LX/0Lk;Ljava/lang/String;)LX/1Yh;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/foa/dsp/widgets/mediapicker/MediaPickerFragment;->A00:LX/0PQ;

    return-void

    :cond_0
    new-instance v2, LX/5vh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method
