.class public abstract LX/787;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7Qw;


# direct methods
.method public static A00(Ljava/util/Iterator;Ljava/util/List;Lorg/json/JSONArray;)V
    .locals 3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/787;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/787;->A00:LX/7Qw;

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const-string v0, "shape_index"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "type"

    instance-of v0, p0, LX/6Ug;

    if-eqz v0, :cond_0

    const-string v0, "undo_modify_shape"

    :goto_0
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, p1, v2}, LX/787;->A02(Ljava/util/List;Lorg/json/JSONObject;)V

    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void

    :cond_0
    instance-of v0, p0, LX/6Uf;

    if-eqz v0, :cond_1

    const-string v0, "undo_delete_shape"

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/6Ue;

    if-eqz v0, :cond_2

    const-string v0, "undo_change_z_order"

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/6Ud;

    if-eqz v0, :cond_3

    const-string v0, "undo_bulk_actions"

    goto :goto_0

    :cond_3
    const-string v0, "undo_add_shape"

    goto :goto_0
.end method


# virtual methods
.method public A01(Ljava/util/List;)V
    .locals 3

    instance-of v0, p0, LX/6Ug;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/6Ug;

    iget-object v1, v0, LX/6Ug;->A00:LX/70x;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/787;->A00:LX/7Qw;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/7Qw;->A0W(LX/70x;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/6Uf;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/6Uf;

    iget-object v1, v0, LX/787;->A00:LX/7Qw;

    if-eqz v1, :cond_0

    iget v0, v0, LX/6Uf;->A00:I

    :goto_0
    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_2
    instance-of v0, p0, LX/6Ue;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/6Ue;

    iget-object v1, v0, LX/787;->A00:LX/7Qw;

    if-eqz v1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget v0, v0, LX/6Ue;->A00:I

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/6Ud;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/6Ud;

    const/4 v0, 0x0

    iget-object v2, v1, LX/6Ud;->A00:Ljava/util/List;

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v1

    :goto_1
    const/4 v0, -0x1

    if-ge v0, v1, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/787;

    invoke-virtual {v0, p1}, LX/787;->A01(Ljava/util/List;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/787;->A00:LX/7Qw;

    invoke-static {p1}, LX/1CP;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public A02(Ljava/util/List;Lorg/json/JSONObject;)V
    .locals 5

    instance-of v0, p0, LX/6Ug;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/6Ug;

    iget-object v4, v3, LX/6Ug;->A00:LX/70x;

    if-eqz v4, :cond_0

    const-string v1, "color"

    iget v0, v4, LX/70x;->A02:I

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, v4, LX/70x;->A00:F

    float-to-double v1, v0

    const-string v0, "rotate"

    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget v0, v4, LX/70x;->A01:F

    float-to-double v1, v0

    const-string v0, "strokeWidth"

    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v4, v4, LX/70x;->A03:Landroid/graphics/RectF;

    iget v0, v4, Landroid/graphics/RectF;->left:F

    float-to-double v1, v0

    const-string v0, "left"

    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget v0, v4, Landroid/graphics/RectF;->right:F

    float-to-double v1, v0

    const-string v0, "right"

    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget v0, v4, Landroid/graphics/RectF;->top:F

    float-to-double v1, v0

    const-string v0, "top"

    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget v0, v4, Landroid/graphics/RectF;->bottom:F

    float-to-double v1, v0

    const-string v0, "bottom"

    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v3, v3, LX/6Ug;->A00:LX/70x;

    instance-of v0, v3, LX/6UM;

    if-eqz v0, :cond_0

    check-cast v3, LX/6UM;

    if-eqz v3, :cond_0

    const-string v1, "text"

    iget-object v0, v3, LX/6UM;->A05:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, v3, LX/6UM;->A01:F

    float-to-double v1, v0

    const-string v0, "text-size"

    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget v0, v3, LX/6UM;->A00:F

    float-to-double v1, v0

    const-string v0, "scale-factor"

    invoke-virtual {p2, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "fontStyle"

    iget v0, v3, LX/6UM;->A04:I

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "alignment"

    iget v0, v3, LX/6UM;->A02:I

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "background_style"

    iget v0, v3, LX/6UM;->A03:I

    :goto_0
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/6Uf;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/6Uf;

    const-string v1, "index"

    iget v0, v0, LX/6Uf;->A00:I

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/6Ud;

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    invoke-static {p0, p1, v0}, LX/7yY;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7yY;

    move-result-object v0

    new-instance v1, LX/85M;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v1}, LX/7yY;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "actions"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
