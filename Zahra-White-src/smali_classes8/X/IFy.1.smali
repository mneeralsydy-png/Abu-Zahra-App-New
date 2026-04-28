.class public abstract LX/IFy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HVS;)LX/Hnu;
    .locals 6

    iget v0, p0, LX/HVS;->source_:I

    invoke-static {v0}, LX/I9D;->forNumber(I)LX/I9D;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/I9D;->A04:LX/I9D;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    if-ne v1, v0, :cond_5

    sget-object v5, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_0
    iget-object v1, p0, LX/HVS;->metadata_:LX/HVv;

    if-nez v1, :cond_1

    sget-object v1, LX/HVv;->DEFAULT_INSTANCE:LX/HVv;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_1
    new-instance v0, LX/Hnu;

    invoke-direct {v0, v1, v5}, LX/Hnu;-><init>(LX/Ie5;Ljava/lang/Integer;)V

    return-object v0

    :cond_1
    iget v0, v1, LX/HVv;->duration_:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v3, v1, LX/HVv;->channelJid_:Ljava/lang/String;

    iget v0, v1, LX/HVv;->channelMessageId_:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-boolean v0, v1, LX/HVv;->hasMultipleReshares_:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/Ie5;

    invoke-direct {v1, v0, v4, v2, v3}, LX/Ie5;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v5, LX/IjA;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v5, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    sget-object v5, LX/IjA;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0
.end method
