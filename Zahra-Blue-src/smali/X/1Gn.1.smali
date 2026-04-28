.class public abstract LX/1Gn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1Gk;)LX/1Gp;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, LX/Gck;

    invoke-direct {p0}, LX/Gck;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, LX/1Gp;->A04:LX/1Gp;

    return-object p0

    :pswitch_1
    sget-object p0, LX/1Gp;->A05:LX/1Gp;

    return-object p0

    :pswitch_2
    sget-object p0, LX/1Gp;->A08:LX/1Gp;

    return-object p0

    :pswitch_3
    sget-object p0, LX/1Gp;->A06:LX/1Gp;

    return-object p0

    :pswitch_4
    sget-object p0, LX/1Gp;->A07:LX/1Gp;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static final A01(Ljava/lang/String;)LX/1Gk;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1Gk;->values()[LX/1Gk;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    iget-object v0, v1, LX/1Gk;->value:Ljava/lang/String;

    invoke-static {v0, p0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown mutation name: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
