.class public abstract LX/9hg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "NULL_STATE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const-string v0, "TYPEAHEAD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    const-string v0, "USER_INPUT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_2
    const-string v0, "VOICE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_3
    const-string v0, "VOICE_BACKGROUND"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_4
    const-string v0, "TEXT_INPUT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/IjA;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_5
    const-string v0, "AI_HOME_SESSION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/IjA;->A0u:Ljava/lang/Integer;

    return-object v0

    :cond_6
    invoke-static {p0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "NULL_STATE"

    return-object p0

    :pswitch_0
    const-string p0, "AI_HOME_SESSION"

    return-object p0

    :pswitch_1
    const-string p0, "TEXT_INPUT"

    return-object p0

    :pswitch_2
    const-string p0, "VOICE_BACKGROUND"

    return-object p0

    :pswitch_3
    const-string p0, "VOICE"

    return-object p0

    :pswitch_4
    const-string p0, "USER_INPUT"

    return-object p0

    :pswitch_5
    const-string p0, "TYPEAHEAD"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
