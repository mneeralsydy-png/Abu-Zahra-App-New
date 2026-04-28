.class public abstract LX/7QV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(IZ)LX/1Nw;
    .locals 2

    if-eqz p0, :cond_a

    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    const/4 v0, 0x3

    if-eq p0, v0, :cond_6

    const/16 v0, 0x9

    if-eq p0, v0, :cond_5

    const/16 v0, 0xd

    if-eq p0, v0, :cond_4

    const/16 v0, 0x1c

    if-eq p0, v0, :cond_6

    const/16 v0, 0x39

    if-eq p0, v0, :cond_8

    const/16 v0, 0x61

    if-eq p0, v0, :cond_8

    const/16 v0, 0x69

    if-eq p0, v0, :cond_2

    const/16 v0, 0x19

    if-eq p0, v0, :cond_8

    const/16 v0, 0x1a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3e

    if-eq p0, v0, :cond_6

    const/16 v0, 0x3f

    if-ne p0, v0, :cond_0

    sget-object v0, LX/1Nw;->A0H:LX/1Nw;

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "media-file-type: The media type is not supported: type="

    invoke-static {v0, v1, p0}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/1Nw;->A0r:LX/1Nw;

    return-object v0

    :cond_2
    if-eqz p1, :cond_3

    sget-object v0, LX/1Nw;->A0g:LX/1Nw;

    return-object v0

    :cond_3
    sget-object v0, LX/1Nw;->A0q:LX/1Nw;

    return-object v0

    :cond_4
    sget-object v0, LX/1Nw;->A0D:LX/1Nw;

    return-object v0

    :cond_5
    sget-object v0, LX/1Nw;->A0C:LX/1Nw;

    return-object v0

    :cond_6
    if-eqz p1, :cond_7

    sget-object v0, LX/1Nw;->A0h:LX/1Nw;

    return-object v0

    :cond_7
    sget-object v0, LX/1Nw;->A0w:LX/1Nw;

    return-object v0

    :cond_8
    if-eqz p1, :cond_9

    sget-object v0, LX/1Nw;->A0e:LX/1Nw;

    return-object v0

    :cond_9
    sget-object v0, LX/1Nw;->A0G:LX/1Nw;

    return-object v0

    :cond_a
    if-eqz p1, :cond_b

    sget-object v0, LX/1Nw;->A0f:LX/1Nw;

    return-object v0

    :cond_b
    sget-object v0, LX/1Nw;->A0N:LX/1Nw;

    return-object v0
.end method

