.class public abstract LX/FN7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/List;)LX/FeS;
    .locals 15

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    invoke-static {p0, v4}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "="

    const/4 v1, 0x2

    invoke-virtual {v7, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    array-length v0, v6

    const-string v2, "VorbisUtil"

    if-eq v0, v1, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse Vorbis comment: "

    invoke-static {v0, v7, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/Fk8;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    aget-object v1, v6, v5

    const-string v0, "METADATA_BLOCK_PICTURE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :try_start_0
    aget-object v0, v6, v0

    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    new-instance v1, LX/Fjy;

    invoke-direct {v1, v0}, LX/Fjy;-><init>([B)V

    invoke-virtual {v1}, LX/Fjy;->A04()I

    move-result v10

    invoke-virtual {v1}, LX/Fjy;->A04()I

    move-result v6

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0, v6}, LX/Fjy;->A0H(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Fkk;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, LX/Fjy;->A04()I

    move-result v6

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0, v6}, LX/Fjy;->A0H(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, LX/Fjy;->A04()I

    move-result v11

    invoke-virtual {v1}, LX/Fjy;->A04()I

    move-result v12

    invoke-virtual {v1}, LX/Fjy;->A04()I

    move-result v13

    invoke-virtual {v1}, LX/Fjy;->A04()I

    move-result v14

    invoke-virtual {v1}, LX/Fjy;->A04()I

    move-result v0

    new-array v9, v0, [B

    invoke-virtual {v1, v9, v5, v0}, LX/Fjy;->A0P([BII)V

    new-instance v6, LX/FvJ;

    invoke-direct/range {v6 .. v14}, LX/FvJ;-><init>(Ljava/lang/String;Ljava/lang/String;[BIIIII)V

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to parse vorbis picture"

    invoke-static {v2, v0, v1}, LX/Fk8;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    aget-object v2, v6, v5

    aget-object v1, v6, v0

    new-instance v0, LX/FvG;

    invoke-direct {v0, v2, v1}, LX/FvG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_3
    new-instance v0, LX/FeS;

    invoke-direct {v0, v3}, LX/FeS;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(LX/Fjy;IZ)Z
    .locals 5

    invoke-virtual {p0}, LX/Fjy;->A03()I

    move-result v4

    const/4 v0, 0x7

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-ge v4, v0, :cond_0

    if-nez p2, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "too short header: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v2}, LX/EWw;->A01(Ljava/lang/String;Ljava/lang/Throwable;)LX/EWw;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/Fjy;->A06()I

    move-result v0

    if-eq v0, p1, :cond_1

    if-nez p2, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "expected header type "

    invoke-static {v0, v1, p1}, LX/DiM;->A17(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/Fjy;->A06()I

    move-result v1

    const/16 v0, 0x76

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/Fjy;->A06()I

    move-result v1

    const/16 v0, 0x6f

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/Fjy;->A06()I

    move-result v1

    const/16 v0, 0x72

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/Fjy;->A06()I

    move-result v1

    const/16 v0, 0x62

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/Fjy;->A06()I

    move-result v1

    const/16 v0, 0x69

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/Fjy;->A06()I

    move-result v1

    const/16 v0, 0x73

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    if-nez p2, :cond_3

    const-string v0, "expected characters \'vorbis\'"

    goto :goto_1

    :cond_3
    return v3
.end method
