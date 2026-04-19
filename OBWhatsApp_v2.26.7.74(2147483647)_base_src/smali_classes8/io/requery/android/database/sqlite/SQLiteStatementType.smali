.class public abstract Lio/requery/android/database/sqlite/SQLiteStatementType;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static getSqlStatementType(Ljava/lang/String;)I
    .locals 12

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v11, 0x63

    const/4 v2, 0x3

    if-lt v4, v2, :cond_f

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v0, 0xa

    if-eqz v10, :cond_1

    if-ne v8, v0, :cond_0

    const/4 v10, 0x0

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    if-ge v5, v4, :cond_5

    goto :goto_0

    :cond_1
    const/16 v7, 0x2f

    const/16 v6, 0x2a

    if-eqz v9, :cond_2

    if-ne v8, v6, :cond_0

    add-int/lit8 v0, v5, 0x1

    if-ge v0, v4, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v7, :cond_0

    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    const/16 v1, 0x2d

    if-ne v8, v1, :cond_3

    add-int/lit8 v0, v5, 0x1

    if-ge v0, v4, :cond_0

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    if-ne v8, v7, :cond_4

    add-int/lit8 v0, v5, 0x1

    if-ge v0, v4, :cond_0

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    if-eq v8, v0, :cond_0

    const/16 v0, 0xd

    if-eq v8, v0, :cond_0

    const/16 v0, 0x20

    if-eq v8, v0, :cond_0

    const/16 v0, 0x9

    if-eq v8, v0, :cond_0

    move v3, v5

    :cond_5
    add-int/lit8 v0, v3, 0x3

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SEL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "WIT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "INS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "UPD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "REP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "DEL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "ATT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_6
    const-string v0, "COM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "END"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "ROL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x6

    return v0

    :cond_7
    const-string v0, "BEG"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x4

    return v0

    :cond_8
    const-string v0, "PRA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x7

    return v0

    :cond_9
    const-string v0, "CRE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "DRO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "ALT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "ANA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "DET"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_a
    const/16 v0, 0x9

    return v0

    :cond_b
    const/16 v0, 0x8

    return v0

    :cond_c
    const/4 v0, 0x5

    return v0

    :cond_d
    const/4 v0, 0x2

    return v0

    :cond_e
    const/4 v0, 0x1

    return v0

    :cond_f
    return v11
.end method
