.class public abstract LX/4rz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4M5;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object p0

    throw p0

    :pswitch_0
    sget-object p0, LX/IjA;->A00:Ljava/lang/Integer;

    return-object p0

    :pswitch_1
    sget-object p0, LX/IjA;->A01:Ljava/lang/Integer;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final A01(LX/4M5;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x0

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_2

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const-string v0, "WHATSAPP"

    return-object v0

    :cond_0
    const-string v0, "WHATSAPP_AI_CHAT_THEMES"

    return-object v0

    :cond_1
    const-string v0, "WHATSAPP_AI_CHAT_WALLPAPERS"

    return-object v0

    :cond_2
    const-string v0, "WHATSAPP_AI_AR_CALLING"

    return-object v0

    :cond_3
    const-string v0, "WHATSAPP_ATTACHMENT_TRAY"

    return-object v0
.end method

.method public static final A02(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "WHATSAPP_MEDIA_EDITOR"

    return-object v0

    :cond_1
    const-string v0, "WHATSAPP"

    return-object v0

    :cond_2
    const-string v0, "WHATSAPP_UGC_CREATION"

    return-object v0
.end method
