.class public Labu3arab/mas/Bubble/BubbleTick;
.super Ljava/lang/Object;
.source "Bubble.java"


# direct methods
.method public static getBubbleTick(I)I
    .locals 3

    :try_start_0
    invoke-static {}, Labu3arab/mas/Bubble/BubbleTick;->getBubbleTickDefault()Z

    move-result v0

    if-eqz v0, :cond_0

    return p0

    :cond_0
    invoke-static {}, Labu3arab/mas/utils/Tools;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "msg_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "msg_status_client"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "message_got_receipt_from_target"

    move-object v0, v1

    goto :goto_0

    :cond_1
    const-string v1, "msg_status_waiting"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "message_unsent"

    move-object v0, v1

    goto :goto_0

    :cond_2
    const-string v1, "msg_status_server_receive"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "message_got_receipt_from_server"

    move-object v0, v1

    :cond_3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Labu3arab/mas/Bubble/BubbleTick;->getBubbleTick()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->intDrawable(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    return p0
.end method

.method public static getBubbleTick()Ljava/lang/String;
    .locals 2

    const-string v0, "tick_style"

    const-string v1, "allo"

    invoke-static {v0, v1}, Lcom/whatsapp/yo/shp;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getBubbleTickColor(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V
    .locals 1

    invoke-static {}, Labu3arab/mas/Bubble/BubbleTick;->getBubbleTickDefault()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/11K;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method public static getBubbleTickDefault(I)I
    .locals 1

    invoke-static {}, Labu3arab/mas/Bubble/BubbleTick;->getBubbleTickDefault()Z

    move-result v0

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const-string v0, "transparent"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->getColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getBubbleTickDefault()Z
    .locals 2

    invoke-static {}, Labu3arab/mas/Bubble/BubbleTick;->getBubbleTick()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stockorg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static getBubbleTickDefaultBlue(I)I
    .locals 2

    invoke-static {}, Labu3arab/mas/Bubble/BubbleTick;->getBubbleTick()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stockorg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "msgStatusReadTint"

    invoke-static {v0}, Labu3arab/mas/utils/Tools;->getColor(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    return p0
.end method

.method public static getBubbleTickRead(I)I
    .locals 3

    invoke-static {}, Labu3arab/mas/Bubble/BubbleTick;->getBubbleTickDefault()Z

    move-result v0

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Labu3arab/mas/Bubble/BubbleTick;->getBubbleTick()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_message_got_read_receipt_from_target"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Labu3arab/mas/utils/Tools;->intDrawable(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-nez v0, :cond_2

    invoke-static {}, Labu3arab/mas/utils/Tools;->resettick()V

    move v0, p0

    :cond_2
    return v0
.end method
