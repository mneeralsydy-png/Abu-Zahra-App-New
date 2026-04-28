.class public abstract LX/AVg;
.super LX/AVh;
.source ""


# direct methods
.method public static final A01(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/8D1;->A0z(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x2e

    const-string v0, ""

    invoke-static {p0, v0, v1}, LX/09c;->A0V(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;
    .locals 14

    invoke-static {p0}, LX/9Hy;->A00(Ljava/io/File;)LX/9cn;

    move-result-object v0

    invoke-static {v0}, LX/AVg;->A03(LX/9cn;)LX/9cn;

    move-result-object v3

    invoke-static {p1}, LX/9Hy;->A00(Ljava/io/File;)LX/9cn;

    move-result-object v0

    invoke-static {v0}, LX/AVg;->A03(LX/9cn;)LX/9cn;

    move-result-object v2

    iget-object v1, v3, LX/9cn;->A00:Ljava/io/File;

    iget-object v0, v2, LX/9cn;->A00:Ljava/io/File;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_5

    iget-object v7, v2, LX/9cn;->A01:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    iget-object v5, v3, LX/9cn;->A01:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v8

    add-int/lit8 v2, v6, -0x1

    if-gt v3, v2, :cond_2

    :goto_1
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".."

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v2, v3, :cond_1

    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    if-eq v2, v3, :cond_2

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    if-ge v3, v4, :cond_4

    if-ge v3, v6, :cond_3

    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-static {v5, v3}, LX/0JL;->A16(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v12

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v9}, LX/00C;->A07(Ljava/lang/Object;)V

    const-string v10, ""

    move-object v11, v10

    invoke-static/range {v8 .. v13}, LX/0JL;->A1I(Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "this and base files have different roots: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-static {v1, v0}, LX/1aj;->A0z(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/9cn;)LX/9cn;
    .locals 6

    iget-object v4, p0, LX/9cn;->A00:Ljava/io/File;

    iget-object v0, p0, LX/9cn;->A01:Ljava/util/List;

    invoke-static {v0}, LX/1al;->A0o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/8D1;->A0r(Ljava/util/Iterator;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "."

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, ".."

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5}, LX/0JL;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, LX/9cn;

    invoke-direct {v0, v4, v5}, LX/9cn;-><init>(Ljava/io/File;Ljava/util/List;)V

    return-object v0
.end method

.method public static final A04(Ljava/io/File;Ljava/io/File;Z)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "Tried to overwrite the destination, but failed to delete it."

    new-instance v0, LX/AVa;

    invoke-direct {v0, p0, p1, v1}, LX/AVa;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v1, "The destination file already exists."

    new-instance v0, LX/AVa;

    invoke-direct {v0, p0, p1, v1}, LX/AVa;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "Failed to create target directory."

    new-instance v0, LX/95B;

    invoke-direct {v0, p0, p1, v1}, LX/95B;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {p1}, LX/8D4;->A1K(Ljava/io/File;)V

    invoke-static {p0}, LX/8D0;->A0t(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object p0

    :try_start_0
    invoke-static {p1}, LX/5oR;->A14(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {p0, v2}, LX/9iE;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {p0, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    new-instance v0, LX/AVb;

    invoke-direct {v0, p0}, LX/AVb;-><init>(Ljava/io/File;)V

    throw v0
.end method

.method public static final A05(Ljava/io/File;)Z
    .locals 6

    const/4 v0, 0x0

    move-object v1, p0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v3, 0x0

    const p0, 0x7fffffff

    new-instance v0, LX/AQx;

    move-object v5, v3

    move-object v4, v3

    invoke-direct/range {v0 .. v6}, LX/AQx;-><init>(Ljava/io/File;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/095;I)V

    new-instance v3, LX/ASO;

    invoke-direct {v3, v0}, LX/ASO;-><init>(LX/AQx;)V

    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/8D1;->A0r(Ljava/util/Iterator;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    return v2
.end method
