.class public final LX/GLQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Grg;


# instance fields
.field public final A00:LX/FWk;

.field public final A01:LX/Go2;

.field public final A02:LX/GLR;

.field public final A03:LX/GLP;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Go2;LX/FWk;LX/GLR;LX/GLP;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GLQ;->A00:LX/FWk;

    iput-object p1, p0, LX/GLQ;->A01:LX/Go2;

    iput-object p3, p0, LX/GLQ;->A02:LX/GLR;

    iput-object p4, p0, LX/GLQ;->A03:LX/GLP;

    iput-object p5, p0, LX/GLQ;->A04:Ljava/util/List;

    return-void
.end method

.method private A00(Lcom/google/gson/Gson;LX/Fe7;Ljava/lang/Class;Z)Ljava/util/LinkedHashMap;
    .locals 34

    move-object/from16 v8, p2

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v11

    move-object/from16 v33, p3

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-nez v0, :cond_13

    move-object/from16 v7, v33

    :goto_0
    const-class v0, Ljava/lang/Object;

    if-eq v7, v0, :cond_13

    invoke-virtual {v7}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v9

    const/4 v1, 0x1

    const/16 v18, 0x0

    move-object/from16 v6, p0

    move-object/from16 v0, v33

    if-eq v7, v0, :cond_0

    array-length v0, v9

    if-lez v0, :cond_0

    iget-object v0, v6, LX/GLQ;->A04:Ljava/util/List;

    invoke-static {v0}, LX/Eqc;->A00(Ljava/util/List;)V

    :cond_0
    array-length v0, v9

    move/from16 v32, v0

    const/4 v5, 0x0

    :goto_1
    move/from16 v0, v32

    if-ge v5, v0, :cond_11

    aget-object v4, v9, v5

    invoke-direct {v6, v4, v1}, LX/GLQ;->A01(Ljava/lang/reflect/Field;Z)Z

    move-result v27

    move/from16 v0, v18

    invoke-direct {v6, v4, v0}, LX/GLQ;->A01(Ljava/lang/reflect/Field;Z)Z

    move-result v28

    if-nez v27, :cond_2

    if-nez v28, :cond_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    if-eqz p4, :cond_f

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v17, v3

    const/16 v28, 0x0

    :goto_2
    invoke-static {v4}, LX/Fhj;->A03(Ljava/lang/reflect/AccessibleObject;)V

    :cond_3
    iget-object v2, v8, LX/Fe7;->A02:Ljava/lang/reflect/Type;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v7, v2, v1, v0}, LX/Fk6;->A03(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    move-result-object v16

    const-class v0, Lcom/google/gson/annotations/SerializedName;

    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/google/gson/annotations/SerializedName;

    if-nez v0, :cond_d

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v10

    :cond_4
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v15

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v15, :cond_10

    invoke-static {v2, v1}, LX/1ai;->A11(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v14

    if-eqz v1, :cond_5

    const/16 v27, 0x0

    :cond_5
    new-instance v0, LX/Fe7;

    move-object/from16 v10, v16

    invoke-direct {v0, v10}, LX/Fe7;-><init>(Ljava/lang/reflect/Type;)V

    iget-object v10, v0, LX/Fe7;->A01:Ljava/lang/Class;

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/Class;->isPrimitive()Z

    move-result v10

    const/16 v30, 0x1

    if-nez v10, :cond_7

    :cond_6
    const/16 v30, 0x0

    :cond_7
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v12

    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v10

    const/16 v31, 0x1

    if-nez v10, :cond_9

    :cond_8
    const/16 v31, 0x0

    :cond_9
    const-class v10, Lcom/google/gson/annotations/JsonAdapter;

    invoke-virtual {v4, v10}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v10

    check-cast v10, Lcom/google/gson/annotations/JsonAdapter;

    move-object/from16 v13, p1

    if-eqz v10, :cond_a

    iget-object v12, v6, LX/GLQ;->A00:LX/FWk;

    invoke-static {v13, v10, v12, v0}, LX/GLP;->A00(Lcom/google/gson/Gson;Lcom/google/gson/annotations/JsonAdapter;LX/FWk;LX/Fe7;)LX/FiI;

    move-result-object v21

    const/16 v29, 0x1

    if-nez v21, :cond_b

    :cond_a
    const/16 v29, 0x0

    invoke-virtual {v13, v0}, Lcom/google/gson/Gson;->A00(LX/Fe7;)LX/FiI;

    move-result-object v21

    :cond_b
    new-instance v10, LX/FBL;

    move-object/from16 v20, v13

    move-object/from16 v22, v6

    move-object/from16 v23, v0

    move-object/from16 v24, v14

    move-object/from16 v25, v4

    move-object/from16 v26, v17

    move-object/from16 v19, v10

    invoke-direct/range {v19 .. v31}, LX/FBL;-><init>(Lcom/google/gson/Gson;LX/FiI;LX/GLQ;LX/Fe7;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;ZZZZZ)V

    invoke-interface {v11, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FBL;

    if-nez v3, :cond_c

    move-object v3, v0

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_d
    invoke-interface {v0}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0}, Lcom/google/gson/annotations/SerializedName;->alternate()[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    if-eqz v0, :cond_4

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_e
    sget-object v0, LX/Fhj;->A00:LX/Eic;

    instance-of v0, v0, LX/EKP;

    if-eqz v0, :cond_12

    :try_start_0
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/DiJ;->A0x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v17
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static/range {v17 .. v17}, LX/Fhj;->A03(Ljava/lang/reflect/AccessibleObject;)V

    const-class v1, Lcom/google/gson/annotations/SerializedName;

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static/range {v17 .. v17}, LX/Fhj;->A00(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "@SerializedName on "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EJx;

    invoke-direct {v0, v1}, LX/EJx;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move-object/from16 v17, v3

    goto/16 :goto_2

    :cond_10
    if-eqz v3, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v1, "Class "

    move-object/from16 v0, v33

    invoke-static {v0, v1, v5}, LX/DiN;->A1B(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " declares multiple JSON fields named \'"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/FBL;->A01:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'; conflict is caused by fields "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, LX/FBL;->A02:Ljava/lang/reflect/Field;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, LX/DiJ;->A1J(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, LX/DiJ;->A1J(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v2, v8, LX/Fe7;->A02:Ljava/lang/reflect/Type;

    invoke-virtual {v7}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v7, v2, v1, v0}, LX/Fk6;->A03(Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Ljava/lang/reflect/Type;

    move-result-object v0

    new-instance v8, LX/Fe7;

    invoke-direct {v8, v0}, LX/Fe7;-><init>(Ljava/lang/reflect/Type;)V

    iget-object v7, v8, LX/Fe7;->A01:Ljava/lang/Class;

    goto/16 :goto_0

    :catch_0
    move-exception v1

    const-string v0, "Unexpected ReflectiveOperationException occurred (Gson 2.10.1). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior."

    invoke-static {v0, v1}, LX/DiJ;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_12
    const-string v0, "Records are not supported on this JVM, this method should not be called"

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_13
    return-object v11
.end method

.method private A01(Ljava/lang/reflect/Field;Z)Z
    .locals 3

    iget-object v2, p0, LX/GLQ;->A02:LX/GLR;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/GLR;->A01(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2, p2}, LX/GLR;->A00(LX/GLR;Z)V

    const/16 v1, 0x88

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    and-int/2addr v1, v0

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/GLR;->A01(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_0

    iget-object v1, v2, LX/GLR;->A01:Ljava/util/List;

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "shouldSkipField"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v2, LX/GLR;->A00:Ljava/util/List;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public AFh(Lcom/google/gson/Gson;LX/Fe7;)LX/FiI;
    .locals 4

    iget-object v3, p2, LX/Fe7;->A01:Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/GLQ;->A04:Ljava/util/List;

    invoke-static {v0}, LX/Eqc;->A00(Ljava/util/List;)V

    sget-object v1, LX/Fhj;->A00:LX/Eic;

    instance-of v0, v1, LX/EKP;

    if-eqz v0, :cond_1

    check-cast v1, LX/EKP;

    :try_start_0
    iget-object v0, v1, LX/EKP;->A03:Ljava/lang/reflect/Method;

    invoke-static {v3, v0}, LX/DiJ;->A0n(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, LX/EKM;->A03:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v3, v0}, LX/GLQ;->A00(Lcom/google/gson/Gson;LX/Fe7;Ljava/lang/Class;Z)Ljava/util/LinkedHashMap;

    move-result-object v1

    new-instance v0, LX/EKM;

    invoke-direct {v0, v3, v1}, LX/EKM;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    return-object v0

    :catch_0
    move-exception v1

    const-string v0, "Unexpected ReflectiveOperationException occurred (Gson 2.10.1). To support Java records, reflection is utilized to read out information about records. All these invocations happens after it is established that records exist in the JVM. This exception is unexpected behavior."

    invoke-static {v0, v1}, LX/DiJ;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/GLQ;->A00:LX/FWk;

    invoke-virtual {v0, p2}, LX/FWk;->A01(LX/Fe7;)LX/Grh;

    move-result-object v2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v3, v0}, LX/GLQ;->A00(Lcom/google/gson/Gson;LX/Fe7;Ljava/lang/Class;Z)Ljava/util/LinkedHashMap;

    move-result-object v1

    new-instance v0, LX/EKL;

    invoke-direct {v0, v2, v1}, LX/EKL;-><init>(LX/Grh;Ljava/util/Map;)V

    return-object v0
.end method
