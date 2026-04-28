.class public abstract LX/2dH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1hH;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v2, 0x0

    iget-object v1, p0, LX/1hH;->A03:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string p0, "custom"

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-object p0

    :sswitch_0
    const-string v0, "DEFAULT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "doodle"

    return-object p0

    :sswitch_1
    const-string v0, "DOWNLOADED"

    goto :goto_0

    :sswitch_2
    const-string v0, "COLOR_WITH_WA_OVERLAY"

    goto :goto_1

    :sswitch_3
    const-string v0, "USER_PROVIDED"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    new-array v1, v3, [C

    const/16 v0, 0x2f

    aput-char v0, v1, v2

    invoke-static {p1, v1}, LX/09c;->A0f(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    new-array v1, v3, [Ljava/lang/String;

    const-string v0, "."

    invoke-static {v2, v0, v1}, LX/1ai;->A14(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    const-string v0, "wallpaper"

    invoke-static {v1, v0, v3}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :sswitch_4
    const-string v0, "COLOR_ONLY"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "solid"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79209ddf -> :sswitch_0
        -0x698b40d9 -> :sswitch_1
        -0x359aac28 -> :sswitch_2
        0xa7357d7 -> :sswitch_3
        0x6b89ab28 -> :sswitch_4
    .end sparse-switch
.end method
