.class public final LX/DQM;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $children:Ljava/util/List;

.field public final synthetic $component:LX/Cru;

.field public final synthetic $heightSpec:I

.field public final synthetic $orientation:I

.field public final synthetic $useContinuations:Z

.field public final synthetic $widthSpec:I


# direct methods
.method public constructor <init>(LX/Cru;Ljava/util/List;III)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LX/DQM;->$component:LX/Cru;

    iput-object p2, p0, LX/DQM;->$children:Ljava/util/List;

    iput-boolean v0, p0, LX/DQM;->$useContinuations:Z

    iput p3, p0, LX/DQM;->$orientation:I

    iput p4, p0, LX/DQM;->$widthSpec:I

    iput p5, p0, LX/DQM;->$heightSpec:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p1

    check-cast v1, LX/C0j;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v8, v1, LX/C0j;->A00:LX/CWy;

    move-object/from16 v7, p0

    iget-object v0, v7, LX/DQM;->$component:LX/Cru;

    new-instance v9, LX/CBV;

    invoke-direct {v9, v8, v0}, LX/CBV;-><init>(LX/CWy;LX/Cru;)V

    iget-object v0, v7, LX/DQM;->$children:Ljava/util/List;

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    iget v6, v7, LX/DQM;->$orientation:I

    iget v5, v7, LX/DQM;->$widthSpec:I

    iget v3, v7, LX/DQM;->$heightSpec:I

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static/range {v16 .. v16}, LX/AhD;->A0Z(Ljava/util/Iterator;)LX/Cru;

    move-result-object v2

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    const/4 v0, 0x1

    if-ne v6, v0, :cond_5

    if-eqz v13, :cond_5

    sget v0, LX/CNe;->A00:I

    invoke-static {v13}, LX/5oR;->A06(I)I

    move-result v10

    :goto_1
    invoke-static {v2}, LX/AhB;->A0a(LX/Cru;)LX/Cru;

    move-result-object v11

    if-eqz v11, :cond_1

    iget v1, v11, LX/Cru;->A05:I

    const/16 v0, 0x3436

    if-ne v1, v0, :cond_1

    invoke-static {v11}, LX/AhC;->A0o(LX/Cru;)Ljava/lang/String;

    move-result-object v11

    if-nez v6, :cond_1

    if-eqz v11, :cond_1

    :try_start_0
    invoke-static {v11}, LX/CbO;->A0C(Ljava/lang/String;)LX/CRM;

    move-result-object v0

    iget v12, v0, LX/CRM;->A00:F

    iget-object v0, v0, LX/CRM;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    int-to-float v0, v13

    mul-float/2addr v12, v0

    float-to-double v0, v12

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v12

    double-to-int v12, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v12, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    goto :goto_2

    :cond_0
    float-to-int v1, v12

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    goto :goto_2
    :try_end_0
    .catch LX/Bhp; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error parsing style width: "

    invoke-static {v0, v11, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ListCollectionMeasureHelper"

    invoke-static {v0, v1}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v15

    const/4 v0, 0x1

    if-eq v6, v0, :cond_2

    if-eqz v15, :cond_2

    invoke-static {v15}, LX/5oR;->A06(I)I

    move-result v11

    :goto_3
    invoke-static {v2}, LX/AhB;->A0a(LX/Cru;)LX/Cru;

    move-result-object v12

    if-eqz v12, :cond_4

    iget v1, v12, LX/Cru;->A05:I

    const/16 v0, 0x3436

    if-ne v1, v0, :cond_4

    invoke-static {v12}, LX/AhC;->A0k(LX/Cru;)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x1

    const/4 v13, 0x0

    if-ne v6, v14, :cond_4

    if-eqz v12, :cond_4

    goto :goto_4

    :cond_2
    sget v11, LX/CNe;->A00:I

    goto :goto_3

    :goto_4
    :try_start_1
    invoke-static {v12}, LX/CbO;->A0C(Ljava/lang/String;)LX/CRM;

    move-result-object v0

    iget v1, v0, LX/CRM;->A00:F

    iget-object v0, v0, LX/CRM;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v13, :cond_3

    if-ne v0, v14, :cond_4

    int-to-float v0, v15

    mul-float/2addr v1, v0

    float-to-double v0, v1

    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v13

    double-to-int v13, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v13, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    goto :goto_5

    :cond_3
    float-to-int v1, v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    goto :goto_5
    :try_end_1
    .catch LX/Bhp; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error parsing style height: "

    invoke-static {v0, v12, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ListCollectionMeasureHelper"

    invoke-static {v0, v1}, LX/CWP;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_5
    invoke-static {v9, v8, v2, v10, v11}, LX/CLc;->A00(LX/CBV;LX/CWy;LX/Cru;II)LX/C2v;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    sget v10, LX/CNe;->A00:I

    goto/16 :goto_1

    :cond_6
    iget-boolean v0, v7, LX/DQM;->$useContinuations:Z

    if-eqz v0, :cond_8

    invoke-static {v8}, LX/CWy;->A01(LX/CWy;)LX/CTu;

    move-result-object v3

    iget-object v2, v7, LX/DQM;->$component:LX/Cru;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/CTu;->A00:LX/3eP;

    if-nez v1, :cond_7

    sget-object v0, LX/4X2;->A00:LX/3eP;

    const/4 v0, 0x6

    new-instance v1, LX/3eP;

    invoke-direct {v1, v0}, LX/3eP;-><init>(I)V

    :cond_7
    iput-object v1, v3, LX/CTu;->A00:LX/3eP;

    invoke-virtual {v1, v2, v4}, LX/3eP;->A0C(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    return-object v4
.end method
