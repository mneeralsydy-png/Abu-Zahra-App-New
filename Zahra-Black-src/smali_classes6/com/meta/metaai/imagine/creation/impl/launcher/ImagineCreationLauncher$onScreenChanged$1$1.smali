.class public final Lcom/meta/metaai/imagine/creation/impl/launcher/ImagineCreationLauncher$onScreenChanged$1$1;
.super LX/0gL;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.metaai.imagine.creation.impl.launcher.ImagineCreationLauncher$onScreenChanged$1$1"
    f = "ImagineCreationLauncher.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $currentTopLevelNav:LX/BnG;

.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:LX/BQq;


# direct methods
.method public constructor <init>(LX/BQq;LX/BnG;LX/0gH;)V
    .locals 1

    iput-object p1, p0, Lcom/meta/metaai/imagine/creation/impl/launcher/ImagineCreationLauncher$onScreenChanged$1$1;->this$0:LX/BQq;

    iput-object p2, p0, Lcom/meta/metaai/imagine/creation/impl/launcher/ImagineCreationLauncher$onScreenChanged$1$1;->$currentTopLevelNav:LX/BnG;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p3, LX/0gH;

    iget-object v2, p0, Lcom/meta/metaai/imagine/creation/impl/launcher/ImagineCreationLauncher$onScreenChanged$1$1;->this$0:LX/BQq;

    iget-object v0, p0, Lcom/meta/metaai/imagine/creation/impl/launcher/ImagineCreationLauncher$onScreenChanged$1$1;->$currentTopLevelNav:LX/BnG;

    new-instance v1, Lcom/meta/metaai/imagine/creation/impl/launcher/ImagineCreationLauncher$onScreenChanged$1$1;

    invoke-direct {v1, v2, v0, p3}, Lcom/meta/metaai/imagine/creation/impl/launcher/ImagineCreationLauncher$onScreenChanged$1$1;-><init>(LX/BQq;LX/BnG;LX/0gH;)V

    iput-object p1, v1, Lcom/meta/metaai/imagine/creation/impl/launcher/ImagineCreationLauncher$onScreenChanged$1$1;->L$0:Ljava/lang/Object;

    iput-object p2, v1, Lcom/meta/metaai/imagine/creation/impl/launcher/ImagineCreationLauncher$onScreenChanged$1$1;->L$1:Ljava/lang/Object;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/meta/metaai/imagine/creation/impl/launcher/ImagineCreationLauncher$onScreenChanged$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v1, p0

    iget v0, v1, Lcom/meta/metaai/imagine/creation/impl/launcher/ImagineCreationLauncher$onScreenChanged$1$1;->label:I

    if-nez v0, :cond_11

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/meta/metaai/imagine/creation/impl/launcher/ImagineCreationLauncher$onScreenChanged$1$1;->L$0:Ljava/lang/Object;

    iget-object v5, v1, Lcom/meta/metaai/imagine/creation/impl/launcher/ImagineCreationLauncher$onScreenChanged$1$1;->L$1:Ljava/lang/Object;

    check-cast v5, LX/BPo;

    iget-object v0, v1, Lcom/meta/metaai/imagine/creation/impl/launcher/ImagineCreationLauncher$onScreenChanged$1$1;->this$0:LX/BQq;

    iget-object v2, v1, Lcom/meta/metaai/imagine/creation/impl/launcher/ImagineCreationLauncher$onScreenChanged$1$1;->$currentTopLevelNav:LX/BnG;

    check-cast v2, LX/BPz;

    iget-object v1, v2, LX/BPz;->A00:LX/Cgs;

    invoke-static {v1}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v7

    iget-boolean v10, v2, LX/BPz;->A01:Z

    if-eqz v10, :cond_7

    iget-object v1, v0, LX/CLB;->A00:Landroid/content/Context;

    const v2, 0x7f123f5a

    :goto_0
    invoke-static {v1, v2}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v21

    instance-of v11, v3, LX/BPi;

    if-eqz v11, :cond_0

    iget-object v6, v0, LX/BQq;->A0E:LX/Ch4;

    iget-object v4, v6, LX/Ch4;->A04:LX/BlV;

    sget-object v2, LX/BlV;->A05:LX/BlV;

    if-eq v4, v2, :cond_0

    iget-object v4, v6, LX/Ch4;->A05:LX/BlX;

    sget-object v2, LX/BlX;->A0q:LX/BlX;

    const/16 v26, 0x1

    if-ne v4, v2, :cond_1

    :cond_0
    const/16 v26, 0x0

    :cond_1
    iget-object v8, v0, LX/BQq;->A0E:LX/Ch4;

    iget-object v4, v8, LX/Ch4;->A04:LX/BlV;

    sget-object v12, LX/BlV;->A05:LX/BlV;

    if-eq v4, v12, :cond_6

    iget-object v6, v8, LX/Ch4;->A05:LX/BlX;

    sget-object v2, LX/BlX;->A0q:LX/BlX;

    if-eq v6, v2, :cond_6

    const v9, 0x7f123f32

    if-eqz v11, :cond_2

    const v9, 0x7f123f64

    :cond_2
    :goto_1
    sget-object v2, LX/BlV;->A03:LX/BlV;

    const/4 v13, 0x0

    const-string v6, "null cannot be cast to non-null type com.meta.metaai.imagine.creation.impl.viewmodel.ImagineScreenNavigationState.EditScreen"

    if-eq v4, v2, :cond_3

    if-eq v4, v12, :cond_3

    sget-object v2, LX/BlV;->A04:LX/BlV;

    if-eq v4, v2, :cond_3

    iget-object v8, v8, LX/Ch4;->A05:LX/BlX;

    sget-object v2, LX/BlX;->A13:LX/BlX;

    if-eq v8, v2, :cond_3

    sget-object v2, LX/BlX;->A12:LX/BlX;

    if-eq v8, v2, :cond_3

    if-nez v11, :cond_3

    move-object v12, v13

    :goto_2
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v22, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v5, v6}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v5, LX/BPo;->A07:Z

    const/4 v11, 0x0

    new-instance v8, LX/DSl;

    invoke-direct {v8, v11, v0, v10}, LX/DSl;-><init>(ILjava/lang/Object;Z)V

    if-eqz v2, :cond_5

    sget-object v14, LX/BlO;->A2k:LX/BlO;

    :goto_3
    sget-object v20, LX/BlJ;->A0U:LX/BlJ;

    if-eqz v2, :cond_4

    sget-object v15, LX/BlO;->A2c:LX/BlO;

    :goto_4
    sget-object v17, LX/BlH;->A0C:LX/BlH;

    sget-object v18, LX/BlM;->A1I:LX/BlM;

    new-instance v12, LX/CKc;

    move-object/from16 v19, v13

    move-object/from16 v16, v13

    move-object/from16 v23, v21

    move-object/from16 v24, v8

    move/from16 v25, v2

    invoke-direct/range {v12 .. v25}, LX/CKc;-><init>(LX/BlN;LX/BlO;LX/BlO;LX/BlO;LX/BlH;LX/BlM;LX/BlM;LX/BlJ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/String;LX/095;Z)V

    goto :goto_2

    :cond_4
    sget-object v15, LX/BlO;->A1O:LX/BlO;

    goto :goto_4

    :cond_5
    sget-object v14, LX/BlO;->A1O:LX/BlO;

    goto :goto_3

    :cond_6
    const v9, 0x7f123f2a

    goto :goto_1

    :cond_7
    iget-object v1, v0, LX/BQq;->A0E:LX/Ch4;

    iget-object v2, v1, LX/Ch4;->A0B:Ljava/lang/Integer;

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v2, v1, :cond_8

    iget-object v1, v0, LX/CLB;->A00:Landroid/content/Context;

    const v2, 0x7f123f44

    goto/16 :goto_0

    :cond_8
    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v2, v1, :cond_9

    iget-object v1, v0, LX/CLB;->A00:Landroid/content/Context;

    const v2, 0x7f123f5b

    goto/16 :goto_0

    :cond_9
    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_a

    iget-object v1, v0, LX/CLB;->A00:Landroid/content/Context;

    const v2, 0x7f123f4f

    goto/16 :goto_0

    :cond_a
    sget-object v1, LX/IjA;->A0N:Ljava/lang/Integer;

    if-ne v2, v1, :cond_10

    iget-object v1, v0, LX/CLB;->A00:Landroid/content/Context;

    const v2, 0x7f123f55

    goto/16 :goto_0

    :pswitch_0
    sget-object v28, LX/BlN;->A0w:LX/BlN;

    const/4 v4, 0x7

    new-instance v2, LX/DSd;

    invoke-direct {v2, v0, v3, v4, v7}, LX/DSd;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    sget-object v29, LX/BlN;->A0y:LX/BlN;

    const v38, 0x7f123f80

    sget-object v30, LX/BlO;->A2k:LX/BlO;

    sget-object v36, LX/IjA;->A00:Ljava/lang/Integer;

    sget-object v34, LX/BlJ;->A02:LX/BlJ;

    new-instance v16, LX/CUm;

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move-object/from16 v35, v13

    move-object/from16 v27, v16

    move-object/from16 v31, v13

    move-object/from16 v37, v2

    invoke-direct/range {v27 .. v38}, LX/CUm;-><init>(LX/BlN;LX/BlN;LX/BlO;LX/BlO;LX/BlL;LX/BlM;LX/BlJ;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_7

    :pswitch_1
    sget-object v28, LX/BlN;->A0w:LX/BlN;

    const/4 v4, 0x6

    new-instance v2, LX/DSd;

    invoke-direct {v2, v0, v3, v4, v7}, LX/DSd;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    sget-object v29, LX/BlN;->A0y:LX/BlN;

    const v38, 0x7f123f80

    sget-object v30, LX/BlO;->A2k:LX/BlO;

    sget-object v36, LX/IjA;->A00:Ljava/lang/Integer;

    sget-object v34, LX/BlJ;->A02:LX/BlJ;

    new-instance v16, LX/CUm;

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move-object/from16 v35, v13

    move-object/from16 v27, v16

    move-object/from16 v31, v13

    move-object/from16 v37, v2

    invoke-direct/range {v27 .. v38}, LX/CUm;-><init>(LX/BlN;LX/BlN;LX/BlO;LX/BlO;LX/BlL;LX/BlM;LX/BlJ;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_7

    :pswitch_2
    sget-object v2, LX/BPi;->A00:LX/BPi;

    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    sget-object v2, LX/BPj;->A00:LX/BPj;

    invoke-static {v3, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    sget-object v2, LX/BlV;->A04:LX/BlV;

    if-ne v4, v2, :cond_e

    invoke-static {v5, v6}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v5, LX/BPo;->A09:Z

    if-nez v2, :cond_e

    :cond_b
    const/4 v4, 0x1

    const v38, 0x7f123f81

    sget-object v28, LX/BlN;->A13:LX/BlN;

    :goto_5
    const/4 v3, 0x0

    new-instance v2, LX/DQ3;

    invoke-direct {v2, v0, v3, v4}, LX/DQ3;-><init>(LX/BQq;IZ)V

    if-eqz v4, :cond_d

    sget-object v29, LX/BlN;->A13:LX/BlN;

    :goto_6
    sget-object v30, LX/BlO;->A2k:LX/BlO;

    sget-object v36, LX/IjA;->A00:Ljava/lang/Integer;

    sget-object v34, LX/BlJ;->A02:LX/BlJ;

    new-instance v16, LX/CUm;

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move-object/from16 v35, v13

    move-object/from16 v27, v16

    move-object/from16 v31, v13

    move-object/from16 v37, v2

    invoke-direct/range {v27 .. v38}, LX/CUm;-><init>(LX/BlN;LX/BlN;LX/BlO;LX/BlO;LX/BlL;LX/BlM;LX/BlJ;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    :goto_7
    iget-object v15, v0, LX/BQq;->A0G:LX/CUr;

    invoke-static {v1, v9}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v19

    iget-boolean v1, v0, LX/BQq;->A0M:Z

    if-nez v1, :cond_c

    if-eqz v12, :cond_c

    invoke-static {v12}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    :goto_8
    invoke-static {}, LX/AhD;->A0D()J

    move-result-wide v23

    const v22, 0x1fffe2a

    const/16 v27, 0x1

    const/16 v25, 0x0

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v21, v13

    move/from16 v29, v25

    move/from16 v30, v25

    move-object v14, v13

    move/from16 v28, v25

    invoke-static/range {v13 .. v30}, LX/CUr;->A00(LX/CUv;LX/Bk8;LX/CUr;LX/CUm;LX/BlO;LX/BlJ;Ljava/lang/CharSequence;Ljava/util/List;Lkotlin/jvm/functions/Function1;IJZZZZZZ)LX/CUr;

    move-result-object v1

    iget-object v0, v0, LX/CLB;->A03:LX/0MX;

    invoke-interface {v0, v1}, LX/0MX;->C4L(Ljava/lang/Object;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_c
    sget-object v20, LX/01d;->A00:LX/01d;

    goto :goto_8

    :cond_d
    sget-object v29, LX/BlN;->A0y:LX/BlN;

    goto :goto_6

    :cond_e
    const/4 v4, 0x0

    const v38, 0x7f123f80

    sget-object v28, LX/BlN;->A0w:LX/BlN;

    goto :goto_5

    :cond_f
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_10
    const-string v0, "Unexpected action button"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
