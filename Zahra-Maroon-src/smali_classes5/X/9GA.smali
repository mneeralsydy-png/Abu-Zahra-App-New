.class public abstract LX/9GA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)Ljava/lang/String;
    .locals 1

    const-string v0, "UNKNOWN"

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v0

    :pswitch_1
    const-string v0, "GENERAL_FAIL"

    return-object v0

    :pswitch_2
    const-string v0, "SILENCED"

    return-object v0

    :pswitch_3
    const-string v0, "CALL_IS_FULL"

    return-object v0

    :pswitch_4
    const-string v0, "LONELY"

    return-object v0

    :pswitch_5
    const-string v0, "REJECTED_ELSEWHERE"

    return-object v0

    :pswitch_6
    const-string v0, "ACCEPTED_ELSEWHERE"

    return-object v0

    :pswitch_7
    const-string v0, "ACTIVE_ELSEWHERE"

    return-object v0

    :pswitch_8
    const-string v0, "PEER_SETUP_ERROR"

    return-object v0

    :pswitch_9
    const-string v0, "CALL_CANCELED_OFFER_NOT_SENT"

    return-object v0

    :pswitch_a
    const-string v0, "CALL_REJECTED_UNAVAILABLE"

    return-object v0

    :pswitch_b
    const-string v0, "CALL_REJECTED_E2E"

    return-object v0

    :pswitch_c
    const-string v0, "CALL_REJECTED_TOS"

    return-object v0

    :pswitch_d
    const-string v0, "CALL_OFFER_ACK_CORRUPT"

    return-object v0

    :pswitch_e
    const-string v0, "CALL_CANCELED_NO_NETWORK"

    return-object v0

    :pswitch_f
    const-string v0, "CALL_CANCELED_AIRPLANE_MODE_ON"

    return-object v0

    :pswitch_10
    const-string v0, "CALL_CANCELED_CELLULAR_IN_PROGRESS"

    return-object v0

    :pswitch_11
    const-string v0, "ACCEPTED_BUT_NOT_CONNECTED"

    return-object v0

    :pswitch_12
    const-string v0, "MISSED_NO_RECEIPT"

    return-object v0

    :pswitch_13
    const-string v0, "CALL_OFFER_ACK_NOT_RECEIVED"

    return-object v0

    :pswitch_14
    const-string v0, "SERVER_NACK"

    return-object v0

    :pswitch_15
    const-string v0, "SETUP_ERROR"

    return-object v0

    :pswitch_16
    const-string v0, "BUSY"

    return-object v0

    :pswitch_17
    const-string v0, "MISSED"

    return-object v0

    :pswitch_18
    const-string v0, "REJECTED_BY_SERVER"

    return-object v0

    :pswitch_19
    const-string v0, "REJECTED_BY_USER"

    return-object v0

    :pswitch_1a
    const-string v0, "CONNECTED"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
