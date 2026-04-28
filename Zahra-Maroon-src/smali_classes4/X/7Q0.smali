.class public abstract LX/7Q0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7Ut;)Ljava/lang/String;
    .locals 2

    iget v1, p0, LX/7Ut;->A01:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/7Ut;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "except_empty_denylist"

    return-object v0

    :cond_1
    const-string v0, "except"

    return-object v0

    :cond_2
    const-string v0, "only_with"

    return-object v0

    :cond_3
    const-string v0, "all_contacts"

    return-object v0
.end method

.method public static A01(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)Z
    .locals 0

    invoke-static {p0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A03(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, LX/7Q0;->A05(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static A02(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)Z
    .locals 0

    invoke-static {p0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A00(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, LX/7Q0;->A05(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static A03(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)Z
    .locals 0

    invoke-static {p0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A00(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, LX/7Q0;->A04(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static final A04(Ljava/lang/Integer;)Z
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x35

    if-eq p0, v0, :cond_0

    const/16 v0, 0x37

    if-eq p0, v0, :cond_0

    const/16 v0, 0x38

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A05(Ljava/lang/Integer;)Z
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/16 v0, 0x39

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3b

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3c

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
