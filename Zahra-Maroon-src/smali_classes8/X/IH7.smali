.class public abstract LX/IH7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/2hu;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/1ak;->A0v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const-string v0, "variants"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/HyD;->A00:LX/HyD;

    return-object v0

    :sswitch_1
    const-string v0, "text_format"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/HyC;->A00:LX/HyC;

    return-object v0

    :sswitch_2
    const-string v0, "spooky"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/HyK;->A00:LX/HyK;

    return-object v0

    :sswitch_3
    const-string v0, "proofread"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/HyF;->A00:LX/HyF;

    return-object v0

    :sswitch_4
    const-string v0, "supportive"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/HyL;->A00:LX/HyL;

    return-object v0

    :sswitch_5
    const-string v0, "mentions"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/HyA;->A00:LX/HyA;

    return-object v0

    :sswitch_6
    const-string v0, "rephrase"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/HyH;->A00:LX/HyH;

    return-object v0

    :sswitch_7
    const-string v0, "rtl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/HyB;->A00:LX/HyB;

    return-object v0

    :sswitch_8
    const-string v0, "auto"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Hy2;->A00:LX/Hy2;

    return-object v0

    :sswitch_9
    const-string v0, "echo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Hy6;->A00:LX/Hy6;

    return-object v0

    :sswitch_a
    const-string v0, "long"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Hy9;->A00:LX/Hy9;

    return-object v0

    :sswitch_b
    const-string v0, "puns"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/HyG;->A00:LX/HyG;

    return-object v0

    :sswitch_c
    const-string v0, "delay"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Hy5;->A00:LX/Hy5;

    return-object v0

    :sswitch_d
    const-string v0, "emoji"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Hy3;->A00:LX/Hy3;

    return-object v0

    :sswitch_e
    const-string v0, "error"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Hy7;->A00:LX/Hy7;

    return-object v0

    :sswitch_f
    const-string v0, "funny"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Hy4;->A00:LX/Hy4;

    return-object v0

    :sswitch_10
    const-string v0, "links"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Hy8;->A00:LX/Hy8;

    return-object v0

    :sswitch_11
    const-string v0, "sarcastic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/HyI;->A00:LX/HyI;

    return-object v0

    :sswitch_12
    const-string v0, "professional"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/HyE;->A00:LX/HyE;

    return-object v0

    :sswitch_13
    const-string v0, "shorter"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/HyJ;->A00:LX/HyJ;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a7aff72 -> :sswitch_0
        -0x3f790cb7 -> :sswitch_1
        -0x356444d5 -> :sswitch_2
        -0x2cb91f26 -> :sswitch_3
        -0x24972d57 -> :sswitch_4
        -0x24016037 -> :sswitch_5
        -0x19d70554 -> :sswitch_6
        0x1ba6a -> :sswitch_7
        0x2dddaf -> :sswitch_8
        0x2f6a25 -> :sswitch_9
        0x32c67c -> :sswitch_a
        0x34ae8a -> :sswitch_b
        0x5b0b983 -> :sswitch_c
        0x5c28046 -> :sswitch_d
        0x5c4d208 -> :sswitch_e
        0x5d4378a -> :sswitch_f
        0x6234fb9 -> :sswitch_10
        0x3412f57d -> :sswitch_11
        0x34289e27 -> :sswitch_12
        0x7b366229 -> :sswitch_13
    .end sparse-switch
.end method
