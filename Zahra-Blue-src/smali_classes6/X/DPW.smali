.class public LX/DPW;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/DPW;->$t:I

    iput-object p1, p0, LX/DPW;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public static A00(I)Ljava/lang/String;
    .locals 8

    const/16 v0, -0x3e8

    if-ge v0, p0, :cond_0

    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_0

    invoke-static {p0}, LX/8D3;->A14(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " B"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x3

    new-array v7, v0, [C

    fill-array-data v7, :array_0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    const v0, -0xf420e

    if-le p0, v0, :cond_1

    const v0, 0xf420e

    if-ge p0, v0, :cond_1

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v4

    int-to-double v2, p0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, v6

    aget-char v0, v7, v5

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const-string v0, "%.1f %cB"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    div-int/lit16 p0, p0, 0x3e8

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    nop

    :array_0
    .array-data 2
        0x4bs
        0x4ds
        0x47s
    .end array-data
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    new-instance v0, LX/DPW;

    invoke-direct {v0, p1, p2}, LX/DPW;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 28

    move-object/from16 v2, p0

    iget v0, v2, LX/DPW;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    :cond_1
    return-object v0

    :pswitch_1
    iget-object v4, v2, LX/DPW;->A00:Ljava/lang/Object;

    check-cast v4, LX/CX3;

    iget-object v0, v4, LX/CX3;->A03:LX/CJy;

    if-eqz v0, :cond_0

    sget-object v3, LX/IjA;->A0N:Ljava/lang/Integer;

    const-string v0, "(^ *([0-9]{1,2})\\.\\s.*$)"

    invoke-static {v0}, LX/AhE;->A0y(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const/16 v0, 0x9

    new-instance v1, LX/CxG;

    invoke-direct {v1, v4, v0}, LX/CxG;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v1, v3, v2, v0}, LX/Cxe;->A00(LX/DZC;Ljava/lang/Integer;Ljava/util/regex/Pattern;I)LX/CxZ;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v2, LX/DPW;->A00:Ljava/lang/Object;

    check-cast v0, LX/BGg;

    iget-object v8, v0, LX/BGg;->A01:Ljava/lang/String;

    sget-object v6, LX/Cui;->A00:LX/Dd8;

    invoke-static {v6}, LX/00C;->A07(Ljava/lang/Object;)V

    iget-object v2, v0, LX/BGg;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v8, :cond_1

    sget-object v1, LX/ByN;->A00:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v5

    const/4 v4, 0x3

    invoke-interface {v6, v4, v5}, LX/Dd8;->AM3(II)V

    const-string v1, "source"

    invoke-interface {v6, v4, v5, v1, v2}, LX/Dd8;->ALz(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "GraphQLBloksParse.parseBloksBundleTreeWithData"

    invoke-static {v1}, LX/CWO;->A01(Ljava/lang/String;)V

    invoke-interface {v6}, LX/Dd8;->currentMonotonicTimestamp()J

    const/4 v3, 0x0

    goto/16 :goto_5

    :pswitch_3
    iget-object v1, v2, LX/DPW;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/meta/foa/screens/FoaContainerFragment;

    iget-object v0, v1, Lcom/meta/foa/screens/FoaContainerFragment;->A02:LX/00b;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "session"

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v0, LX/00b;

    invoke-static {v0, v1}, LX/CaN;->A03(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, v2, LX/DPW;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/Btl;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    invoke-static {v1}, LX/Btl;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A2S()V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_5
    invoke-static {}, LX/AhD;->A10()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v1}, LX/AhG;->A0L(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_6
    iget-object v2, v2, LX/DPW;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;

    iget-object v0, v2, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;->A02:LX/00j;

    invoke-static {v0}, LX/AhB;->A0g(LX/00j;)LX/CUr;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123f62

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    sget-object v7, LX/BlO;->A1y:LX/BlO;

    const/4 v4, 0x0

    const/4 v15, 0x0

    const v27, 0x7f123f1c

    sget-object v17, LX/BlN;->A13:LX/BlN;

    sget-object v19, LX/BlO;->A2k:LX/BlO;

    sget-object v25, LX/IjA;->A00:Ljava/lang/Integer;

    sget-object v23, LX/BlJ;->A02:LX/BlJ;

    sget-object v26, LX/DS8;->A00:LX/DS8;

    new-instance v6, LX/CUm;

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v24, v4

    move-object/from16 v16, v6

    move-object/from16 v18, v4

    invoke-direct/range {v16 .. v27}, LX/CUm;-><init>(LX/BlN;LX/BlN;LX/BlO;LX/BlO;LX/BlL;LX/BlM;LX/BlJ;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v4, v0, v1}, LX/Cq6;->A00(LX/CUv;D)LX/CUv;

    move-result-object v3

    const/16 v0, 0x17

    invoke-static {v2, v0}, LX/DSc;->A01(Ljava/lang/Object;I)LX/DSc;

    move-result-object v11

    const v12, 0xfff8be

    const-wide/16 v13, 0x0

    const/16 v17, 0x1

    move-object v10, v4

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v20, v15

    move-object v8, v4

    move/from16 v16, v15

    invoke-static/range {v3 .. v20}, LX/CUr;->A00(LX/CUv;LX/Bk8;LX/CUr;LX/CUm;LX/BlO;LX/BlJ;Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/functions/Function1;IJZZZZZZ)LX/CUr;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v7, v2, LX/DPW;->A00:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/Fragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v8

    invoke-static {v8}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v7}, LX/Btl;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meta/foa/screens/FoaContainerFragment;->BvY()LX/00b;

    move-result-object v9

    invoke-static {v7}, LX/Btl;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A09:LX/00j;

    invoke-static {v0}, LX/AhB;->A0f(LX/00j;)LX/Ch1;

    move-result-object v11

    invoke-static {v7}, LX/Btl;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Btg;

    invoke-static {v7}, LX/Btl;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D10;

    iget-object v5, v0, LX/D10;->A00:LX/0MT;

    invoke-static {v7}, LX/Btl;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/AhB;->A14(Ljava/lang/Object;I)LX/DIK;

    move-result-object v14

    invoke-static {v7}, LX/Btl;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    move-result-object v1

    const/4 v0, 0x2

    new-instance v4, LX/DJj;

    invoke-direct {v4, v1, v0}, LX/DJj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/Btl;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    move-result-object v0

    iget-object v3, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A06:LX/CRd;

    invoke-static {v7}, LX/Btl;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    move-result-object v1

    const/4 v0, 0x3

    new-instance v2, LX/DIH;

    invoke-direct {v2, v1, v0}, LX/DIH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/Btl;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/AhB;->A14(Ljava/lang/Object;I)LX/DIK;

    move-result-object v15

    new-instance v0, LX/AtV;

    move-object v7, v0

    move-object v10, v6

    move-object v12, v3

    move-object v13, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-direct/range {v7 .. v17}, LX/AtV;-><init>(Landroid/app/Application;LX/00b;LX/Btg;LX/Ch1;LX/CRd;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/095;LX/0MT;)V

    return-object v0

    :pswitch_8
    invoke-static {}, LX/AhD;->A10()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v1}, LX/AhG;->A0L(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_9
    iget-object v0, v2, LX/DPW;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/Btl;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A09:LX/00j;

    invoke-static {v0}, LX/AhB;->A0f(LX/00j;)LX/Ch1;

    move-result-object v0

    iget-object v1, v0, LX/Ch1;->A00:LX/Ble;

    sget-object v0, LX/Ble;->A01:LX/Ble;

    if-ne v1, v0, :cond_13

    goto/16 :goto_3

    :pswitch_a
    iget-object v1, v2, LX/DPW;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;

    iget-object v0, v1, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;->A02:LX/00j;

    invoke-static {v0}, LX/AhB;->A0g(LX/00j;)LX/CUr;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123f62

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    sget-object v4, LX/BlO;->A1y:LX/BlO;

    const/4 v0, 0x0

    const/4 v12, 0x0

    const v24, 0x7f123f1c

    sget-object v14, LX/BlN;->A13:LX/BlN;

    sget-object v16, LX/BlO;->A2k:LX/BlO;

    sget-object v22, LX/IjA;->A00:Ljava/lang/Integer;

    sget-object v20, LX/BlJ;->A02:LX/BlJ;

    sget-object v23, LX/DS8;->A00:LX/DS8;

    new-instance v3, LX/CUm;

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    move-object/from16 v19, v0

    move-object/from16 v21, v0

    move-object v13, v3

    move-object v15, v0

    invoke-direct/range {v13 .. v24}, LX/CUm;-><init>(LX/BlN;LX/BlN;LX/BlO;LX/BlO;LX/BlL;LX/BlM;LX/BlJ;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    const v9, 0x1fffabe

    const-wide/16 v10, 0x0

    const/4 v14, 0x1

    move-object v5, v0

    move-object v7, v0

    move-object v8, v0

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v12

    move-object v1, v0

    move v13, v12

    invoke-static/range {v0 .. v17}, LX/CUr;->A00(LX/CUv;LX/Bk8;LX/CUr;LX/CUm;LX/BlO;LX/BlJ;Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/functions/Function1;IJZZZZZZ)LX/CUr;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {}, LX/AhD;->A10()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v1}, LX/AhG;->A0L(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_c
    iget-object v0, v2, LX/DPW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/foa/screens/FoaContainerFragment;

    invoke-virtual {v0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2L()LX/DVr;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {}, LX/AhD;->A10()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v1}, LX/AhG;->A0L(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_e
    invoke-static {}, LX/AhD;->A10()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v1}, LX/AhG;->A0L(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_f
    iget-object v1, v2, LX/DPW;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollLauncherFragment;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollLauncherFragment;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollLauncherFragment;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ch2;

    iget-object v0, v0, LX/Ch2;->A01:LX/BiN;

    return-object v0

    :cond_2
    const-string v0, "Parent fragment must be CanvasCameraRollLauncherFragment"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_10
    iget-object v1, v2, LX/DPW;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->A0D:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollLauncherFragment;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollLauncherFragment;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollLauncherFragment;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ch2;

    iget v0, v0, LX/Ch2;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "Parent fragment must be CanvasCameraRollLauncherFragment"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_11
    iget-object v1, v2, LX/DPW;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/BiP;->A02:LX/BiP;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_12
    iget-object v1, v2, LX/DPW;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cak;

    sget-object v0, LX/DRE;->A00:LX/DRE;

    invoke-virtual {v1, v0}, LX/Cak;->A09(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :pswitch_13
    iget-object v0, v2, LX/DPW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;

    iget-object v0, v0, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v0, 0x1

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_14
    sget-object v2, LX/IjA;->A0j:Ljava/lang/Integer;

    const-string v0, "(?<=[\\s*_\'\"(]|^)(~)(\\S(?:.*?\\S)??)(~)(?=[\\s*_,.;:!?\'\")]|$)"

    invoke-static {v0}, LX/AhB;->A12(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sget-object v0, LX/CxU;->A00:LX/CxU;

    invoke-static {v0, v2, v1}, LX/AhE;->A0Y(LX/DZC;Ljava/lang/Integer;Ljava/util/regex/Pattern;)LX/CxZ;

    move-result-object v0

    return-object v0

    :pswitch_15
    sget-object v3, LX/IjA;->A04:Ljava/lang/Integer;

    const-string v0, "https?://(?:[-\\w]+\\.)+[a-zA-Z]{2,}(?:/\\S*)?"

    invoke-static {v0}, LX/AhB;->A12(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    iget-object v2, v2, LX/DPW;->A00:Ljava/lang/Object;

    const/16 v0, 0xb

    new-instance v1, LX/CxG;

    invoke-direct {v1, v2, v0}, LX/CxG;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    sget-object v2, LX/CxZ;->A08:LX/DZD;

    new-instance v0, LX/CxZ;

    move v7, v5

    move v8, v5

    move v6, v5

    invoke-direct/range {v0 .. v8}, LX/CxZ;-><init>(LX/DZC;LX/DZD;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZZ)V

    return-object v0

    :pswitch_16
    sget-object v4, LX/IjA;->A0C:Ljava/lang/Integer;

    const-string v0, "(^([0-9]{1,2})\\.\\s.*$)"

    invoke-static {v0}, LX/AhE;->A0y(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    iget-object v2, v2, LX/DPW;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    new-instance v1, LX/CxG;

    invoke-direct {v1, v2, v0}, LX/CxG;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v1, v4, v3, v0}, LX/Cxe;->A00(LX/DZC;Ljava/lang/Integer;Ljava/util/regex/Pattern;I)LX/CxZ;

    move-result-object v0

    return-object v0

    :pswitch_17
    sget-object v4, LX/IjA;->A04:Ljava/lang/Integer;

    const-string v0, "\\[([^]]+?)]\\(([^)]+)\\)"

    invoke-static {v0}, LX/AhB;->A12(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    iget-object v2, v2, LX/DPW;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    new-instance v1, LX/CxG;

    invoke-direct {v1, v2, v0}, LX/CxG;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v1, v4, v3, v0}, LX/Cxe;->A00(LX/DZC;Ljava/lang/Integer;Ljava/util/regex/Pattern;I)LX/CxZ;

    move-result-object v0

    return-object v0

    :pswitch_18
    sget-object v2, LX/IjA;->A0Y:Ljava/lang/Integer;

    const-string v0, "(?<=[\\s*~\'\"(]|^)(_)(\\S(?:.*?\\S)??)(_)(?=[\\s*~,.;:!?\'\")]|$)"

    invoke-static {v0}, LX/AhB;->A12(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sget-object v0, LX/CxR;->A00:LX/CxR;

    invoke-static {v0, v2, v1}, LX/AhE;->A0Y(LX/DZC;Ljava/lang/Integer;Ljava/util/regex/Pattern;)LX/CxZ;

    move-result-object v0

    return-object v0

    :pswitch_19
    sget-object v3, LX/IjA;->A0A:Ljava/lang/Integer;

    const-string v0, "^\\s*([-*_])\\1{2,}\\s*$"

    invoke-static {v0}, LX/AhE;->A0y(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    iget-object v2, v2, LX/DPW;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    new-instance v1, LX/CxG;

    invoke-direct {v1, v2, v0}, LX/CxG;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    sget-object v2, LX/CxZ;->A08:LX/DZD;

    new-instance v0, LX/CxZ;

    move v7, v5

    move v8, v5

    move v6, v5

    invoke-direct/range {v0 .. v8}, LX/CxZ;-><init>(LX/DZC;LX/DZD;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZZ)V

    return-object v0

    :pswitch_1a
    sget-object v4, LX/IjA;->A07:Ljava/lang/Integer;

    const-string v0, "(?<=[\\s*_~\'\"(]|^)(==)(\\S(?:.*?\\S)??)(==)(?=[\\s*_~,.;:!?\'\")]|$)"

    invoke-static {v0}, LX/AhB;->A12(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    iget-object v2, v2, LX/DPW;->A00:Ljava/lang/Object;

    const/4 v1, 0x6

    new-instance v0, LX/CxG;

    invoke-direct {v0, v2, v1}, LX/CxG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4, v3}, LX/AhE;->A0Y(LX/DZC;Ljava/lang/Integer;Ljava/util/regex/Pattern;)LX/CxZ;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v2, v2, LX/DPW;->A00:Ljava/lang/Object;

    check-cast v2, LX/CX3;

    iget-object v0, v2, LX/CX3;->A0C:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iget-object v0, v2, LX/CX3;->A0O:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v1}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_1c
    sget-object v7, LX/IjA;->A01:Ljava/lang/Integer;

    const-string v0, "(^ *[*-]\\s.*$)"

    invoke-static {v0}, LX/AhE;->A0y(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    iget-object v1, v2, LX/DPW;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v3, LX/CxG;

    invoke-direct {v3, v1, v0}, LX/CxG;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    new-instance v1, LX/Cxe;

    invoke-direct {v1, v2}, LX/Cxe;-><init>(I)V

    const/4 v10, 0x0

    new-instance v0, LX/CxZ;

    move v11, v2

    move-object v4, v0

    move-object v5, v3

    move-object v6, v1

    move v9, v2

    move v12, v10

    invoke-direct/range {v4 .. v12}, LX/CxZ;-><init>(LX/DZC;LX/DZD;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZZ)V

    return-object v0

    :pswitch_1d
    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    const-string v0, "(?<=[\\s_~\'\"(]|^)(\\*)(\\S(?:.*?\\S)??)(\\*)(?=[\\s_~,.;:!?\'\")]|$)"

    invoke-static {v0}, LX/AhB;->A12(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sget-object v0, LX/CxQ;->A00:LX/CxQ;

    invoke-static {v0, v2, v1}, LX/AhE;->A0Y(LX/DZC;Ljava/lang/Integer;Ljava/util/regex/Pattern;)LX/CxZ;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, v2, LX/DPW;->A00:Ljava/lang/Object;

    check-cast v0, LX/BGX;

    iget-object v0, v0, LX/BGX;->A03:LX/CUi;

    iget-boolean v0, v0, LX/CUi;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, v2, LX/DPW;->A00:Ljava/lang/Object;

    check-cast v0, LX/BH0;

    iget-object v1, v0, LX/BH0;->A04:LX/CL1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/CL1;->A07:Ljava/util/List;

    iget-object v4, v1, LX/CL1;->A06:Ljava/util/List;

    if-nez v4, :cond_4

    sget-object v4, LX/01d;->A00:LX/01d;

    :cond_4
    invoke-static {v0}, LX/0JL;->A0q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CZV;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/CZV;->A00:LX/DcD;

    :goto_0
    instance-of v3, v0, LX/D0O;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_6

    invoke-static {v4}, LX/0JL;->A0q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CZV;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/CZV;->A00:LX/DcD;

    :cond_5
    instance-of v1, v1, LX/D02;

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    if-eqz v3, :cond_8

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_9
    move-object v0, v1

    goto :goto_0

    :pswitch_20
    const/16 v0, 0xc

    invoke-static {v0}, LX/CP7;->A00(I)LX/CP7;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v6, v2, LX/DPW;->A00:Ljava/lang/Object;

    check-cast v6, LX/BHv;

    iget-object v5, v6, LX/BHv;->A03:LX/CY5;

    iget-object v4, v5, LX/CY5;->A03:LX/CUi;

    const/4 v9, 0x0

    if-eqz v4, :cond_12

    iget-object v1, v4, LX/CUi;->A01:LX/DW9;

    instance-of v0, v1, LX/D0S;

    const-string v2, "get"

    if-nez v0, :cond_e

    instance-of v0, v1, LX/D0R;

    if-eqz v0, :cond_d

    iget-object v1, v6, LX/BHv;->A07:LX/CRK;

    const-class v3, LX/DiA;

    invoke-static {v3}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/CRK;->A01(Ljava/lang/String;LX/092;)V

    iget-object v0, v1, LX/CRK;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/092;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v3, v0}, LX/AhC;->A1X(Ljava/lang/Class;LX/092;)Z

    move-result v0

    if-eqz v0, :cond_a

    instance-of v0, v8, LX/DiA;

    if-nez v0, :cond_b

    move-object v8, v9

    :cond_b
    check-cast v8, LX/DiA;

    :goto_1
    iget-object v7, v6, LX/BHv;->A01:LX/DZF;

    iget-object v3, v6, LX/BHv;->A04:LX/CL1;

    const/16 v0, 0x22

    new-instance v2, LX/DTV;

    invoke-direct {v2, v6, v0}, LX/DTV;-><init>(Ljava/lang/Object;I)V

    iget-boolean v1, v5, LX/CY5;->A0Z:Z

    new-instance v0, LX/BGp;

    move-object v6, v0

    move-object v9, v5

    move-object v10, v3

    move-object v11, v4

    move-object v12, v2

    move v13, v1

    invoke-direct/range {v6 .. v13}, LX/BGp;-><init>(LX/DZF;LX/DiA;LX/CY5;LX/CL1;LX/CUi;LX/095;Z)V

    return-object v0

    :cond_c
    move-object v8, v9

    goto :goto_1

    :cond_d
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_e
    iget-object v1, v6, LX/BHv;->A07:LX/CRK;

    const-class v7, LX/DiA;

    invoke-static {v7}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/CRK;->A01(Ljava/lang/String;LX/092;)V

    iget-object v0, v1, LX/CRK;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v3}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/092;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7, v0}, LX/AhC;->A1X(Ljava/lang/Class;LX/092;)Z

    move-result v0

    if-eqz v0, :cond_f

    instance-of v0, v2, LX/DiA;

    if-nez v0, :cond_10

    move-object v2, v9

    :cond_10
    check-cast v2, LX/DiA;

    :goto_2
    iget-object v1, v6, LX/BHv;->A01:LX/DZF;

    const/16 v0, 0x8

    invoke-static {v6, v0}, LX/DSc;->A01(Ljava/lang/Object;I)LX/DSc;

    move-result-object v11

    new-instance v0, LX/BGX;

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    move-object v9, v5

    move-object v10, v4

    invoke-direct/range {v6 .. v11}, LX/BGX;-><init>(LX/DZF;LX/DiA;LX/CY5;LX/CUi;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :cond_11
    move-object v2, v9

    goto :goto_2

    :cond_12
    iget-object v1, v6, LX/BHv;->A04:LX/CL1;

    const/4 v0, 0x1

    invoke-static {v6, v1, v0}, LX/BHv;->A00(LX/BHv;LX/CL1;Z)LX/BEu;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v0, v2, LX/DPW;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_13

    :goto_3
    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_23
    iget-object v0, v2, LX/DPW;->A00:Ljava/lang/Object;

    check-cast v0, LX/BGg;

    iget-object v0, v0, LX/BGg;->A05:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0

    :pswitch_24
    iget-object v0, v2, LX/DPW;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_25
    iget-object v1, v2, LX/DPW;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/meta/foa/screens/FoaContainerFragment;

    invoke-virtual {v1}, Lcom/meta/foa/screens/FoaContainerFragment;->A2L()LX/DVr;

    move-result-object v0

    check-cast v0, LX/BQw;

    iget-object v4, v0, LX/BQw;->A01:LX/CJl;

    invoke-virtual {v1}, Lcom/meta/foa/screens/FoaContainerFragment;->BvY()LX/00b;

    move-result-object v2

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    sget-object v0, LX/Ddj;->A00:LX/Cwh;

    invoke-virtual {v0, v2, v1}, LX/Cwh;->AOO(LX/00b;Ljava/lang/Integer;)LX/Dag;

    move-result-object v3

    iget-object v2, v4, LX/CJl;->A01:Ljava/lang/String;

    iget-object v1, v4, LX/CJl;->A00:Ljava/lang/String;

    new-instance v0, LX/ClA;

    invoke-direct {v0, v3, v2, v1}, LX/ClA;-><init>(LX/Dag;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_26
    invoke-static {}, LX/AhD;->A10()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v1}, LX/AhG;->A0L(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_27
    invoke-static {}, LX/AhD;->A10()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v1}, LX/AhG;->A0L(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_28
    invoke-static {}, LX/AhD;->A10()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v1}, LX/AhG;->A0L(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    :pswitch_29
    iget-object v0, v2, LX/DPW;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A13(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :goto_5
    :try_start_0
    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, v8}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance v7, Landroid/util/JsonReader;

    invoke-direct {v7, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v1, LX/CvC;

    invoke-direct {v1, v7}, LX/CvC;-><init>(Landroid/util/JsonReader;)V

    invoke-virtual {v1}, LX/CvC;->BEB()Ljava/lang/Integer;

    invoke-static {v1}, LX/CPV;->A00(LX/Dcy;)LX/CPV;

    move-result-object v13

    invoke-static {v13}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, v13, LX/CPV;->A00:LX/C0g;

    if-eqz v1, :cond_1a

    iget-object v9, v1, LX/C0g;->A00:LX/CAR;

    if-eqz v9, :cond_1a

    const/4 v3, 0x1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    sget-object v16, LX/Bxr;->A00:Ljava/util/List;

    if-eqz v16, :cond_19

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v1

    if-nez v1, :cond_19

    const-class v8, Lcom/facebook/endtoend/EndToEnd;

    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-boolean v1, Lcom/facebook/endtoend/EndToEnd;->A01:Z

    if-nez v1, :cond_16

    const-string v1, "fb.running_e2e_locally"

    invoke-static {v1}, Lcom/facebook/endtoend/EndToEnd;->A04(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lcom/facebook/endtoend/EndToEnd;->A02:Z

    if-eqz v1, :cond_15

    const-string v2, "EndToEnd-Test"

    const-string v1, "Is running E2E test locally"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    sput-boolean v3, Lcom/facebook/endtoend/EndToEnd;->A01:Z

    :cond_16
    sget-boolean v1, Lcom/facebook/endtoend/EndToEnd;->A02:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v8

    if-nez v1, :cond_19

    const/4 v12, 0x2

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11, v12}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v10}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "PAYLOAD_SIZE"

    invoke-virtual {v11, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v8, v3, [LX/Cru;

    iget-object v2, v9, LX/CAR;->A00:LX/Cru;

    if-eqz v2, :cond_17

    new-instance v1, LX/CuP;

    invoke-direct {v1, v8, v3}, LX/CuP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/Cru;->A0K(LX/DYp;)V

    :cond_17
    const/4 v1, 0x0

    aget-object v14, v8, v1

    const-string v8, "PAYLOAD_THRESHOLD"

    const/high16 v9, 0x100000

    if-eqz v14, :cond_18

    invoke-static {v14, v3}, LX/AhC;->A1W(LX/Cru;Z)Z

    move-result v2

    const/16 v1, 0x24

    invoke-virtual {v14, v1, v9}, LX/Cru;->A06(II)I

    move-result v9

    invoke-static {v9}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v11, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_18
    const-wide/32 v1, 0x100000

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v11, v8, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :goto_6
    if-eqz v2, :cond_19

    :goto_7
    if-lt v10, v9, :cond_19

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v10}, LX/DPW;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    aput-object v2, v8, v1

    invoke-static {v9}, LX/DPW;->A00(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v3

    const-string v1, "\u26a0\ufe0f Payload size is: %s, the payload size of your bloks surface exceeds the p95 value: %s."

    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const-string v11, "Bloks Health Signal : Payload Too Big"

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const/4 v10, 0x0

    const-string v9, "%s : %s"

    const-string v8, "BloksHealthSignal"

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v10

    aput-object v15, v2, v3

    invoke-static {v9, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v1

    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1

    :cond_19
    iget-object v1, v13, LX/CPV;->A00:LX/C0g;

    iget-object v2, v1, LX/C0g;->A00:LX/CAR;

    invoke-interface {v6}, LX/Dd8;->currentMonotonicTimestamp()J

    new-instance v1, LX/Bmx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v2, v0}, Lcom/instagram/common/bloks/BloksParseResult;->A01(LX/Bmx;LX/CAR;Ljava/util/List;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v7}, Landroid/util/JsonReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-interface {v6, v4, v5}, LX/Dd8;->AM2(II)V

    invoke-static {}, LX/CWO;->A00()V

    return-object v1

    :cond_1a
    :try_start_7
    invoke-virtual {v7}, Landroid/util/JsonReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-interface {v6, v4, v5}, LX/Dd8;->AM1(II)V

    invoke-static {}, LX/CWO;->A00()V

    return-object v0

    :catchall_1
    move-exception v2

    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-static {v7, v2}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catch_0
    move-exception v2

    :try_start_a
    const-string v1, "BloksBundleParser"

    invoke-static {v1, v2}, LX/CWP;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v3, :cond_1b
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    invoke-interface {v6, v4, v5}, LX/Dd8;->AM2(II)V

    :goto_9
    invoke-static {}, LX/CWO;->A00()V

    return-object v0

    :cond_1b
    invoke-interface {v6, v4, v5}, LX/Dd8;->AM1(II)V

    goto :goto_9

    :catchall_3
    move-exception v0

    if-eqz v3, :cond_1c

    invoke-interface {v6, v4, v5}, LX/Dd8;->AM2(II)V

    :goto_a
    invoke-static {}, LX/CWO;->A00()V

    throw v0

    :cond_1c
    invoke-interface {v6, v4, v5}, LX/Dd8;->AM1(II)V

    goto :goto_a

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_29
        :pswitch_23
        :pswitch_2
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_24
        :pswitch_29
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_24
        :pswitch_29
        :pswitch_4
    .end packed-switch
.end method
