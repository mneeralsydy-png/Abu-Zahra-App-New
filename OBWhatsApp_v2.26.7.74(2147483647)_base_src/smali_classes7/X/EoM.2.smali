.class public abstract LX/EoM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "UNSPECIFIED"

    return-object p0

    :pswitch_0
    const-string p0, "SELECT_TRACK"

    return-object p0

    :pswitch_1
    const-string p0, "STOP"

    return-object p0

    :pswitch_2
    const-string p0, "LOOP"

    return-object p0

    :pswitch_3
    const-string p0, "PREPARE"

    return-object p0

    :pswitch_4
    const-string p0, "SET_PLAY_TIME_RANGE"

    return-object p0

    :pswitch_5
    const-string p0, "DEBUG_ONE_STEP_SEEK"

    return-object p0

    :pswitch_6
    const-string p0, "FRAME_RETRIEVER"

    return-object p0

    :pswitch_7
    const-string p0, "TRIMMING"

    return-object p0

    :pswitch_8
    const-string p0, "SCRUBBING"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
