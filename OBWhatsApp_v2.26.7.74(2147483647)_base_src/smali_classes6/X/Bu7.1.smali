.class public abstract LX/Bu7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const-string p0, "NOOP"

    :cond_0
    return-object p0

    :sswitch_0
    const-string v0, "AI_PLANNER_IMPLEMENTATION"

    goto :goto_1

    :sswitch_1
    const-string v0, "SBS_SURVEY_SHEET_IMPLEMENTATION"

    goto :goto_1

    :sswitch_2
    const-string v0, "MODEL_SELECTION_IMPLEMENTATION"

    goto :goto_1

    :sswitch_3
    const-string v0, "NOOP"

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x24a762 -> :sswitch_3
        0x3b5d35b -> :sswitch_2
        0x42a78c9c -> :sswitch_1
        0x540d5fd6 -> :sswitch_0
    .end sparse-switch
.end method
