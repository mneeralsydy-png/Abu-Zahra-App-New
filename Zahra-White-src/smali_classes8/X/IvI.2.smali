.class public abstract LX/IvI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/I87;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object p0

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_2
    const/4 p0, 0x2

    return p0

    :pswitch_3
    const/4 p0, 0x3

    return p0

    :pswitch_4
    const/4 p0, 0x4

    return p0

    :pswitch_5
    const/4 p0, 0x5

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static final A01(Ljava/lang/Integer;)I
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v0, :cond_4

    if-eq v1, v2, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_1

    sget-object v0, LX/IjA;->A0j:Ljava/lang/Integer;

    if-ne p0, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not convert "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/IEY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to int"

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v2, 0x4

    return v2

    :cond_3
    const/4 v2, 0x2

    return v2

    :cond_4
    const/4 v2, 0x0

    return v2
.end method

.method public static final A02(I)LX/I87;
    .locals 2

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    sget-object v0, LX/I87;->A02:LX/I87;

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not convert "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to State"

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/I87;->A01:LX/I87;

    return-object v0

    :cond_2
    sget-object v0, LX/I87;->A04:LX/I87;

    return-object v0

    :cond_3
    sget-object v0, LX/I87;->A06:LX/I87;

    return-object v0

    :cond_4
    sget-object v0, LX/I87;->A05:LX/I87;

    return-object v0

    :cond_5
    sget-object v0, LX/I87;->A03:LX/I87;

    return-object v0
.end method

.method public static A03(Landroid/database/Cursor;I)LX/I87;
    .locals 0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    invoke-static {p0}, LX/IvI;->A02(I)LX/I87;

    move-result-object p0

    return-object p0
.end method

