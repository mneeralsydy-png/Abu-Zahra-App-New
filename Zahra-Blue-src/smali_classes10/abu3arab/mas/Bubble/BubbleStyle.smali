.class public Labu3arab/mas/Bubble/BubbleStyle;
.super Ljava/lang/Object;
.source "XFMFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getBubbleResource(II)I
    .locals 3

    invoke-static {}, Labu3arab/mas/Bubble/BubbleStyle;->isStockBubble()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, ""

    if-nez p1, :cond_1

    const-string v0, "_balloon_incoming_normal"

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    const-string v0, "_balloon_incoming_normal_ext"

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    const-string v0, "_balloon_outgoing_normal"

    goto :goto_0

    :cond_3
    const-string v0, "_balloon_outgoing_normal_ext"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Labu3arab/mas/utils/Tools;->getBubbleStyle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->intDrawable(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    return v1

    :cond_4
    :goto_1
    return p0
.end method

.method public static getBubbleStyle(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 3

    invoke-static {}, Labu3arab/mas/utils/Tools;->getIncomingColor()I

    move-result v0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    :cond_0
    invoke-static {}, Labu3arab/mas/utils/Tools;->getOutgoingColor()I

    move-result v0

    :cond_1
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-object p1
.end method

.method public static getIncomingBubble(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "balloon_incoming_normal_ext"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intDrawable(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Labu3arab/mas/Bubble/BubbleStyle;->getBubbleResource(II)I

    move-result v2

    invoke-static {p0, v2}, Labu3arab/mas/Bubble/BubbleStyle;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v2}, Labu3arab/mas/Bubble/BubbleStyle;->getBubbleStyle(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1

    :cond_0
    const-string v0, "balloon_incoming_normal"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intDrawable(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Labu3arab/mas/Bubble/BubbleStyle;->getBubbleResource(II)I

    move-result v2

    invoke-static {p0, v2}, Labu3arab/mas/Bubble/BubbleStyle;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v2}, Labu3arab/mas/Bubble/BubbleStyle;->getBubbleStyle(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1
.end method

.method public static getOutgoingBubble(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "balloon_outgoing_normal_ext"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intDrawable(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Labu3arab/mas/Bubble/BubbleStyle;->getBubbleResource(II)I

    move-result v2

    invoke-static {p0, v2}, Labu3arab/mas/Bubble/BubbleStyle;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v2}, Labu3arab/mas/Bubble/BubbleStyle;->getBubbleStyle(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1

    :cond_0
    const-string v0, "balloon_outgoing_normal"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->intDrawable(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Labu3arab/mas/Bubble/BubbleStyle;->getBubbleResource(II)I

    move-result v2

    invoke-static {p0, v2}, Labu3arab/mas/Bubble/BubbleStyle;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v2}, Labu3arab/mas/Bubble/BubbleStyle;->getBubbleStyle(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    return-object v1
.end method

.method public static isStockBubble()Z
    .locals 2

    invoke-static {}, Labu3arab/mas/utils/Tools;->getBubbleStyle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "yousef"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
