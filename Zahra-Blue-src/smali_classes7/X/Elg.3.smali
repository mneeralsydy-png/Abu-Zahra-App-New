.class public abstract LX/Elg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([B)LX/F4p;
    .locals 12

    new-instance v7, LX/Fjy;

    invoke-direct {v7, p0}, LX/Fjy;-><init>([B)V

    iget v1, v7, LX/Fjy;->A00:I

    const/16 v0, 0x20

    const/4 p0, 0x0

    if-ge v1, v0, :cond_0

    return-object p0

    :cond_0
    const/4 v8, 0x0

    invoke-virtual {v7, v8}, LX/Fjy;->A0M(I)V

    invoke-virtual {v7}, LX/Fjy;->A03()I

    move-result v9

    invoke-virtual {v7}, LX/Fjy;->A04()I

    move-result v2

    const-string v6, "PsshAtomUtil"

    if-eq v2, v9, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Advertised atom size ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") does not match buffer size: "

    :goto_0
    invoke-static {v0, v1, v9}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/Fk8;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    invoke-virtual {v7}, LX/Fjy;->A04()I

    move-result v9

    const v0, 0x70737368

    if-eq v9, v0, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Atom type is not pssh: "

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, LX/Fjy;->A04()I

    move-result v1

    sget-object v0, LX/Fl7;->A00:[B

    shr-int/lit8 v0, v1, 0x18

    and-int/lit16 v9, v0, 0xff

    const/4 v4, 0x1

    if-le v9, v4, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported pssh version: "

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, LX/Fjy;->A0B()J

    move-result-wide v2

    invoke-virtual {v7}, LX/Fjy;->A0B()J

    move-result-wide v0

    new-instance v5, Ljava/util/UUID;

    invoke-direct {v5, v2, v3, v0, v1}, Ljava/util/UUID;-><init>(JJ)V

    if-ne v9, v4, :cond_4

    invoke-virtual {v7}, LX/Fjy;->A08()I

    move-result v11

    new-array v10, v11, [Ljava/util/UUID;

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v11, :cond_5

    invoke-virtual {v7}, LX/Fjy;->A0B()J

    move-result-wide v3

    invoke-virtual {v7}, LX/Fjy;->A0B()J

    move-result-wide v1

    new-instance v0, Ljava/util/UUID;

    invoke-direct {v0, v3, v4, v1, v2}, Ljava/util/UUID;-><init>(JJ)V

    aput-object v0, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    move-object v10, p0

    :cond_5
    invoke-virtual {v7}, LX/Fjy;->A08()I

    move-result v3

    invoke-virtual {v7}, LX/Fjy;->A03()I

    move-result v2

    if-eq v3, v2, :cond_6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Atom data size ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") does not match the bytes left: "

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/Fk8;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_6
    new-array v1, v3, [B

    invoke-virtual {v7, v1, v8, v3}, LX/Fjy;->A0P([BII)V

    new-instance v0, LX/F4p;

    invoke-direct {v0, v5, v1, v10}, LX/F4p;-><init>(Ljava/util/UUID;[B[Ljava/util/UUID;)V

    return-object v0
.end method
