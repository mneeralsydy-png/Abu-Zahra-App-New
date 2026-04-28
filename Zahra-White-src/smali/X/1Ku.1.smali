.class public abstract LX/1Ku;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1J1;)I
    .locals 3

    iget-object v0, p0, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v2, v0, LX/1Kt;->A02:Z

    const/4 v1, 0x1

    iget v0, p0, LX/1J1;->A02:I

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_0

    const/16 v1, 0x7f

    return v1
.end method

.method public static A01(LX/1MM;)I
    .locals 1

    invoke-static {p0}, LX/5qz;->A01(LX/1MM;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2cK;->A00(LX/1MM;)Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0

    :cond_1
    invoke-static {p0}, LX/5qz;->A02(LX/1MM;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    invoke-static {p0}, LX/2cK;->A00(LX/1MM;)Z

    move-result v0

    const/4 p0, 0x3

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    return p0
.end method

.method public static A02(LX/1J1;)J
    .locals 5

    if-eqz p0, :cond_0

    iget-wide v3, p0, LX/1J1;->A0i:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/1J1;->A0i:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public static A03(LX/1J1;)J
    .locals 5

    if-eqz p0, :cond_0

    iget-wide v3, p0, LX/1J1;->A0i:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/1J1;->A0j:J

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public static A04(LX/0nY;Ljava/util/List;)J
    .locals 9

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const-wide/16 v6, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MM;

    iget-object v1, v0, LX/1MM;->A01:LX/5pn;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/1MM;->Afr()J

    move-result-wide v4

    iget-boolean v0, v1, LX/5pn;->A11:Z

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x0

    :cond_0
    :goto_1
    sub-long/2addr v4, v2

    add-long/2addr v6, v4

    goto :goto_0

    :cond_1
    iget-object v1, v1, LX/5pn;->A0Y:Ljava/lang/String;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, LX/0nY;->A01(Ljava/lang/String;ZZ)LX/IVP;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v2, v0, LX/IVP;->A0A:J

    goto :goto_1

    :cond_2
    return-wide v6
.end method

.method public static A05(LX/1Kt;)Landroid/os/Bundle;
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message_key_jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "message_key_from_me"

    iget-boolean v0, p0, LX/1Kt;->A02:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "message_key_id"

    iget-object v0, p0, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static A06(Ljava/util/Collection;)LX/0Fq;
    .locals 1

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, LX/1J1;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    return-object v0
.end method

.method public static A07(LX/1J1;)LX/1CU;
    .locals 1

    instance-of v0, p0, LX/1RG;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1J1;->A0h:LX/1Kt;

    iget-object p0, v0, LX/1Kt;->A00:LX/0Fq;

    sget-object v0, LX/1CU;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0}, LX/1JO;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A08(LX/07t;LX/1J1;)Lcom/whatsapp/infra/core/jid/UserJid;
    .locals 1

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/07t;->A0I()V

    iget-object v0, p0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    return-object v0
.end method

.method public static A09(LX/1J1;)LX/1Kt;
    .locals 1

    invoke-static {p0}, LX/1Ku;->A0s(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2sd;->A00(LX/1J1;)LX/3Cm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3Cm;->A02:LX/1Kt;

    return-object v0

    :cond_0
    const-string v0, "FMessageUtil/getOriginalMessageKeyIfEdited messageEditInfo missing for edited message"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/1J1;->A0h:LX/1Kt;

    return-object v0
.end method

.method public static A0A(I)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_14

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const-string v0, "system"

    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_13

    const/16 v0, 0x19

    if-eq p0, v0, :cond_13

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_13

    const/16 v0, 0x6f

    if-eq p0, v0, :cond_13

    const/16 v0, 0x52

    if-ne p0, v0, :cond_1

    const-string v0, "ptt"

    return-object v0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    const-string v0, "audio"

    return-object v0

    :cond_2
    const/4 v0, 0x3

    if-eq p0, v0, :cond_12

    const/16 v0, 0x1c

    if-eq p0, v0, :cond_12

    const/16 v0, 0x2b

    if-eq p0, v0, :cond_12

    const/16 v0, 0xd

    const-string v3, "gif"

    if-eq p0, v0, :cond_11

    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const-string v0, "vcard"

    return-object v0

    :cond_3
    const/4 v0, 0x5

    const-string v2, "location"

    if-eq p0, v0, :cond_10

    const/16 v0, 0x10

    if-ne p0, v0, :cond_4

    const-string v0, "livelocation"

    return-object v0

    :cond_4
    const/16 v0, 0x9

    const-string v1, "document"

    if-eq p0, v0, :cond_f

    const/16 v0, 0x14

    if-ne p0, v0, :cond_5

    const-string v0, "sticker"

    return-object v0

    :cond_5
    const/16 v0, 0x69

    if-ne p0, v0, :cond_6

    const-string v0, "sticker_pack"

    return-object v0

    :cond_6
    const/16 v0, 0x17

    if-ne p0, v0, :cond_7

    const-string v0, "product"

    return-object v0

    :cond_7
    const/16 v0, 0x25

    if-ne p0, v0, :cond_8

    const-string v0, "catalog"

    return-object v0

    :cond_8
    const/16 v0, 0x18

    if-ne p0, v0, :cond_9

    const-string v0, "invite"

    return-object v0

    :cond_9
    const/16 v0, 0x1a

    if-eq p0, v0, :cond_f

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_11

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_10

    const/16 v0, 0x2d

    if-ne p0, v0, :cond_a

    const-string v0, "list"

    return-object v0

    :cond_a
    const/16 v0, 0x2e

    if-ne p0, v0, :cond_b

    const-string v0, "list_response"

    return-object v0

    :cond_b
    const/16 v0, 0x34

    if-ne p0, v0, :cond_c

    const-string v0, "product_list"

    return-object v0

    :cond_c
    const/16 v0, 0x51

    if-ne p0, v0, :cond_d

    const-string v0, "ptv"

    return-object v0

    :cond_d
    const/16 v0, 0x63

    if-ne p0, v0, :cond_e

    const-string v0, "collection"

    return-object v0

    :cond_e
    const/16 v0, 0x6e

    if-ne p0, v0, :cond_14

    const-string v0, "rich_response"

    return-object v0

    :cond_f
    return-object v1

    :cond_10
    return-object v2

    :cond_11
    return-object v3

    :cond_12
    const-string v0, "video"

    return-object v0

    :cond_13
    const-string v0, "image"

    return-object v0

    :cond_14
    return-object v4
.end method

.method public static A0B(LX/1J1;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    instance-of v0, p0, LX/1Om;

    if-eqz v0, :cond_1

    check-cast p0, LX/1Om;

    invoke-interface {p0}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/7V1;->A0H:Ljava/lang/String;

    :cond_0
    return-object v1

    :cond_1
    instance-of v0, p0, LX/1Rv;

    if-eqz v0, :cond_0

    check-cast p0, LX/1Rv;

    invoke-interface {p0}, LX/1Rv;->AsG()LX/7F4;

    move-result-object v0

    iget-object v0, v0, LX/7F4;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public static A0C(LX/1J1;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    instance-of v0, p0, LX/1Om;

    if-eqz v0, :cond_0

    check-cast p0, LX/1Om;

    invoke-interface {p0}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7V1;->A0H:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1Rv;

    if-eqz v0, :cond_1

    check-cast p0, LX/1Rv;

    invoke-interface {p0}, LX/1Rv;->AsG()LX/7F4;

    move-result-object v0

    iget-object v0, v0, LX/7F4;->A04:Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static A0D(LX/1J1;LX/0YG;)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, LX/7G0;->A00(LX/1J1;)LX/7fk;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1J1;->A0h:LX/1Kt;

    iget-object v3, v0, LX/1Kt;->A00:LX/0Fq;

    const/4 v2, 0x1

    iget-object v1, v1, LX/7fk;->A02:Ljava/lang/String;

    new-instance v0, LX/1Kt;

    invoke-direct {v0, v3, v1, v2}, LX/1Kt;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    invoke-interface {p1, v0}, LX/0YG;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/1J1;->A0k:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v4
.end method

.method public static A0E()Ljava/util/ArrayList;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x2b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x4e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x52

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public static A0F(I)Z
    .locals 2

    const/16 v0, 0xc

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x4f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x14

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x6a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x90

    if-eq p0, v0, :cond_0

    const/16 v1, 0x95

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A0G(I)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/16 v0, 0x19

    if-eq p0, v0, :cond_0

    const/16 v0, 0x39

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public static A0H(I)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_0

    const/16 v0, 0x25

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/16 v0, 0x51

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0x14

    if-eq p0, v0, :cond_0

    const/16 v0, 0x19

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x39

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x6f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x69

    if-eq p0, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public static A0I(I)Z
    .locals 2

    const-string v1, "video"

    invoke-static {p0}, LX/1Ku;->A0A(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A0J(I)Z
    .locals 2

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_0

    const/16 v1, 0x2b

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A0K(I)Z
    .locals 2

    invoke-static {p0}, LX/1Ku;->A0J(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x52

    if-eq p0, v0, :cond_0

    const/16 v0, 0x4e

    const/4 v1, 0x0

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static A0L(LX/00q;LX/0IV;LX/1J1;)Z
    .locals 1

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1de;

    invoke-virtual {v0, p2}, LX/1de;->A01(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p2, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, p0, LX/1Kt;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {p1, v0}, LX/0IV;->A0W(LX/0Fq;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0M(LX/00q;LX/1J1;)Z
    .locals 2

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AhV;

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v1, v0}, LX/AhV;->A0E(LX/0Fq;)Z

    move-result v0

    const/4 p0, 0x0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x200

    invoke-virtual {p1, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1000

    invoke-virtual {p1, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/32 v0, 0x2000000

    invoke-virtual {p1, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    :cond_1
    return p0
.end method

.method public static A0N(LX/07B;LX/07t;LX/1J1;LX/0W8;Z)Z
    .locals 3

    invoke-static {p2}, LX/1Ku;->A0k(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/1Ku;->A0R(LX/07B;LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p2, LX/2Ip;

    if-nez v0, :cond_1

    instance-of v0, p2, LX/2Ir;

    if-nez v0, :cond_1

    instance-of v0, p2, LX/1O8;

    if-nez v0, :cond_1

    instance-of v0, p2, LX/1OC;

    if-nez v0, :cond_1

    instance-of v0, p2, LX/2IM;

    if-nez v0, :cond_1

    instance-of v0, p2, LX/2JM;

    if-nez v0, :cond_1

    instance-of v0, p2, LX/1UE;

    if-nez v0, :cond_1

    instance-of v0, p2, LX/1Oe;

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-nez v0, :cond_1

    :cond_0
    instance-of v0, p2, LX/1JJ;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, LX/1JJ;

    iget v1, v0, LX/1JJ;->A00:I

    const/16 v0, 0x76

    if-ne v1, v0, :cond_9

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :cond_2
    const/4 v2, 0x0

    if-nez v1, :cond_e

    instance-of v0, p2, LX/1JJ;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, LX/1JJ;

    iget v1, v0, LX/1JJ;->A00:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    const/4 v0, 0x5

    if-eq v1, v0, :cond_e

    const/4 v0, 0x6

    if-eq v1, v0, :cond_e

    const/4 v0, 0x7

    if-eq v1, v0, :cond_7

    const/16 v0, 0x14

    if-eq v1, v0, :cond_8

    const/16 v0, 0x15

    if-eq v1, v0, :cond_e

    const/16 v0, 0x4f

    if-eq v1, v0, :cond_8

    const/16 v0, 0x50

    if-eq v1, v0, :cond_e

    const/16 v0, 0x5d

    if-eq v1, v0, :cond_e

    const/16 v0, 0x5e

    if-eq v1, v0, :cond_e

    const/16 v0, 0x61

    if-eq v1, v0, :cond_5

    const/16 v0, 0x62

    if-eq v1, v0, :cond_e

    sparse-switch v1, :sswitch_data_0

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    packed-switch v1, :pswitch_data_3

    :cond_3
    :goto_1
    const/4 v1, 0x1

    :cond_4
    return v1

    :pswitch_0
    instance-of v0, p2, LX/2JU;

    if-eqz v0, :cond_3

    check-cast p2, LX/2JU;

    iget-object v0, p2, LX/2JU;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget v0, p2, LX/2JU;->A00:I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_5
    instance-of v0, p2, LX/2Iw;

    if-eqz v0, :cond_3

    check-cast p2, LX/2Iw;

    iget-boolean v1, p2, LX/2Iw;->A01:Z

    const/16 v0, 0xae3

    if-eqz v1, :cond_6

    const/16 v0, 0xae4

    :cond_6
    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    return v1

    :cond_7
    invoke-virtual {p2}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    goto :goto_2

    :cond_8
    :pswitch_1
    :sswitch_0
    check-cast p2, LX/2K2;

    iget-object v1, p2, LX/2K2;->A01:Ljava/util/List;

    invoke-virtual {p1}, LX/07t;->A0I()V

    iget-object v0, p1, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-nez v0, :cond_3

    return v2

    :cond_9
    invoke-static {p0, p2, p3, p4}, LX/1Ku;->A0S(LX/07B;LX/1J1;LX/0W8;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p2, LX/1Nb;

    if-eqz v0, :cond_a

    move-object v0, p2

    check-cast v0, LX/1Nb;

    iget-object v0, v0, LX/1Nb;->A00:LX/1Ur;

    iget-object v0, v0, LX/1Uq;->A02:LX/1N5;

    check-cast v0, LX/1Ve;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/1Ve;->A0N()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p2, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_a

    goto/16 :goto_0

    :cond_a
    invoke-static {p2}, LX/1Ku;->A1B(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, LX/1Ku;->A10(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, LX/1Ku;->A0z(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, LX/1Ku;->A1A(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, LX/1Ku;->A18(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_d

    instance-of v0, p2, LX/2I0;

    if-eqz v0, :cond_b

    move-object v0, p2

    check-cast v0, LX/1JJ;

    iget v1, v0, LX/1JJ;->A00:I

    const/16 v0, 0xcb

    if-ne v1, v0, :cond_b

    goto/16 :goto_0

    :cond_b
    instance-of v0, p2, LX/2I1;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, LX/1JJ;

    iget v1, v0, LX/1JJ;->A00:I

    const/16 v0, 0xca

    if-ne v1, v0, :cond_c

    goto/16 :goto_0

    :cond_c
    instance-of v0, p2, LX/2I2;

    if-eqz v0, :cond_d

    move-object v0, p2

    check-cast v0, LX/1JJ;

    iget v1, v0, LX/1JJ;->A00:I

    const/16 v0, 0xce

    if-ne v1, v0, :cond_d

    goto/16 :goto_0

    :cond_d
    invoke-static {p2}, LX/1Ku;->A0j(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, LX/1Ku;->A0f(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p2, LX/2IR;

    if-nez v0, :cond_1

    invoke-static {p2}, LX/1Ku;->A12(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, LX/1Ku;->A19(LX/1J1;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_e
    :pswitch_2
    :sswitch_1
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0xc -> :sswitch_0
        0xd -> :sswitch_0
        0xe -> :sswitch_0
        0xf -> :sswitch_1
        0x10 -> :sswitch_1
        0x11 -> :sswitch_1
        0x25 -> :sswitch_1
        0x27 -> :sswitch_1
        0x2c -> :sswitch_1
        0x38 -> :sswitch_1
        0x3b -> :sswitch_1
        0x44 -> :sswitch_1
        0x5a -> :sswitch_0
        0x69 -> :sswitch_1
        0x6a -> :sswitch_0
        0x74 -> :sswitch_1
        0x7b -> :sswitch_0
        0x7c -> :sswitch_0
        0x7e -> :sswitch_0
        0x7f -> :sswitch_0
        0x82 -> :sswitch_1
        0x83 -> :sswitch_1
        0x89 -> :sswitch_1
        0x8a -> :sswitch_1
        0x8c -> :sswitch_1
        0x8d -> :sswitch_1
        0x90 -> :sswitch_0
        0x95 -> :sswitch_0
        0x96 -> :sswitch_1
        0x97 -> :sswitch_1
        0x98 -> :sswitch_1
        0xad -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x33
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x49
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x54
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static A0O(LX/07B;LX/07T;LX/1J1;)Z
    .locals 3

    iget-wide v1, p2, LX/1J1;->A0E:J

    invoke-static {p2}, LX/2sd;->A00(LX/1J1;)LX/3Cm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, v0, LX/3Cm;->A00:J

    :cond_0
    invoke-static {p1}, LX/07T;->A00(LX/07T;)J

    move-result-wide p1

    sub-long/2addr p1, v1

    const/16 v0, 0x1280

    invoke-virtual {p0, v0}, LX/00I;->A0K(I)I

    move-result v0

    int-to-long v2, v0

    cmp-long v1, p1, v2

    const/4 v0, 0x0

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A0P(LX/07B;LX/1J1;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x734

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public static A0Q(LX/07B;LX/1J1;)Z
    .locals 3

    invoke-static {p0, p1}, LX/1Ku;->A0P(LX/07B;LX/1J1;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v1, p1, LX/1J1;->A0g:I

    const/16 v0, 0x3e

    if-ne v1, v0, :cond_0

    const/16 v0, 0x58ed

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static A0R(LX/07B;LX/1J1;)Z
    .locals 6

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1Ku;->A0B(LX/1J1;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x4f6f

    invoke-virtual {p0, v0}, LX/00I;->A0O(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x4f71

    invoke-virtual {p0, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v5
.end method

.method public static A0S(LX/07B;LX/1J1;LX/0W8;Z)Z
    .locals 7

    iget-object v0, p1, LX/1J1;->A0M:Ljava/lang/Integer;

    invoke-virtual {p2, v0}, LX/0W8;->A05(Ljava/lang/Integer;)Z

    move-result v2

    invoke-static {p1}, LX/1Ku;->A0k(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_3

    :cond_0
    invoke-static {p0, p1}, LX/1Ku;->A0R(LX/07B;LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_3

    :cond_1
    iget v1, p1, LX/1J1;->A0g:I

    const/16 v0, 0x18

    if-ne v1, v0, :cond_2

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_2

    if-eqz p3, :cond_3

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {p1}, LX/1Ku;->A0o(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, LX/1Ku;->A0w(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, LX/1Ku;->A0q(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, LX/1Ku;->A0r(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p1, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v3, v2, LX/1Kt;->A02:Z

    if-eqz v3, :cond_5

    invoke-static {p1}, LX/1Ku;->A18(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, LX/1JJ;

    iget v1, v0, LX/1JJ;->A00:I

    const/16 v0, 0x32

    if-eq v1, v0, :cond_3

    const/16 v0, 0x31

    if-eq v1, v0, :cond_3

    const/16 v0, 0x2f

    if-eq v1, v0, :cond_3

    const/16 v0, 0x30

    if-eq v1, v0, :cond_3

    const/16 v0, 0x2e

    if-eq v1, v0, :cond_3

    const/16 v0, 0x37

    if-ne v1, v0, :cond_5

    :cond_3
    :goto_0
    const/4 v1, 0x0

    :cond_4
    return v1

    :cond_5
    invoke-static {p1}, LX/1Ku;->A1E(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, LX/1Ku;->A0p(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p3, :cond_3

    iget-object v1, v2, LX/1Kt;->A00:LX/0Fq;

    if-eqz v1, :cond_3

    move-object v0, p1

    check-cast v0, LX/2J2;

    iget-object v0, v0, LX/2J2;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_6
    instance-of v0, p1, LX/2Is;

    if-nez v0, :cond_3

    instance-of v0, p1, LX/2IG;

    if-nez v0, :cond_3

    instance-of v0, p1, LX/2IN;

    if-nez v0, :cond_3

    invoke-static {p1}, LX/1Ku;->A0l(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, p1, LX/2IM;

    if-nez v0, :cond_3

    instance-of v0, p1, LX/2JM;

    if-nez v0, :cond_3

    instance-of v0, p1, LX/1JJ;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, LX/1JJ;

    iget v0, v0, LX/1JJ;->A00:I

    int-to-long v6, v0

    const-wide/16 v4, 0x3e

    cmp-long v0, v6, v4

    if-eqz v0, :cond_3

    const-wide/16 v4, 0x3f

    cmp-long v0, v6, v4

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {p1}, LX/1Uh;->A00(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, LX/1i2;->A00(LX/1J1;)LX/3Cy;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/3Cy;->A00:LX/2Xs;

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    instance-of v0, p1, LX/2IF;

    if-nez v0, :cond_3

    instance-of v0, p1, LX/2IV;

    if-nez v0, :cond_3

    invoke-static {p1}, LX/1Ku;->A0g(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, LX/1Ku;->A1B(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, LX/1Ku;->A10(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, LX/1Ku;->A0z(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, LX/1Ku;->A1A(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, LX/1Ku;->A18(LX/1J1;)Z

    move-result v4

    if-eqz v4, :cond_b

    instance-of v0, p1, LX/2I0;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, LX/1JJ;

    iget v1, v0, LX/1JJ;->A00:I

    const/16 v0, 0xcb

    if-ne v1, v0, :cond_9

    goto/16 :goto_0

    :cond_9
    instance-of v0, p1, LX/2I1;

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, LX/1JJ;

    iget v1, v0, LX/1JJ;->A00:I

    const/16 v0, 0xca

    if-ne v1, v0, :cond_a

    goto/16 :goto_0

    :cond_a
    instance-of v0, p1, LX/2I2;

    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, LX/1JJ;

    iget v1, v0, LX/1JJ;->A00:I

    const/16 v0, 0xce

    if-ne v1, v0, :cond_b

    goto/16 :goto_0

    :cond_b
    invoke-static {p1}, LX/1Ku;->A0f(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, LX/1Ku;->A11(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v3, :cond_c

    if-eqz v4, :cond_c

    move-object v0, p1

    check-cast v0, LX/1JJ;

    iget v1, v0, LX/1JJ;->A00:I

    const/16 v0, 0xb5

    if-eq v1, v0, :cond_3

    const/16 v0, 0xb6

    if-ne v1, v0, :cond_c

    goto/16 :goto_0

    :cond_c
    invoke-static {p1}, LX/1Ku;->A0j(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, LX/1Ku;->A12(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, LX/1Ku;->A19(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/1Bx;->A05(LX/0Fq;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    goto/16 :goto_0
.end method

.method public static A0T(LX/07B;LX/1ML;)Z
    .locals 8

    invoke-interface {p1}, LX/1ML;->Afs()LX/1Vx;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/1Vx;->B0Y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/1Vx;->AT8()[I

    move-result-object v6

    if-eqz v6, :cond_1

    array-length v1, v6

    const/4 v0, 0x4

    if-lt v1, v0, :cond_1

    const/16 v0, 0x5a59

    invoke-virtual {p0, v0}, LX/00I;->A0K(I)I

    move-result v5

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_0

    aget v0, v6, v2

    int-to-long v0, v0

    add-long/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LX/1ML;->AfU()LX/5pn;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-wide v1, v0, LX/5pn;->A0E:J

    cmp-long v0, v1, v3

    if-ltz v0, :cond_1

    const/4 v7, 0x1

    :cond_1
    return v7
.end method

.method public static A0U(LX/0Z2;LX/0IV;LX/075;LX/07t;LX/1J1;)Z
    .locals 4

    invoke-static {p3, p4}, LX/1Ku;->A0Y(LX/07t;LX/1J1;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget v1, p4, LX/1J1;->A0g:I

    const/16 v0, 0x40

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p4, LX/1J1;->A0h:LX/1Kt;

    iget-object v3, v0, LX/1Kt;->A00:LX/0Fq;

    instance-of v0, v3, Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v0, :cond_2

    instance-of v0, p4, LX/1Rl;

    if-nez v0, :cond_2

    instance-of v0, p4, LX/1Lh;

    if-nez v0, :cond_2

    instance-of v0, p4, LX/1JJ;

    if-nez v0, :cond_2

    instance-of v0, p4, LX/1Nz;

    if-nez v0, :cond_2

    instance-of v0, p4, LX/1MO;

    if-nez v0, :cond_2

    instance-of v0, p4, LX/1UE;

    if-nez v0, :cond_2

    const-wide/32 v0, 0x1000000

    invoke-virtual {p4, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, v3}, LX/0IV;->A0W(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast v3, Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {p0, v3}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "SendMessageMethods/only admins can send message to CAGs"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const-string v1, "SendMessageMethods/prohibited send to CAG"

    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0, v2}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return v2

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static A0V(LX/0IV;LX/1J1;)Z
    .locals 2

    invoke-virtual {p1}, LX/1J1;->A0Q()Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/32 v0, 0x1000000

    invoke-virtual {p1, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2sc;->A00(LX/1J1;)LX/3D4;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    instance-of v0, p1, LX/1Lh;

    if-nez v0, :cond_1

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {p0, v0}, LX/0IV;->A0W(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p1, LX/1J1;->A0x:Z

    if-eqz v0, :cond_3

    iget v0, p1, LX/1J1;->A02:I

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static A0W(LX/07t;LX/1J1;)Z
    .locals 2

    iget v1, p1, LX/1J1;->A0g:I

    const/16 v0, 0xf

    if-ne v1, v0, :cond_1

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    :goto_0
    if-eqz v0, :cond_0

    iget-boolean v0, p1, LX/1J1;->A0w:Z

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/16 v0, 0x40

    if-ne v1, v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/1Rh;

    iget-object v0, v0, LX/1Rh;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {p0, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static A0X(LX/07t;LX/1J1;)Z
    .locals 2

    instance-of v0, p1, LX/1JJ;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/1JJ;

    iget v1, v0, LX/1JJ;->A00:I

    invoke-static {v1}, LX/1Ku;->A0F(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x34

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    return v0

    :cond_0
    check-cast p1, LX/2K2;

    iget-object v1, p1, LX/2K2;->A01:Ljava/util/List;

    invoke-virtual {p0}, LX/07t;->A0I()V

    iget-object v0, p0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A0Y(LX/07t;LX/1J1;)Z
    .locals 2

    iget v1, p1, LX/1J1;->A00:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v1, v0, LX/1Kt;->A02:Z

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p1}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :cond_2
    const/4 v1, 0x1

    return v1
.end method

.method public static A0Z(LX/07t;LX/1J1;)Z
    .locals 4

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/1JJ;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LX/1JJ;

    iget v1, v0, LX/1JJ;->A00:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    const/16 v0, 0xb

    if-eq v1, v0, :cond_3

    const/16 v0, 0xc

    if-eq v1, v0, :cond_3

    const/16 v0, 0x89

    if-eq v1, v0, :cond_3

    const/16 v0, 0x8a

    if-eq v1, v0, :cond_3

    const/16 v0, 0x8f

    if-eq v1, v0, :cond_2

    const/16 v0, 0x90

    if-eq v1, v0, :cond_3

    const/16 v0, 0xa7

    if-eq v1, v0, :cond_3

    const/16 v0, 0xa8

    if-eq v1, v0, :cond_3

    const/16 v0, 0xc4

    if-eq v1, v0, :cond_4

    const/16 v0, 0xc5

    if-eq v1, v0, :cond_4

    sparse-switch v1, :sswitch_data_0

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    :cond_0
    return v3

    :pswitch_0
    iget-object v1, p1, LX/1J1;->A0Q:Ljava/lang/String;

    const-string v0, "linked_group_join"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "invite"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v3, 0x1

    return v3

    :cond_2
    :pswitch_1
    :sswitch_0
    check-cast p1, LX/2K2;

    iget-object v1, p1, LX/2K2;->A01:Ljava/util/List;

    invoke-virtual {p0}, LX/07t;->A0I()V

    iget-object v0, p0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    :pswitch_2
    :sswitch_1
    invoke-virtual {p1}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    return v0

    :cond_4
    :sswitch_2
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0xe -> :sswitch_1
        0x11 -> :sswitch_1
        0x14 -> :sswitch_0
        0x1b -> :sswitch_1
        0x4f -> :sswitch_0
        0x5a -> :sswitch_1
        0x63 -> :sswitch_1
        0x65 -> :sswitch_0
        0x6a -> :sswitch_1
        0x76 -> :sswitch_1
        0x81 -> :sswitch_2
        0x83 -> :sswitch_1
        0x9e -> :sswitch_2
        0xad -> :sswitch_1
        0xb1 -> :sswitch_1
        0xcf -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x7b
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x95
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static A0a(LX/07t;LX/1J1;)Z
    .locals 2

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-nez v0, :cond_0

    iget v1, p1, LX/1J1;->A0g:I

    const/16 v0, 0x40

    if-ne v1, v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/1Rh;

    iget-object v0, v0, LX/1Rh;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {p0, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p1, LX/1J1;->A0w:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0b(LX/07t;LX/1J1;)Z
    .locals 2

    invoke-static {p1}, LX/1Ku;->A17(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, LX/2JY;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/1JJ;

    iget v1, v0, LX/1JJ;->A00:I

    const/16 v0, 0x58

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0

    :cond_3
    instance-of v0, p1, LX/2Jn;

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public static A0c(LX/07t;LX/1J1;)Z
    .locals 3

    iget-object v2, p1, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v2, LX/1Kt;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/1J1;->Aqd()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {p0, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0d(LX/1J1;)Z
    .locals 3

    iget v2, p0, LX/1J1;->A0g:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne v2, v0, :cond_1

    iget v0, p0, LX/1J1;->A05:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, LX/1J1;->A0R()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/5qu;->A00(LX/1J1;)LX/7fr;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    invoke-static {v2}, LX/1Ku;->A0J(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x52

    if-eq v2, v0, :cond_0

    const/16 v0, 0x4e

    if-eq v2, v0, :cond_0

    const/16 v0, 0x51

    if-eq v2, v0, :cond_0

    const/4 v1, 0x0

    return v1
.end method

.method public static A0e(LX/1J1;)Z
    .locals 2

    invoke-virtual {p0}, LX/1J1;->Aqd()I

    move-result p0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x14

    if-eq p0, v0, :cond_0

    const/16 v1, 0x15

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A0f(LX/1J1;)Z
    .locals 2

    iget-object v0, p0, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1Ku;->A18(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, LX/2I3;

    if-eqz v0, :cond_0

    check-cast p0, LX/1JJ;

    iget p0, p0, LX/1JJ;->A00:I

    const/16 v1, 0xb8

    const/4 v0, 0x1

    if-eq p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0g(LX/1J1;)Z
    .locals 1

    iget-object v0, p0, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/1Ku;->A18(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, LX/1JJ;

    iget p0, p0, LX/1JJ;->A00:I

    const/16 v0, 0x93

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9b

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A0h(LX/1J1;)Z
    .locals 3

    instance-of v0, p0, LX/1P1;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p0, LX/1P1;

    iget-object v0, p0, LX/1P1;->A00:LX/7V1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7V1;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "booking_confirmation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "booking_status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static A0i(LX/1J1;)Z
    .locals 3

    instance-of v0, p0, LX/1NP;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/6pq;->A00(LX/1J1;)LX/7fb;

    move-result-object v1

    check-cast p0, LX/1MM;

    iget-object v0, p0, LX/1MM;->A01:LX/5pn;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/7fb;->A00:LX/6kZ;

    sget-object v0, LX/6kZ;->A04:LX/6kZ;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/6kZ;->A05:LX/6kZ;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static A0j(LX/1J1;)Z
    .locals 2

    invoke-static {p0}, LX/1Ku;->A18(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, LX/2I8;

    if-eqz v0, :cond_0

    check-cast p0, LX/1JJ;

    iget p0, p0, LX/1JJ;->A00:I

    const/16 v1, 0xd7

    const/4 v0, 0x1

    if-eq p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0k(LX/1J1;)Z
    .locals 1

    iget-boolean v0, p0, LX/1J1;->A0Y:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, p0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0N(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0l(LX/1J1;)Z
    .locals 6

    instance-of v0, p0, LX/1JJ;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast p0, LX/1JJ;

    iget v0, p0, LX/1JJ;->A00:I

    int-to-long v3, v0

    const-wide/16 v1, 0x3d

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x45

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    return v5
.end method

.method public static A0m(LX/1J1;)Z
    .locals 3

    instance-of v0, p0, LX/1PD;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1PD;

    iget-object v0, v0, LX/1PD;->A00:LX/7Ux;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7Ux;->A00:LX/7U6;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p0, LX/1PD;

    iget-object v0, p0, LX/1PD;->A00:LX/7Ux;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7Ux;->A00:LX/7U6;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/7U6;->A01:Ljava/lang/String;

    const-string v0, "call_permission_request"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static A0n(LX/1J1;)Z
    .locals 4

    instance-of v0, p0, LX/1Om;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1Om;

    invoke-interface {v0}, LX/1Om;->AUG()LX/7V1;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/7V1;->A09:LX/7V0;

    if-eqz v0, :cond_0

    iget v1, v1, LX/7V1;->A00:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    check-cast p0, LX/1Om;

    invoke-interface {p0}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7V1;->A09:LX/7V0;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7V0;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Tu;

    iget-object v0, v0, LX/7Tu;->A01:LX/7Uv;

    iget-object v1, v0, LX/7Uv;->A03:Ljava/lang/String;

    const-string v0, "call_permission_request"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v3
.end method

.method public static A0o(LX/1J1;)Z
    .locals 2

    iget-object v0, p0, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1Ku;->A18(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, LX/1JJ;

    iget p0, p0, LX/1JJ;->A00:I

    const/16 v1, 0x43

    const/4 v0, 0x1

    if-eq p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0p(LX/1J1;)Z
    .locals 1

    iget-object v0, p0, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/1Ku;->A18(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, LX/1JJ;

    iget p0, p0, LX/1JJ;->A00:I

    const/16 v0, 0x1c

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A0q(LX/1J1;)Z
    .locals 2

    iget-object v0, p0, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1Ku;->A18(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, LX/1JJ;

    iget p0, p0, LX/1JJ;->A00:I

    const/16 v1, 0x39

    const/4 v0, 0x1

    if-eq p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0r(LX/1J1;)Z
    .locals 2

    iget-object v0, p0, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1Ku;->A18(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, LX/1JJ;

    iget p0, p0, LX/1JJ;->A00:I

    const/16 v1, 0x47

    const/4 v0, 0x1

    if-eq p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0s(LX/1J1;)Z
    .locals 2

    instance-of v0, p0, LX/1O4;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1MM;

    if-nez v0, :cond_0

    iget v1, p0, LX/1J1;->A0g:I

    const/16 v0, 0x5c

    if-eq v1, v0, :cond_0

    const/16 v0, 0x6e

    if-ne v1, v0, :cond_1

    :cond_0
    const-wide/32 v0, 0x20000

    invoke-virtual {p0, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method public static A0t(LX/1J1;)Z
    .locals 2

    iget v1, p0, LX/1J1;->A0g:I

    const/16 v0, 0x24

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/1Ku;->A18(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p0, LX/1JJ;

    if-eqz v0, :cond_1

    check-cast p0, LX/1JJ;

    iget v1, p0, LX/1JJ;->A00:I

    const/16 v0, 0x3b

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A0u(LX/1J1;)Z
    .locals 4

    instance-of v0, p0, LX/1Om;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LX/1Om;

    invoke-interface {p0}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/7V1;->A09:LX/7V0;

    if-eqz v2, :cond_0

    iget v1, v0, LX/7V1;->A00:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    iget-object v0, v2, LX/7V0;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Tu;

    iget-object v0, v0, LX/7Tu;->A01:LX/7Uv;

    iget-object v1, v0, LX/7Uv;->A03:Ljava/lang/String;

    const-string v0, "galaxy_message"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0
.end method

.method public static A0v(LX/1J1;)Z
    .locals 1

    invoke-static {p0}, LX/5qu;->A00(LX/1J1;)LX/7fr;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A0w(LX/1J1;)Z
    .locals 2

    iget-object v0, p0, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1Ku;->A18(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, LX/1JJ;

    iget p0, p0, LX/1JJ;->A00:I

    const/16 v1, 0x12

    const/4 v0, 0x1

    if-eq p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A0x(LX/1J1;)Z
    .locals 1

    instance-of v0, p0, LX/1JJ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p0, LX/1JJ;

    iget v0, p0, LX/1JJ;->A00:I

    sget-object p0, LX/2e4;->A02:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A0y(LX/1J1;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    instance-of v0, p0, LX/1Om;

    const-string v1, "MARKETING"

    if-eqz v0, :cond_1

    check-cast p0, LX/1Om;

    invoke-interface {p0}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7V1;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    instance-of v0, p0, LX/1Rv;

    if-eqz v0, :cond_0

    check-cast p0, LX/1Rv;

    invoke-interface {p0}, LX/1Rv;->AsG()LX/7F4;

    move-result-object v0

    iget-object v0, v0, LX/7F4;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A0z(LX/1J1;)Z
    .locals 2

    iget-object v0, p0, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1Ku;->A18(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, LX/2Hy;

    if-eqz v0, :cond_0

    check-cast p0, LX/1JJ;

    iget p0, p0, LX/1JJ;->A00:I

    const/16 v1, 0xb4

    const/4 v0, 0x1

    if-eq p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A10(LX/1J1;)Z
    .locals 2

    iget-object v0, p0, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/1Ku;->A18(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p0, LX/2I6;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1JJ;

    iget v1, v0, LX/1JJ;->A00:I

    const/16 v0, 0xb2

    if-eq v1, v0, :cond_1

    :cond_0
    instance-of v0, p0, LX/2I5;

    if-eqz v0, :cond_2

    check-cast p0, LX/1JJ;

    iget v1, p0, LX/1JJ;->A00:I

    const/16 v0, 0xb3

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static A11(LX/1J1;)Z
    .locals 2

    iget-object v0, p0, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1Ku;->A18(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, LX/1JJ;

    iget p0, p0, LX/1JJ;->A00:I

    const/16 v1, 0xc2

    const/4 v0, 0x1

    if-eq p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A12(LX/1J1;)Z
    .locals 2

    iget-object v0, p0, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1Ku;->A18(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, LX/2JJ;

    if-eqz v0, :cond_0

    check-cast p0, LX/1JJ;

    iget p0, p0, LX/1JJ;->A00:I

    const/16 v1, 0xda

    const/4 v0, 0x1

    if-eq p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A13(LX/1J1;)Z
    .locals 2

    if-eqz p0, :cond_0

    iget v1, p0, LX/1J1;->A0g:I

    const/16 v0, 0x67

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/1J1;->A04()LX/1J1;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A14(LX/1J1;)Z
    .locals 2

    iget p0, p0, LX/1J1;->A0g:I

    const/16 v0, 0xf

    if-eq p0, v0, :cond_0

    const/16 v1, 0x40

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static A15(LX/1J1;)Z
    .locals 2

    invoke-static {p0}, LX/1Ku;->A14(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0}, LX/1J1;->Aqd()I

    move-result v0

    invoke-static {v0, v1}, LX/1UZ;->A03(II)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A16(LX/1J1;)Z
    .locals 2

    instance-of v0, p0, LX/1Oy;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LX/1Oy;

    iget-object v0, p0, LX/1Oy;->A00:LX/7V1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7V1;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static A17(LX/1J1;)Z
    .locals 3

    instance-of v0, p0, LX/2K2;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LX/1JJ;

    iget v1, p0, LX/1JJ;->A00:I

    const/16 v0, 0x91

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static A18(LX/1J1;)Z
    .locals 3

    iget v2, p0, LX/1J1;->A0g:I

    invoke-virtual {p0}, LX/1J1;->Aqd()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v2, :cond_1

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x7

    if-ne v2, v0, :cond_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static A19(LX/1J1;)Z
    .locals 2

    iget-object v0, p0, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1Ku;->A18(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, LX/2JK;

    if-eqz v0, :cond_0

    check-cast p0, LX/1JJ;

    iget p0, p0, LX/1JJ;->A00:I

    const/16 v1, 0xdb

    const/4 v0, 0x1

    if-eq p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A1A(LX/1J1;)Z
    .locals 2

    invoke-static {p0}, LX/1Ku;->A18(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, LX/2Hz;

    if-eqz v0, :cond_0

    check-cast p0, LX/1JJ;

    iget p0, p0, LX/1JJ;->A00:I

    const/16 v1, 0xb7

    const/4 v0, 0x1

    if-eq p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A1B(LX/1J1;)Z
    .locals 2

    iget-object v0, p0, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1Ku;->A18(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, LX/2I4;

    if-eqz v0, :cond_0

    check-cast p0, LX/1JJ;

    iget p0, p0, LX/1JJ;->A00:I

    const/16 v1, 0xb0

    const/4 v0, 0x1

    if-eq p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A1C(LX/1J1;)Z
    .locals 2

    instance-of v0, p0, LX/1O4;

    if-eqz v0, :cond_0

    check-cast p0, LX/1O4;

    iget-object v1, p0, LX/1O4;->A0D:Ljava/lang/String;

    iget-object v0, p0, LX/1O4;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Ku;->A1L(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A1D(LX/1J1;)Z
    .locals 1

    instance-of v0, p0, LX/2Ir;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v0, LX/1Kt;->A02:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/1Ku;->A18(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p0, LX/1JJ;

    if-eqz v0, :cond_1

    check-cast p0, LX/1JJ;

    iget p0, p0, LX/1JJ;->A00:I

    const/16 v0, 0xa5

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A1E(LX/1J1;)Z
    .locals 6

    instance-of v0, p0, LX/1JJ;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast p0, LX/1JJ;

    iget v0, p0, LX/1JJ;->A00:I

    int-to-long v3, v0

    const-wide/16 v1, 0x16

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x22

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x23

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x24

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x17

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x18

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x19

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x1a

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x2e

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x2f

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x30

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x31

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x32

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x37

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    return v5
.end method

.method public static A1F(LX/1J1;)Z
    .locals 5

    iget-object v2, p0, LX/1J1;->A0h:LX/1Kt;

    iget-object v1, v2, LX/1Kt;->A00:LX/0Fq;

    instance-of v0, p0, LX/1JJ;

    if-nez v0, :cond_2

    iget-boolean v0, v2, LX/1Kt;->A02:Z

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v1, LX/0vc;

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {v1}, LX/0I3;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v3, p0, LX/1J1;->A0C:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    instance-of v0, p0, LX/1Rg;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/1J1;->A0o:Lcom/whatsapp/infra/core/jid/DeviceJid;

    if-nez v0, :cond_2

    iget v1, p0, LX/1J1;->A07:I

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return v0
.end method

.method public static A1G(LX/1J1;)Z
    .locals 1

    iget v0, p0, LX/1J1;->A0g:I

    invoke-static {v0}, LX/1Ku;->A0J(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/1Ku;->A16(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p0, LX/1NP;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1OI;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1Q6;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/5qQ;->A00(LX/1J1;)LX/JEd;

    move-result-object v0

    if-nez v0, :cond_1

    check-cast p0, LX/1Q6;

    invoke-virtual {p0}, LX/1Q6;->A0t()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A1H(LX/1J1;)Z
    .locals 6

    const-wide v4, 0x16486a33400L

    iget-wide v1, p0, LX/1J1;->A0E:J

    const/4 v3, 0x0

    cmp-long v0, v4, v1

    if-gtz v0, :cond_0

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, LX/1J1;->A0X(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/7Py;->A05(LX/1J1;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget v1, p0, LX/1J1;->A0g:I

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/16 v0, 0xd

    if-eq v1, v0, :cond_2

    const/16 v0, 0xe

    if-eq v1, v0, :cond_2

    const/16 v0, 0x3e

    if-eq v1, v0, :cond_2

    const/16 v0, 0x3f

    if-eq v1, v0, :cond_2

    const/16 v0, 0x69

    if-eq v1, v0, :cond_2

    const/16 v0, 0x6a

    if-eq v1, v0, :cond_2

    const/16 v0, 0x6e

    if-eq v1, v0, :cond_2

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_2

    sparse-switch v1, :sswitch_data_0

    packed-switch v1, :pswitch_data_0

    :cond_0
    return v3

    :cond_1
    invoke-static {p0}, LX/5qQ;->A00(LX/1J1;)LX/JEd;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_2
    :pswitch_0
    :sswitch_0
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0x14 -> :sswitch_0
        0x17 -> :sswitch_0
        0x20 -> :sswitch_0
        0x25 -> :sswitch_0
        0x34 -> :sswitch_0
        0x37 -> :sswitch_0
        0x39 -> :sswitch_0
        0x51 -> :sswitch_0
        0x55 -> :sswitch_0
        0x63 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A1I(LX/1J1;J)Z
    .locals 1

    invoke-static {p0, p1, p2}, LX/1Ku;->A1J(LX/1J1;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1J1;->A02()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A1J(LX/1J1;J)Z
    .locals 3

    invoke-static {p0}, LX/1hq;->A0A(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/1hq;->A01(LX/1J1;)LX/3Cx;

    move-result-object v0

    iget-object v0, v0, LX/3Cx;->A05:Ljava/lang/Long;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v1, v2, p1

    const/4 v0, 0x1

    if-ltz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A1K(LX/8Cn;)Z
    .locals 2

    instance-of v0, p0, LX/8Cl;

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/8Co;->Aql()LX/6kw;

    move-result-object v1

    sget-object v0, LX/6kw;->A08:LX/6kw;

    if-ne v1, v0, :cond_0

    check-cast p0, LX/8Cl;

    invoke-interface {p0}, LX/8Cl;->Aip()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/8Cl;->AWt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1Ku;->A1L(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A1L(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p0, 0x0

    if-nez p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    :cond_1
    return p0
.end method