.method public static A04(Landroid/database/Cursor;I)LX/9s1;
    .locals 0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p0

    invoke-static {p0}, LX/IvI;->A05([B)LX/9s1;

    move-result-object p0

    return-object p0
.end method

.method public static final A05([B)LX/9s1;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    const/4 v1, 0x0

    if-lt v2, v0, :cond_2

    array-length v0, p0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/8D0;->A0s([B)Ljava/io/ByteArrayInputStream;

    move-result-object p0

    :try_start_0
    new-instance v5, Ljava/io/ObjectInputStream;

    invoke-direct {v5, p0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v2

    new-array v4, v2, [I

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    aput v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v2

    new-array v1, v2, [I

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    aput v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v1, v4}, LX/9q2;->A00([I[I)LX/9s1;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

    :cond_2
    new-instance v0, LX/9s1;

    invoke-direct {v0, v1}, LX/9s1;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A06(I)Ljava/lang/Integer;
    .locals 2

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not convert "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to BackoffPolicy"

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final A07(I)Ljava/lang/Integer;
    .locals 2

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    sget-object v0, LX/IjA;->A0j:Ljava/lang/Integer;

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not convert "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to NetworkType"

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/IjA;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_4
    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_5
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final A08(I)Ljava/lang/Integer;
    .locals 2

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not convert "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to OutOfQuotaPolicy"

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public static A09(Landroid/database/Cursor;I)Ljava/lang/Integer;
    .locals 0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    invoke-static {p0}, LX/IvI;->A07(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A0A(Landroid/database/Cursor;I)Ljava/lang/Integer;
    .locals 0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    invoke-static {p0}, LX/IvI;->A06(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static A0B(Landroid/database/Cursor;I)Ljava/util/LinkedHashSet;
    .locals 0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p0

    invoke-static {p0}, LX/IvI;->A0C([B)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0
.end method

.method public static final A0C([B)Ljava/util/LinkedHashSet;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v7

    array-length v0, p0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/8D0;->A0s([B)Ljava/io/ByteArrayInputStream;

    move-result-object v6

    :try_start_0
    new-instance v5, Ljava/io/ObjectInputStream;

    invoke-direct {v5, v6}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v1

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/IaJ;

    invoke-direct {v0, v1, v2}, LX/IaJ;-><init>(ZLandroid/net/Uri;)V

    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_0
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_1
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    return-object v7

    :catchall_2
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    return-object v7
.end method

.method public static A0D(LX/K2s;LX/Ioa;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    invoke-interface {p0, v0, p2}, LX/K2s;->bindString(ILjava/lang/String;)V

    iget-object v0, p1, LX/Ioa;->A0E:LX/I87;

    invoke-static {v0}, LX/IvI;->A00(LX/I87;)I

    move-result v0

    const/4 v2, 0x2

    int-to-long v0, v0

    invoke-interface {p0, v2, v0, v1}, LX/K2s;->bindLong(IJ)V

    const/4 v1, 0x3

    iget-object v0, p1, LX/Ioa;->A0J:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, LX/K2s;->bindString(ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v0, p1, LX/Ioa;->A0H:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, LX/K2s;->bindString(ILjava/lang/String;)V

    iget-object v1, p1, LX/Ioa;->A0C:LX/9sy;

    sget-object v0, LX/9sy;->A01:LX/9sy;

    invoke-static {v1}, LX/9hA;->A01(LX/9sy;)[B

    move-result-object v1

    const/4 v0, 0x5

    invoke-interface {p0, v0, v1}, LX/K2s;->bindBlob(I[B)V

    iget-object v0, p1, LX/Ioa;->A0D:LX/9sy;

    invoke-static {v0}, LX/9hA;->A01(LX/9sy;)[B

    move-result-object v1

    const/4 v0, 0x6

    invoke-interface {p0, v0, v1}, LX/K2s;->bindBlob(I[B)V

    const/4 v2, 0x7

    iget-wide v0, p1, LX/Ioa;->A05:J

    invoke-interface {p0, v2, v0, v1}, LX/K2s;->bindLong(IJ)V

    const/16 v2, 0x8

    iget-wide v0, p1, LX/Ioa;->A06:J

    invoke-interface {p0, v2, v0, v1}, LX/K2s;->bindLong(IJ)V

    const/16 v2, 0x9

    iget-wide v0, p1, LX/Ioa;->A04:J

    invoke-interface {p0, v2, v0, v1}, LX/K2s;->bindLong(IJ)V

    iget v0, p1, LX/Ioa;->A02:I

    int-to-long v1, v0

    const/16 v0, 0xa

    invoke-interface {p0, v0, v1, v2}, LX/K2s;->bindLong(IJ)V

    return-void
.end method

.method public static A0E(LX/K2s;LX/Ioa;)[B
    .locals 4

    iget-object v3, p1, LX/Ioa;->A0B:LX/Itg;

    iget-object v0, v3, LX/Itg;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/IvI;->A01(Ljava/lang/Integer;)I

    move-result v0

    const/16 v2, 0x18

    int-to-long v0, v0

    invoke-interface {p0, v2, v0, v1}, LX/K2s;->bindLong(IJ)V

    iget-object v0, v3, LX/Itg;->A00:LX/9s1;

    invoke-static {v0}, LX/IvI;->A0F(LX/9s1;)[B

    move-result-object v1

    const/16 v0, 0x19

    invoke-interface {p0, v0, v1}, LX/K2s;->bindBlob(I[B)V

    iget-boolean v0, v3, LX/Itg;->A03:Z

    const/16 v2, 0x1a

    int-to-long v0, v0

    invoke-interface {p0, v2, v0, v1}, LX/K2s;->bindLong(IJ)V

    invoke-virtual {v3}, LX/Itg;->A04()Z

    move-result v0

    const/16 v2, 0x1b

    int-to-long v0, v0

    invoke-interface {p0, v2, v0, v1}, LX/K2s;->bindLong(IJ)V

    iget-boolean v0, v3, LX/Itg;->A02:Z

    const/16 v2, 0x1c

    int-to-long v0, v0

    invoke-interface {p0, v2, v0, v1}, LX/K2s;->bindLong(IJ)V

    iget-boolean v0, v3, LX/Itg;->A05:Z

    const/16 v2, 0x1d

    int-to-long v0, v0

    invoke-interface {p0, v2, v0, v1}, LX/K2s;->bindLong(IJ)V

    const/16 v2, 0x1e

    invoke-virtual {v3}, LX/Itg;->A01()J

    move-result-wide v0

    invoke-interface {p0, v2, v0, v1}, LX/K2s;->bindLong(IJ)V

    const/16 v2, 0x1f

    invoke-virtual {v3}, LX/Itg;->A00()J

    move-result-wide v0

    invoke-interface {p0, v2, v0, v1}, LX/K2s;->bindLong(IJ)V

    invoke-virtual {v3}, LX/Itg;->A02()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/IvI;->A0G(Ljava/util/Set;)[B

    move-result-object v0

    return-object v0
.end method

.method public static final A0F(LX/9s1;)[B
    .locals 8

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    const/4 v7, 0x0

    if-lt v1, v0, :cond_2

    iget-object v0, p0, LX/9s1;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/net/NetworkRequest;

    if-eqz v0, :cond_2

    invoke-static {}, LX/DiJ;->A0a()Ljava/io/ByteArrayOutputStream;

    move-result-object v6

    :try_start_0
    new-instance v5, Ljava/io/ObjectOutputStream;

    invoke-direct {v5, v6}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v0}, LX/9hC;->A01(Landroid/net/NetworkRequest;)[I

    move-result-object v4

    invoke-static {v0}, LX/9hC;->A00(Landroid/net/NetworkRequest;)[I

    move-result-object v3

    array-length v2, v4

    invoke-virtual {v5, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v0, v4, v1

    invoke-virtual {v5, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    array-length v1, v3

    invoke-virtual {v5, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    :goto_1
    if-ge v7, v1, :cond_1

    aget v0, v3, v7

    invoke-virtual {v5, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

    invoke-static {v6, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    new-array v0, v2, [B

    return-object v0
.end method

.method public static final A0G(Ljava/util/Set;)[B
    .locals 5

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v1, [B

    return-object v0

    :cond_0
    invoke-static {}, LX/DiJ;->A0a()Ljava/io/ByteArrayOutputStream;

    move-result-object v4

    :try_start_0
    new-instance v3, Ljava/io/ObjectOutputStream;

    invoke-direct {v3, v4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IaJ;

    iget-object v0, v1, LX/IaJ;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/IaJ;->A01:Z

    invoke-virtual {v3, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
