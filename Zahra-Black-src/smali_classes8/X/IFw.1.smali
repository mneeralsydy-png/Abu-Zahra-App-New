.class public abstract LX/IFw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HVu;)LX/Hnv;
    .locals 5

    iget v0, p0, LX/HVu;->source_:I

    invoke-static {v0}, LX/I9J;->forNumber(I)LX/I9J;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/I9J;->A0A:LX/I9J;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v4, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_1
    sget-object v4, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_2
    sget-object v4, LX/IjA;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_3
    sget-object v4, LX/IjA;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_4
    sget-object v4, LX/IjA;->A0j:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_5
    sget-object v4, LX/IjA;->A0u:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_6
    sget-object v4, LX/IjA;->A15:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_7
    sget-object v4, LX/IjA;->A1A:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_8
    sget-object v4, LX/IjA;->A1B:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_9
    sget-object v4, LX/IjA;->A02:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_a
    sget-object v4, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_0
    iget-object v3, p0, LX/HVu;->actionUrl_:Ljava/lang/String;

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget v0, p0, LX/HVu;->duration_:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/HVu;->actionFallbackUrl_:Ljava/lang/String;

    new-instance v0, LX/Hnv;

    invoke-direct {v0, v4, v2, v3, v1}, LX/Hnv;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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
    .end packed-switch
.end method
