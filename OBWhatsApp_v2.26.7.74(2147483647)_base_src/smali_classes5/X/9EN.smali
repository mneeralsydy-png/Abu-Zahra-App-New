.class public abstract LX/9EN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Bj5;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5oR;->A0C(Ljava/lang/Enum;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_0
    const-string v0, "BOT_FEEDBACK_POSITIVE"

    return-object v0

    :pswitch_1
    const-string v0, "BOT_FEEDBACK_NEGATIVE"

    return-object v0

    :pswitch_2
    const-string v0, "BOT_FEEDBACK_NEGATIVE_HELPFUL"

    return-object v0

    :pswitch_3
    const-string v0, "BOT_FEEDBACK_NEGATIVE_ACCURATE"

    return-object v0

    :pswitch_4
    const-string v0, "BOT_FEEDBACK_NEGATIVE_INTERESTING"

    return-object v0

    :pswitch_5
    const-string v0, "BOT_FEEDBACK_NEGATIVE_SAFE"

    return-object v0

    :pswitch_6
    const-string v0, "BOT_FEEDBACK_NEGATIVE_NOT_VISUALLY_APPEALING"

    return-object v0

    :pswitch_7
    const-string v0, "BOT_FEEDBACK_NEGATIVE_OTHER"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
