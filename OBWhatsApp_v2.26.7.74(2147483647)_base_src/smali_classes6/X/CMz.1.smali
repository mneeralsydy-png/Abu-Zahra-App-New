.class public abstract LX/CMz;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "This class is for enable Pando migration. See kdoc for more context."
.end annotation


# direct methods
.method public static final A00(Ljava/lang/String;[B)LX/DhW;
    .locals 10

    const/4 v9, 0x0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    :try_start_0
    array-length v1, p1

    const/4 v0, 0x0

    invoke-virtual {v3, p1, v0, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-static {}, LX/CNc;->A00()LX/CBe;

    move-result-object v1

    const-string v0, "whatsapp-android-www"

    invoke-virtual {v1, v0}, LX/CBe;->A00(Ljava/lang/String;)LX/CoG;

    move-result-object v8

    const/4 v7, 0x0

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-class v0, LX/DhW;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, LX/55d;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {v3, v8, p0}, LX/Brj;->A00(Landroid/os/Parcel;LX/CoG;Ljava/lang/String;)Lcom/facebook/pando/TreeJNI;

    move-result-object v2

    if-eqz v2, :cond_0

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, LX/5nx;

    :goto_0
    aput-object v0, v1, v5

    invoke-virtual {v6, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v2, v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, LX/DhW;

    goto :goto_1

    :cond_1
    const-class v0, LX/Cnb;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3, v8, p0}, LX/Brj;->A00(Landroid/os/Parcel;LX/CoG;Ljava/lang/String;)Lcom/facebook/pando/TreeJNI;

    move-result-object v2

    if-eqz v2, :cond_0

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, LX/5iU;

    goto :goto_0

    :cond_2
    invoke-static {v3, v8, p0}, LX/Brj;->A00(Landroid/os/Parcel;LX/CoG;Ljava/lang/String;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/DhW;

    move-object v9, v0

    goto :goto_2

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Parcel does not contain valid GraphQL model. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/5oW;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    :goto_1
    move-object v9, v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :goto_2
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    return-object v9

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public static final A01(LX/DhW;)LX/09R;
    .locals 6

    const/4 v5, 0x0

    instance-of v0, p0, LX/CZp;

    if-eqz v0, :cond_0

    check-cast p0, LX/CZp;

    iget-object v0, p0, LX/CZp;->A01:Lorg/json/JSONObject;

    invoke-static {v0, v5}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p0}, LX/1ak;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p0}, LX/Bqc;->A00(LX/DhW;)LX/5nx;

    move-result-object v2

    instance-of v0, v2, Lcom/facebook/pando/TreeWithGraphQL;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/facebook/pando/TreeWithGraphQL;

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    invoke-static {v2}, LX/1ak;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/facebook/pando/TreeSerializer;->serializeAsBytesNative(Lcom/facebook/pando/TreeJNI;Z)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    array-length v0, v1

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-virtual {v4}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    invoke-static {v5, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

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

    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported model type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/8D5;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {v1}, LX/AhB;->A0p(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
