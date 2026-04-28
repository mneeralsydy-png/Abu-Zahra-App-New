.class public abstract LX/CMi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "IMAGINE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const-string v0, "RESPONSE_CARD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    const-string v0, "WRITE_WITH_AI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_2
    const-string v0, "WRITE_WITH_AI_MMLLM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_3
    const-string v0, "IMAGINE_EDIT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_4
    const-string v0, "IMAGINE_EDIT_BACKDROP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/IjA;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_5
    const-string v0, "WRITE_WITH_AI_E2EE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/IjA;->A0u:Ljava/lang/Integer;

    return-object v0

    :cond_6
    const-string v0, "IG_STORIES_AI_CREATIVE_TOOLS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/IjA;->A15:Ljava/lang/Integer;

    return-object v0

    :cond_7
    const-string v0, "MUSIC_ASSISTANT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/IjA;->A1A:Ljava/lang/Integer;

    return-object v0

    :cond_8
    const-string v0, "VOICE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/IjA;->A1B:Ljava/lang/Integer;

    return-object v0

    :cond_9
    const-string v0, "FAB_VOICE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/IjA;->A02:Ljava/lang/Integer;

    return-object v0

    :cond_a
    const-string v0, "BIZ_VOICE_AGENT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/IjA;->A03:Ljava/lang/Integer;

    return-object v0

    :cond_b
    const-string v0, "CONTEXTUAL_VOICE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/IjA;->A04:Ljava/lang/Integer;

    return-object v0

    :cond_c
    const-string v0, "IG_STORIES_LIPSYNC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/IjA;->A05:Ljava/lang/Integer;

    return-object v0

    :cond_d
    const-string v0, "INTERACTIVE_PROFILES"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/IjA;->A06:Ljava/lang/Integer;

    return-object v0

    :cond_e
    const-string v0, "CANONICAL_THREAD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/IjA;->A07:Ljava/lang/Integer;

    return-object v0

    :cond_f
    invoke-static {p0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "IMAGINE"

    return-object p0

    :pswitch_0
    const-string p0, "CANONICAL_THREAD"

    return-object p0

    :pswitch_1
    const-string p0, "INTERACTIVE_PROFILES"

    return-object p0

    :pswitch_2
    const-string p0, "IG_STORIES_LIPSYNC"

    return-object p0

    :pswitch_3
    const-string p0, "CONTEXTUAL_VOICE"

    return-object p0

    :pswitch_4
    const-string p0, "BIZ_VOICE_AGENT"

    return-object p0

    :pswitch_5
    const-string p0, "FAB_VOICE"

    return-object p0

    :pswitch_6
    const-string p0, "VOICE"

    return-object p0

    :pswitch_7
    const-string p0, "MUSIC_ASSISTANT"

    return-object p0

    :pswitch_8
    const-string p0, "IG_STORIES_AI_CREATIVE_TOOLS"

    return-object p0

    :pswitch_9
    const-string p0, "WRITE_WITH_AI_E2EE"

    return-object p0

    :pswitch_a
    const-string p0, "IMAGINE_EDIT_BACKDROP"

    return-object p0

    :pswitch_b
    const-string p0, "IMAGINE_EDIT"

    return-object p0

    :pswitch_c
    const-string p0, "WRITE_WITH_AI_MMLLM"

    return-object p0

    :pswitch_d
    const-string p0, "WRITE_WITH_AI"

    return-object p0

    :pswitch_e
    const-string p0, "RESPONSE_CARD"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
