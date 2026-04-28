.class public final LX/CjU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic A00:LX/BNc;

.field public final synthetic A01:LX/CxC;

.field public final synthetic A02:LX/Cru;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/BNc;LX/CxC;LX/Cru;Z)V
    .locals 0

    iput-object p3, p0, LX/CjU;->A02:LX/Cru;

    iput-object p2, p0, LX/CjU;->A01:LX/CxC;

    iput-object p1, p0, LX/CjU;->A00:LX/BNc;

    iput-boolean p4, p0, LX/CjU;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 14

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/CjU;->A02:LX/Cru;

    const/16 v3, 0x2e

    const/4 v2, 0x0

    invoke-virtual {v6, v3, v2}, LX/Cru;->A05(IF)F

    move-result v0

    cmpl-float v0, v0, v2

    const/high16 v1, 0x42c80000    # 100.0f

    if-lez v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v6, v3, v2}, LX/Cru;->A05(IF)F

    move-result v0

    div-float/2addr v1, v0

    :cond_0
    move/from16 v3, p2

    int-to-float v7, v3

    div-float/2addr v7, v1

    iget-object v5, p0, LX/CjU;->A01:LX/CxC;

    invoke-static {v5, v6}, LX/CbC;->A05(LX/CxC;LX/Cru;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C2n;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[EvaluateExpression]bodyParametricSlider progress: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " calcProgress: "

    invoke-static {v0, v1, v7}, LX/AhE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;F)Ljava/lang/String;

    move-result-object v0

    const-string v8, "BodyParametricSliderPreviewUnit"

    invoke-static {v8, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/C2n;->A00:Ljava/lang/Float;

    :cond_1
    const/16 v0, 0x30

    invoke-virtual {v6, v0}, LX/Cru;->A0C(I)LX/DcB;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    sget-object v1, LX/CXL;->A01:LX/CXL;

    iget-object v11, v6, LX/Cru;->A0A:Ljava/util/List;

    invoke-static {v5, v11}, LX/CMI;->A00(LX/CxC;Ljava/util/List;)LX/BON;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/CMH;->A00(LX/BON;LX/CXL;LX/DcB;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v2

    if-eqz v10, :cond_5

    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, LX/CZ4;

    iget-object v12, v0, LX/CZ4;->A00:LX/DcB;

    invoke-static {}, LX/Cb2;->A00()LX/Cb2;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/Cb2;->A09(Ljava/lang/Object;I)V

    invoke-static {v1, v5, v4}, LX/Cb2;->A04(LX/Cb2;Ljava/lang/Object;I)LX/CXL;

    move-result-object v1

    invoke-static {v5, v11}, LX/CMI;->A00(LX/CxC;Ljava/util/List;)LX/BON;

    move-result-object v0

    invoke-static {v0, v1, v12}, LX/CMH;->A00(LX/BON;LX/CXL;LX/DcB;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Number"

    invoke-static {v1, v0}, LX/AhD;->A01(Ljava/lang/Object;Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "configMap: "

    invoke-static {v2, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/C2f;->A01:LX/C2f;

    if-nez v0, :cond_6

    new-instance v0, LX/C2f;

    invoke-direct {v0}, LX/C2f;-><init>()V

    sput-object v0, LX/C2f;->A01:LX/C2f;

    :cond_6
    iget-object v0, v0, LX/C2f;->A00:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "onBodyParametricSliderMoveEvent"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v6}, LX/AhC;->A0N(LX/Cru;)LX/DcB;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {}, LX/Cb2;->A00()LX/Cb2;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/Cb2;->A09(Ljava/lang/Object;I)V

    invoke-static {v5, v6, v1, v2, v4}, LX/CZz;->A02(LX/CxC;LX/Cru;LX/Cb2;LX/DcB;I)V

    :cond_8
    iget-boolean v0, p0, LX/CjU;->A03:Z

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/BNc;->A00(Landroid/widget/SeekBar;)V

    :cond_9
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    const-string v1, "BodyParametricSliderPreviewUnit"

    const-string v0, "onStartTrackingTouch"

    invoke-static {v1, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/CjU;->A02:LX/Cru;

    const/16 v0, 0x28

    invoke-virtual {v4, v0}, LX/Cru;->A0C(I)LX/DcB;

    move-result-object v3

    iget-object v2, p0, LX/CjU;->A01:LX/CxC;

    if-eqz v3, :cond_0

    invoke-static {}, LX/Cb2;->A00()LX/Cb2;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v4, v1, v3, v0}, LX/CZz;->A02(LX/CxC;LX/Cru;LX/Cb2;LX/DcB;I)V

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 9

    const-string v1, "BodyParametricSliderPreviewUnit"

    const-string v0, "onStopTrackingTouch"

    invoke-static {v1, v0}, LX/062;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/CjU;->A02:LX/Cru;

    const/16 v0, 0x26

    invoke-virtual {v5, v0}, LX/Cru;->A0C(I)LX/DcB;

    move-result-object v4

    invoke-static {}, LX/1af;->A05()Landroid/os/Handler;

    move-result-object v2

    iget-object v7, p0, LX/CjU;->A00:LX/BNc;

    iget-object v6, p0, LX/CjU;->A01:LX/CxC;

    const/4 v8, 0x1

    new-instance v3, LX/DAz;

    invoke-direct/range {v3 .. v8}, LX/DAz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
