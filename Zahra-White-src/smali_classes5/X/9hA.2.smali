.class public abstract LX/9hA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00([B)LX/9sy;
    .locals 10

    const-string v4, "Error in Data#fromByteArray: "

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    array-length v1, p0

    const/16 v0, 0x2800

    if-gt v1, v0, :cond_1d

    if-nez v1, :cond_0

    sget-object v0, LX/9sy;->A01:LX/9sy;

    return-object v0

    :cond_0
    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v3

    :try_start_0
    invoke-static {p0}, LX/8D0;->A0s([B)Ljava/io/ByteArrayInputStream;

    move-result-object v7

    const/4 v0, 0x2

    new-array v6, v0, [B

    invoke-virtual {v7, v6}, Ljava/io/InputStream;->read([B)I

    const/16 v5, -0x13

    const/16 v2, -0x54

    const/4 v1, 0x0

    aget-byte v0, v6, v1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    aget-byte v0, v6, v0

    if-ne v0, v5, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v7}, Ljava/io/InputStream;->reset()V

    const/4 p0, 0x0

    if-eqz v1, :cond_2

    new-instance v5, Ljava/io/ObjectInputStream;

    invoke-direct {v5, v7}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v2

    :goto_0
    if-ge p0, v2, :cond_1a

    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p0, p0, 0x1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    new-instance v5, Ljava/io/DataInputStream;

    invoke-direct {v5, v7}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readShort()S

    move-result v2

    const/16 v0, -0x5411

    if-ne v2, v0, :cond_1b

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readShort()S

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1c

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v9

    :goto_1
    if-ge p0, v9, :cond_1a

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_18

    const/4 v0, 0x1

    if-ne v2, v0, :cond_3

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto/16 :goto_a

    :cond_3
    const/4 v0, 0x2

    if-ne v2, v0, :cond_4

    goto/16 :goto_9

    :cond_4
    const/4 v0, 0x3

    if-ne v2, v0, :cond_5

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_a

    :cond_5
    const/4 v0, 0x4

    if-ne v2, v0, :cond_6

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto/16 :goto_a

    :cond_6
    const/4 v0, 0x5

    if-ne v2, v0, :cond_7

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    goto/16 :goto_a

    :cond_7
    const/4 v0, 0x6

    if-ne v2, v0, :cond_8

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    goto/16 :goto_a

    :cond_8
    const/4 v0, 0x7

    if-ne v2, v0, :cond_9

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_a

    :cond_9
    const/16 v0, 0x8

    const/4 v8, 0x0

    if-ne v2, v0, :cond_b

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    new-array v7, v1, [Ljava/lang/Boolean;

    :goto_2
    if-ge v8, v1, :cond_a

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    invoke-static {v7, v8, v0}, LX/8D1;->A1K([Ljava/lang/Object;IZ)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_a
    check-cast v7, Ljava/io/Serializable;

    goto/16 :goto_a

    :cond_b
    const/16 v0, 0x9

    if-ne v2, v0, :cond_d

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    new-array v7, v1, [Ljava/lang/Byte;

    :goto_3
    if-ge v8, v1, :cond_c

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_c
    check-cast v7, Ljava/io/Serializable;

    goto/16 :goto_a

    :cond_d
    const/16 v0, 0xa

    if-ne v2, v0, :cond_f

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    new-array v7, v1, [Ljava/lang/Integer;

    :goto_4
    if-ge v8, v1, :cond_e

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    invoke-static {v7, v0, v8}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_e
    check-cast v7, Ljava/io/Serializable;

    goto :goto_a

    :cond_f
    const/16 v0, 0xb

    if-ne v2, v0, :cond_11

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    new-array v7, v2, [Ljava/lang/Long;

    :goto_5
    if-ge v8, v2, :cond_10

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    invoke-static {v7, v8, v0, v1}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_10
    check-cast v7, Ljava/io/Serializable;

    goto :goto_a

    :cond_11
    const/16 v0, 0xc

    if-ne v2, v0, :cond_13

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v1

    new-array v7, v1, [Ljava/lang/Float;

    :goto_6
    if-ge v8, v1, :cond_12

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_12
    check-cast v7, Ljava/io/Serializable;

    goto :goto_a

    :cond_13
    const/16 v0, 0xd

    if-ne v2, v0, :cond_15

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    new-array v7, v2, [Ljava/lang/Double;

    :goto_7
    if-ge v8, v2, :cond_14

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_14
    check-cast v7, Ljava/io/Serializable;

    goto :goto_a

    :cond_15
    const/16 v0, 0xe

    if-ne v2, v0, :cond_19

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    new-array v2, v6, [Ljava/lang/String;

    :goto_8
    if-ge v8, v6, :cond_17

    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    const-string v0, "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    move-object v1, v7

    :cond_16
    aput-object v1, v2, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_17
    move-object v7, v2

    check-cast v7, Ljava/io/Serializable;

    goto :goto_a

    :goto_9
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    :cond_18
    :goto_a
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v3, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p0, p0, 0x1

    goto/16 :goto_1

    :cond_19
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported type "

    invoke-static {v0, v1, v2}, LX/8D6;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_b
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1a
    :try_start_4
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    goto :goto_c
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_1b
    :try_start_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Magic number doesn\'t match: "

    invoke-static {v0, v1, v2}, LX/8D6;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_b

    :cond_1c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported version number: "

    invoke-static {v0, v1, v2}, LX/8D6;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_b
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, LX/9I8;->A00:Ljava/lang/String;

    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v0

    invoke-virtual {v0, v1, v4, v2}, LX/IrZ;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_c
    new-instance v0, LX/9sy;

    invoke-direct {v0, v3}, LX/9sy;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_1d
    const-string v0, "Data cannot occupy more than 10240 bytes when serialized"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/9sy;)[B
    .locals 15

    :try_start_0
    new-instance v14, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v14}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v12, Ljava/io/DataOutputStream;

    invoke-direct {v12, v14}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/16 v0, -0x5411

    invoke-virtual {v12, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object v1, p0, LX/9sy;->A00:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v12, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-static {v1}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {p0}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    instance-of v0, v11, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-static {v11}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    :cond_1
    :goto_1
    invoke-virtual {v12, v13}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v0, v11, Ljava/lang/Byte;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    invoke-virtual {v12, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->byteValue()B

    move-result v0

    :goto_2
    invoke-virtual {v12, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    goto :goto_1

    :cond_3
    instance-of v0, v11, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    invoke-virtual {v12, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-static {v11}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v12, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto :goto_1

    :cond_4
    instance-of v0, v11, Ljava/lang/Long;

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    invoke-virtual {v12, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-static {v11}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    goto :goto_1

    :cond_5
    instance-of v0, v11, Ljava/lang/Float;

    if-eqz v0, :cond_6

    const/4 v0, 0x5

    invoke-virtual {v12, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-static {v11}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v0

    invoke-virtual {v12, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    goto :goto_1

    :cond_6
    instance-of v0, v11, Ljava/lang/Double;

    if-eqz v0, :cond_7

    const/4 v0, 0x6

    invoke-virtual {v12, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    invoke-static {v11}, LX/5oS;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Ljava/io/DataOutputStream;->writeDouble(D)V

    goto :goto_1

    :cond_7
    instance-of v0, v11, Ljava/lang/String;

    if-eqz v0, :cond_8

    const/4 v0, 0x7

    invoke-virtual {v12, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    instance-of v0, v11, [Ljava/lang/Object;

    if-eqz v0, :cond_20

    check-cast v11, [Ljava/lang/Object;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, LX/1ah;->A0s(Ljava/lang/Class;)LX/094;

    move-result-object v1

    const-class v0, [Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    const/16 v10, 0xd

    const/16 v9, 0xc

    const/16 v8, 0xb

    const/16 v7, 0xa

    const/16 v6, 0x9

    const/16 v5, 0x8

    if-eqz v0, :cond_9

    const/16 v4, 0x8

    goto :goto_3

    :cond_9
    const-class v0, [Ljava/lang/Byte;

    invoke-static {v0, v1}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v4, 0x9

    goto :goto_3

    :cond_a
    const-class v0, [Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v4, 0xa

    goto :goto_3

    :cond_b
    const-class v0, [Ljava/lang/Long;

    invoke-static {v0, v1}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v4, 0xb

    goto :goto_3

    :cond_c
    const-class v0, [Ljava/lang/Float;

    invoke-static {v0, v1}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v4, 0xc

    goto :goto_3

    :cond_d
    const-class v0, [Ljava/lang/Double;

    invoke-static {v0, v1}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v4, 0xd

    goto :goto_3

    :cond_e
    const-class v0, [Ljava/lang/String;

    invoke-static {v0, v1}, LX/1ak;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 v4, 0xe

    :goto_3
    invoke-virtual {v12, v4}, Ljava/io/DataOutputStream;->writeByte(I)V

    array-length v3, v11

    invoke-virtual {v12, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_1

    aget-object v1, v11, v2

    if-ne v4, v5, :cond_10

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_5
    invoke-virtual {v12, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    goto :goto_b

    :cond_f
    const/4 v0, 0x0

    goto :goto_5

    :cond_10
    if-ne v4, v6, :cond_12

    instance-of v0, v1, Ljava/lang/Byte;

    if-eqz v0, :cond_11

    check-cast v1, Ljava/lang/Byte;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    move-result v0

    :goto_6
    invoke-virtual {v12, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    goto :goto_b

    :cond_11
    const/4 v0, 0x0

    goto :goto_6

    :cond_12
    if-ne v4, v7, :cond_14

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_13

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_7
    invoke-virtual {v12, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto :goto_b

    :cond_13
    const/4 v0, 0x0

    goto :goto_7

    :cond_14
    if-ne v4, v8, :cond_16

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_15

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_8
    invoke-virtual {v12, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    goto :goto_b

    :cond_15
    const-wide/16 v0, 0x0

    goto :goto_8

    :cond_16
    if-ne v4, v9, :cond_18

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_17

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_9
    invoke-virtual {v12, v0}, Ljava/io/DataOutputStream;->writeFloat(F)V

    goto :goto_b

    :cond_17
    const/4 v0, 0x0

    goto :goto_9

    :cond_18
    if-ne v4, v10, :cond_1a

    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_19

    check-cast v1, Ljava/lang/Double;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_a
    invoke-virtual {v12, v0, v1}, Ljava/io/DataOutputStream;->writeDouble(D)V

    goto :goto_b

    :cond_19
    const-wide/16 v0, 0x0

    goto :goto_a

    :cond_1a
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1b

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1c

    :cond_1b
    const-string v1, "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d"

    :cond_1c
    invoke-virtual {v12, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    :goto_b
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    :cond_1d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported value type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/8D3;->A13(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_c

    :cond_1e
    invoke-virtual {v12}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v12}, Ljava/io/DataOutputStream;->size()I

    move-result v1

    const/16 v0, 0x2800

    if-gt v1, v0, :cond_1f

    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v12}, Ljava/io/Closeable;->close()V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1f
    :try_start_3
    const-string v0, "Data cannot occupy more than 10240 bytes when serialized"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_c

    :cond_20
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported value type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/1an;->A0Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_c
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v12, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/9I8;->A00:Ljava/lang/String;

    invoke-static {}, LX/IrZ;->A00()LX/IrZ;

    move-result-object v1

    const-string v0, "Error in Data#toByteArray: "

    invoke-virtual {v1, v2, v0, v3}, LX/IrZ;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method
