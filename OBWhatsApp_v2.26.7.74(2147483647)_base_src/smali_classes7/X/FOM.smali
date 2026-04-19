.class public abstract LX/FOM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/Ej3;
    .locals 4

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const-string v1, "Progress:"

    invoke-static {v1, p0}, LX/3bG;->A1a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v1, p0}, LX/09c;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v1, LX/ERu;

    invoke-direct {v1, v0}, LX/ERu;-><init>(I)V

    return-object v1

    :sswitch_0
    const-string v0, "Blocked"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/ERv;->A00:LX/ERv;

    return-object v1

    :sswitch_1
    const-string v0, "NoWorkFound"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_2
    const-string v0, "OutOfDate"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/ES0;->A00:LX/ES0;

    return-object v1

    :sswitch_3
    const-string v0, "Succeeded"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/ES1;->A00:LX/ES1;

    return-object v1

    :sswitch_4
    const-string v0, "Cancelled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/ERw;->A00:LX/ERw;

    return-object v1

    :sswitch_5
    const-string v0, "Enqueued"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/ERx;->A00:LX/ERx;

    return-object v1

    :cond_1
    const-string v1, "Failed:"

    invoke-static {v1, p0}, LX/3bG;->A1a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v1, p0}, LX/09c;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ":"

    invoke-static {v1, v0, v1}, LX/09c;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0, p0}, LX/09c;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/9pf;

    invoke-direct {v1}, LX/9pf;-><init>()V

    const-string v0, "MODEL_DOWNLOADING_ERROR_KEY"

    invoke-virtual {v1, v0, v3}, LX/9pf;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MODEL_DOWNLOADING_ERROR_REASON_KEY"

    invoke-virtual {v1, v0, v2}, LX/9pf;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9pf;->A01()LX/9sy;

    move-result-object v0

    invoke-static {v0}, LX/Ern;->A00(LX/9sy;)Ljava/lang/Exception;

    move-result-object v0

    new-instance v1, LX/ERt;

    invoke-direct {v1, v0}, LX/ERt;-><init>(Ljava/lang/Exception;)V

    return-object v1

    :cond_2
    sget-object v1, LX/ERz;->A00:LX/ERz;

    return-object v1

    :cond_3
    sget-object v1, LX/ERy;->A00:LX/ERy;

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x7ded6884 -> :sswitch_5
        -0x6c25b6cf -> :sswitch_4
        -0x502f1dbf -> :sswitch_3
        -0x4018c90d -> :sswitch_2
        0x964610 -> :sswitch_1
        0x61f179cc -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A01(LX/Ej3;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/ERy;

    if-eqz v0, :cond_0

    const-string v0, "Idle"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/ERz;

    if-eqz v0, :cond_1

    const-string v0, "NoWorkFound"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/ERx;

    if-eqz v0, :cond_2

    const-string v0, "Enqueued"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/ERu;

    if-eqz v0, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Progress:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, LX/ERu;

    iget v0, p0, LX/ERu;->A00:I

    invoke-static {v1, v0}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, LX/ES1;

    if-eqz v0, :cond_4

    const-string v0, "Succeeded"

    return-object v0

    :cond_4
    instance-of v0, p0, LX/ERt;

    if-eqz v0, :cond_5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Failed:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, LX/ERt;

    iget-object v1, p0, LX/ERt;->A00:Ljava/lang/Exception;

    invoke-static {v1, v2}, LX/8D5;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const/16 v0, 0x3a

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, p0, LX/ERv;

    if-eqz v0, :cond_6

    const-string v0, "Blocked"

    return-object v0

    :cond_6
    instance-of v0, p0, LX/ERw;

    if-eqz v0, :cond_7

    const-string v0, "Cancelled"

    return-object v0

    :cond_7
    instance-of v0, p0, LX/ES0;

    if-eqz v0, :cond_8

    const-string v0, "OutOfDate"

    return-object v0

    :cond_8
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
