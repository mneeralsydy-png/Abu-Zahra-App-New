.class public abstract LX/6sL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;Lorg/json/JSONObject;)LX/787;
    .locals 15

    const-string v0, "type"

    move-object/from16 v3, p1

    invoke-static {v0, v3}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v2, 0x0

    return-object v2

    :sswitch_0
    const-string v0, "undo_modify_shape"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/6Ug;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :sswitch_1
    const-string v0, "undo_change_z_order"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/6Ue;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :sswitch_2
    const-string v0, "undo_delete_shape"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/6Uf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :sswitch_3
    const-string v0, "undo_add_shape"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/6Uc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :sswitch_4
    const-string v0, "undo_bulk_actions"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/6Ud;

    invoke-direct {v2}, LX/6Ud;-><init>()V

    :goto_0
    instance-of v0, v2, LX/6Ug;

    move-object v5, p0

    if-eqz v0, :cond_3

    move-object v4, v2

    check-cast v4, LX/6Ug;

    invoke-static {}, LX/5oR;->A0M()Landroid/graphics/RectF;

    move-result-object v7

    const-string v0, "left"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v6, v0

    iput v6, v7, Landroid/graphics/RectF;->left:F

    const-string v0, "right"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v6, v0

    iput v6, v7, Landroid/graphics/RectF;->right:F

    const-string v0, "top"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v6, v0

    iput v6, v7, Landroid/graphics/RectF;->top:F

    const-string v0, "bottom"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v6, v0

    iput v6, v7, Landroid/graphics/RectF;->bottom:F

    const-string v0, "color"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    const-string v0, "rotate"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v9, v0

    const-string v0, "strokeWidth"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v10, v0

    const-string v1, "text"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v3}, LX/5oT;->A1D(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "text-size"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v11, v0

    const-string v0, "scale-factor"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v12, v0

    const-string v0, "fontStyle"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    const-string v0, "alignment"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    const-string v0, "background_style"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    new-instance v6, LX/6UM;

    invoke-direct/range {v6 .. v16}, LX/6UM;-><init>(Landroid/graphics/RectF;Ljava/lang/String;FFFFIIII)V

    :goto_1
    iput-object v6, v4, LX/6Ug;->A00:LX/70x;

    :cond_1
    :goto_2
    const-string v0, "shape_index"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Qw;

    iput-object v0, v2, LX/787;->A00:LX/7Qw;

    return-object v2

    :cond_2
    new-instance v6, LX/70x;

    invoke-direct {v6, v7, v9, v10, v13}, LX/70x;-><init>(Landroid/graphics/RectF;FFI)V

    goto :goto_1

    :cond_3
    instance-of v0, v2, LX/6Uf;

    if-eqz v0, :cond_4

    move-object v1, v2

    check-cast v1, LX/6Uf;

    const-string v0, "index"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/6Uf;->A00:I

    goto :goto_2

    :cond_4
    instance-of v0, v2, LX/6Ud;

    if-eqz v0, :cond_1

    move-object v1, v2

    check-cast v1, LX/6Ud;

    const-string v0, "actions"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    iget-object v6, v1, LX/6Ud;->A00:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v4, :cond_1

    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/6sL;->A00(Ljava/util/List;Lorg/json/JSONObject;)LX/787;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x5cc3cdb5 -> :sswitch_4
        0x2ed74e8 -> :sswitch_3
        0x3ce92f88 -> :sswitch_2
        0x746a6275 -> :sswitch_1
        0x75895b57 -> :sswitch_0
    .end sparse-switch
.end method