.method public static final A01(LX/0Fq;II)LX/1Nw;
    .locals 1

    const/16 v0, 0x8

    if-ne p2, v0, :cond_0

    invoke-static {p1}, LX/7QV;->A03(I)LX/6kw;

    move-result-object v0

    invoke-static {v0}, LX/7QV;->A02(LX/6kw;)LX/1Nw;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_13

    const/4 v0, 0x2

    if-eq p1, v0, :cond_f

    const/4 v0, 0x3

    if-eq p1, v0, :cond_d

    const/16 v0, 0x19

    if-eq p1, v0, :cond_c

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_b

    const/16 v0, 0x1c

    if-eq p1, v0, :cond_a

    const/16 v0, 0x1d

    if-eq p1, v0, :cond_9

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_8

    const/16 v0, 0x3f

    if-eq p1, v0, :cond_7

    const/16 v0, 0x51

    if-eq p1, v0, :cond_5

    const/16 v0, 0x52

    if-eq p1, v0, :cond_4

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "media-file-type: The media type is not supported: type="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mediaOrigin="

    invoke-static {v0, p0, p2}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, LX/1Nw;->A0y:LX/1Nw;

    return-object v0

    :pswitch_1
    sget-object v0, LX/1Nw;->A0z:LX/1Nw;

    return-object v0

    :pswitch_2
    sget-object v0, LX/1Nw;->A0j:LX/1Nw;

    return-object v0

    :sswitch_0
    sget-object v0, LX/1Nw;->A0B:LX/1Nw;

    return-object v0

    :sswitch_1
    invoke-static {p0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/1Nw;->A0X:LX/1Nw;

    return-object v0

    :cond_1
    sget-object v0, LX/1Nw;->A04:LX/1Nw;

    return-object v0

    :sswitch_2
    invoke-static {p0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/1Nw;->A0c:LX/1Nw;

    return-object v0

    :cond_2
    sget-object v0, LX/1Nw;->A0o:LX/1Nw;

    return-object v0

    :sswitch_3
    sget-object v0, LX/1Nw;->A0m:LX/1Nw;

    return-object v0

    :sswitch_4
    sget-object v0, LX/1Nw;->A0R:LX/1Nw;

    return-object v0

    :sswitch_5
    sget-object v0, LX/1Nw;->A09:LX/1Nw;

    return-object v0

    :sswitch_6
    sget-object v0, LX/1Nw;->A0J:LX/1Nw;

    return-object v0

    :sswitch_7
    sget-object v0, LX/1Nw;->A0k:LX/1Nw;

    return-object v0

    :sswitch_8
    sget-object v0, LX/1Nw;->A0K:LX/1Nw;

    return-object v0

    :sswitch_9
    invoke-static {p0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/1Nw;->A0d:LX/1Nw;

    return-object v0

    :cond_3
    sget-object v0, LX/1Nw;->A0p:LX/1Nw;

    return-object v0

    :sswitch_a
    sget-object v0, LX/1Nw;->A0I:LX/1Nw;

    return-object v0

    :sswitch_b
    sget-object v0, LX/1Nw;->A0E:LX/1Nw;

    return-object v0

    :sswitch_c
    sget-object v0, LX/1Nw;->A0Q:LX/1Nw;

    return-object v0

    :cond_4
    sget-object v0, LX/1Nw;->A0x:LX/1Nw;

    return-object v0

    :cond_5
    invoke-static {p0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/1Nw;->A0b:LX/1Nw;

    return-object v0

    :cond_6
    sget-object v0, LX/1Nw;->A0n:LX/1Nw;

    return-object v0

    :cond_7
    sget-object v0, LX/1Nw;->A0H:LX/1Nw;

    return-object v0

    :cond_8
    sget-object v0, LX/1Nw;->A0L:LX/1Nw;

    return-object v0

    :cond_9
    sget-object v0, LX/1Nw;->A0s:LX/1Nw;

    return-object v0

    :cond_a
    sget-object v0, LX/1Nw;->A0u:LX/1Nw;

    return-object v0

    :cond_b
    sget-object v0, LX/1Nw;->A0r:LX/1Nw;

    return-object v0

    :cond_c
    sget-object v0, LX/1Nw;->A0t:LX/1Nw;

    return-object v0

    :cond_d
    invoke-static {p0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/1Nw;->A0i:LX/1Nw;

    return-object v0

    :cond_e
    sget-object v0, LX/1Nw;->A0v:LX/1Nw;

    return-object v0

    :cond_f
    invoke-static {p0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_11

    if-ne p2, v0, :cond_10

    sget-object v0, LX/1Nw;->A0a:LX/1Nw;

    return-object v0

    :cond_10
    sget-object v0, LX/1Nw;->A0V:LX/1Nw;

    return-object v0

    :cond_11
    if-ne p2, v0, :cond_12

    sget-object v0, LX/1Nw;->A0O:LX/1Nw;

    return-object v0

    :cond_12
    sget-object v0, LX/1Nw;->A05:LX/1Nw;

    return-object v0

    :cond_13
    const/4 v0, 0x6

    if-ne p2, v0, :cond_14

    sget-object v0, LX/1Nw;->A0M:LX/1Nw;

    return-object v0

    :cond_14
    invoke-static {p0}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, LX/1Nw;->A0Y:LX/1Nw;

    return-object v0

    :cond_15
    sget-object v0, LX/1Nw;->A0F:LX/1Nw;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0xd -> :sswitch_1
        0x14 -> :sswitch_2
        0x17 -> :sswitch_3
        0x23 -> :sswitch_4
        0x25 -> :sswitch_5
        0x39 -> :sswitch_6
        0x41 -> :sswitch_7
        0x61 -> :sswitch_8
        0x69 -> :sswitch_9
        0x6f -> :sswitch_a
        0x75 -> :sswitch_b
        0x82 -> :sswitch_c
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static final A02(LX/6kw;)LX/1Nw;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    sget-object v0, LX/1Nw;->A10:LX/1Nw;

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "media-file-type: The media type is not supported for origin=8: type="

    invoke-static {p0, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/1Nw;->A12:LX/1Nw;

    return-object v0

    :cond_2
    sget-object v0, LX/1Nw;->A11:LX/1Nw;

    return-object v0
.end method

.method public static final A03(I)LX/6kw;
    .locals 1

    if-eqz p0, :cond_7

    const/4 v0, 0x1

    if-eq p0, v0, :cond_6

    const/4 v0, 0x2

    if-eq p0, v0, :cond_5

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/16 v0, 0xd

    if-eq p0, v0, :cond_3

    const/16 v0, 0xf

    if-eq p0, v0, :cond_2

    const/16 v0, 0x19

    if-eq p0, v0, :cond_6

    const/16 v0, 0x42

    if-eq p0, v0, :cond_1

    const/16 v0, 0x62

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    sget-object v0, LX/6kw;->A02:LX/6kw;

    return-object v0

    :cond_0
    sget-object v0, LX/6kw;->A05:LX/6kw;

    return-object v0

    :cond_1
    sget-object v0, LX/6kw;->A06:LX/6kw;

    return-object v0

    :cond_2
    sget-object v0, LX/6kw;->A07:LX/6kw;

    return-object v0

    :cond_3
    :pswitch_0
    sget-object v0, LX/6kw;->A03:LX/6kw;

    return-object v0

    :cond_4
    :pswitch_1
    sget-object v0, LX/6kw;->A09:LX/6kw;

    return-object v0

    :cond_5
    sget-object v0, LX/6kw;->A0A:LX/6kw;

    return-object v0

    :cond_6
    sget-object v0, LX/6kw;->A04:LX/6kw;

    return-object v0

    :cond_7
    :pswitch_2
    sget-object v0, LX/6kw;->A08:LX/6kw;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A04(LX/1Nw;)Z
    .locals 2

    sget-object v0, LX/1Nw;->A0F:LX/1Nw;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/1Nw;->A0y:LX/1Nw;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/1Nw;->A0M:LX/1Nw;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/1Nw;->A0m:LX/1Nw;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/1Nw;->A09:LX/1Nw;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/1Nw;->A0T:LX/1Nw;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/1Nw;->A0A:LX/1Nw;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/1Nw;->A0Y:LX/1Nw;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/1Nw;->A0J:LX/1Nw;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/1Nw;->A0K:LX/1Nw;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/1Nw;->A08:LX/1Nw;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/1Nw;->A0S:LX/1Nw;

    if-eq p0, v0, :cond_0

    sget-object v1, LX/1Nw;->A0Z:LX/1Nw;

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static final A05(LX/1Nw;)Z
    .locals 2

    sget-object v0, LX/1Nw;->A0Y:LX/1Nw;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/1Nw;->A0i:LX/1Nw;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/1Nw;->A0a:LX/1Nw;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/1Nw;->A0b:LX/1Nw;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/1Nw;->A0V:LX/1Nw;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/1Nw;->A0W:LX/1Nw;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/1Nw;->A0X:LX/1Nw;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/1Nw;->A0c:LX/1Nw;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/1Nw;->A0d:LX/1Nw;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/1Nw;->A0e:LX/1Nw;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/1Nw;->A0h:LX/1Nw;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/1Nw;->A0f:LX/1Nw;

    if-eq p0, v0, :cond_0

    sget-object v1, LX/1Nw;->A0g:LX/1Nw;

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static final A06(LX/1Nw;)Z
    .locals 2

    sget-object v0, LX/1Nw;->A0v:LX/1Nw;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/1Nw;->A0z:LX/1Nw;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/1Nw;->A0U:LX/1Nw;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/1Nw;->A0n:LX/1Nw;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/1Nw;->A0i:LX/1Nw;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/1Nw;->A0b:LX/1Nw;

    if-eq p0, v0, :cond_0

    sget-object v1, LX/1Nw;->A0L:LX/1Nw;

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static final A07(LX/1Nw;)Z
    .locals 2

    invoke-static {p0}, LX/7QV;->A06(LX/1Nw;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/1Nw;->A04:LX/1Nw;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/1Nw;->A0X:LX/1Nw;

    if-eq p0, v0, :cond_0

    sget-object v1, LX/1Nw;->A0I:LX/1Nw;

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
