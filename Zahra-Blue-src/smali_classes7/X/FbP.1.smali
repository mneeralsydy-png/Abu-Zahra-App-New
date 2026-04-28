.class public abstract LX/FbP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x50

    new-array v1, v0, [C

    sput-object v1, LX/FbP;->A00:[C

    const/16 v0, 0x20

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([CC)V

    return-void
.end method

.method public static A00(Lcom/google/protobuf/MessageLite;Ljava/lang/StringBuilder;I)V
    .locals 17

    move-object/from16 v11, p0

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v10

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v9

    new-instance v8, Ljava/util/TreeMap;

    invoke-direct {v8}, Ljava/util/TreeMap;-><init>()V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    array-length v4, v5

    const/4 v7, 0x0

    const/4 v2, 0x0

    :goto_0
    const-string p0, "get"

    const-string v6, "has"

    const-string v3, "set"

    const/4 v1, 0x3

    if-ge v2, v4, :cond_2

    aget-object v6, v5, v2

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/DiL;->A1Y(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    invoke-static {v6, v9, v8}, LX/DiP;->A1J(Ljava/lang/reflect/Method;Ljava/util/AbstractMap;Ljava/util/AbstractMap;)V

    goto :goto_1

    :cond_2
    invoke-static {v8}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v5, p1

    move/from16 v4, p2

    if-eqz v0, :cond_10

    invoke-static/range {v16 .. v16}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v13

    invoke-static {v13}, LX/5oS;->A1J(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "List"

    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "OrBuilderList"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/reflect/Method;

    if-eqz v12, :cond_4

    invoke-static {v12}, LX/DiM;->A1V(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {v2, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_3
    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v12, v11, v0}, LX/14n;->A09(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v4, v1, v0}, LX/FbP;->A01(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_4
    const/4 v1, 0x3

    goto :goto_2

    :cond_4
    const-string v1, "Map"

    invoke-virtual {v2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/reflect/Method;

    if-eqz v12, :cond_5

    invoke-static {v12}, LX/DiM;->A1U(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-class v0, Ljava/lang/Deprecated;

    invoke-virtual {v12, v0}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v12}, LX/DiL;->A1Y(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    invoke-static {v3, v2}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Bytes"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static/range {p0 .. p0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, LX/DiM;->A0c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-static {v6, v2}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_3

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v1, v11, v0}, LX/14n;->A09(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v12, :cond_f

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :goto_5
    if-nez v0, :cond_3

    :cond_7
    :goto_6
    invoke-static {v5, v4, v2, v1}, LX/FbP;->A01(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_8
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    :goto_7
    if-nez v0, :cond_7

    goto/16 :goto_4

    :cond_9
    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/3bD;->A02(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    goto :goto_7

    :cond_a
    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/5oS;->A00(Ljava/lang/Object;)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v14

    const-wide/16 v12, 0x0

    cmp-long v0, v14, v12

    goto :goto_7

    :cond_b
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_c

    const-string v0, ""

    :goto_8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5

    :cond_c
    instance-of v0, v1, LX/14y;

    if-eqz v0, :cond_d

    sget-object v0, LX/14y;->A00:LX/14y;

    goto :goto_8

    :cond_d
    instance-of v0, v1, Lcom/google/protobuf/MessageLite;

    if-eqz v0, :cond_e

    move-object v0, v1

    check-cast v0, LX/14j;

    check-cast v0, LX/14n;

    invoke-virtual {v0}, LX/14n;->A0J()LX/14n;

    move-result-object v0

    if-ne v1, v0, :cond_7

    goto/16 :goto_4

    :cond_e
    instance-of v0, v1, Ljava/lang/Enum;

    if-eqz v0, :cond_7

    move-object v0, v1

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto :goto_7

    :cond_f
    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v12, v11, v0}, LX/14n;->A09(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_6

    :cond_10
    check-cast v11, LX/14n;

    iget-object v3, v11, LX/14n;->unknownFields:LX/14r;

    if-eqz v3, :cond_11

    const/4 v2, 0x0

    :goto_9
    iget v0, v3, LX/14r;->count:I

    if-ge v2, v0, :cond_11

    iget-object v0, v3, LX/14r;->A02:[I

    aget v0, v0, v2

    ushr-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/14r;->A03:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-static {v5, v4, v1, v0}, LX/FbP;->A01(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_11
    return-void
.end method

.method public static A01(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 5

    instance-of v0, p3, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/AhB;->A0z(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/FbP;->A01(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast p3, Ljava/util/Map;

    invoke-static {p3}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, LX/FbP;->A01(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v3, p1

    :goto_2
    if-lez v3, :cond_3

    sget-object v2, LX/FbP;->A00:[C

    const/16 v1, 0x50

    if-gt v3, v1, :cond_2

    move v1, v3

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    sub-int/2addr v3, v1

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p2}, LX/DiP;->A0o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v1, 0x1

    :goto_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-static {p2, v2, v1}, LX/DiO;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_5
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v0, p3, Ljava/lang/String;

    const/16 v2, 0x22

    const-string v1, ": \""

    if-eqz v0, :cond_7

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, Ljava/lang/String;

    sget-object v0, LX/14y;->A00:LX/14y;

    sget-object v0, LX/14z;->A04:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    new-instance v0, LX/153;

    invoke-direct {v0, v1}, LX/153;-><init>([B)V

    invoke-static {v0}, LX/Eqe;->A00(LX/14y;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    return-void

    :cond_7
    instance-of v0, p3, LX/14y;

    if-eqz v0, :cond_8

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, LX/14y;

    invoke-static {p3}, LX/Eqe;->A00(LX/14y;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_8
    instance-of v0, p3, LX/14n;

    const-string v4, "}"

    const-string v3, "\n"

    const-string v1, " {"

    if-eqz v0, :cond_a

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, LX/14m;

    add-int/lit8 v0, p1, 0x2

    invoke-static {p3, p0, v0}, LX/FbP;->A00(Lcom/google/protobuf/MessageLite;Ljava/lang/StringBuilder;I)V

    :goto_5
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    if-lez p1, :cond_b

    sget-object v2, LX/FbP;->A00:[C

    const/16 v1, 0x50

    if-gt p1, v1, :cond_9

    move v1, p1

    :cond_9
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    sub-int/2addr p1, v1

    goto :goto_6

    :cond_a
    instance-of v0, p3, Ljava/util/Map$Entry;

    if-eqz v0, :cond_c

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p3, Ljava/util/Map$Entry;

    add-int/lit8 v2, p1, 0x2

    const-string v1, "key"

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v2, v1, v0}, LX/FbP;->A01(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v1, "value"

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    invoke-static {p0, v2, v1, v0}, LX/FbP;->A01(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catchall_0
    move-exception v0

    throw v0

    :cond_c
    const-string v0, ": "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method
