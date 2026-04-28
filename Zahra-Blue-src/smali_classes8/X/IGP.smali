.class public abstract LX/IGP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;)LX/H3r;
    .locals 18

    const/4 v0, 0x0

    move-object/from16 v3, p0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string p1, "en"

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string p0, "zh"

    const-string v17, "uk"

    const-string v15, "ru"

    const-string v14, "pt"

    const-string v13, "pl"

    const-string v12, "nl"

    const-string v11, "it"

    const-string v10, "in"

    const-string v9, "id"

    const-string v8, "hi"

    const-string v7, "fr"

    const-string v6, "es"

    const-string v5, "de"

    const-string v1, "ar"

    const/16 v16, 0x0

    const-string v4, " target: "

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TranslationManager/getModelFeature/toEng/Unsupported language: source: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4, v2}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :sswitch_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v16, LX/H3r;->A05:LX/H3r;

    return-object v16

    :sswitch_1
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v16, LX/H3r;->A06:LX/H3r;

    return-object v16

    :sswitch_2
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v16, LX/H3r;->A0K:LX/H3r;

    return-object v16

    :sswitch_3
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v16, LX/H3r;->A0L:LX/H3r;

    return-object v16

    :sswitch_4
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v16, LX/H3r;->A0M:LX/H3r;

    return-object v16

    :sswitch_5
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :sswitch_6
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    sget-object v16, LX/H3r;->A0N:LX/H3r;

    return-object v16

    :sswitch_7
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v16, LX/H3r;->A0O:LX/H3r;

    return-object v16

    :sswitch_8
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v16, LX/H3r;->A0Q:LX/H3r;

    return-object v16

    :sswitch_9
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v16, LX/H3r;->A0R:LX/H3r;

    return-object v16

    :sswitch_a
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v16, LX/H3r;->A0S:LX/H3r;

    return-object v16

    :sswitch_b
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v16, LX/H3r;->A0T:LX/H3r;

    return-object v16

    :sswitch_c
    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v16, LX/H3r;->A0U:LX/H3r;

    return-object v16

    :sswitch_d
    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v16, LX/H3r;->A0V:LX/H3r;

    return-object v16

    :cond_1
    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TranslationManager/getModelFeature/fromEng/Unsupported language: source: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4, v2}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :sswitch_e
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v16, LX/H3r;->A07:LX/H3r;

    return-object v16

    :sswitch_f
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v16, LX/H3r;->A08:LX/H3r;

    return-object v16

    :sswitch_10
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v16, LX/H3r;->A09:LX/H3r;

    return-object v16

    :sswitch_11
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v16, LX/H3r;->A0A:LX/H3r;

    return-object v16

    :sswitch_12
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v16, LX/H3r;->A0B:LX/H3r;

    return-object v16

    :sswitch_13
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :sswitch_14
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_2

    sget-object v16, LX/H3r;->A0C:LX/H3r;

    return-object v16

    :sswitch_15
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v16, LX/H3r;->A0D:LX/H3r;

    return-object v16

    :sswitch_16
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v16, LX/H3r;->A0E:LX/H3r;

    return-object v16

    :sswitch_17
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v16, LX/H3r;->A0F:LX/H3r;

    return-object v16

    :sswitch_18
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v16, LX/H3r;->A0G:LX/H3r;

    return-object v16

    :sswitch_19
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v16, LX/H3r;->A0H:LX/H3r;

    return-object v16

    :sswitch_1a
    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v16, LX/H3r;->A0I:LX/H3r;

    return-object v16

    :sswitch_1b
    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v16, LX/H3r;->A0J:LX/H3r;

    return-object v16

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TranslationManager/getModelFeature/Unsupported language: source: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4, v2}, LX/1an;->A1E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :sswitch_data_0
    .sparse-switch
        0xc31 -> :sswitch_0
        0xc81 -> :sswitch_1
        0xcae -> :sswitch_2
        0xccc -> :sswitch_3
        0xd01 -> :sswitch_4
        0xd1b -> :sswitch_5
        0xd25 -> :sswitch_6
        0xd2b -> :sswitch_7
        0xdbe -> :sswitch_8
        0xdfc -> :sswitch_9
        0xe04 -> :sswitch_a
        0xe43 -> :sswitch_b
        0xe96 -> :sswitch_c
        0xf2e -> :sswitch_d
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xc31 -> :sswitch_e
        0xc81 -> :sswitch_f
        0xcae -> :sswitch_10
        0xccc -> :sswitch_11
        0xd01 -> :sswitch_12
        0xd1b -> :sswitch_13
        0xd25 -> :sswitch_14
        0xd2b -> :sswitch_15
        0xdbe -> :sswitch_16
        0xdfc -> :sswitch_17
        0xe04 -> :sswitch_18
        0xe43 -> :sswitch_19
        0xe96 -> :sswitch_1a
        0xf2e -> :sswitch_1b
    .end sparse-switch
.end method
