.class public abstract LX/3cE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;)I
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/3cD;->A00:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_0
    const/4 v0, 0x3

    return v0

    :pswitch_1
    const/4 v0, 0x4

    return v0

    :pswitch_2
    const/4 v0, 0x1

    return v0

    :pswitch_3
    const/4 v0, 0x5

    return v0

    :pswitch_4
    const/4 v0, 0x0

    return v0

    :pswitch_5
    const/4 v0, 0x2

    return v0

    :pswitch_6
    const/4 v0, 0x6

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public static final A01(Lcom/whatsapp/bot/infra/core/tos/BotInteractionType;LX/07B;)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/3cD;->A00:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_0
    const/16 v0, 0x571a

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x58f5

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x5f75

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x250b

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x250a

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x36d3

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x3bbf

    :goto_0
    invoke-virtual {p1, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_7
    sget-object v0, LX/1We;->A0B:LX/1We;

    goto :goto_1

    :pswitch_8
    sget-object v0, LX/1We;->A02:LX/1We;

    goto :goto_1

    :pswitch_9
    sget-object v0, LX/1We;->A0O:LX/1We;

    goto :goto_1

    :pswitch_a
    sget-object v0, LX/1We;->A0P:LX/1We;

    goto :goto_1

    :pswitch_b
    sget-object v0, LX/1We;->A0C:LX/1We;

    goto :goto_1

    :pswitch_c
    sget-object v0, LX/1We;->A0I:LX/1We;

    goto :goto_1

    :pswitch_d
    sget-object v0, LX/1We;->A0H:LX/1We;

    :goto_1
    iget-wide v0, v0, LX/1We;->noticeId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/09a;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    return-object v1

    :cond_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
