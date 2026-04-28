.class public LX/DPg;
.super LX/04y;
.source ""

# interfaces
.implements LX/00h;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DbD;LX/Cx0;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/DPg;->$t:I

    const/4 v0, 0x0

    iput-object p1, p0, LX/DPg;->A01:Ljava/lang/Object;

    iput-object v0, p0, LX/DPg;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/DPg;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/DPg;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/DPg;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p6, p0, LX/DPg;->$t:I

    iput-object p2, p0, LX/DPg;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/DPg;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/DPg;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/DPg;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/DPg;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "MODEL_SELECTION"

    return-object p0

    :pswitch_1
    const-string p0, "DEP_ASK_META_AI_SHEET"

    return-object p0

    :pswitch_2
    const-string p0, "P13N_TRANSPARENCY"

    return-object p0

    :pswitch_3
    const-string p0, "META_AI_INSTALL"

    return-object p0

    :pswitch_4
    const-string p0, "CONTEXTUAL_TASK"

    return-object p0

    :pswitch_5
    const-string p0, "SIDE_BY_SIDE_SURVEY_SHEET"

    return-object p0

    :pswitch_6
    const-string p0, "AI_PLANNER"

    return-object p0

    :pswitch_7
    const-string p0, "AI_LOOKUP"

    return-object p0

    :pswitch_8
    const-string p0, "TASK"

    return-object p0

    :pswitch_9
    const-string p0, "ARTIFACT"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/DPg;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/DPg;->A04:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v11, p0, LX/DPg;->A03:Ljava/lang/Object;

    check-cast v11, LX/BIE;

    sget-object v0, LX/BIE;->A02:Ljava/util/Map;

    iget-object v0, v11, LX/BIE;->A01:LX/D0O;

    iget-object v1, v0, LX/D0O;->A05:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v0, v11, LX/BIE;->A00:LX/DiA;

    if-eqz v0, :cond_0

    iget-object v8, p0, LX/DPg;->A00:Ljava/lang/Object;

    iget-object v9, p0, LX/DPg;->A01:Ljava/lang/Object;

    iget-object v10, p0, LX/DPg;->A02:Ljava/lang/Object;

    const/16 v12, 0x9

    new-instance v7, LX/DSa;

    invoke-direct/range {v7 .. v12}, LX/DSa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v2, v7}, LX/DiA;->ADd(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-object v6

    :pswitch_0
    iget-object v4, p0, LX/DPg;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/DPg;->A00:Ljava/lang/Object;

    check-cast v3, LX/0M0;

    iget-object v1, p0, LX/DPg;->A02:Ljava/lang/Object;

    check-cast v1, LX/Cx0;

    iget-object v2, p0, LX/DPg;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v1, v0, v2}, LX/1af;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2}, LX/Bu7;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_1
    invoke-static {v4, v2}, LX/AhF;->A0L(Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "AI_PLANNER_IMPLEMENTATION"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/Cx0;->A01()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/IjA;->A0j:Ljava/lang/Integer;

    if-ne v2, v0, :cond_2

    invoke-virtual {v1}, LX/Cx0;->A00()LX/00b;

    move-result-object v5

    new-instance v4, LX/BQr;

    invoke-direct {v4, v3, v5}, LX/BQr;-><init>(LX/0M0;LX/00b;)V

    new-instance v6, Lcom/meta/metaai/aiplanner/fragment/AiPlannerFragment;

    invoke-direct {v6}, Lcom/meta/metaai/aiplanner/fragment/AiPlannerFragment;-><init>()V

    goto :goto_0

    :sswitch_1
    const-string v0, "SBS_SURVEY_SHEET_IMPLEMENTATION"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/Cx0;->A01()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/IjA;->A1A:Ljava/lang/Integer;

    if-ne v2, v0, :cond_3

    invoke-virtual {v1}, LX/Cx0;->A00()LX/00b;

    move-result-object v5

    new-instance v4, LX/BQr;

    invoke-direct {v4, v3, v5}, LX/BQr;-><init>(LX/0M0;LX/00b;)V

    new-instance v6, Lcom/meta/metaai/sidebyside/SideBySideSheetFragment;

    invoke-direct {v6}, Lcom/meta/metaai/sidebyside/SideBySideSheetFragment;-><init>()V

    goto :goto_0

    :sswitch_2
    const-string v0, "MODEL_SELECTION_IMPLEMENTATION"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/Cx0;->A01()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/IjA;->A09:Ljava/lang/Integer;

    if-ne v2, v0, :cond_4

    invoke-virtual {v1}, LX/Cx0;->A00()LX/00b;

    move-result-object v5

    new-instance v4, LX/BQr;

    invoke-direct {v4, v3, v5}, LX/BQr;-><init>(LX/0M0;LX/00b;)V

    new-instance v6, Lcom/meta/metaai/shared/modelselection/fragment/ModelSelectionLauncherFragment;

    invoke-direct {v6}, Lcom/meta/metaai/shared/modelselection/fragment/ModelSelectionLauncherFragment;-><init>()V

    :goto_0
    const-string v3, "session"

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "fragment_props"

    invoke-static {v2, v1, v0}, LX/CLa;->A01(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/Cx2;

    invoke-direct {v1, v4}, LX/Cx2;-><init>(LX/DVs;)V

    const-string v0, "bottomsheet_container"

    invoke-static {v2, v1, v0}, LX/CLa;->A01(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5, v3}, LX/CLa;->A01(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    return-object v6

    :sswitch_3
    const-string v0, "NOOP"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "Noop createAsFragment can\'t return a fragment"

    new-instance v0, LX/I9Y;

    invoke-direct {v0, v1}, LX/I9Y;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AI Planner bottom sheet cannot be created for incorrect feature "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/DPg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalAccessError;

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Task bottom sheet cannot be created for incorrect feature "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/DPg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalAccessError;

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Model Selection bottom sheet cannot be created for incorrect feature "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/DPg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalAccessError;

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v4, p0, LX/DPg;->A03:Ljava/lang/Object;

    check-cast v4, LX/CEg;

    iget-object v3, p0, LX/DPg;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/webkit/PermissionRequest;

    iget-object v2, p0, LX/DPg;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, LX/DPg;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/DPg;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v4, v3, v1, v2, v0}, LX/CEg;->A00(Landroid/webkit/PermissionRequest;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    :pswitch_2
    iget-object v4, p0, LX/DPg;->A02:Ljava/lang/Object;

    check-cast v4, LX/3jF;

    iget-object v3, p0, LX/DPg;->A01:Ljava/lang/Object;

    check-cast v3, LX/00h;

    iget-object v2, p0, LX/DPg;->A03:Ljava/lang/Object;

    check-cast v2, LX/4t2;

    iget-object v1, p0, LX/DPg;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/DPg;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Kg;

    invoke-virtual {v4, v0, v2, v1, v3}, LX/3jF;->A0A(LX/4Kg;LX/4t2;Ljava/lang/String;LX/00h;)V

    :goto_1
    sget-object v6, LX/0Mq;->A00:LX/0Mq;

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x24a762 -> :sswitch_3
        0x3b5d35b -> :sswitch_2
        0x42a78c9c -> :sswitch_1
        0x540d5fd6 -> :sswitch_0
    .end sparse-switch
.end method
