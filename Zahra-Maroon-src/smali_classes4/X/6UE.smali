.class public final LX/6UE;
.super LX/6Ua;
.source ""

# interfaces
.implements LX/8AK;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:F

.field public A03:Landroid/graphics/Picture;

.field public A04:Landroid/graphics/Picture;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:[LX/70w;

.field public A09:[LX/70w;

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/text/TextPaint;

.field public final A0C:LX/78J;

.field public final A0D:LX/78j;

.field public final A0E:Ljava/lang/String;

.field public final A0F:LX/00j;

.field public final A0G:LX/00j;

.field public final A0H:Z

.field public final A0I:Landroid/graphics/Paint;

.field public final A0J:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00V;Ljava/lang/String;Z)V
    .locals 4

    const/4 v1, 0x1

    invoke-direct {p0, p1}, LX/6UG;-><init>(Landroid/content/Context;)V

    iput-boolean p4, p0, LX/6UE;->A0H:Z

    invoke-static {v1}, LX/5oR;->A0I(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/6UE;->A0A:Landroid/graphics/Paint;

    invoke-static {v1}, LX/5oR;->A0I(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/6UE;->A0J:Landroid/graphics/Paint;

    invoke-static {v1}, LX/5oR;->A0I(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/6UE;->A0I:Landroid/graphics/Paint;

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v2, p0, LX/6UE;->A0B:Landroid/text/TextPaint;

    const/4 v1, 0x3

    new-instance v0, LX/6UZ;

    invoke-direct {v0, p0, v1}, LX/6UZ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6UE;->A0C:LX/78J;

    const/16 v0, 0x15

    invoke-static {p1, v0}, LX/7xy;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/6UE;->A0F:LX/00j;

    const/16 v0, 0x16

    invoke-static {p0, v0}, LX/7xy;->A01(Ljava/lang/Object;I)LX/00k;

    move-result-object v0

    iput-object v0, p0, LX/6UE;->A0G:LX/00j;

    const-string v0, "ic_content_sticker_location_emerald.svg"

    invoke-virtual {p0, v0}, LX/6UG;->A0f(Ljava/lang/String;)Landroid/graphics/Picture;

    move-result-object v3

    const-string v1, "Required value was null."

    if-eqz v3, :cond_3

    const-string v0, "ic_content_sticker_location.svg"

    invoke-virtual {p0, v0}, LX/6UG;->A0f(Ljava/lang/String;)Landroid/graphics/Picture;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v3, p0, LX/6UE;->A03:Landroid/graphics/Picture;

    iput-object v0, p0, LX/6UE;->A04:Landroid/graphics/Picture;

    invoke-virtual {v3}, Landroid/graphics/Picture;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/6UE;->A0B:Landroid/text/TextPaint;

    const/high16 v0, 0x42380000    # 46.0f

    invoke-static {v1, v0}, LX/5oZ;->A0l(Landroid/graphics/Paint;F)V

    iput-object p3, p0, LX/6UE;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/6UE;->A04:Landroid/graphics/Picture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    sub-float/2addr v1, v0

    const/high16 v0, 0x42960000    # 75.0f

    sub-float/2addr v1, v0

    const/high16 v0, 0x41d00000    # 26.0f

    sub-float/2addr v1, v0

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p3, v2, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6UE;->A05:Ljava/lang/String;

    invoke-static {p0}, LX/6UE;->A00(LX/6UE;)V

    new-instance v0, LX/78j;

    invoke-direct {v0, p1, p2}, LX/78j;-><init>(Landroid/content/Context;LX/00V;)V

    iput-object v0, p0, LX/6UE;->A0D:LX/78j;

    const-string v0, "location"

    iput-object v0, p0, LX/6UE;->A0E:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "Check failed."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v1}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v1}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A00(LX/6UE;)V
    .locals 13

    iget-object v2, p0, LX/6UE;->A04:Landroid/graphics/Picture;

    iget-object v0, p0, LX/6UE;->A03:Landroid/graphics/Picture;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    int-to-float v2, v0

    const/high16 v0, 0x41d00000    # 26.0f

    add-float/2addr v2, v0

    :goto_0
    iget-boolean v0, p0, LX/6UE;->A0H:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6UE;->A0B:Landroid/text/TextPaint;

    iget-object v0, p0, LX/6UE;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    :cond_0
    const/high16 v0, 0x42960000    # 75.0f

    add-float/2addr v2, v0

    add-float/2addr v2, v1

    const/high16 v0, 0x43960000    # 300.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, LX/6UE;->A02:F

    iget-object v12, p0, LX/6UE;->A0J:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x1

    new-array v0, v4, [LX/70w;

    iget v8, p0, LX/6UE;->A02:F

    iget-object v3, p0, LX/6UE;->A0F:LX/00j;

    invoke-static {v3}, LX/3bG;->A01(LX/00j;)F

    move-result v10

    invoke-static {v3}, LX/3bG;->A01(LX/00j;)F

    move-result v11

    const/4 v6, 0x0

    const/high16 v9, 0x42d20000    # 105.0f

    new-instance v5, LX/70w;

    move v7, v6

    invoke-direct/range {v5 .. v12}, LX/70w;-><init>(FFFFFFLandroid/graphics/Paint;)V

    const/4 v2, 0x0

    aput-object v5, v0, v2

    iput-object v0, p0, LX/6UE;->A09:[LX/70w;

    iget-object v12, p0, LX/6UE;->A0I:Landroid/graphics/Paint;

    iget-object v1, p0, LX/6UG;->A00:Landroid/content/Context;

    const v0, 0x7f060911

    invoke-static {v1, v12, v0}, LX/5oT;->A1J(Landroid/content/Context;Landroid/graphics/Paint;I)V

    new-array v0, v4, [LX/70w;

    iget v8, p0, LX/6UE;->A02:F

    invoke-static {v3}, LX/3bG;->A01(LX/00j;)F

    move-result v10

    invoke-static {v3}, LX/3bG;->A01(LX/00j;)F

    move-result v11

    new-instance v5, LX/70w;

    invoke-direct/range {v5 .. v12}, LX/70w;-><init>(FFFFFFLandroid/graphics/Paint;)V

    aput-object v5, v0, v2

    iput-object v0, p0, LX/6UE;->A08:[LX/70w;

    return-void

    :cond_1
    const-string v0, "Location/initThemes/Error when loading pin"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A0N()V
    .locals 3

    iget-object v2, p0, LX/7Qw;->A0A:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v1

    sget v0, LX/7Qw;->A0B:F

    cmpg-float v0, v1, v0

    invoke-static {v2, v0}, LX/7Qw;->A0F(Landroid/graphics/RectF;I)V

    return-void
.end method

.method public A0P(F)V
    .locals 1

    iget-object v0, p0, LX/7Qw;->A0A:Landroid/graphics/RectF;

    invoke-static {v0, p1}, LX/5oa;->A0o(Landroid/graphics/RectF;F)V

    invoke-virtual {p0}, LX/7Qw;->A0N()V

    return-void
.end method

.method public A0S(I)V
    .locals 0

    return-void
.end method

.method public A0V(Landroid/graphics/RectF;FFFF)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super/range {p0 .. p5}, LX/6Us;->A0V(Landroid/graphics/RectF;FFFF)V

    iget-object v2, p0, LX/6UE;->A0D:LX/78j;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v0, 0x447f0000    # 1020.0f

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/78j;->A00(F)V

    return-void
.end method

.method public A0X(Lorg/json/JSONObject;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/7Qw;->A0X(Lorg/json/JSONObject;)V

    const-string v2, "latitude"

    iget-wide v0, p0, LX/6UE;->A00:D

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "longitude"

    iget-wide v0, p0, LX/6UE;->A01:D

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "Location"

    iget-object v0, p0, LX/6UE;->A06:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "displayLocation"

    iget-object v0, p0, LX/6UE;->A05:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "theme"

    iget-boolean v0, p0, LX/6UE;->A07:Z

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method public C8A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
