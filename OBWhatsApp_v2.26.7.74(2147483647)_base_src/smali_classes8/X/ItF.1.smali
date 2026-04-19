.class public LX/ItF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/ArrayMap;

.field public final A01:Landroid/util/ArrayMap;

.field public final A02:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/concurrent/locks/ReentrantLock;

.field public final A05:Landroid/util/ArrayMap;

.field public final A06:LX/Iv3;


# direct methods
.method public constructor <init>(LX/Iv3;Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ItF;->A02:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    iput-object p1, p0, LX/ItF;->A06:LX/Iv3;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LX/ItF;->A04:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, LX/ItF;->A03:Ljava/util/Map;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, LX/ItF;->A01:Landroid/util/ArrayMap;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, LX/ItF;->A00:Landroid/util/ArrayMap;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, LX/ItF;->A05:Landroid/util/ArrayMap;

    new-instance v1, LX/IlJ;

    invoke-direct {v1}, LX/IlJ;-><init>()V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/IlJ;->A00(I)V

    new-instance v0, LX/J4V;

    invoke-direct {v0, p0}, LX/J4V;-><init>(LX/ItF;)V

    invoke-interface {p2, v0}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->setActivityStackAttributesCalculator(Landroidx/window/extensions/core/util/function/Function;)V

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/JXE;->A00(Ljava/lang/Object;I)LX/JXE;

    move-result-object v0

    new-instance v2, LX/J4h;

    invoke-direct {v2, v0}, LX/J4h;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x1

    new-instance v0, LX/AP9;

    invoke-direct {v0, v1}, LX/AP9;-><init>(I)V

    invoke-interface {p2, v0, v2}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->registerActivityStackCallback(Ljava/util/concurrent/Executor;Landroidx/window/extensions/core/util/function/Consumer;)V

    return-void
.end method

.method public static final A00(Landroid/os/Bundle;Ljava/lang/String;)LX/In9;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    const-string v0, "androidx.window.embedding.EmbeddingBounds.dimension_type"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "androidx.window.embedding.EmbeddingBounds.dimension_value"

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Illegal type "

    invoke-static {v0, p0, v1}, LX/DiO;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "expanded"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/In9;->A01:LX/In9;

    return-object v1

    :sswitch_1
    const-string v0, "hinge"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/In9;->A02:LX/In9;

    return-object v1

    :sswitch_2
    const-string v0, "pixel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/In9;->A02:LX/In9;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    new-instance v1, LX/HHk;

    invoke-direct {v1, v0}, LX/HHk;-><init>(I)V

    return-object v1

    :sswitch_3
    const-string v0, "ratio"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/In9;->A02:LX/In9;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    new-instance v1, LX/HHl;

    invoke-direct {v1, v0}, LX/HHl;-><init>(F)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x73945347 -> :sswitch_0
        0x5eaf12b -> :sswitch_1
        0x65bd286 -> :sswitch_2
        0x674500b -> :sswitch_3
    .end sparse-switch
.end method

.method private final A01(LX/Imz;Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroidx/window/extensions/embedding/ActivityStackAttributes;
    .locals 16

    new-instance v3, Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;

    invoke-direct {v3}, Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;-><init>()V

    sget-object v0, Landroidx/window/embedding/EmbeddingBounds;->A03:Landroidx/window/embedding/EmbeddingBounds;

    move-object/from16 v0, p1

    iget-object v2, v0, LX/Imz;->A00:Landroidx/window/embedding/EmbeddingBounds;

    invoke-static/range {p2 .. p2}, LX/Iv3;->A01(Landroidx/window/extensions/embedding/ParentContainerInfo;)LX/Ids;

    move-result-object v0

    iget-object v10, v0, LX/Ids;->A00:LX/0x4;

    iget-object v4, v0, LX/Ids;->A01:LX/IbQ;

    invoke-static {v4}, LX/5oW;->A1R(Ljava/lang/Object;)Z

    move-result v7

    iget-object v5, v2, Landroidx/window/embedding/EmbeddingBounds;->A02:LX/In9;

    sget-object v1, LX/In9;->A01:LX/In9;

    invoke-static {v5, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Landroidx/window/embedding/EmbeddingBounds;->A01:LX/In9;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    sget-object v4, LX/0x4;->A04:LX/0x4;

    :goto_1
    iget v6, v4, LX/0x4;->A01:I

    iget v5, v4, LX/0x4;->A03:I

    iget v2, v4, LX/0x4;->A02:I

    iget v1, v4, LX/0x4;->A00:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v6, v5, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v0}, Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;->setRelativeBounds(Landroid/graphics/Rect;)Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;

    move-result-object v1

    invoke-static {}, LX/Iv3;->A06()Landroidx/window/extensions/embedding/WindowAttributes;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;->setWindowAttributes(Landroidx/window/extensions/embedding/WindowAttributes;)Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/window/extensions/embedding/ActivityStackAttributes$Builder;->build()Landroidx/window/extensions/embedding/ActivityStackAttributes;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {v2, v4}, Landroidx/window/embedding/EmbeddingBounds;->A02(LX/IbQ;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f000000    # 0.5f

    new-instance v5, LX/HHl;

    invoke-direct {v5, v0}, LX/HHl;-><init>(F)V

    :cond_1
    invoke-virtual {v2, v4}, Landroidx/window/embedding/EmbeddingBounds;->A01(LX/IbQ;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/high16 v1, 0x3f000000    # 0.5f

    new-instance v0, LX/HHl;

    invoke-direct {v0, v1}, LX/HHl;-><init>(F)V

    :goto_2
    iget-object v8, v2, Landroidx/window/embedding/EmbeddingBounds;->A00:LX/InA;

    new-instance v2, Landroidx/window/embedding/EmbeddingBounds;

    invoke-direct {v2, v8, v5, v0}, Landroidx/window/embedding/EmbeddingBounds;-><init>(LX/InA;LX/In9;LX/In9;)V

    iget v9, v10, LX/0x4;->A02:I

    iget v12, v10, LX/0x4;->A01:I

    sub-int v6, v9, v12

    invoke-virtual {v2, v4}, Landroidx/window/embedding/EmbeddingBounds;->A02(LX/IbQ;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/high16 v0, 0x3f000000    # 0.5f

    new-instance v1, LX/HHl;

    invoke-direct {v1, v0}, LX/HHl;-><init>(F)V

    :goto_3
    instance-of v0, v1, LX/HHl;

    if-eqz v0, :cond_6

    check-cast v1, LX/HHl;

    iget v1, v1, LX/HHl;->A00:F

    int-to-float v0, v6

    mul-float/2addr v1, v0

    float-to-int v9, v1

    :goto_4
    iget v1, v10, LX/0x4;->A00:I

    iget v13, v10, LX/0x4;->A03:I

    sub-int v5, v1, v13

    invoke-virtual {v2, v4}, Landroidx/window/embedding/EmbeddingBounds;->A01(LX/IbQ;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/high16 v0, 0x3f000000    # 0.5f

    new-instance v11, LX/HHl;

    invoke-direct {v11, v0}, LX/HHl;-><init>(F)V

    :goto_5
    instance-of v0, v11, LX/HHl;

    if-eqz v0, :cond_2

    check-cast v11, LX/HHl;

    iget v1, v11, LX/HHl;->A00:F

    int-to-float v0, v5

    mul-float/2addr v1, v0

    float-to-int v1, v1

    :goto_6
    if-ne v9, v6, :cond_b

    if-ne v1, v5, :cond_b

    goto/16 :goto_0

    :cond_2
    instance-of v0, v11, LX/HHk;

    if-eqz v0, :cond_3

    check-cast v11, LX/HHk;

    iget v0, v11, LX/HHk;->A00:I

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_6

    :cond_3
    sget-object v0, LX/In9;->A02:LX/In9;

    invoke-static {v11, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v4}, Landroidx/window/embedding/EmbeddingBounds;->A00(LX/IbQ;)LX/Ag1;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    check-cast v0, LX/J4X;

    iget-object v0, v0, LX/J4X;->A00:LX/0x4;

    iget v15, v0, LX/0x4;->A01:I

    iget v14, v0, LX/0x4;->A03:I

    iget v11, v0, LX/0x4;->A02:I

    iget v0, v0, LX/0x4;->A00:I

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12, v15, v14, v11, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v11, v2, Landroidx/window/embedding/EmbeddingBounds;->A00:LX/InA;

    sget-object v0, LX/InA;->A04:LX/InA;

    invoke-static {v11, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v1, v12, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v13

    goto :goto_6

    :cond_4
    sget-object v0, LX/InA;->A01:LX/InA;

    invoke-static {v11, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget v0, v12, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    goto :goto_6

    :cond_5
    iget-object v11, v2, Landroidx/window/embedding/EmbeddingBounds;->A01:LX/In9;

    goto :goto_5

    :cond_6
    instance-of v0, v1, LX/HHk;

    if-eqz v0, :cond_7

    check-cast v1, LX/HHk;

    iget v0, v1, LX/HHk;->A00:I

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    goto :goto_4

    :cond_7
    sget-object v0, LX/In9;->A02:LX/In9;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v4}, Landroidx/window/embedding/EmbeddingBounds;->A00(LX/IbQ;)LX/Ag1;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    check-cast v0, LX/J4X;

    iget-object v0, v0, LX/J4X;->A00:LX/0x4;

    iget v13, v0, LX/0x4;->A01:I

    iget v11, v0, LX/0x4;->A03:I

    iget v1, v0, LX/0x4;->A02:I

    iget v0, v0, LX/0x4;->A00:I

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v13, v11, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, v2, Landroidx/window/embedding/EmbeddingBounds;->A00:LX/InA;

    sget-object v0, LX/InA;->A02:LX/InA;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v9, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v12

    goto/16 :goto_4

    :cond_8
    sget-object v0, LX/InA;->A03:LX/InA;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget v0, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v9, v0

    goto/16 :goto_4

    :cond_9
    iget-object v1, v2, Landroidx/window/embedding/EmbeddingBounds;->A02:LX/In9;

    goto/16 :goto_3

    :cond_a
    iget-object v0, v2, Landroidx/window/embedding/EmbeddingBounds;->A01:LX/In9;

    goto/16 :goto_2

    :cond_b
    new-instance v4, LX/0x4;

    invoke-direct {v4, v7, v7, v9, v1}, LX/0x4;-><init>(IIII)V

    sget-object v0, LX/InA;->A04:LX/InA;

    invoke-static {v8, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sub-int/2addr v6, v9

    div-int/lit8 v2, v6, 0x2

    iget v1, v4, LX/0x4;->A02:I

    add-int/2addr v1, v2

    iget v0, v4, LX/0x4;->A00:I

    new-instance v4, LX/0x4;

    invoke-direct {v4, v2, v7, v1, v0}, LX/0x4;-><init>(IIII)V

    goto/16 :goto_1

    :cond_c
    sget-object v0, LX/InA;->A02:LX/InA;

    invoke-static {v8, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sub-int/2addr v5, v1

    div-int/lit8 v2, v5, 0x2

    iget v1, v4, LX/0x4;->A02:I

    iget v0, v4, LX/0x4;->A00:I

    add-int/2addr v0, v2

    new-instance v4, LX/0x4;

    invoke-direct {v4, v7, v2, v1, v0}, LX/0x4;-><init>(IIII)V

    goto/16 :goto_1

    :cond_d
    sget-object v0, LX/InA;->A01:LX/InA;

    invoke-static {v8, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sub-int/2addr v6, v9

    div-int/lit8 v2, v6, 0x2

    sub-int/2addr v5, v1

    iget v1, v4, LX/0x4;->A02:I

    add-int/2addr v1, v2

    iget v0, v4, LX/0x4;->A00:I

    add-int/2addr v0, v5

    new-instance v4, LX/0x4;

    invoke-direct {v4, v2, v5, v1, v0}, LX/0x4;-><init>(IIII)V

    goto/16 :goto_1

    :cond_e
    sget-object v0, LX/InA;->A03:LX/InA;

    invoke-static {v8, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sub-int/2addr v6, v9

    sub-int/2addr v5, v1

    div-int/lit8 v2, v5, 0x2

    iget v1, v4, LX/0x4;->A02:I

    add-int/2addr v1, v6

    iget v0, v4, LX/0x4;->A00:I

    add-int/2addr v0, v2

    new-instance v4, LX/0x4;

    invoke-direct {v4, v6, v2, v1, v0}, LX/0x4;-><init>(IIII)V

    goto/16 :goto_1

    :cond_f
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown alignment: "

    invoke-static {v8, v0, v1}, LX/8D0;->A0x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unhandled condition to get height in pixel! embeddingBounds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " taskBounds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " windowLayoutInfo="

    invoke-static {v4, v0, v1}, LX/DiO;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unhandled width dimension="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Landroidx/window/embedding/EmbeddingBounds;->A02:LX/In9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/DiJ;->A0e(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unhandled condition to get height in pixel! embeddingBounds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " taskBounds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " windowLayoutInfo="

    invoke-static {v4, v0, v1}, LX/DiO;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unhandled width dimension="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Landroidx/window/embedding/EmbeddingBounds;->A02:LX/In9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/DiJ;->A0e(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic A02(LX/ItF;Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;)Landroidx/window/extensions/embedding/ActivityStackAttributes;
    .locals 9

    iget-object v3, p0, LX/ItF;->A04:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;->getParentContainerInfo()Landroidx/window/extensions/embedding/ParentContainerInfo;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/0wv;->A00()LX/0ww;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/window/extensions/embedding/ParentContainerInfo;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/window/extensions/embedding/ParentContainerInfo;->getWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v0}, LX/0ww;->AIK(Landroid/content/res/Configuration;Landroid/view/WindowMetrics;)F

    move-result v7

    sget-object v0, LX/0ws;->A00:LX/0wt;

    invoke-virtual {v4}, Landroidx/window/extensions/embedding/ParentContainerInfo;->getWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v7}, LX/0wt;->A00(Landroid/view/WindowMetrics;F)LX/0x5;

    move-result-object v6

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;->getActivityStackTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;->getLaunchOptions()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "androidx.window.embedding.EmbeddingBounds"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/window/embedding/EmbeddingBounds;->A03:Landroidx/window/embedding/EmbeddingBounds;

    const-string v0, "androidx.window.embedding.EmbeddingBounds.alignment"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    new-instance v8, LX/InA;

    invoke-direct {v8, v0}, LX/InA;-><init>(I)V

    const-string v0, "androidx.window.embedding.EmbeddingBounds.width"

    invoke-static {v1, v0}, LX/ItF;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/In9;

    move-result-object v5

    const-string v0, "androidx.window.embedding.EmbeddingBounds.height"

    invoke-static {v1, v0}, LX/ItF;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/In9;

    move-result-object v1

    new-instance v0, Landroidx/window/embedding/EmbeddingBounds;

    invoke-direct {v0, v8, v5, v1}, Landroidx/window/embedding/EmbeddingBounds;-><init>(LX/InA;LX/In9;LX/In9;)V

    new-instance v5, LX/Imz;

    invoke-direct {v5, v0}, LX/Imz;-><init>(Landroidx/window/embedding/EmbeddingBounds;)V

    :goto_0
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;->getParentContainerInfo()Landroidx/window/extensions/embedding/ParentContainerInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/window/extensions/embedding/ParentContainerInfo;->getWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v7}, LX/0wt;->A00(Landroid/view/WindowMetrics;F)LX/0x5;

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;->getParentContainerInfo()Landroidx/window/extensions/embedding/ParentContainerInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/window/extensions/embedding/ParentContainerInfo;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/window/extensions/embedding/ParentContainerInfo;->getWindowLayoutInfo()Landroidx/window/extensions/layout/WindowLayoutInfo;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/Iq7;->A00(Landroidx/window/extensions/layout/WindowLayoutInfo;LX/0x5;)LX/IbQ;

    iget-object v0, p0, LX/ItF;->A03:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Imz;

    if-nez v0, :cond_1

    if-nez v5, :cond_2

    const-string v0, "Can\'t retrieve overlay attributes from launch options"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    move-object v5, v0

    :cond_2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v0, p0, LX/ItF;->A01:Landroid/util/ArrayMap;

    invoke-virtual {v0, v2, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityStackAttributesCalculatorParams;->getLaunchOptions()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Imz;->A00:Landroidx/window/embedding/EmbeddingBounds;

    iget-object v0, v0, Landroidx/window/embedding/EmbeddingBounds;->A00:LX/InA;

    iget v1, v0, LX/InA;->A00:I

    const-string v0, "androidx.window.embedding.ActivityStackAlignment"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-direct {p0, v5, v4}, LX/ItF;->A01(LX/Imz;Landroidx/window/extensions/embedding/ParentContainerInfo;)Landroidx/window/extensions/embedding/ActivityStackAttributes;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public static final A03(LX/ItF;Ljava/util/List;)LX/0Mq;
    .locals 8

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/ItF;->A04:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v6, p0, LX/ItF;->A00:Landroid/util/ArrayMap;

    invoke-virtual {v6}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-static {v7}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/util/ArrayMap;->clear()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroidx/window/extensions/embedding/ActivityStack;

    invoke-virtual {v0}, Landroidx/window/extensions/embedding/ActivityStack;->getTag()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/extensions/embedding/ActivityStack;

    invoke-virtual {v1}, Landroidx/window/extensions/embedding/ActivityStack;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v0, v1, v3}, LX/1ak;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_2
    invoke-static {v3, v6}, LX/09S;->A0I(Ljava/lang/Iterable;Ljava/util/Map;)V

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v6}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/ItF;->A02:Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    invoke-interface {v0, v1}, Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;->getActivityStackToken(Ljava/lang/String;)Landroidx/window/extensions/embedding/ActivityStack$Token;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v5}, LX/5oT;->A1H(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/1aj;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/ItF;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/ItF;->A01:Landroid/util/ArrayMap;

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    sget-object v0, LX/0Mq;->A00:LX/0Mq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
