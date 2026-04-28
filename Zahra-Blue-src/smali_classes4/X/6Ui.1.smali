.class public final LX/6Ui;
.super LX/6Ur;
.source ""

# interfaces
.implements LX/8Ax;
.implements LX/8AK;


# instance fields
.field public A00:Z

.field public final A01:F

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/RectF;

.field public final A05:LX/7Dh;

.field public final A06:Ljava/lang/Long;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:LX/07B;

.field public final A0C:LX/00V;

.field public final A0D:Ljava/lang/Long;

.field public final A0E:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/07B;LX/00V;LX/7Dh;Ljava/lang/Long;Ljava/lang/Long;ZZ)V
    .locals 7

    const/4 v3, 0x1

    invoke-static {p2, p3}, LX/1an;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/6Ur;-><init>()V

    iput-object p1, p0, LX/6Ui;->A02:Landroid/content/Context;

    iput-object p4, p0, LX/6Ui;->A05:LX/7Dh;

    iput-object p5, p0, LX/6Ui;->A06:Ljava/lang/Long;

    iput-object p6, p0, LX/6Ui;->A0D:Ljava/lang/Long;

    iput-boolean p7, p0, LX/6Ui;->A0A:Z

    iput-boolean p8, p0, LX/6Ui;->A0E:Z

    iput-object p2, p0, LX/6Ui;->A0B:LX/07B;

    iput-object p3, p0, LX/6Ui;->A0C:LX/00V;

    iput-boolean v3, p0, LX/6Ui;->A00:Z

    invoke-static {v3}, LX/5oR;->A0I(I)Landroid/graphics/Paint;

    move-result-object v4

    const/high16 v0, -0x1000000

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v2, 0x1a

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iput-object v4, p0, LX/6Ui;->A03:Landroid/graphics/Paint;

    iget-object v6, p4, LX/7Dh;->A00:LX/6kk;

    sget-object v0, LX/6kk;->A02:LX/6kk;

    if-eq v6, v0, :cond_0

    sget-object v0, LX/6kk;->A08:LX/6kk;

    if-eq v6, v0, :cond_0

    sget-object v1, LX/6kk;->A04:LX/6kk;

    const/4 v0, 0x0

    if-ne v6, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v5, 0x0

    if-eqz v0, :cond_6

    const/16 v0, 0x4967

    invoke-virtual {p2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p8, :cond_2

    const/16 v0, 0x4adf

    invoke-virtual {p2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    const/4 v1, 0x1

    :goto_0
    sget-object v0, LX/6kk;->A04:LX/6kk;

    if-eq v6, v0, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    const/4 v5, 0x1

    :cond_4
    iput-boolean v5, p0, LX/6Ui;->A08:Z

    invoke-virtual {p0}, LX/6Ur;->A0i()V

    invoke-virtual {p0}, LX/6Ur;->A0g()F

    move-result v1

    invoke-virtual {p0}, LX/6Ur;->A0f()F

    move-result v0

    invoke-static {v1, v0}, LX/5oV;->A05(FF)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/6Ui;->A04:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0709c3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, LX/6Ui;->A01:F

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-static {v4, v0}, LX/5oW;->A0t(Landroid/graphics/Paint;F)V

    iget-object v0, p0, LX/6Ui;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/1af;->A06(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v4, v0

    iget-object v0, p0, LX/6Ui;->A05:LX/7Dh;

    iget-object v2, v0, LX/7Dh;->A00:LX/6kk;

    sget-object v1, LX/6kk;->A06:LX/6kk;

    const/high16 v0, 0x3e000000    # 0.125f

    if-ne v2, v1, :cond_5

    const/high16 v0, 0x3d800000    # 0.0625f

    :cond_5
    mul-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/7Qw;->A05:Ljava/lang/Float;

    const-string v0, "music"

    iput-object v0, p0, LX/6Ui;->A07:Ljava/lang/String;

    iput-boolean v3, p0, LX/6Ui;->A09:Z

    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A0X(Lorg/json/JSONObject;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/7Qw;->A0X(Lorg/json/JSONObject;)V

    iget-object v4, p0, LX/6Ui;->A05:LX/7Dh;

    const-string v1, "song-id"

    iget-object v0, v4, LX/7Dh;->A04:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "title"

    iget-object v0, v4, LX/7Dh;->A05:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "artist"

    iget-object v0, v4, LX/7Dh;->A03:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v4, LX/7Dh;->A01:LX/7Tr;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/7Tr;->A00:Ljava/lang/String;

    :goto_0
    const-string v0, "artwork-file-path"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v4, LX/7Dh;->A00:LX/6kk;

    iget-object v1, v0, LX/6kk;->value:Ljava/lang/String;

    const-string v0, "music-shape-type"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is-removable"

    iget-boolean v0, p0, LX/6Ui;->A0A:Z

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "is-with-static-content"

    iget-boolean v0, p0, LX/6Ui;->A0E:Z

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v4, v4, LX/7Dh;->A02:LX/7Ts;

    if-eqz v4, :cond_2

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v6

    iget-object v0, v4, LX/7Ts;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7U5;

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "start_time_in_ms"

    iget v0, v7, LX/7U5;->A01:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "end_time_in_ms"

    iget v0, v7, LX/7U5;->A00:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "text"

    iget-object v0, v7, LX/7U5;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "line"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "lines"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "lyrics"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "duration_in_ms"

    iget v0, v4, LX/7Ts;->A00:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_2
    const-string v0, "lyrics"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "start_ms"

    iget-object v0, p0, LX/6Ui;->A06:Ljava/lang/Long;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "duration_ms"

    iget-object v0, p0, LX/6Ui;->A0D:Ljava/lang/Long;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v3, :cond_4

    iget-object v1, v3, LX/7Tr;->A01:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/5oR;->A1A()Lorg/json/JSONArray;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_3
    const-string v0, "extra-static-content-file-paths"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    return-void
.end method

.method public A0h()Landroid/view/View;
    .locals 7

    iget-object v2, p0, LX/6Ui;->A05:LX/7Dh;

    iget-object v1, v2, LX/7Dh;->A00:LX/6kk;

    sget-object v0, LX/6kk;->A04:LX/6kk;

    invoke-static {v1, v0}, LX/1af;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, LX/6Ui;->A02:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/6Ui;->A06:Ljava/lang/Long;

    iget-object v4, p0, LX/6Ui;->A0D:Ljava/lang/Long;

    iget-object v0, p0, LX/6Ui;->A0C:LX/00V;

    invoke-static {v0}, LX/1ac;->A1W(LX/00V;)Z

    move-result v6

    const/4 v5, 0x0

    new-instance v0, LX/5tI;

    invoke-direct/range {v0 .. v6}, LX/5tI;-><init>(Landroid/content/Context;LX/7Dh;Ljava/lang/Long;Ljava/lang/Long;LX/00h;Z)V

    :goto_0
    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/6Ui;->A0C:LX/00V;

    invoke-static {v0}, LX/1ac;->A1W(LX/00V;)Z

    move-result v4

    iget-boolean v5, p0, LX/6Ui;->A08:Z

    const/4 v3, 0x0

    new-instance v0, LX/5uZ;

    invoke-direct/range {v0 .. v5}, LX/5uZ;-><init>(Landroid/content/Context;LX/7Dh;LX/00h;ZZ)V

    goto :goto_0
.end method

.method public B36()Z
    .locals 1

    iget-boolean v0, p0, LX/6Ui;->A08:Z

    return v0
.end method

.method public Bxk(J)V
    .locals 2

    iget-boolean v0, p0, LX/6Ui;->A08:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Ur;->A00:Landroid/view/View;

    instance-of v0, v1, LX/8B1;

    if-eqz v0, :cond_0

    check-cast v1, LX/8B1;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, LX/8B1;->Bxk(J)V

    :cond_0
    return-void
.end method

.method public Byw(J)V
    .locals 2

    iget-object v1, p0, LX/6Ur;->A00:Landroid/view/View;

    instance-of v0, v1, LX/8B1;

    if-eqz v0, :cond_0

    check-cast v1, LX/8B1;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, LX/8B1;->CCz(J)V

    :cond_0
    return-void
.end method

.method public C8A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
