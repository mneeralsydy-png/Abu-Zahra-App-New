.class public abstract LX/9F9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/9pR;)I
    .locals 3

    iget-object v2, p0, LX/9pR;->A0B:LX/99b;

    iget-object v1, p0, LX/9pR;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    const v1, 0x7f0802f2

    :cond_1
    return v1

    :pswitch_1
    const-string v0, "windows"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "mac os"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f0802e8

    if-eqz v0, :cond_1

    :pswitch_2
    const v1, 0x7f0802ed

    return v1

    :pswitch_3
    const-string v0, "wear os"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :pswitch_4
    const v1, 0x7f080ad0

    return v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_5
    const v1, 0x7f0802e9

    return v1

    :pswitch_6
    const v1, 0x7f0802f0

    return v1

    :pswitch_7
    const v1, 0x7f0802ee

    return v1

    :pswitch_8
    const v1, 0x7f080acc

    return v1

    :pswitch_9
    const v1, 0x7f080ace

    return v1

    :pswitch_a
    const v1, 0x7f080acd

    return v1

    :pswitch_b
    const v1, 0x7f0802ea

    return v1

    :pswitch_c
    const v1, 0x7f0802f1

    return v1

    :pswitch_d
    const v1, 0x7f0802ef

    return v1

    :pswitch_e
    const v1, 0x7f0802ec

    return v1

    :pswitch_f
    const v1, 0x7f0802eb

    return v1

    :pswitch_10
    const v1, 0x7f0802e7

    return v1

    :cond_3
    :pswitch_11
    const v1, 0x7f0802f4

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_1
        :pswitch_a
        :pswitch_8
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_9
        :pswitch_2
        :pswitch_8
        :pswitch_8
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_7
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
