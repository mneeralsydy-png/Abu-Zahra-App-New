.class public LX/DSc;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/DSc;->$t:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/DSc;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/DSc;->$t:I

    iput-object p1, p0, LX/DSc;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/DSc;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/DSc;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/DSc;
    .locals 1

    new-instance v0, LX/DSc;

    invoke-direct {v0, p0, p1}, LX/DSc;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/DSc;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, p0}, LX/DSc;->A00(Ljava/lang/Object;LX/DSc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    :goto_0
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    :pswitch_1
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    :cond_1
    return-object v4

    :pswitch_2
    check-cast p1, LX/Bzj;

    invoke-static {p1, p0}, LX/DSc;->A00(Ljava/lang/Object;LX/DSc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BGW;

    iget-object v1, v0, LX/BGW;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/Bzj;->A00:Landroid/view/View;

    if-eqz v0, :cond_12

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, LX/DSc;->A00:Ljava/lang/Object;

    check-cast v0, LX/BH5;

    iget-object v0, v0, LX/BH5;->A02:LX/00h;

    goto/16 :goto_5

    :pswitch_4
    check-cast p1, LX/CZa;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/DSc;->A00:Ljava/lang/Object;

    check-cast v3, LX/BIR;

    iget-object v2, v3, LX/BIR;->A01:Landroid/widget/ImageView$ScaleType;

    sget-object v1, LX/DK0;->A00:LX/DK0;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v2, v0, v1}, LX/CZa;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/09i;)V

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/BIR;->A00:Landroid/graphics/drawable/Drawable;

    aput-object v0, v1, v4

    const/16 v0, 0x1f

    invoke-static {p1, v3, v1, v0}, LX/CZa;->A01(LX/CZa;Ljava/lang/Object;[Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_5
    invoke-static {p1, p0}, LX/DSc;->A00(Ljava/lang/Object;LX/DSc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cak;

    invoke-virtual {v0, p1}, LX/Cak;->A08(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, LX/1ak;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/DSc;->A00:Ljava/lang/Object;

    check-cast v0, LX/BR6;

    iget-object v0, v0, LX/BR6;->A01:Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;

    iget-object v2, v0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A03:Landroid/content/Context;

    iget-object v1, v0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A04:LX/00b;

    iget-object v0, v0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A05:LX/DiA;

    invoke-static {v2, v1, v0, v3}, LX/9EM;->A00(Landroid/content/Context;LX/00b;LX/DiA;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_7
    iget-object v1, p0, LX/DSc;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cak;

    sget-object v0, LX/DRD;->A00:LX/DRD;

    invoke-virtual {v1, v0}, LX/Cak;->A09(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :pswitch_8
    check-cast p1, LX/Bom;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/BQO;

    iget-object v2, p0, LX/DSc;->A00:Ljava/lang/Object;

    check-cast v2, LX/DbD;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/Bom;->A00()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_9
    check-cast p1, LX/Bom;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/BQO;

    iget-object v2, p0, LX/DSc;->A00:Ljava/lang/Object;

    check-cast v2, LX/DbD;

    if-eqz v0, :cond_3

    if-eqz v2, :cond_0

    invoke-virtual {p1}, LX/Bom;->A00()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_a
    check-cast p1, LX/Bom;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/BQO;

    iget-object v2, p0, LX/DSc;->A00:Ljava/lang/Object;

    check-cast v2, LX/DbD;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/Bom;->A00()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_b
    check-cast p1, LX/Bom;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/BQO;

    iget-object v2, p0, LX/DSc;->A00:Ljava/lang/Object;

    check-cast v2, LX/DbD;

    if-eqz v0, :cond_3

    if-eqz v2, :cond_0

    invoke-virtual {p1}, LX/Bom;->A00()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_c
    check-cast p1, LX/Bom;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/BQO;

    iget-object v2, p0, LX/DSc;->A00:Ljava/lang/Object;

    check-cast v2, LX/DbD;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/Bom;->A00()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v2, v0}, LX/DbD;->onSuccess(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    if-eqz v2, :cond_0

    :cond_4
    instance-of v1, p1, LX/BQN;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    check-cast p1, LX/BQN;

    if-eqz p1, :cond_5

    iget-object v0, p1, LX/BQN;->A00:Ljava/lang/Throwable;

    :cond_5
    invoke-interface {v2, v0}, LX/DbD;->BQj(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :pswitch_d
    check-cast p1, Ljava/util/List;

    invoke-static {p1, p0}, LX/DSc;->A00(Ljava/lang/Object;LX/DSc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollFragment;

    iget-object v0, v0, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollFragment;->A00:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollLauncherFragment;->A02:Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollLauncherFragment;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollLauncherFragment;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    const-string v0, "onImagesSelected"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, Lcom/meta/metaai/shared/fragment/MetaAiBaseLauncherFragment;->A2R(LX/00h;)V

    goto/16 :goto_1

    :pswitch_e
    invoke-static {p1, p0}, LX/DSc;->A00(Ljava/lang/Object;LX/DSc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BGh;

    iget-object v0, v0, LX/BGh;->A00:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_0

    :pswitch_f
    check-cast p1, LX/CKi;

    if-eqz p1, :cond_0

    iget-object v6, p0, LX/DSc;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    iget-object v0, v6, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0K:LX/0MW;

    invoke-static {v0}, LX/AhB;->A0d(LX/0MW;)LX/CY3;

    move-result-object v0

    iget-object v0, v0, LX/CY3;->A02:LX/CTx;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/CTx;->A01:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/AhB;->A0e(Ljava/util/Iterator;)LX/CXr;

    move-result-object v0

    iget-object v0, v0, LX/CXr;->A00:LX/CKi;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/CKi;->A04:Ljava/lang/String;

    :goto_3
    iget-object v0, p1, LX/CKi;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    invoke-static {v6, v2, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A02(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;IZ)V

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CXr;

    invoke-virtual {v6, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0Z(LX/CXr;)V

    goto/16 :goto_1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    move-object v1, v5

    goto :goto_3

    :pswitch_10
    invoke-static {p1, p0}, LX/DSc;->A00(Ljava/lang/Object;LX/DSc;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/AhB;->A1O(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput-object v0, LX/BoI;->A00:LX/BQq;

    goto/16 :goto_1

    :pswitch_11
    check-cast p1, LX/DZI;

    invoke-static {p1, p0}, LX/DSc;->A00(Ljava/lang/Object;LX/DSc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/Btl;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    invoke-interface {p1}, LX/DZI;->BXM()V

    goto/16 :goto_1

    :pswitch_12
    invoke-static {p1, p0}, LX/DSc;->A00(Ljava/lang/Object;LX/DSc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;

    invoke-static {v0}, LX/AhD;->A0a(Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;)Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0K:LX/0MW;

    invoke-static {v0}, LX/AhB;->A0d(LX/0MW;)LX/CY3;

    move-result-object v0

    iget-object v0, v0, LX/CY3;->A01:LX/BlF;

    const/4 v3, 0x1

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x6

    const/4 v4, 0x0

    if-eq v1, v2, :cond_13

    if-ne v1, v0, :cond_1

    invoke-static {p1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/CMZ;->A01(Ljava/util/List;Z)LX/BJD;

    move-result-object v4

    return-object v4

    :pswitch_13
    iget-object v2, p0, LX/DSc;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;

    invoke-static {v2}, LX/Btl;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    iget-object v1, v2, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasCreationV3Fragment;->A01:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    iget-object v0, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0K:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    invoke-virtual {v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/Btl;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A2S()V

    goto/16 :goto_1

    :pswitch_14
    check-cast p1, LX/Bom;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/BQO;

    iget-object v2, p0, LX/DSc;->A00:Ljava/lang/Object;

    check-cast v2, LX/CzY;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, LX/Bom;->A00()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    check-cast v0, LX/CIr;

    invoke-virtual {v2, v0}, LX/CzY;->A00(LX/CIr;)V

    goto/16 :goto_1

    :cond_9
    instance-of v1, p1, LX/BQN;

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    check-cast p1, LX/BQN;

    if-eqz p1, :cond_a

    iget-object v0, p1, LX/BQN;->A00:Ljava/lang/Throwable;

    :cond_a
    invoke-virtual {v2, v0}, LX/CzY;->BQj(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :pswitch_15
    check-cast p1, LX/Bom;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/BQO;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DSc;->A00:Ljava/lang/Object;

    check-cast v0, LX/CzW;

    invoke-virtual {p1}, LX/Bom;->A00()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v0, v0, LX/CzW;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/AhB;->A1O(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_16
    check-cast p1, LX/C82;

    invoke-static {p1, p0}, LX/DSc;->A00(Ljava/lang/Object;LX/DSc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f123f6f

    goto :goto_4

    :pswitch_17
    check-cast p1, LX/C82;

    invoke-static {p1, p0}, LX/DSc;->A00(Ljava/lang/Object;LX/DSc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f123f6d

    goto :goto_4

    :pswitch_18
    check-cast p1, LX/C82;

    invoke-static {p1, p0}, LX/DSc;->A00(Ljava/lang/Object;LX/DSc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f123f95

    goto :goto_4

    :pswitch_19
    check-cast p1, LX/C82;

    invoke-static {p1, p0}, LX/DSc;->A00(Ljava/lang/Object;LX/DSc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f123fe4

    :goto_4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/C82;->A02:Ljava/lang/CharSequence;

    goto/16 :goto_1

    :pswitch_1a
    iget-object v2, p0, LX/DSc;->A00:Ljava/lang/Object;

    check-cast v2, LX/BQq;

    iget-object v1, v2, LX/CLB;->A02:LX/00j;

    invoke-static {v1}, LX/CZ9;->A02(LX/00j;)LX/D0b;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/CZ9;->A01(LX/00j;)LX/D0b;

    move-result-object v0

    invoke-virtual {v0}, LX/D0b;->A01()V

    :cond_b
    iget-object v0, v2, LX/BQq;->A00:LX/AsY;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/AsY;->A0Z()Z

    goto/16 :goto_1

    :pswitch_1b
    check-cast p1, LX/DVz;

    invoke-static {p1, p0}, LX/DSc;->A00(Ljava/lang/Object;LX/DSc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BQq;

    iget-object v1, v0, LX/BQq;->A00:LX/AsY;

    if-eqz v1, :cond_16

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/AsY;->A0Y(LX/DVz;Z)V

    goto/16 :goto_1

    :pswitch_1c
    iget-object v1, p0, LX/DSc;->A00:Ljava/lang/Object;

    check-cast v1, LX/CLB;

    sget-object v0, LX/DRM;->A00:LX/DRM;

    invoke-virtual {v1, v0}, LX/CLB;->A08(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :pswitch_1d
    invoke-static {p1, p0}, LX/DSc;->A00(Ljava/lang/Object;LX/DSc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BIC;

    iget-object v0, v0, LX/BIC;->A08:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_0

    :pswitch_1e
    iget-object v0, p0, LX/DSc;->A00:Ljava/lang/Object;

    check-cast v0, LX/BHl;

    iget-object v1, v0, LX/BHl;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    sget-object v0, LX/Cxv;->A00:LX/Cxv;

    invoke-virtual {v1, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0X(LX/DVw;)V

    goto/16 :goto_1

    :pswitch_1f
    invoke-static {p1, p0}, LX/DSc;->A00(Ljava/lang/Object;LX/DSc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BHl;

    iget-object v2, v0, LX/BHl;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iget-object v1, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A06:Landroid/app/Application;

    const v0, 0x7f123f19

    invoke-static {v1, v0}, LX/AhB;->A1A(Landroid/content/Context;I)V

    invoke-static {v2}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {p1, v2, v1, v0}, LX/DI9;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;I)V

    iget-object v0, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0D:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_0

    :pswitch_20
    check-cast p1, LX/CKi;

    invoke-static {p1, p0}, LX/DSc;->A00(Ljava/lang/Object;LX/DSc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BHl;

    iget-object v0, v0, LX/BHl;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iget-object v3, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A06:Landroid/app/Application;

    const v0, 0x7f123ff5

    invoke-static {v3, v0}, LX/AhB;->A1A(Landroid/content/Context;I)V

    iget-object v0, p1, LX/CKi;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/AhF;->A0V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v2, LX/CQz;->A00:LX/CQz;

    iget-object v6, p1, LX/CKi;->A0C:Ljava/lang/String;

    iget-object v4, p1, LX/CKi;->A02:LX/Bj0;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Imagine_"

    invoke-static {v0, v5, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, LX/CQz;->A00(Landroid/content/Context;LX/Bj0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_21
    check-cast p1, LX/CKi;

    invoke-static {p1, p0}, LX/DSc;->A00(Ljava/lang/Object;LX/DSc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BHl;

    iget-object v2, v0, LX/BHl;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iget-boolean v0, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0K:Z

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0A:LX/Ch1;

    iget-boolean v0, v1, LX/Ch1;->A0M:Z

    if-nez v0, :cond_c

    iget-boolean v0, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0L:Z

    if-nez v0, :cond_d

    :cond_c
    iget-object v1, v1, LX/Ch1;->A00:LX/Ble;

    sget-object v0, LX/Ble;->A01:LX/Ble;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0Y(Z)V

    goto/16 :goto_1

    :pswitch_22
    check-cast p1, LX/CKi;

    invoke-static {p1, p0}, LX/DSc;->A00(Ljava/lang/Object;LX/DSc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BHl;

    iget-object v2, v0, LX/BHl;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iget-object v1, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A06:Landroid/app/Application;

    const v0, 0x7f123f2f

    invoke-static {v1, v0}, LX/AhB;->A1A(Landroid/content/Context;I)V

    :cond_d
    iget-object v1, p1, LX/CKi;->A02:LX/Bj0;

    sget-object v0, LX/Bj0;->A07:LX/Bj0;

    if-ne v1, v0, :cond_e

    iget-object p1, p1, LX/CKi;->A01:LX/CKi;

    if-nez p1, :cond_e

    goto/16 :goto_1

    :cond_e
    iget-object v0, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0A:LX/Ch1;

    iget-boolean v0, v0, LX/Ch1;->A0Q:Z

    if-eqz v0, :cond_f

    iget-object v0, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A09:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    invoke-virtual {v0}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A08()V

    :cond_f
    iget-object v2, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0G:LX/0MX;

    :cond_10
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/BPH;

    invoke-direct {v0, p1}, LX/BPH;-><init>(LX/CKi;)V

    invoke-interface {v2, v1, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_1

    :pswitch_23
    check-cast p1, LX/CKi;

    invoke-static {p1, p0}, LX/DSc;->A00(Ljava/lang/Object;LX/DSc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BHl;

    iget-object v0, v0, LX/BHl;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iget-object v5, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A02:Ljava/util/List;

    iget-object v4, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A09:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    iget-object v1, p1, LX/CKi;->A04:Ljava/lang/String;

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-static {v4, v0, v1}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A01(Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v3, v4, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A04:LX/0QP;

    const/4 v2, 0x0

    const/16 v1, 0x17

    new-instance v0, LX/DI9;

    invoke-direct {v0, p1, v4, v2, v1}, LX/DI9;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v3}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_24
    invoke-static {p1, p0}, LX/DSc;->A00(Ljava/lang/Object;LX/DSc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BHl;

    iget-object v2, v0, LX/BHl;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iget-object v1, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A06:Landroid/app/Application;

    const v0, 0x7f123f3f

    invoke-static {v1, v0}, LX/AhB;->A1A(Landroid/content/Context;I)V

    invoke-static {v2}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {p1, v2, v1, v0}, LX/DI9;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0QP;I)V

    iget-object v0, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0C:LX/00h;

    :goto_5
    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_25
    check-cast p1, LX/CJG;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/CJG;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3bE;->A0p(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/CX3;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v4, LX/Al0;

    invoke-direct {v4, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    return-object v4

    :pswitch_26
    check-cast p1, LX/Bzn;

    invoke-static {p1, p0}, LX/DSc;->A00(Ljava/lang/Object;LX/DSc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BGW;

    iget-object v1, v0, LX/BGW;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_11

    iget-object v0, p1, LX/Bzn;->A00:Landroid/view/View;

    if-eqz v0, :cond_12

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_6

    :pswitch_27
    iget-object v0, p0, LX/DSc;->A00:Ljava/lang/Object;

    check-cast v0, LX/BQo;

    iget-object v3, v0, LX/CLB;->A01:LX/00b;

    iget-object v0, v0, LX/BQo;->A00:LX/CJJ;

    iget-object v2, v0, LX/CJJ;->A02:LX/DW6;

    iget-object v1, v0, LX/CJJ;->A01:LX/DdR;

    iget-object v0, v0, LX/CJJ;->A03:LX/CY5;

    new-instance v4, LX/BGN;

    invoke-direct {v4, v3, v1, v2, v0}, LX/BGN;-><init>(LX/00b;LX/DdR;LX/DW6;LX/CY5;)V

    return-object v4

    :pswitch_28
    invoke-static {p1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/DSc;->A00:Ljava/lang/Object;

    check-cast v1, LX/BHv;

    iget-object v0, v1, LX/BHv;->A04:LX/CL1;

    invoke-static {v1, v0, v2}, LX/BHv;->A00(LX/BHv;LX/CL1;Z)LX/BEu;

    move-result-object v4

    return-object v4

    :pswitch_29
    check-cast p1, LX/Crc;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-array v2, v0, [LX/09R;

    sget-object v1, LX/By2;->A00:LX/DY9;

    iget-object v0, p0, LX/DSc;->A00:Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v4, LX/BG3;

    invoke-direct {v4, p1, v0, v2}, LX/BG3;-><init>(LX/Crc;[LX/09R;[LX/09R;)V

    return-object v4

    :pswitch_2a
    check-cast p1, LX/BnH;

    invoke-static {p1, p0}, LX/DSc;->A00(Ljava/lang/Object;LX/DSc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BQq;

    iget-object v0, v2, LX/BQq;->A00:LX/AsY;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/AsY;->A0E:Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;

    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/impl/data/ImagineGenerationImageRepository;->A00:LX/BiQ;

    sget-object v0, LX/BiQ;->A03:LX/BiQ;

    if-ne v1, v0, :cond_11

    const/4 v0, 0x1

    invoke-static {v2, p1}, LX/BQq;->A04(LX/BQq;LX/BnH;)V

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :cond_11
    const/4 v0, 0x0

    goto :goto_6

    :pswitch_2b
    iget-object v0, p0, LX/DSc;->A00:Ljava/lang/Object;

    check-cast v0, LX/CK0;

    iget-object v4, v0, LX/CK0;->A02:LX/Bjw;

    return-object v4

    :cond_12
    const-string v0, "view"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_13
    invoke-static {p1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/DN2;->A00:LX/DN2;

    invoke-static {v1, v0}, LX/CMZ;->A00(Ljava/util/List;LX/00h;)LX/BJD;

    move-result-object v4

    return-object v4

    :cond_14
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_26
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_27
        :pswitch_1
        :pswitch_1
        :pswitch_28
        :pswitch_29
        :pswitch_25
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1a
        :pswitch_2a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_22
        :pswitch_21
        :pswitch_23
        :pswitch_24
        :pswitch_2b
    .end packed-switch
.end method
