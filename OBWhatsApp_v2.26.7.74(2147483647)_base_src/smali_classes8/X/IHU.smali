.class public abstract LX/IHU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v2, "UNKNOWN_IN_CLIENT"

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-object v2

    :sswitch_0
    const-string v1, "UNBANNED"

    goto :goto_0

    :sswitch_1
    const-string v1, "IN_REVIEW"

    goto :goto_0

    :sswitch_2
    const-string v1, "NO_APPEAL_OPENED"

    goto :goto_0

    :sswitch_3
    const-string v1, "BANNED"

    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x104266f7 -> :sswitch_0
        0x1f713bb2 -> :sswitch_1
        0x45811f1b -> :sswitch_2
        0x7458731e -> :sswitch_3
    .end sparse-switch
.end method
