.class public LX/DPX;
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

    iput p2, p0, LX/DPX;->$t:I

    iput-object p1, p0, LX/DPX;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;
    .locals 1

    new-instance v0, LX/DPX;

    invoke-direct {v0, p1, p2}, LX/DPX;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LX/00i;->A00(Ljava/lang/Integer;LX/00h;)LX/00j;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/DPX;
    .locals 1

    new-instance v0, LX/DPX;

    invoke-direct {v0, p0, p1}, LX/DPX;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 41

    move-object/from16 v2, p0

    iget v0, v2, LX/DPX;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v2, LX/DPX;->A00:Ljava/lang/Object;

    check-cast v0, LX/BI3;

    iget-object v0, v0, LX/BI3;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    iget-object v3, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A03:LX/C9t;

    if-eqz v3, :cond_28

    iget-object v1, v3, LX/C9t;->A00:LX/0Px;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, v3, LX/C9t;->A00:LX/0Px;

    :try_start_0
    iget-object v0, v3, LX/C9t;->A02:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    const-string v2, "AudioRecorder"

    if-eqz v1, :cond_1

    const-string v0, "Failed to stop MediaRecorder"

    invoke-static {v2, v0, v1}, LX/062;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :try_start_1
    iget-object v0, v3, LX/C9t;->A02:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    goto/16 :goto_d
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :pswitch_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "meta_ai_imagine_generated_image_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/DPX;->A00:Ljava/lang/Object;

    check-cast v0, LX/BH3;

    iget-object v0, v0, LX/BH3;->A01:LX/C85;

    iget v0, v0, LX/C85;->A00:I

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/CTR;->A00(Ljava/lang/String;)LX/CTR;

    move-result-object v4

    return-object v4

    :pswitch_2
    iget-object v0, v2, LX/DPX;->A00:Ljava/lang/Object;

    check-cast v0, LX/BH3;

    iget-object v1, v0, LX/BH3;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/BH3;->A01:LX/C85;

    goto :goto_2

    :pswitch_3
    iget-object v0, v2, LX/DPX;->A00:Ljava/lang/Object;

    check-cast v0, LX/BH3;

    iget-object v1, v0, LX/BH3;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/BH3;->A01:LX/C85;

    goto :goto_2

    :pswitch_4
    iget-object v0, v2, LX/DPX;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/CaE;->A00(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/CLx;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0Rk;->A0A(Landroid/view/View;)LX/12P;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/12P;->A07(I)LX/12c;

    move-result-object v0

    iget v0, v0, LX/12c;->A00:I

    invoke-static {v0}, LX/AhD;->A0H(I)J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, LX/Cah;->A04(J)LX/Cah;

    move-result-object v4

    return-object v4

    :cond_2
    invoke-static {}, LX/AhD;->A0C()J

    move-result-wide v0

    goto :goto_1

    :pswitch_5
    iget-object v0, v2, LX/DPX;->A00:Ljava/lang/Object;

    check-cast v0, LX/BGz;

    iget-object v1, v0, LX/BGz;->A00:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/CyA;->A00:LX/CyA;

    goto :goto_2

    :pswitch_6
    iget-object v0, v2, LX/DPX;->A00:Ljava/lang/Object;

    check-cast v0, LX/BGz;

    iget-object v1, v0, LX/BGz;->A00:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/CyB;->A00:LX/CyB;

    goto :goto_2

    :pswitch_7
    iget-object v0, v2, LX/DPX;->A00:Ljava/lang/Object;

    check-cast v0, LX/BGz;

    iget-object v1, v0, LX/BGz;->A00:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Cy8;->A00:LX/Cy8;

    goto :goto_2

    :pswitch_8
    iget-object v0, v2, LX/DPX;->A00:Ljava/lang/Object;

    check-cast v0, LX/BGz;

    iget-object v1, v0, LX/BGz;->A00:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Cy7;->A00:LX/Cy7;

    :goto_2
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_e

    :pswitch_9
    iget-object v3, v2, LX/DPX;->A00:Ljava/lang/Object;

    check-cast v3, LX/CY3;

    iget-object v0, v3, LX/CY3;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/CK0;

    iget-object v1, v0, LX/CK0;->A02:LX/Bjw;

    iget-object v0, v3, LX/CY3;->A05:LX/Bjw;

    if-ne v1, v0, :cond_3

    return-object v4

    :cond_4
    const/4 v4, 0x0

    return-object v4

    :pswitch_a
    iget-object v0, v2, LX/DPX;->A00:Ljava/lang/Object;

    check-cast v0, LX/BI3;

    iget-object v11, v0, LX/BI3;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    iget-object v0, v11, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A01:LX/CXr;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v10, v0, LX/CXr;->A00:LX/CKi;

    if-eqz v10, :cond_5

    iget-object v1, v10, LX/CKi;->A02:LX/Bj0;

    :cond_5
    :goto_3
    sget-object v0, LX/Bj0;->A07:LX/Bj0;

    if-ne v1, v0, :cond_6

    iget-object v10, v10, LX/CKi;->A01:LX/CKi;

    :cond_6
    if-eqz v10, :cond_28

    invoke-static {}, LX/CZ6;->A01()LX/AhW;

    move-result-object v2

    const/4 v1, 0x7

    const/4 v9, 0x0

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0, v0, v9}, LX/AhW;->A0U(IIIZ)V

    iget-object v8, v11, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A09:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    const/16 v0, 0x14

    invoke-static {v11, v0}, LX/DSc;->A01(Ljava/lang/Object;I)LX/DSc;

    move-result-object v33

    invoke-static {}, LX/0DV;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    const/16 v38, 0x0

    iget-object v0, v10, LX/CKi;->A0C:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v10, LX/CKi;->A06:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v10, LX/CKi;->A0A:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v15, v10, LX/CKi;->A09:Ljava/lang/String;

    iget-object v14, v10, LX/CKi;->A02:LX/Bj0;

    iget-object v13, v10, LX/CKi;->A03:LX/BlC;

    iget-object v12, v10, LX/CKi;->A0E:LX/09R;

    iget-object v7, v10, LX/CKi;->A01:LX/CKi;

    iget-boolean v6, v10, LX/CKi;->A0F:Z

    iget-object v5, v10, LX/CKi;->A08:Ljava/lang/String;

    iget-object v4, v10, LX/CKi;->A07:Ljava/lang/String;

    iget-object v3, v10, LX/CKi;->A05:Ljava/lang/String;

    iget-object v2, v10, LX/CKi;->A0B:Ljava/lang/String;

    iget-object v1, v10, LX/CKi;->A0D:Ljava/lang/String;

    iget-object v0, v10, LX/CKi;->A00:LX/DVt;

    new-instance v16, LX/CKi;

    move-object/from16 v31, v12

    move/from16 v32, v6

    move-object/from16 v24, v17

    move-object/from16 v25, v15

    move-object/from16 v26, v5

    move-object/from16 v27, v4

    move-object/from16 v28, v3

    move-object/from16 v29, v2

    move-object/from16 v30, v1

    move-object/from16 v19, v14

    move-object/from16 v20, v13

    move-object/from16 v23, v18

    move-object/from16 v17, v0

    move-object/from16 v18, v7

    invoke-direct/range {v16 .. v32}, LX/CKi;-><init>(LX/DVt;LX/CKi;LX/Bj0;LX/BlC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/09R;Z)V

    sget-object v4, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v5, LX/CXr;

    move-object/from16 v35, v5

    move-object/from16 v36, v16

    move-object/from16 v37, v38

    move-object/from16 v39, v4

    move/from16 v40, v9

    invoke-direct/range {v35 .. v40}, LX/CXr;-><init>(LX/CKi;LX/CJz;LX/Cey;Ljava/lang/Integer;Z)V

    iget-object v3, v8, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A06:LX/0MX;

    :cond_7
    invoke-interface {v3}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LX/CTx;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/CTx;->A01:Ljava/util/List;

    invoke-static {v5, v0}, LX/0JL;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/CTx;->A00(LX/CTx;Ljava/util/List;)LX/CTx;

    move-result-object v2

    :goto_4
    invoke-interface {v3, v6, v2}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, v8, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A04:LX/0QP;

    const/4 v2, 0x1

    new-instance v1, LX/DHy;

    move-object/from16 v34, v8

    move-object/from16 v35, v10

    move-object/from16 v36, v5

    move-object/from16 v37, v21

    move/from16 v39, v2

    move-object/from16 v32, v1

    invoke-direct/range {v32 .. v39}, LX/DHy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    sget-object v0, LX/0QL;->A00:LX/0QL;

    invoke-static {v4, v0, v1, v3}, LX/0gM;->A02(Ljava/lang/Integer;LX/01s;LX/095;LX/0QP;)LX/0gb;

    move-result-object v1

    iget-object v0, v11, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v11, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0K:LX/0MW;

    invoke-static {v0}, LX/AhB;->A0d(LX/0MW;)LX/CY3;

    move-result-object v0

    iget-object v0, v0, LX/CY3;->A02:LX/CTx;

    if-eqz v0, :cond_28

    iget-object v0, v0, LX/CTx;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-lez v1, :cond_28

    if-eqz v0, :cond_28

    add-int/lit8 v0, v1, -0x1

    invoke-static {v11, v0, v2}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A02(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;IZ)V

    goto/16 :goto_e

    :cond_8
    invoke-static {v5}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, ""

    new-instance v2, LX/CTx;

    invoke-direct {v2, v0, v1, v9}, LX/CTx;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    goto :goto_4

    :cond_9
    move-object v10, v1

    goto/16 :goto_3

    :pswitch_b
    iget-object v0, v2, LX/DPX;->A00:Ljava/lang/Object;

    check-cast v0, LX/BI3;

    iget-object v5, v0, LX/BI3;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    sget-object v3, LX/BlO;->A0F:LX/BlO;

    iget-object v0, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A01:LX/CXr;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    iget-object v4, v0, LX/CXr;->A00:LX/CKi;

    if-eqz v4, :cond_a

    iget-object v1, v4, LX/CKi;->A02:LX/Bj0;

    :cond_a
    :goto_5
    sget-object v0, LX/Bj0;->A07:LX/Bj0;

    if-ne v1, v0, :cond_b

    iget-object v4, v4, LX/CKi;->A01:LX/CKi;

    :cond_b
    if-eqz v4, :cond_28

    iget-object v2, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0H:LX/0MX;

    :cond_c
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, LX/CY3;

    sget-object v7, LX/BlF;->A08:LX/BlF;

    const/4 v0, 0x1

    new-array v0, v0, [LX/CXr;

    sget-object v14, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v9, 0x0

    const/4 v15, 0x0

    move-object v13, v9

    new-instance v10, LX/CXr;

    move-object v11, v4

    move-object v12, v9

    invoke-direct/range {v10 .. v15}, LX/CXr;-><init>(LX/CKi;LX/CJz;LX/Cey;Ljava/lang/Integer;Z)V

    aput-object v10, v0, v15

    sget-object v1, LX/JkZ;->A01:LX/JkZ;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/JkZ;->A09(Ljava/util/Collection;)LX/K2x;

    move-result-object v14

    const/16 v16, 0x1bfd

    move-object v11, v9

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v20, v15

    move-object v10, v9

    move/from16 v17, v15

    invoke-static/range {v7 .. v20}, LX/CY3;->A00(LX/BlF;LX/CY3;LX/CTx;LX/CJz;LX/Bjw;Ljava/lang/CharSequence;Ljava/util/List;LX/K2x;IIZZZZ)LX/CY3;

    move-result-object v0

    invoke-interface {v2, v6, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v2, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0G:LX/0MX;

    :cond_d
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/Cxo;

    invoke-direct {v0, v3}, LX/Cxo;-><init>(LX/BlO;)V

    invoke-interface {v2, v1, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_e

    :cond_e
    move-object v4, v1

    goto :goto_5

    :pswitch_c
    iget-object v0, v2, LX/DPX;->A00:Ljava/lang/Object;

    check-cast v0, LX/BI3;

    iget-object v5, v0, LX/BI3;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    invoke-static {}, LX/CZ6;->A01()LX/AhW;

    move-result-object v2

    const/4 v1, 0x3

    const/4 v15, 0x0

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0, v0, v15}, LX/AhW;->A0U(IIIZ)V

    iget-object v0, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A01:LX/CXr;

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    iget-object v4, v0, LX/CXr;->A00:LX/CKi;

    if-eqz v4, :cond_f

    iget-object v1, v4, LX/CKi;->A02:LX/Bj0;

    :cond_f
    :goto_6
    sget-object v0, LX/Bj0;->A07:LX/Bj0;

    if-ne v1, v0, :cond_10

    iget-object v4, v4, LX/CKi;->A01:LX/CKi;

    :cond_10
    if-eqz v4, :cond_28

    iget-object v1, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A08:Landroid/app/Application;

    const v0, 0x7f123f2f

    invoke-static {v1, v0}, LX/AhB;->A1A(Landroid/content/Context;I)V

    iget-object v2, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0H:LX/0MX;

    :cond_11
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, LX/CY3;

    sget-object v7, LX/BlF;->A02:LX/BlF;

    const/4 v3, 0x1

    new-array v0, v3, [LX/CXr;

    sget-object v14, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v9, 0x0

    move-object v13, v9

    new-instance v10, LX/CXr;

    move-object v11, v4

    move-object v12, v9

    invoke-direct/range {v10 .. v15}, LX/CXr;-><init>(LX/CKi;LX/CJz;LX/Cey;Ljava/lang/Integer;Z)V

    aput-object v10, v0, v15

    sget-object v1, LX/JkZ;->A01:LX/JkZ;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/JkZ;->A09(Ljava/util/Collection;)LX/K2x;

    move-result-object v14

    const/16 v16, 0x1bfd

    move-object v11, v9

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v20, v15

    move-object v10, v9

    move/from16 v17, v15

    invoke-static/range {v7 .. v20}, LX/CY3;->A00(LX/BlF;LX/CY3;LX/CTx;LX/CJz;LX/Bjw;Ljava/lang/CharSequence;Ljava/util/List;LX/K2x;IIZZZZ)LX/CY3;

    move-result-object v0

    invoke-interface {v2, v6, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v2, v5, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0G:LX/0MX;

    :cond_12
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/Cxp;

    invoke-direct {v0, v3}, LX/Cxp;-><init>(Z)V

    invoke-interface {v2, v1, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_e

    :cond_13
    move-object v4, v1

    goto :goto_6

    :pswitch_d
    iget-object v0, v2, LX/DPX;->A00:Ljava/lang/Object;

    check-cast v0, LX/BI3;

    iget-object v2, v0, LX/BI3;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    iget-object v4, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A03:LX/C9t;

    if-nez v4, :cond_14

    iget-object v0, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A08:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v2}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v0

    new-instance v4, LX/C9t;

    invoke-direct {v4, v1, v0}, LX/C9t;-><init>(Landroid/content/Context;LX/0QP;)V

    iput-object v4, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A03:LX/C9t;

    :cond_14
    const/4 v3, 0x0

    iget-boolean v0, v4, LX/C9t;->A01:Z

    if-nez v0, :cond_28

    iget-object v2, v4, LX/C9t;->A02:Landroid/media/MediaRecorder;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    iget-object v0, v4, LX/C9t;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    new-instance v0, LX/CcN;

    invoke-direct {v0, v4}, LX/CcN;-><init>(LX/C9t;)V

    invoke-virtual {v2, v0}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    :try_start_2
    invoke-virtual {v2}, Landroid/media/MediaRecorder;->prepare()V

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->start()V

    iput-boolean v1, v4, LX/C9t;->A01:Z

    iget-object v0, v4, LX/C9t;->A00:LX/0Px;

    if-eqz v0, :cond_15

    invoke-interface {v0, v3}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_15
    iget-object v2, v4, LX/C9t;->A05:LX/0QP;

    const/16 v1, 0xf

    new-instance v0, LX/DI5;

    invoke-direct {v0, v4, v3, v1}, LX/DI5;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v2}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, v4, LX/C9t;->A00:LX/0Px;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    goto :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    :goto_7
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_28

    const-string v1, "AudioRecorder"

    const-string v0, "Failed to start MediaRecorder"

    invoke-static {v1, v0, v2}, LX/062;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_e

    :pswitch_e
    iget-object v0, v2, LX/DPX;->A00:Ljava/lang/Object;

    check-cast v0, LX/BI3;

    iget-object v1, v0, LX/BI3;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    sget-object v0, LX/Cxu;->A00:LX/Cxu;

    invoke-virtual {v1, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0a(LX/DVw;)V

    goto/16 :goto_e

    :pswitch_f
    iget-object v0, v2, LX/DPX;->A00:Ljava/lang/Object;

    check-cast v0, LX/BI3;

    iget-object v3, v0, LX/BI3;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    iget-object v0, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A04:LX/0Px;

    const/4 v6, 0x0

    invoke-interface {v0, v6}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    iget-object v2, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Px;

    invoke-interface {v0, v6}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    goto :goto_8

    :cond_16
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v5, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A00:LX/CTx;

    iput-object v6, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A00:LX/CTx;

    if-eqz v5, :cond_18

    iget-object v2, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0H:LX/0MX;

    :cond_17
    invoke-interface {v2}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, LX/CY3;

    sget-object v3, LX/BlF;->A07:LX/BlF;

    const/16 v12, 0x1bf7

    const/4 v11, 0x0

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    move-object v7, v6

    move v13, v11

    invoke-static/range {v3 .. v16}, LX/CY3;->A00(LX/BlF;LX/CY3;LX/CTx;LX/CJz;LX/Bjw;Ljava/lang/CharSequence;Ljava/util/List;LX/K2x;IIZZZZ)LX/CY3;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto/16 :goto_e

    :cond_18
    iget-object v0, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0C:LX/00h;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    goto/16 :goto_e

    :pswitch_10
    iget-object v0, v2, LX/DPX;->A00:Ljava/lang/Object;

    check-cast v0, LX/BI3;

    iget-object v2, v0, LX/BI3;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    iget-object v1, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A0K:LX/0MW;

    invoke-static {v1}, LX/AhB;->A0d(LX/0MW;)LX/CY3;

    move-result-object v0

    iget-object v0, v0, LX/CY3;->A06:Ljava/lang/CharSequence;

    invoke-static {}, LX/CaI;->A03()V

    invoke-interface {v1}, LX/0MW;->getValue()Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A03(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;Ljava/lang/String;)V

    goto/16 :goto_e

    :pswitch_11
    iget-object v0, v2, LX/DPX;->A00:Ljava/lang/Object;

    check-cast v0, LX/BGC;

    iget-boolean v0, v0, LX/BGC;->A02:Z

    if-eqz v0, :cond_19

    sget-object v4, LX/Bk8;->A03:LX/Bk8;

    return-object v4

    :cond_19
    sget-object v4, LX/Bk8;->A02:LX/Bk8;

    return-object v4

    :pswitch_12
    iget-object v1, v2, LX/DPX;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cpk;

    const v0, 0x7f123f7f

    invoke-static {v1, v0}, LX/CYb;->A01(LX/Das;I)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_13
    iget-object v0, v2, LX/DPX;->A00:Ljava/lang/Object;

    check-cast v0, LX/CK0;

    if-eqz v0, :cond_1a

    iget-object v4, v0, LX/CK0;->A01:LX/Big;

    return-object v4

    :cond_1a
    sget-object v4, LX/Big;->A03:LX/Big;

    return-object v4

    :pswitch_14
    iget-object v0, v2, LX/DPX;->A00:Ljava/lang/Object;

    check-cast v0, LX/BHl;

    iget-object v1, v0, LX/BHl;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    sget-object v0, LX/Cxu;->A00:LX/Cxu;

    invoke-virtual {v1, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0X(LX/DVw;)V

    goto/16 :goto_e

    :pswitch_15
    iget-object v0, v2, LX/DPX;->A00:Ljava/lang/Object;

    check-cast v0, LX/BHl;

    iget-object v2, v0, LX/BHl;->A00:Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    iget-object v1, v2, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0J:LX/0MW;

    invoke-interface {v1}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CKV;

    iget-object v0, v0, LX/CKV;->A03:Ljava/lang/CharSequence;

    invoke-interface {v1}, LX/0MW;->getValue()Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A02(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;Ljava/lang/String;)V

    goto/16 :goto_e

    :pswitch_16
    iget-object v0, v2, LX/DPX;->A00:Ljava/lang/Object;

    check-cast v0, LX/BIC;

    invoke-static {v0}, LX/BIC;->A01(LX/BIC;)Z

    move-result v9

    iget-object v2, v0, LX/BIC;->A04:Ljava/util/List;

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_20

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_1b
    :goto_9
    invoke-static {v2}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v1, 0x0

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v1, 0x1

    if-gez v1, :cond_1c

    invoke-static {}, LX/01b;->A0D()V

    const/4 v0, 0x0

    throw v0

    :cond_1c
    check-cast v6, LX/CBl;

    instance-of v0, v6, LX/BPe;

    const/4 v4, 0x0

    if-nez v0, :cond_1f

    sub-int/2addr v1, v9

    rem-int/lit8 v0, v1, 0x2

    sget-object v3, LX/CUv;->A02:LX/BJ4;

    invoke-static {}, LX/AhD;->A0A()J

    move-result-wide v1

    if-nez v0, :cond_1e

    sget-object v0, LX/IjA;->A1A:Ljava/lang/Integer;

    :goto_b
    invoke-static {v4, v0, v1, v2}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v1

    :goto_c
    invoke-static {}, LX/Cq5;->A04()LX/Cq5;

    move-result-object v0

    if-eq v1, v3, :cond_1d

    move-object v4, v1

    :cond_1d
    invoke-static {v4, v0}, LX/AhB;->A0T(LX/CUv;LX/DY6;)LX/CUv;

    move-result-object v1

    iget v0, v6, LX/CBl;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v7}, LX/1ak;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    move v1, v5

    goto :goto_a

    :cond_1e
    sget-object v0, LX/IjA;->A02:Ljava/lang/Integer;

    goto :goto_b

    :cond_1f
    sget-object v3, LX/CUv;->A02:LX/BJ4;

    move-object v1, v3

    goto :goto_c

    :cond_20
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/BPc;

    if-eqz v0, :cond_21

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_22
    invoke-static {v7}, LX/09S;->A0B(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v4

    return-object v4

    :pswitch_17
    iget-object v1, v2, LX/DPX;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cak;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Cak;->A03(LX/Cak;Z)V

    goto/16 :goto_e

    :pswitch_18
    iget-object v0, v2, LX/DPX;->A00:Ljava/lang/Object;

    check-cast v0, LX/BQq;

    iget-object v1, v0, LX/BQq;->A00:LX/AsY;

    if-eqz v1, :cond_23

    sget-object v4, Lcom/meta/foa/linklauncher/FoaLinkLauncher;->A00:LX/A3X;

    iget-object v0, v1, LX/AsY;->A0A:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v2, v1, LX/AsY;->A0B:LX/00b;

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    const-string v0, "https://www.facebook.com/privacy/guide/generative-ai/"

    invoke-virtual {v4, v3, v2, v1, v0}, LX/A3X;->A00(Landroid/content/Context;LX/00b;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_e

    :pswitch_19
    iget-object v1, v2, LX/DPX;->A00:Ljava/lang/Object;

    check-cast v1, LX/CLB;

    sget-object v0, LX/DRQ;->A00:LX/DRQ;

    invoke-virtual {v1, v0}, LX/CLB;->A08(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_1a
    iget-object v0, v2, LX/DPX;->A00:Ljava/lang/Object;

    check-cast v0, LX/BQq;

    iget-object v0, v0, LX/BQq;->A00:LX/AsY;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, LX/AsY;->A0Z()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :cond_23
    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :pswitch_1b
    iget-object v1, v2, LX/DPX;->A00:Ljava/lang/Object;

    check-cast v1, LX/CLB;

    sget-object v0, LX/DRL;->A00:LX/DRL;

    invoke-virtual {v1, v0}, LX/CLB;->A08(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_1c
    iget-object v1, v2, LX/DPX;->A00:Ljava/lang/Object;

    check-cast v1, LX/BQq;

    iget-object v0, v1, LX/CLB;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CZ9;

    iget-object v0, v0, LX/CZ9;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/AhE;->A0I(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v5

    iget-object v6, v1, LX/CLB;->A01:LX/00b;

    iget-object v8, v1, LX/BQq;->A0F:LX/Cgy;

    iget-object v7, v1, LX/BQq;->A0C:LX/CYL;

    iget-object v11, v1, LX/BQq;->A04:LX/0MT;

    if-eqz v11, :cond_24

    const/16 v0, 0x21

    invoke-static {v1, v0}, LX/DSc;->A01(Ljava/lang/Object;I)LX/DSc;

    move-result-object v9

    const/16 v0, 0x22

    invoke-static {v1, v0}, LX/DSc;->A01(Ljava/lang/Object;I)LX/DSc;

    move-result-object v10

    new-instance v4, LX/AtT;

    invoke-direct/range {v4 .. v11}, LX/AtT;-><init>(Landroid/app/Application;LX/00b;LX/CYL;LX/Cgy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0MT;)V

    return-object v4

    :pswitch_1d
    iget-object v1, v2, LX/DPX;->A00:Ljava/lang/Object;

    check-cast v1, LX/BQq;

    iget-object v0, v1, LX/CLB;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CZ9;

    iget-object v0, v0, LX/CZ9;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/AhE;->A0I(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v5

    iget-object v7, v1, LX/CLB;->A01:LX/00b;

    iget-object v11, v1, LX/BQq;->A0E:LX/Ch4;

    iget-object v8, v1, LX/BQq;->A0A:LX/Bth;

    iget-object v10, v1, LX/BQq;->A0C:LX/CYL;

    iget-object v9, v1, LX/BQq;->A0B:LX/CWt;

    iget-object v12, v1, LX/BQq;->A04:LX/0MT;

    if-eqz v12, :cond_24

    iget-object v6, v1, LX/BQq;->A07:LX/Db7;

    new-instance v4, LX/AtU;

    invoke-direct/range {v4 .. v12}, LX/AtU;-><init>(Landroid/app/Application;LX/Db7;LX/00b;LX/Bth;LX/CWt;LX/CYL;LX/Ch4;LX/0MT;)V

    return-object v4

    :cond_24
    const-string v0, "keyboardFlow"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_1e
    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_1f
    invoke-static {}, LX/AhD;->A10()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-static {v1}, LX/AhG;->A0L(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_20
    invoke-static {}, LX/AhD;->A10()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-static {v1}, LX/AhG;->A0L(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_21
    invoke-static {}, LX/AhD;->A10()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-static {v1}, LX/AhG;->A0L(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_22
    iget-object v0, v2, LX/DPX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/foa/screens/FoaContainerFragment;

    invoke-virtual {v0}, Lcom/meta/foa/screens/FoaContainerFragment;->A2L()LX/DVr;

    move-result-object v4

    return-object v4

    :pswitch_23
    iget-object v1, v2, LX/DPX;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    const/16 v0, 0x1d

    invoke-static {v1, v0}, LX/DSc;->A01(Ljava/lang/Object;I)LX/DSc;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A04(Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;Lkotlin/jvm/functions/Function1;)V

    goto :goto_e

    :catchall_2
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    :goto_d
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_25

    const-string v0, "Failed to release MediaRecorder"

    invoke-static {v2, v0, v1}, LX/062;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_25
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/C9t;->A01:Z

    iget-object v5, v3, LX/C9t;->A06:LX/0MX;

    :cond_26
    invoke-interface {v5}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/16 v3, 0x17

    invoke-static {v3}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :cond_27
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5oU;->A1V(Ljava/util/AbstractCollection;F)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_27

    invoke-interface {v5, v4, v2}, LX/0MX;->AEV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_28
    :goto_e
    sget-object v4, LX/0Mq;->A00:LX/0Mq;

    return-object v4

    :pswitch_24
    iget-object v0, v2, LX/DPX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    invoke-virtual {v0}, Lcom/meta/foa/screens/FoaContainerFragment;->BvY()LX/00b;

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    new-instance v4, LX/Btg;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    return-object v4

    :pswitch_25
    invoke-static {}, LX/AhD;->A10()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-static {v1}, LX/AhG;->A0L(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_26
    invoke-static {}, LX/AhD;->A10()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

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

    if-nez v0, :cond_29

    invoke-static {v1}, LX/AhG;->A0L(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_28
    iget-object v0, v2, LX/DPX;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;

    invoke-virtual {v0}, Lcom/meta/foa/screens/FoaContainerFragment;->BvY()LX/00b;

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    new-instance v4, LX/Btg;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    return-object v4

    :pswitch_29
    iget-object v1, v2, LX/DPX;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1}, LX/Btk;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meta/foa/screens/FoaContainerFragment;->BvY()LX/00b;

    move-result-object v6

    invoke-static {v1}, LX/Btk;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A09:LX/00j;

    invoke-static {v0}, LX/AhB;->A0f(LX/00j;)LX/Ch1;

    move-result-object v8

    invoke-static {v1}, LX/Btk;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Btg;

    const/4 v0, 0x4

    new-instance v10, LX/DJj;

    invoke-direct {v10, v1, v0}, LX/DJj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/Btk;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasIcebreakersLauncherFragment;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/AhB;->A14(Ljava/lang/Object;I)LX/DIK;

    move-result-object v9

    new-instance v4, LX/AtS;

    invoke-direct/range {v4 .. v10}, LX/AtS;-><init>(Landroid/app/Application;LX/00b;LX/Btg;LX/Ch1;Lkotlin/jvm/functions/Function1;LX/095;)V

    return-object v4

    :pswitch_2a
    iget-object v4, v2, LX/DPX;->A00:Ljava/lang/Object;

    return-object v4

    :pswitch_2b
    invoke-static {}, LX/AhD;->A10()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-static {v1}, LX/AhG;->A0L(Ljava/lang/Thread;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_29
    :pswitch_2c
    iget-object v0, v2, LX/DPX;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A13(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_2d
    iget-object v1, v2, LX/DPX;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;

    iget-object v0, v1, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;->A02:LX/00j;

    invoke-static {v0}, LX/AhB;->A0g(LX/00j;)LX/CUr;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123f65

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    invoke-static {}, LX/AhD;->A09()J

    move-result-wide v1

    sget-object v0, LX/IjA;->A0A:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v3, v0, v1, v2}, LX/Cq6;->A08(LX/CUv;Ljava/lang/Integer;J)LX/CUv;

    move-result-object v2

    const v11, 0x1fffdfe

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object v6, v3

    move-object v7, v3

    move-object v9, v3

    move-object v10, v3

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v19, v14

    move-object v5, v3

    move v15, v14

    invoke-static/range {v2 .. v19}, LX/CUr;->A00(LX/CUv;LX/Bk8;LX/CUr;LX/CUm;LX/BlO;LX/BlJ;Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/functions/Function1;IJZZZZZZ)LX/CUr;

    move-result-object v4

    return-object v4

    :pswitch_2e
    iget-object v2, v2, LX/DPX;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v2}, LX/Btl;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meta/foa/screens/FoaContainerFragment;->BvY()LX/00b;

    move-result-object v6

    invoke-static {v2}, LX/Btl;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A09:LX/00j;

    invoke-static {v0}, LX/AhB;->A0f(LX/00j;)LX/Ch1;

    move-result-object v8

    invoke-static {v2}, LX/Btl;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A08:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Btg;

    invoke-static {v2}, LX/Btl;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D10;

    iget-object v15, v0, LX/D10;->A00:LX/0MT;

    invoke-static {v2}, LX/Btl;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/AhB;->A14(Ljava/lang/Object;I)LX/DIK;

    move-result-object v12

    invoke-static {v2}, LX/Btl;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    move-result-object v1

    const/4 v0, 0x3

    new-instance v14, LX/DJj;

    invoke-direct {v14, v1, v0}, LX/DJj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/Btl;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    move-result-object v0

    iget-object v9, v0, Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;->A06:LX/CRd;

    invoke-static {v2}, LX/Btl;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    move-result-object v0

    const/16 v1, 0x8

    new-instance v10, LX/DIH;

    invoke-direct {v10, v0, v1}, LX/DIH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/Btl;->A00(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/creation/impl/fragment/CanvasLauncherFragment;

    move-result-object v0

    invoke-static {v0, v1}, LX/AhB;->A14(Ljava/lang/Object;I)LX/DIK;

    move-result-object v13

    const/16 v0, 0x31

    new-instance v11, LX/DPW;

    invoke-direct {v11, v2, v0}, LX/DPW;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/AtW;

    invoke-direct/range {v4 .. v15}, LX/AtW;-><init>(Landroid/app/Application;LX/00b;LX/Btg;LX/Ch1;LX/CRd;LX/00h;LX/00h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/095;LX/0MT;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2b
        :pswitch_2a
        :pswitch_2c
        :pswitch_29
        :pswitch_28
        :pswitch_22
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
