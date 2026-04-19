.class public abstract LX/Enm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/io/File;Ljava/io/File;Z)I
    .locals 9

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const/4 v6, 0x5

    return v6

    :cond_1
    invoke-static {p1}, LX/Enl;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/Enl;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_2
    const/16 v6, 0x9

    return v6

    :cond_3
    invoke-static {p0}, LX/Enl;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/Enl;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v8}, LX/00C;->A07(Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1, v8}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-static {v2, v1, v7}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/16 v1, 0x12

    const-string v5, "__tmp"

    const/4 v6, 0x1

    if-eqz v0, :cond_6

    if-eqz p2, :cond_e

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1, v3}, LX/Enm;->A00(Ljava/io/File;Ljava/io/File;Z)I

    move-result v6

    and-int/lit8 v0, v6, 0x1

    if-ne v0, v3, :cond_5

    invoke-static {v1, p1, v3}, LX/Enm;->A00(Ljava/io/File;Ljava/io/File;Z)I

    move-result v6

    return v6

    :cond_5
    invoke-static {v1}, LX/Emm;->A00(Ljava/io/File;)Z

    return v6

    :cond_6
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v6, 0x32

    return v6

    :cond_7
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    if-eqz p2, :cond_e

    invoke-static {p1}, LX/Emm;->A00(Ljava/io/File;)Z

    const/16 v4, 0x40

    :cond_8
    invoke-static {p1}, LX/Enl;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/Enl;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v1, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v1, v8}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_9
    invoke-static {v2, v1, v7}, LX/09b;->A0E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1, v3}, LX/Enm;->A00(Ljava/io/File;Ljava/io/File;Z)I

    move-result v6

    and-int/lit8 v0, v6, 0x1

    if-ne v0, v3, :cond_a

    :try_start_0
    invoke-static {v1, p1, v3}, LX/Enm;->A00(Ljava/io/File;Ljava/io/File;Z)I

    move-result v6

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_a
    invoke-static {v1}, LX/Emm;->A00(Ljava/io/File;)Z

    goto :goto_0

    :cond_b
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_c
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v6, 0x2

    :cond_d
    :goto_0
    or-int/2addr v6, v4

    return v6

    :cond_e
    return v1
.end method
