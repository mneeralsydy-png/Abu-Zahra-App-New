.class public abstract LX/9Hx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "CHECKPOINTED"

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const-string p0, "UNKNOWN_IN_CLIENT"

    :cond_1
    return-object p0

    :sswitch_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :sswitch_1
    const-string v0, "UNBANNED"

    goto :goto_1

    :sswitch_2
    const-string v0, "NO_APPEAL_OPENED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :sswitch_3
    const-string v0, "BANNED"

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0xb680827 -> :sswitch_0
        0x104266f7 -> :sswitch_1
        0x45811f1b -> :sswitch_2
        0x7458731e -> :sswitch_3
    .end sparse-switch
.end method
