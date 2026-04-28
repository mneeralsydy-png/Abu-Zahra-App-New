.class public final Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollFragment;
.super Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;
.source ""


# instance fields
.field public final A00:LX/00j;

.field public final A01:LX/00j;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;-><init>()V

    const/16 v0, 0x21

    new-instance v1, LX/DPW;

    invoke-direct {v1, p0, v0}, LX/DPW;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, LX/DPW;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollFragment;->A00:LX/00j;

    const/16 v0, 0x22

    new-instance v1, LX/DPW;

    invoke-direct {v1, p0, v0}, LX/DPW;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, LX/DPW;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/metaai/imagine/cameraroll/fragment/CanvasCameraRollFragment;->A01:LX/00j;

    return-void
.end method


# virtual methods
.method public A2L()LX/CUr;
    .locals 24

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;->A02:LX/00j;

    invoke-static {v0}, LX/AhB;->A0g(LX/00j;)LX/CUr;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123f1b

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/AhD;->A0D()J

    move-result-wide v10

    const/4 v0, 0x0

    const v23, 0x7f123f1c

    sget-object v13, LX/BlN;->A13:LX/BlN;

    sget-object v15, LX/BlO;->A2k:LX/BlO;

    sget-object v21, LX/IjA;->A00:Ljava/lang/Integer;

    sget-object v19, LX/BlJ;->A02:LX/BlJ;

    sget-object v22, LX/DS8;->A00:LX/DS8;

    new-instance v3, LX/CUm;

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    move-object/from16 v20, v0

    move-object v12, v3

    move-object v14, v0

    invoke-direct/range {v12 .. v23}, LX/CUm;-><init>(LX/BlN;LX/BlN;LX/BlO;LX/BlO;LX/BlL;LX/BlM;LX/BlJ;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    sget-object v4, LX/BlO;->A3k:LX/BlO;

    const/4 v12, 0x0

    const v9, 0x1ffbaaa

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
.end method
