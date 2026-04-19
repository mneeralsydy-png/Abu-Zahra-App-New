.class public final LX/6UF;
.super LX/6Ua;
.source ""

# interfaces
.implements LX/8AK;


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/Picture;

.field public A02:Landroid/graphics/Picture;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:[LX/70w;

.field public A06:[LX/70w;

.field public final A07:D

.field public final A08:D

.field public final A09:Landroid/text/TextPaint;

.field public final A0A:LX/78J;

.field public final A0B:LX/78j;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:LX/00j;

.field public final A0F:LX/00j;

.field public final A0G:LX/00j;

.field public final A0H:LX/00j;

.field public final A0I:LX/00j;

.field public final A0J:LX/00j;

.field public final A0K:LX/00j;

.field public final A0L:LX/00j;

.field public final A0M:Landroid/graphics/Paint;

.field public final A0N:Landroid/graphics/Paint;

.field public final A0O:LX/7UW;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00V;LX/7UW;)V
    .locals 5

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/6UG;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, LX/6UF;->A0O:LX/7UW;

    invoke-static {v1}, LX/5oR;->A0I(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/6UF;->A0N:Landroid/graphics/Paint;

    invoke-static {v1}, LX/5oR;->A0I(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/6UF;->A0M:Landroid/graphics/Paint;

    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v3, p0, LX/6UF;->A09:Landroid/text/TextPaint;

    iget-object v2, p3, LX/7UW;->A03:Ljava/lang/String;

    iput-object v2, p0, LX/6UF;->A0C:Ljava/lang/String;

    iget-wide v0, p3, LX/7UW;->A00:D

    iput-wide v0, p0, LX/6UF;->A07:D

    iget-wide v0, p3, LX/7UW;->A01:D

    iput-wide v0, p0, LX/6UF;->A08:D

    const/4 v1, 0x2

    new-instance v0, LX/6UZ;

    invoke-direct {v0, p0, v1}, LX/6UZ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/6UF;->A0A:LX/78J;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/16 v0, 0xd

    invoke-static {v1, p1, v0}, LX/7xy;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6UF;->A0E:LX/00j;

    const/16 v0, 0xe

    invoke-static {v1, p1, v0}, LX/7xy;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6UF;->A0J:LX/00j;

    const/16 v0, 0xf

    invoke-static {v1, p1, v0}, LX/7xy;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6UF;->A0K:LX/00j;

    const/16 v0, 0x10

    invoke-static {v1, p1, v0}, LX/7xy;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6UF;->A0H:LX/00j;

    const/16 v0, 0x11

    invoke-static {v1, p0, v0}, LX/7xy;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6UF;->A0G:LX/00j;

    const/16 v0, 0x12

    invoke-static {v1, p1, v0}, LX/7xy;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6UF;->A0I:LX/00j;

    const/16 v0, 0x13

    invoke-static {v1, p1, v0}, LX/7xy;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6UF;->A0L:LX/00j;

    const/16 v0, 0x14

    invoke-static {v1, p0, v0}, LX/7xy;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6UF;->A0F:LX/00j;

    const-string v0, "ic_content_location_on_emerald.svg"

    invoke-virtual {p0, v0}, LX/6UG;->A0f(Ljava/lang/String;)Landroid/graphics/Picture;

    move-result-object v4

    const-string v1, "Required value was null."

    if-eqz v4, :cond_3

    const-string v0, "ic_content_location_on_light.svg"

    invoke-virtual {p0, v0}, LX/6UG;->A0f(Ljava/lang/String;)Landroid/graphics/Picture;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v4, p0, LX/6UF;->A01:Landroid/graphics/Picture;

    iput-object v0, p0, LX/6UF;->A02:Landroid/graphics/Picture;

    invoke-virtual {v4}, Landroid/graphics/Picture;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/6UF;->A09:Landroid/text/TextPaint;

    iget-object v0, p0, LX/6UF;->A0L:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    invoke-static {v1, v0}, LX/5oZ;->A0l(Landroid/graphics/Paint;F)V

    const/16 v1, 0x3e8

    iget-object v0, p0, LX/6UF;->A02:Landroid/graphics/Picture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget-object v0, p0, LX/6UF;->A0K:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, p0, LX/6UF;->A0J:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    sub-float/2addr v1, v0

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v3, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/6UF;->A03:Ljava/lang/String;

    invoke-static {p0}, LX/6UF;->A00(LX/6UF;)V

    new-instance v0, LX/78j;

    invoke-direct {v0, p1, p2}, LX/78j;-><init>(Landroid/content/Context;LX/00V;)V

    iput-object v0, p0, LX/6UF;->A0B:LX/78j;

    const-string v0, "location-new"

    iput-object v0, p0, LX/6UF;->A0D:Ljava/lang/String;

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

.method public static final A00(LX/6UF;)V
    .locals 14

    iget-object v1, p0, LX/6UF;->A02:Landroid/graphics/Picture;

    iget-object v0, p0, LX/6UF;->A01:Landroid/graphics/Picture;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6UF;->A0J:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v3

    iget-object v0, p0, LX/6UF;->A0I:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    add-float/2addr v3, v0

    :goto_0
    iget-object v1, p0, LX/6UF;->A09:Landroid/text/TextPaint;

    iget-object v0, p0, LX/6UF;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    iget-object v0, p0, LX/6UF;->A0H:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v1

    iget-object v0, p0, LX/6UF;->A0K:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    add-float/2addr v3, v0

    add-float/2addr v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, LX/6UF;->A00:F

    iget-object v13, p0, LX/6UF;->A0N:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x1

    new-array v0, v5, [LX/70w;

    iget v9, p0, LX/6UF;->A00:F

    iget-object v4, p0, LX/6UF;->A0G:LX/00j;

    invoke-static {v4}, LX/3bG;->A01(LX/00j;)F

    move-result v10

    iget-object v2, p0, LX/6UF;->A0E:LX/00j;

    invoke-static {v2}, LX/3bG;->A01(LX/00j;)F

    move-result v11

    invoke-static {v2}, LX/3bG;->A01(LX/00j;)F

    move-result v12

    const/4 v7, 0x0

    new-instance v6, LX/70w;

    move v8, v7

    invoke-direct/range {v6 .. v13}, LX/70w;-><init>(FFFFFFLandroid/graphics/Paint;)V

    const/4 v3, 0x0

    aput-object v6, v0, v3

    iput-object v0, p0, LX/6UF;->A06:[LX/70w;

    iget-object v13, p0, LX/6UF;->A0M:Landroid/graphics/Paint;

    iget-object v1, p0, LX/6UG;->A00:Landroid/content/Context;

    const v0, 0x7f060911

    invoke-static {v1, v13, v0}, LX/5oT;->A1J(Landroid/content/Context;Landroid/graphics/Paint;I)V

    new-array v0, v5, [LX/70w;

    iget v9, p0, LX/6UF;->A00:F

    invoke-static {v4}, LX/3bG;->A01(LX/00j;)F

    move-result v10

    invoke-static {v2}, LX/3bG;->A01(LX/00j;)F

    move-result v11

    invoke-static {v2}, LX/3bG;->A01(LX/00j;)F

    move-result v12

    new-instance v6, LX/70w;

    invoke-direct/range {v6 .. v13}, LX/70w;-><init>(FFFFFFLandroid/graphics/Paint;)V

    aput-object v6, v0, v3

    iput-object v0, p0, LX/6UF;->A05:[LX/70w;

    return-void

    :cond_0
    const-string v0, "Location/initThemes/Error when loading pin"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    const/4 v3, 0x0

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

    iget-object v2, p0, LX/6UF;->A0B:LX/78j;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v0, 0x447f0000    # 1020.0f

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/78j;->A00(F)V

    return-void
.end method

.method public A0X(Lorg/json/JSONObject;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/7Qw;->A0X(Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/6UF;->A0O:LX/7UW;

    invoke-virtual {v0}, LX/7UW;->A00()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "location_info"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "displayLocation"

    iget-object v0, p0, LX/6UF;->A03:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "theme"

    iget-boolean v0, p0, LX/6UF;->A04:Z

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method public C8A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
