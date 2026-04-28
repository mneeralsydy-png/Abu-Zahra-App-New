.class public abstract LX/Fiy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/1ac;->A1H()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sput-object v0, LX/Fiy;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v0, v5, 0x3

    new-array v4, v0, [C

    const/16 v0, 0x67

    const/4 v3, 0x0

    aput-char v0, v4, v3

    const/16 v0, 0x65

    const/4 v2, 0x1

    aput-char v0, v4, v2

    const/4 v1, 0x2

    const/16 v0, 0x74

    aput-char v0, v4, v1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x61

    if-lt v1, v0, :cond_0

    const/16 v0, 0x7a

    if-gt v1, v0, :cond_0

    add-int/lit8 v0, v1, -0x20

    int-to-char v1, v0

    :cond_0
    const/4 v0, 0x3

    aput-char v1, v4, v0

    :goto_0
    if-ge v2, v5, :cond_1

    add-int/lit8 v1, v2, 0x3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aput-char v0, v4, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Class;)V
    .locals 37

    sget-object v1, LX/Fiy;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v16, p0

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v0

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v7

    :goto_0
    const-class v6, Ljava/lang/Object;

    if-eq v8, v6, :cond_f

    invoke-virtual {v8}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_e

    aget-object v9, v6, v4

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v2, LX/EkI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/EkI;->A01:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    and-int/lit16 v0, v1, 0x88

    if-gtz v0, :cond_7

    const/4 v14, 0x1

    and-int/lit8 v0, v1, 0x1

    if-lez v0, :cond_0

    iput-object v9, v2, LX/EkI;->A02:Ljava/lang/reflect/Field;

    :cond_0
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v0, v11, 0x3

    new-array v13, v0, [C

    const/16 v0, 0x73

    const/4 v12, 0x0

    aput-char v0, v13, v12

    const/16 v0, 0x65

    const/4 v10, 0x1

    aput-char v0, v13, v14

    const/4 v1, 0x2

    const/16 v0, 0x74

    aput-char v0, v13, v1

    invoke-virtual {v15, v12}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x61

    if-lt v1, v0, :cond_1

    const/16 v0, 0x7a

    if-gt v1, v0, :cond_1

    add-int/lit8 v0, v1, -0x20

    int-to-char v1, v0

    :cond_1
    const/4 v0, 0x3

    aput-char v1, v13, v0

    :goto_2
    if-ge v10, v11, :cond_2

    add-int/lit8 v1, v10, 0x3

    invoke-virtual {v15, v10}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aput-char v0, v13, v1

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v13}, Ljava/lang/String;-><init>([C)V

    const/4 v10, 0x0

    :try_start_0
    new-array v1, v14, [Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v8, v0, v11, v1, v12}, LX/AhB;->A0y(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, v2, LX/EkI;->A04:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v14

    if-eqz v15, :cond_5

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v0, v13, 0x2

    new-array v12, v0, [C

    const/16 v0, 0x69

    aput-char v0, v12, v10

    const/16 v0, 0x73

    const/4 v11, 0x1

    aput-char v0, v12, v11

    invoke-virtual {v14, v10}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x61

    if-lt v1, v0, :cond_3

    const/16 v0, 0x7a

    if-gt v1, v0, :cond_3

    add-int/lit8 v0, v1, -0x20

    int-to-char v1, v0

    :cond_3
    const/4 v0, 0x2

    aput-char v1, v12, v0

    :goto_3
    if-ge v11, v13, :cond_4

    add-int/lit8 v1, v11, 0x2

    invoke-virtual {v14, v11}, Ljava/lang/String;->charAt(I)C

    move-result v0

    aput-char v0, v12, v1

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v12}, Ljava/lang/String;-><init>([C)V

    goto :goto_4

    :cond_5
    invoke-static {v14}, LX/Fiy;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    :try_start_1
    new-array v0, v10, [Ljava/lang/Class;

    invoke-virtual {v8, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, v2, LX/EkI;->A03:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v0, v2, LX/EkI;->A03:Ljava/lang/reflect/Method;

    if-nez v0, :cond_6

    if-eqz v15, :cond_6

    :try_start_2
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Fiy;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v10, [Ljava/lang/Class;

    invoke-virtual {v8, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, v2, LX/EkI;->A03:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_6
    iget-object v0, v2, LX/EkI;->A02:Ljava/lang/reflect/Field;

    if-nez v0, :cond_a

    iget-object v0, v2, LX/EkI;->A03:Ljava/lang/reflect/Method;

    if-nez v0, :cond_a

    iget-object v0, v2, LX/EkI;->A04:Ljava/lang/reflect/Method;

    if-nez v0, :cond_a

    :cond_7
    :goto_5
    iget-object v0, v2, LX/EkI;->A02:Ljava/lang/reflect/Field;

    if-nez v0, :cond_8

    iget-object v0, v2, LX/EkI;->A03:Ljava/lang/reflect/Method;

    if-nez v0, :cond_8

    iget-object v0, v2, LX/EkI;->A04:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_9

    :cond_8
    invoke-virtual {v7, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_a
    iget-object v1, v2, LX/EkI;->A03:Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    if-eqz v1, :cond_b

    const-class v0, Lnet/minidev/json/annotate/JsonIgnore;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/annotate/JsonIgnore;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lnet/minidev/json/annotate/JsonIgnore;->value()Z

    move-result v0

    if-eqz v0, :cond_b

    iput-object v10, v2, LX/EkI;->A03:Ljava/lang/reflect/Method;

    :cond_b
    iget-object v1, v2, LX/EkI;->A04:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_c

    const-class v0, Lnet/minidev/json/annotate/JsonIgnore;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lnet/minidev/json/annotate/JsonIgnore;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lnet/minidev/json/annotate/JsonIgnore;->value()Z

    move-result v0

    if-eqz v0, :cond_c

    iput-object v10, v2, LX/EkI;->A04:Ljava/lang/reflect/Method;

    :cond_c
    iget-object v0, v2, LX/EkI;->A03:Ljava/lang/reflect/Method;

    if-nez v0, :cond_d

    iget-object v0, v2, LX/EkI;->A04:Ljava/lang/reflect/Method;

    if-nez v0, :cond_d

    iget-object v0, v2, LX/EkI;->A02:Ljava/lang/reflect/Field;

    if-nez v0, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, v2, LX/EkI;->A00:Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, v2, LX/EkI;->A05:Ljava/lang/reflect/Type;

    goto :goto_5

    :cond_e
    invoke-virtual {v8}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v8

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v7}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    move-result v0

    new-array v0, v0, [LX/EkI;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [LX/EkI;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "java.util."

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "AccAccess"

    if-eqz v0, :cond_10

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "net.minidev.asm."

    invoke-static {v0, v3, v2, v1}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    :goto_6
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    new-instance v8, LX/EXO;

    invoke-direct {v8, v0}, LX/EXO;-><init>(Ljava/lang/ClassLoader;)V

    goto :goto_7

    :cond_10
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    goto :goto_6

    :goto_7
    :try_start_3
    move-object/from16 v0, v18

    invoke-virtual {v8, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    goto :goto_8
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v7, 0x0

    :goto_8
    move-object/from16 v5, v16

    invoke-static {}, LX/DiJ;->A14()Ljava/util/LinkedList;

    move-result-object v4

    :goto_9
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v2, :cond_11

    aget-object v0, v3, v1

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_11
    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v5

    if-eqz v5, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    if-nez v7, :cond_29

    new-instance v2, LX/Fj4;

    move-object/from16 v0, v16

    invoke-direct {v2, v0, v8, v9}, LX/Fj4;-><init>(Ljava/lang/Class;LX/EXO;[LX/EkI;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/FQG;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v8

    array-length v7, v8

    const/4 v9, 0x0

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v7, :cond_14

    aget-object v4, v8, v5

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_15

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    array-length v1, v3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_15

    aget-object v0, v3, v9

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v2, LX/Fj4;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_16
    const/4 v6, 0x1

    new-instance v19, LX/IoI;

    invoke-direct/range {v19 .. v19}, LX/IoI;-><init>()V

    iget-object v12, v2, LX/Fj4;->A06:[LX/EkI;

    array-length v3, v12

    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-static {v3, v0}, LX/1al;->A1P(II)Z

    move-result v17

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Lnet/minidev/asm/BeansAccess<L"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v2, LX/Fj4;->A03:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";>;"

    invoke-static {v0, v4}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v21

    iget-object v0, v2, LX/Fj4;->A01:Ljava/lang/String;

    sget-object v22, LX/Fj4;->A07:Ljava/lang/String;

    const/16 v23, 0x0

    const/16 v24, 0x32

    const/16 v25, 0x21

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v25}, LX/IoI;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;II)V

    const-string v25, "<init>"

    const-string v26, "()V"

    move-object/from16 v28, v23

    move-object/from16 v24, v19

    move-object/from16 v27, v23

    move/from16 v29, v6

    invoke-virtual/range {v24 .. v29}, LX/IoI;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)LX/IuT;

    move-result-object v0

    const/16 v13, 0x19

    invoke-virtual {v0, v13, v1}, LX/IuT;->A0B(II)V

    const/4 v14, 0x0

    const/16 v31, 0xb7

    move-object/from16 v27, v0

    move-object/from16 v28, v22

    move-object/from16 v29, v25

    move-object/from16 v30, v26

    move/from16 v32, v1

    invoke-virtual/range {v27 .. v32}, LX/IuT;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    const/16 v9, 0xb1

    invoke-virtual {v0, v9}, LX/IuT;->A07(I)V

    invoke-virtual {v0, v6, v6}, LX/IuT;->A0A(II)V

    const-string v20, "set"

    const-string v21, "(Ljava/lang/Object;ILjava/lang/Object;)V"

    move-object/from16 v22, v23

    move/from16 v24, v6

    invoke-virtual/range {v19 .. v24}, LX/IoI;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)LX/IuT;

    move-result-object v10

    const/16 v5, 0x15

    const/4 v4, 0x2

    const/16 v0, 0xe

    if-eqz v3, :cond_18

    if-le v3, v0, :cond_23

    invoke-virtual {v10, v5, v4}, LX/IuT;->A0B(II)V

    invoke-static {v3}, LX/Fiy;->A03(I)[LX/Ir8;

    move-result-object v11

    new-instance v8, LX/Ir8;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    array-length v0, v11

    sub-int/2addr v0, v6

    invoke-virtual {v10, v8, v11, v1, v0}, LX/IuT;->A0I(LX/Ir8;[LX/Ir8;II)V

    const/4 v5, 0x0

    const/4 v0, 0x0

    :cond_17
    aget-object v4, v12, v5

    add-int/lit8 v14, v14, 0x1

    aget-object v0, v11, v0

    invoke-virtual {v10, v0}, LX/IuT;->A0G(LX/Ir8;)V

    iget-object v0, v4, LX/EkI;->A02:Ljava/lang/reflect/Field;

    if-nez v0, :cond_22

    iget-object v0, v4, LX/EkI;->A03:Ljava/lang/reflect/Method;

    if-nez v0, :cond_22

    invoke-virtual {v10, v9}, LX/IuT;->A07(I)V

    :goto_c
    add-int/lit8 v5, v5, 0x1

    move v0, v14

    if-lt v5, v3, :cond_17

    invoke-virtual {v10, v8}, LX/IuT;->A0G(LX/Ir8;)V

    :cond_18
    invoke-static {v2, v10}, LX/Fj4;->A01(LX/Fj4;LX/IuT;)V

    invoke-virtual {v10, v1, v1}, LX/IuT;->A0A(II)V

    const-string v28, "get"

    const-string v29, "(Ljava/lang/Object;I)Ljava/lang/Object;"

    const/16 v9, 0xe

    const/4 v8, 0x2

    const/16 v4, 0x15

    move-object/from16 v31, v23

    move-object/from16 v27, v19

    move-object/from16 v30, v23

    move/from16 v32, v6

    invoke-virtual/range {v27 .. v32}, LX/IoI;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)LX/IuT;

    move-result-object v0

    const/16 v15, 0xb4

    const/16 v5, 0xc0

    const/16 v14, 0xb0

    if-nez v3, :cond_1a

    const/16 v31, 0x3

    const/4 v9, 0x0

    const/4 v4, 0x0

    move-object/from16 v32, v23

    move/from16 v34, v1

    move-object/from16 v29, v0

    move/from16 v33, v1

    invoke-virtual/range {v29 .. v34}, LX/IuT;->A0J([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    :cond_19
    :goto_d
    invoke-static {v2, v0}, LX/Fj4;->A01(LX/Fj4;LX/IuT;)V

    invoke-virtual {v0, v9, v9}, LX/IuT;->A0A(II)V

    const/16 v10, 0x99

    if-nez v17, :cond_28

    const-string v21, "(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V"

    const/16 v13, 0xc0

    invoke-virtual/range {v19 .. v24}, LX/IoI;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)LX/IuT;

    move-result-object v1

    invoke-static {v3}, LX/Fiy;->A03(I)[LX/Ir8;

    move-result-object v14

    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_e
    if-ge v0, v3, :cond_24

    aget-object v5, v12, v0

    const/4 v9, 0x2

    const/16 v8, 0x19

    invoke-virtual {v1, v8, v9}, LX/IuT;->A0B(II)V

    iget-object v8, v5, LX/EkI;->A01:Ljava/lang/String;

    invoke-virtual {v1, v8}, LX/IuT;->A0E(Ljava/lang/Object;)V

    const-string v32, "(Ljava/lang/Object;)Z"

    const/16 v33, 0xb6

    const-string v30, "java/lang/String"

    const-string v31, "equals"

    move-object/from16 v29, v1

    invoke-virtual/range {v29 .. v34}, LX/IuT;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    aget-object v8, v14, v11

    invoke-virtual {v1, v8, v10}, LX/IuT;->A0H(LX/Ir8;I)V

    invoke-static {v5, v2, v1}, LX/Fj4;->A00(LX/EkI;LX/Fj4;LX/IuT;)V

    aget-object v5, v14, v11

    invoke-virtual {v1, v5}, LX/IuT;->A0G(LX/Ir8;)V

    const/16 v31, 0x3

    move-object/from16 v32, v23

    move/from16 v33, v4

    move-object/from16 v30, v23

    invoke-virtual/range {v29 .. v34}, LX/IuT;->A0J([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_1a
    if-le v3, v9, :cond_1f

    invoke-virtual {v0, v4, v8}, LX/IuT;->A0B(II)V

    invoke-static {v3}, LX/Fiy;->A03(I)[LX/Ir8;

    move-result-object v4

    new-instance v11, LX/Ir8;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    array-length v8, v4

    sub-int/2addr v8, v6

    invoke-virtual {v0, v11, v4, v1, v8}, LX/IuT;->A0I(LX/Ir8;[LX/Ir8;II)V

    const/4 v10, 0x0

    :cond_1b
    aget-object v8, v12, v1

    add-int/lit8 v16, v10, 0x1

    aget-object v9, v4, v10

    invoke-virtual {v0, v9}, LX/IuT;->A0G(LX/Ir8;)V

    const/4 v9, 0x0

    const/16 v31, 0x3

    move-object/from16 v32, v23

    move/from16 v34, v9

    move/from16 v33, v9

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v34}, LX/IuT;->A0J([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    iget-object v10, v8, LX/EkI;->A02:Ljava/lang/reflect/Field;

    if-nez v10, :cond_1c

    iget-object v10, v8, LX/EkI;->A03:Ljava/lang/reflect/Method;

    if-nez v10, :cond_1c

    invoke-virtual {v0, v6}, LX/IuT;->A07(I)V

    :goto_f
    invoke-virtual {v0, v14}, LX/IuT;->A07(I)V

    add-int/lit8 v1, v1, 0x1

    move/from16 v10, v16

    const/16 v5, 0xc0

    if-lt v1, v3, :cond_1b

    invoke-virtual {v0, v11}, LX/IuT;->A0G(LX/Ir8;)V

    const/4 v4, 0x0

    move-object/from16 v32, v23

    move/from16 v34, v9

    move/from16 v33, v9

    invoke-virtual/range {v29 .. v34}, LX/IuT;->A0J([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto/16 :goto_d

    :cond_1c
    invoke-virtual {v0, v13, v6}, LX/IuT;->A0B(II)V

    invoke-virtual {v0, v5, v7}, LX/IuT;->A0C(ILjava/lang/String;)V

    iget-object v5, v8, LX/EkI;->A00:Ljava/lang/Class;

    invoke-static {v5}, LX/FkM;->A03(Ljava/lang/Class;)LX/FkM;

    move-result-object v10

    iget-object v5, v8, LX/EkI;->A04:Ljava/lang/reflect/Method;

    if-nez v5, :cond_1e

    iget-object v5, v8, LX/EkI;->A03:Ljava/lang/reflect/Method;

    if-nez v5, :cond_1e

    :cond_1d
    iget-object v8, v8, LX/EkI;->A01:Ljava/lang/String;

    invoke-virtual {v10}, LX/FkM;->A06()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v15, v7, v8, v5}, LX/IuT;->A0D(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    invoke-static {v0, v10}, LX/Fiy;->A02(LX/IuT;LX/FkM;)V

    goto :goto_f

    :cond_1e
    iget-object v5, v8, LX/EkI;->A03:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_1d

    invoke-static {v5}, LX/FkM;->A02(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v34

    const/16 v36, 0xb6

    move-object/from16 v32, v0

    move-object/from16 v33, v7

    move/from16 p0, v9

    invoke-virtual/range {v32 .. v37}, LX/IuT;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_10

    :cond_1f
    invoke-static {v3}, LX/Fiy;->A03(I)[LX/Ir8;

    move-result-object v10

    const/4 v5, 0x0

    :goto_11
    aget-object v9, v12, v5

    aget-object v4, v10, v1

    invoke-static {v4, v0, v1}, LX/Fj4;->A03(LX/Ir8;LX/IuT;I)V

    invoke-virtual {v0, v13, v6}, LX/IuT;->A0B(II)V

    const/16 v4, 0xc0

    invoke-virtual {v0, v4, v7}, LX/IuT;->A0C(ILjava/lang/String;)V

    iget-object v4, v9, LX/EkI;->A00:Ljava/lang/Class;

    invoke-static {v4}, LX/FkM;->A03(Ljava/lang/Class;)LX/FkM;

    move-result-object v4

    iget-object v8, v9, LX/EkI;->A04:Ljava/lang/reflect/Method;

    if-nez v8, :cond_21

    iget-object v8, v9, LX/EkI;->A03:Ljava/lang/reflect/Method;

    if-nez v8, :cond_21

    :cond_20
    iget-object v9, v9, LX/EkI;->A01:Ljava/lang/String;

    invoke-virtual {v4}, LX/FkM;->A06()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v15, v7, v9, v8}, LX/IuT;->A0D(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    invoke-static {v0, v4}, LX/Fiy;->A02(LX/IuT;LX/FkM;)V

    invoke-virtual {v0, v14}, LX/IuT;->A07(I)V

    aget-object v4, v10, v1

    invoke-virtual {v0, v4}, LX/IuT;->A0G(LX/Ir8;)V

    const/4 v9, 0x0

    const/16 v31, 0x3

    const/4 v4, 0x0

    move-object/from16 v32, v23

    move/from16 v34, v9

    move-object/from16 v30, v23

    move/from16 v33, v9

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v34}, LX/IuT;->A0J([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v5, v5, 0x1

    if-ge v5, v3, :cond_19

    goto :goto_11

    :cond_21
    iget-object v8, v9, LX/EkI;->A03:Ljava/lang/reflect/Method;

    if-eqz v8, :cond_20

    invoke-static {v8}, LX/FkM;->A02(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v31

    const/16 v34, 0x0

    const/16 v33, 0xb6

    move-object/from16 v29, v0

    move-object/from16 v30, v7

    invoke-virtual/range {v29 .. v34}, LX/IuT;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_12

    :cond_22
    invoke-static {v4, v2, v10}, LX/Fj4;->A00(LX/EkI;LX/Fj4;LX/IuT;)V

    goto/16 :goto_c

    :cond_23
    invoke-static {v3}, LX/Fiy;->A03(I)[LX/Ir8;

    move-result-object v9

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_13
    aget-object v8, v12, v5

    aget-object v0, v9, v4

    invoke-static {v0, v10, v4}, LX/Fj4;->A03(LX/Ir8;LX/IuT;I)V

    invoke-static {v8, v2, v10}, LX/Fj4;->A00(LX/EkI;LX/Fj4;LX/IuT;)V

    aget-object v0, v9, v4

    invoke-virtual {v10, v0}, LX/IuT;->A0G(LX/Ir8;)V

    const/16 v29, 0x3

    move-object/from16 v30, v23

    move-object/from16 v27, v10

    move-object/from16 v28, v23

    move/from16 v31, v1

    invoke-virtual/range {v27 .. v32}, LX/IuT;->A0J([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    if-ge v5, v3, :cond_18

    goto :goto_13

    :cond_24
    invoke-static {v2, v1}, LX/Fj4;->A02(LX/Fj4;LX/IuT;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v4}, LX/IuT;->A0A(II)V

    const-string v21, "(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;"

    move-object/from16 v20, v28

    invoke-virtual/range {v19 .. v24}, LX/IoI;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)LX/IuT;

    move-result-object v1

    invoke-static {v3}, LX/Fiy;->A03(I)[LX/Ir8;

    move-result-object v16

    const/4 v14, 0x0

    :goto_14
    if-ge v0, v3, :cond_27

    aget-object v8, v12, v0

    const/16 v5, 0x19

    const/4 v11, 0x2

    invoke-virtual {v1, v5, v11}, LX/IuT;->A0B(II)V

    iget-object v11, v8, LX/EkI;->A01:Ljava/lang/String;

    invoke-virtual {v1, v11}, LX/IuT;->A0E(Ljava/lang/Object;)V

    const-string v30, "(Ljava/lang/Object;)Z"

    const/16 v31, 0xb6

    const-string v28, "java/lang/String"

    const-string v29, "equals"

    move-object/from16 v27, v1

    move/from16 v32, v4

    invoke-virtual/range {v27 .. v32}, LX/IuT;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    aget-object v11, v16, v14

    invoke-virtual {v1, v11, v10}, LX/IuT;->A0H(LX/Ir8;I)V

    invoke-virtual {v1, v5, v6}, LX/IuT;->A0B(II)V

    invoke-virtual {v1, v13, v7}, LX/IuT;->A0C(ILjava/lang/String;)V

    iget-object v5, v8, LX/EkI;->A00:Ljava/lang/Class;

    invoke-static {v5}, LX/FkM;->A03(Ljava/lang/Class;)LX/FkM;

    move-result-object v5

    iget-object v10, v8, LX/EkI;->A04:Ljava/lang/reflect/Method;

    if-nez v10, :cond_26

    iget-object v10, v8, LX/EkI;->A03:Ljava/lang/reflect/Method;

    if-nez v10, :cond_26

    :cond_25
    iget-object v10, v8, LX/EkI;->A01:Ljava/lang/String;

    invoke-virtual {v5}, LX/FkM;->A06()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v15, v7, v10, v8}, LX/IuT;->A0D(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    invoke-static {v1, v5}, LX/Fiy;->A02(LX/IuT;LX/FkM;)V

    const/16 v5, 0xb0

    invoke-virtual {v1, v5}, LX/IuT;->A07(I)V

    aget-object v5, v16, v14

    invoke-virtual {v1, v5}, LX/IuT;->A0G(LX/Ir8;)V

    const/16 v29, 0x3

    move-object/from16 v30, v23

    move/from16 v31, v4

    move-object/from16 v28, v23

    invoke-virtual/range {v27 .. v32}, LX/IuT;->A0J([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v0, v0, 0x1

    const/16 v10, 0x99

    goto :goto_14

    :cond_26
    iget-object v10, v8, LX/EkI;->A03:Ljava/lang/reflect/Method;

    if-eqz v10, :cond_25

    invoke-static {v10}, LX/FkM;->A02(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v28, v7

    invoke-virtual/range {v27 .. v32}, LX/IuT;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_15

    :cond_27
    invoke-static {v2, v1}, LX/Fj4;->A02(LX/Fj4;LX/IuT;)V

    invoke-virtual {v1, v4, v4}, LX/IuT;->A0A(II)V

    :cond_28
    const-string v11, "newInstance"

    const-string v12, "()Ljava/lang/Object;"

    move-object/from16 v14, v23

    move-object/from16 v10, v19

    move-object v13, v14

    move v15, v6

    invoke-virtual/range {v10 .. v15}, LX/IoI;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)LX/IuT;

    move-result-object v1

    const/16 v0, 0xbb

    invoke-virtual {v1, v0, v7}, LX/IuT;->A0C(ILjava/lang/String;)V

    const/16 v0, 0x59

    invoke-virtual {v1, v0}, LX/IuT;->A07(I)V

    const/16 v27, 0xb7

    move-object/from16 v23, v1

    move-object/from16 v24, v7

    move/from16 v28, v4

    invoke-virtual/range {v23 .. v28}, LX/IuT;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    const/16 v0, 0xb0

    invoke-virtual {v1, v0}, LX/IuT;->A07(I)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v6}, LX/IuT;->A0A(II)V

    invoke-virtual/range {v19 .. v19}, LX/IoI;->A03()[B

    move-result-object v3

    iget-object v1, v2, LX/Fj4;->A05:LX/EXO;

    iget-object v0, v2, LX/Fj4;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, LX/EXO;->A00(Ljava/lang/String;[B)Ljava/lang/Class;

    move-result-object v7

    :cond_29
    :try_start_4
    invoke-virtual {v7}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    const-string v0, "setAccessor"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Error constructing accessor class: "

    move-object/from16 v0, v18

    invoke-static {v1, v0, v2}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/DiJ;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static A02(LX/IuT;LX/FkM;)V
    .locals 6

    iget v1, p1, LX/FkM;->A00:I

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    const-string v3, "(Z)Ljava/lang/Boolean;"

    const/4 v5, 0x0

    const/16 v4, 0xb8

    const-string v1, "java/lang/Boolean"

    goto :goto_0

    :pswitch_1
    const-string v3, "(C)Ljava/lang/Character;"

    const/4 v5, 0x0

    const/16 v4, 0xb8

    const-string v1, "java/lang/Character"

    goto :goto_0

    :pswitch_2
    const-string v3, "(B)Ljava/lang/Byte;"

    const/4 v5, 0x0

    const/16 v4, 0xb8

    const-string v1, "java/lang/Byte"

    goto :goto_0

    :pswitch_3
    const-string v3, "(S)Ljava/lang/Short;"

    const/4 v5, 0x0

    const/16 v4, 0xb8

    const-string v1, "java/lang/Short"

    goto :goto_0

    :pswitch_4
    const-string v3, "(I)Ljava/lang/Integer;"

    const/4 v5, 0x0

    const/16 v4, 0xb8

    const-string v1, "java/lang/Integer"

    goto :goto_0

    :pswitch_5
    const-string v3, "(F)Ljava/lang/Float;"

    const/4 v5, 0x0

    const/16 v4, 0xb8

    const-string v1, "java/lang/Float"

    goto :goto_0

    :pswitch_6
    const-string v3, "(J)Ljava/lang/Long;"

    const/4 v5, 0x0

    const/16 v4, 0xb8

    const-string v1, "java/lang/Long"

    goto :goto_0

    :pswitch_7
    const-string v3, "(D)Ljava/lang/Double;"

    const/4 v5, 0x0

    const/16 v4, 0xb8

    const-string v1, "java/lang/Double"

    :goto_0
    const-string v2, "valueOf"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LX/IuT;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static A03(I)[LX/Ir8;
    .locals 3

    new-array v2, p0, [LX/Ir8;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    new-instance v0, LX/Ir8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method
