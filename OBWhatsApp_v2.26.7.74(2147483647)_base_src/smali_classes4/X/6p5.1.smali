.class public abstract LX/6p5;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A06(LX/1J1;Z)Ljava/lang/String;
    .locals 2

    instance-of v0, p1, LX/1NQ;

    if-nez v0, :cond_0

    instance-of v1, p1, LX/1Rv;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v1, 0x0

    if-nez v0, :cond_2

    instance-of v0, p1, LX/1ON;

    if-nez v0, :cond_d

    instance-of v0, p1, LX/1NW;

    if-nez v0, :cond_d

    instance-of v0, p1, LX/1NP;

    if-nez v0, :cond_d

    instance-of v0, p1, LX/1OQ;

    if-nez v0, :cond_c

    instance-of v0, p1, LX/1OK;

    if-nez v0, :cond_b

    instance-of v0, p1, LX/1OI;

    if-nez v0, :cond_b

    instance-of v0, p1, LX/1OW;

    if-nez v0, :cond_a

    instance-of v0, p1, LX/1PP;

    if-nez v0, :cond_a

    instance-of v0, p1, LX/1O4;

    if-eqz v0, :cond_3

    iget v0, p1, LX/1J1;->A0g:I

    if-nez v0, :cond_3

    check-cast p1, LX/1O4;

    invoke-static {p1}, LX/5qQ;->A00(LX/1J1;)LX/JEd;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v1, "payment"

    :cond_2
    return-object v1

    :cond_3
    instance-of v0, p1, LX/1Q6;

    if-eqz v0, :cond_4

    const-string v1, "sticker"

    return-object v1

    :cond_4
    instance-of v0, p1, LX/1Ot;

    if-eqz v0, :cond_5

    const-string v1, "gif"

    return-object v1

    :cond_5
    instance-of v0, p1, LX/1PG;

    if-eqz v0, :cond_6

    const-string v1, "location"

    return-object v1

    :cond_6
    instance-of v0, p1, LX/1Nm;

    if-nez v0, :cond_9

    instance-of v0, p1, LX/1Nj;

    if-nez v0, :cond_9

    instance-of v0, p1, LX/1Ol;

    if-eqz v0, :cond_7

    const-string v1, "document"

    return-object v1

    :cond_7
    instance-of v0, p1, LX/1Rg;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    const-string v1, "revoked"

    return-object v1

    :cond_8
    iget-object v0, p1, LX/1O4;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "link"

    return-object v1

    :cond_9
    const-string v1, "contact"

    return-object v1

    :cond_a
    const-string v1, "video"

    return-object v1

    :cond_b
    const-string v1, "audio"

    return-object v1

    :cond_c
    const-string v1, "text"

    return-object v1

    :cond_d
    const-string v1, "image"

    return-object v1
.end method
