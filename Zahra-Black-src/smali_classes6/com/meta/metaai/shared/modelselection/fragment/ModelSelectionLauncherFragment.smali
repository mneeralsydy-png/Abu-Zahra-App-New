.class public final Lcom/meta/metaai/shared/modelselection/fragment/ModelSelectionLauncherFragment;
.super Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;-><init>()V

    const-string v0, "ModelSelectionLauncherFragment"

    iput-object v0, p0, Lcom/meta/metaai/shared/modelselection/fragment/ModelSelectionLauncherFragment;->A01:Ljava/lang/String;

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/DPH;->A00(Ljava/lang/Object;I)LX/DPH;

    move-result-object v4

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/DPH;->A00(Ljava/lang/Object;I)LX/DPH;

    move-result-object v2

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x21

    invoke-static {v2, v0}, LX/DPH;->A00(Ljava/lang/Object;I)LX/DPH;

    move-result-object v0

    invoke-static {v1, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v3

    const-class v0, LX/Asg;

    invoke-static {v0}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v2

    const/16 v0, 0x8

    new-instance v1, LX/83b;

    invoke-direct {v1, v3, v0}, LX/83b;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v3, v1, v4, v2, v0}, LX/AhE;->A0Q(LX/00j;LX/00h;LX/00h;LX/092;I)LX/142;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/metaai/shared/modelselection/fragment/ModelSelectionLauncherFragment;->A00:LX/00j;

    return-void
.end method


# virtual methods
.method public A2H(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/meta/metaai/shared/modelselection/fragment/ModelSelectionLauncherFragment;->A2S()LX/CUr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2Q(LX/CUr;)V

    invoke-super {p0, p1, p2}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2H(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-static {p0}, LX/3bH;->A0d(Landroidx/fragment/app/Fragment;)LX/12h;

    move-result-object v1

    const-class v0, Lcom/meta/metaai/shared/modelselection/fragment/ModelSelectionContentFragment;

    invoke-static {v1, v0}, LX/AhG;->A0a(LX/12h;Ljava/lang/Class;)V

    return-void
.end method

.method public final A2S()LX/CUr;
    .locals 18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A02:LX/00j;

    invoke-static {v0}, LX/AhB;->A0g(LX/00j;)LX/CUr;

    move-result-object v2

    sget-object v5, LX/BlJ;->A0e:LX/BlJ;

    const v9, 0x1f7bff5

    const/4 v0, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v1, v0

    move-object v3, v0

    move-object v4, v0

    move-object v6, v0

    move-object v7, v0

    move-object v8, v0

    move v14, v13

    move v15, v13

    move/from16 v16, v12

    move/from16 v17, v13

    invoke-static/range {v0 .. v17}, LX/CUr;->A00(LX/CUv;LX/Bk8;LX/CUr;LX/CUm;LX/BlO;LX/BlJ;Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/functions/Function1;IJZZZZZZ)LX/CUr;

    move-result-object v0

    return-object v0
.end method

.method public APh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/metaai/shared/modelselection/fragment/ModelSelectionLauncherFragment;->A01:Ljava/lang/String;

    return-object v0
.end method
