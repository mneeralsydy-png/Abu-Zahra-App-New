.class public final Lcom/meta/metaai/sidebyside/SideBySideSurveySheetContentFragment;
.super Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meta/metaai/shared/fragment/MetaAiBaseContentFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A2L()LX/CUr;
    .locals 31

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123ff9

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/AhD;->A06()J

    move-result-wide v19

    sget-object v11, LX/BlO;->A1S:LX/BlO;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123ff8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    sget-object v0, LX/CUv;->A02:LX/BJ4;

    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v4, LX/IjA;->A0A:Ljava/lang/Integer;

    const/4 v5, 0x0

    invoke-static {v4, v2, v3}, LX/Cq6;->A0D(Ljava/lang/Integer;J)LX/Cq6;

    move-result-object v2

    invoke-static {v5, v2, v0, v1}, LX/Cq6;->A04(LX/CUv;LX/DY6;J)LX/CUv;

    move-result-object v7

    const/16 v25, 0x1

    sget-object v13, LX/BlJ;->A0F:LX/BlJ;

    const/16 v21, 0x0

    sget-object v17, LX/01d;->A00:LX/01d;

    sget-object v8, LX/Bk8;->A02:LX/Bk8;

    sget-object v10, LX/BR0;->A00:LX/BR0;

    new-instance v4, LX/CUr;

    move-object v9, v5

    move-object v12, v5

    move-object/from16 v16, v5

    move-object/from16 v18, v5

    move/from16 v23, v21

    move/from16 v24, v21

    move/from16 v26, v21

    move/from16 v27, v21

    move/from16 v28, v21

    move/from16 v30, v25

    move-object v6, v5

    move/from16 v22, v21

    move/from16 v29, v25

    invoke-direct/range {v4 .. v30}, LX/CUr;-><init>(Landroid/graphics/drawable/Drawable;LX/BIH;LX/CUv;LX/Bk8;LX/CUm;LX/BnN;LX/BlO;LX/BlL;LX/BlJ;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/util/List;Lkotlin/jvm/functions/Function1;JZZZZZZZZZZ)V

    return-object v4
.end method
