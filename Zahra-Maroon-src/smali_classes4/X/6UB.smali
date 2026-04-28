.class public abstract LX/6UB;
.super LX/6Ua;
.source ""


# instance fields
.field public A00:Landroid/graphics/Picture;

.field public A01:LX/70w;

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/text/TextPaint;

.field public final A04:LX/00j;

.field public final A05:LX/00j;

.field public final A06:LX/00j;

.field public final A07:LX/00j;

.field public final A08:LX/00j;

.field public final A09:LX/00j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, LX/6UG;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-static {v1}, LX/5oR;->A0I(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/6UB;->A02:Landroid/graphics/Paint;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, LX/6UB;->A03:Landroid/text/TextPaint;

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x5

    invoke-static {v1, p1, v0}, LX/7xy;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6UB;->A08:LX/00j;

    const/4 v0, 0x6

    invoke-static {v1, p1, v0}, LX/7xy;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6UB;->A06:LX/00j;

    const/4 v0, 0x7

    invoke-static {v1, p1, v0}, LX/7xy;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6UB;->A07:LX/00j;

    const/16 v0, 0x8

    invoke-static {v1, p1, v0}, LX/7xy;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6UB;->A09:LX/00j;

    const/16 v0, 0x9

    invoke-static {v1, p1, v0}, LX/7xy;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6UB;->A04:LX/00j;

    const/16 v0, 0xa

    invoke-static {v1, p0, v0}, LX/7xy;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00j;

    move-result-object v0

    iput-object v0, p0, LX/6UB;->A05:LX/00j;

    return-void
.end method


# virtual methods
.method public A0g()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/6UA;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6UG;->A00:Landroid/content/Context;

    const v0, 0x7f120200

    invoke-static {v1, v0}, LX/7Qw;->A07(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/6U9;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6UG;->A00:Landroid/content/Context;

    const v0, 0x7f12429b

    invoke-static {v1, v0}, LX/7Qw;->A07(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/6U8;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/6UG;->A00:Landroid/content/Context;

    const v0, 0x7f1231be

    invoke-static {v1, v0}, LX/7Qw;->A07(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/6U7;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/6UG;->A00:Landroid/content/Context;

    const v0, 0x7f120419

    invoke-static {v1, v0}, LX/7Qw;->A07(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, LX/6U6;

    iget-object v1, p0, LX/6UG;->A00:Landroid/content/Context;

    if-eqz v0, :cond_4

    const v0, 0x7f121f39

    invoke-static {v1, v0}, LX/7Qw;->A07(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const v0, 0x7f120418

    invoke-static {v1, v0}, LX/7Qw;->A07(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0h()V
    .locals 8

    iget-object v1, p0, LX/6UG;->A00:Landroid/content/Context;

    move-object v2, p0

    instance-of v0, p0, LX/6UA;

    if-eqz v0, :cond_2

    check-cast v2, LX/6UA;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/6UA;->A00:LX/6k9;

    invoke-static {v0, v3}, LX/5oR;->A0C(Ljava/lang/Enum;I)I

    move-result v2

    const v0, 0x7f080b41

    if-eq v2, v3, :cond_0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    const v0, 0x7f080af1

    :cond_0
    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_2
    instance-of v0, p0, LX/6U9;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f0805ac

    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    instance-of v0, p0, LX/6U8;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const v0, 0x7f080635

    invoke-static {v1, v0}, LX/8DB;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v6, 0x0

    invoke-static {v0}, LX/100;->A02(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v0, 0x7f060930

    invoke-static {v1, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v5, v0}, LX/100;->A0D(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    new-instance v4, Landroid/graphics/Picture;

    invoke-direct {v4}, Landroid/graphics/Picture;-><init>()V

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v4, v2, v0}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v5, v6, v6, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v4}, Landroid/graphics/Picture;->endRecording()V

    invoke-virtual {v4}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "Check failed."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    instance-of v0, p0, LX/6U7;

    if-eqz v0, :cond_6

    const-string v0, "ic_content_sticker_photo_emerald.svg"

    invoke-virtual {p0, v0}, LX/6UG;->A0f(Ljava/lang/String;)Landroid/graphics/Picture;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    instance-of v0, p0, LX/6U6;

    if-eqz v0, :cond_7

    const-string v0, "ic_content_sticker_music_emerald.svg"

    invoke-virtual {p0, v0}, LX/6UG;->A0f(Ljava/lang/String;)Landroid/graphics/Picture;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "ic_content_location_on_emerald.svg"

    invoke-virtual {p0, v0}, LX/6UG;->A0f(Ljava/lang/String;)Landroid/graphics/Picture;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v4}, Landroid/graphics/Picture;->getWidth()I

    move-result v0

    if-eqz v0, :cond_9

    iput-object v4, p0, LX/6UB;->A00:Landroid/graphics/Picture;

    iget-object v2, p0, LX/6UB;->A03:Landroid/text/TextPaint;

    const v0, 0x7f0608ff

    invoke-static {v1, v2, v0}, LX/5oT;->A1J(Landroid/content/Context;Landroid/graphics/Paint;I)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v1, v0}, LX/1Ww;->A02(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v2, v0}, LX/5oZ;->A0l(Landroid/graphics/Paint;F)V

    iget-object v0, p0, LX/6UB;->A06:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v3

    iget-object v0, p0, LX/6UB;->A08:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    add-float/2addr v3, v0

    iget-object v0, p0, LX/6UB;->A09:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    add-float/2addr v3, v0

    invoke-virtual {p0}, LX/6UB;->A0g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v3, v0

    iget-object v0, p0, LX/6UB;->A07:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v0

    add-float/2addr v3, v0

    iget-object v7, p0, LX/6UB;->A02:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v1, v0}, LX/1Ww;->A01(Landroid/content/Context;F)I

    move-result v0

    int-to-float v4, v0

    iget-object v0, p0, LX/6UB;->A04:LX/00j;

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v5

    invoke-static {v0}, LX/3bG;->A01(LX/00j;)F

    move-result v6

    const/4 v1, 0x0

    new-instance v0, LX/70w;

    move v2, v1

    invoke-direct/range {v0 .. v7}, LX/70w;-><init>(FFFFFFLandroid/graphics/Paint;)V

    iput-object v0, p0, LX/6UB;->A01:LX/70w;

    return-void

    :cond_9
    const-string v0, "Check failed."

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
