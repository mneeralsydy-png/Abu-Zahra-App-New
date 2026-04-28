.class public abstract LX/FiI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A01(LX/GQl;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/GQl;->A07(LX/GQl;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed parsing \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static A03(LX/GQq;)V
    .locals 3

    const/4 v2, 0x5

    const/16 v1, 0x7d

    const/4 v0, 0x3

    invoke-static {p0, v1, v0, v2}, LX/GQq;->A03(LX/GQq;CII)V

    return-void
.end method

.method public static A04(LX/GQq;)V
    .locals 2

    invoke-static {p0}, LX/GQq;->A01(LX/GQq;)V

    const/4 v1, 0x1

    const/16 v0, 0x5b

    invoke-static {p0, v0, v1}, LX/GQq;->A02(LX/GQq;CI)V

    return-void
.end method

.method public static A05(LX/GQq;)V
    .locals 2

    invoke-static {p0}, LX/GQq;->A01(LX/GQq;)V

    const/4 v1, 0x3

    const/16 v0, 0x7b

    invoke-static {p0, v0, v1}, LX/GQq;->A02(LX/GQq;CI)V

    return-void
.end method


# virtual methods
.method public A06(LX/GQl;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    instance-of v0, p0, LX/EKC;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/EKC;

    iget-object v0, v0, LX/EKC;->A00:LX/FiI;

    invoke-virtual {v0, p1}, LX/FiI;->A06(LX/GQl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    new-instance v3, Ljava/sql/Timestamp;

    invoke-direct {v3, v0, v1}, Ljava/sql/Timestamp;-><init>(J)V

    :cond_0
    return-object v3

    :cond_1
    instance-of v0, p0, LX/EKB;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/EKB;

    invoke-virtual {p1}, LX/GQl;->A0I()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A1A:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    invoke-virtual {p1}, LX/GQl;->A0L()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/EKA;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/EKA;

    invoke-virtual {p1}, LX/GQl;->A0I()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A1A:Ljava/lang/Integer;

    if-eq v1, v0, :cond_4

    invoke-virtual {p1}, LX/GQl;->A0L()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    instance-of v0, p0, LX/EK6;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, LX/EK6;

    invoke-virtual {p1}, LX/GQl;->A0I()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A1A:Ljava/lang/Integer;

    if-eq v1, v0, :cond_21

    invoke-virtual {p1}, LX/GQl;->A0L()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/EK6;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v0, v2, LX/EK6;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :goto_0
    :try_start_0
    monitor-enter v4
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v2, LX/EKB;->A00:Ljava/text/DateFormat;

    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    new-instance v2, Ljava/sql/Time;

    invoke-direct {v2, v0, v1}, Ljava/sql/Time;-><init>(J)V

    monitor-exit v4

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    invoke-static {v3}, LX/FiI;->A02(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\' as SQL Time; at path "

    invoke-static {p1, v0, v1}, LX/FiI;->A01(LX/GQl;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EJy;

    invoke-direct {v0, v1, v2}, LX/EJy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    :try_start_3
    monitor-enter v4
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-object v0, v2, LX/EKA;->A00:Ljava/text/DateFormat;

    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    new-instance v2, Ljava/sql/Date;

    invoke-direct {v2, v0, v1}, Ljava/sql/Date;-><init>(J)V

    return-object v2
    :try_end_5
    .catch Ljava/text/ParseException; {:try_start_5 .. :try_end_5} :catch_1

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/text/ParseException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v2

    invoke-static {v3}, LX/FiI;->A02(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\' as SQL Date; at path "

    invoke-static {p1, v0, v1}, LX/FiI;->A01(LX/GQl;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EJy;

    invoke-direct {v0, v1, v2}, LX/EJy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    invoke-virtual {p1}, LX/GQl;->A0Q()V

    const/4 v2, 0x0

    return-object v2

    :cond_5
    instance-of v0, p0, LX/EK3;

    if-eqz v0, :cond_7

    move-object v1, p0

    check-cast v1, LX/EK3;

    iget-object v0, v1, LX/EK3;->A00:LX/GLN;

    iget-object v0, v0, LX/GLN;->A01:Ljava/lang/Object;

    check-cast v0, LX/FiI;

    invoke-virtual {v0, p1}, LX/FiI;->A06(LX/GQl;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v2, v1, LX/EK3;->A01:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected a "

    invoke-static {v2, v0, v1}, LX/DiN;->A1B(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " but was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/8D5;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "; at path "

    invoke-static {p1, v0, v1}, LX/FiI;->A01(LX/GQl;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EJy;

    invoke-direct {v0, v1}, LX/EJy;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-object v3

    :cond_7
    instance-of v0, p0, LX/EK5;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/EK5;

    iget-object v0, v0, LX/EK5;->A01:LX/FiI;

    invoke-virtual {v0, p1}, LX/FiI;->A06(LX/GQl;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8
    instance-of v0, p0, LX/EK8;

    if-eqz v0, :cond_13

    move-object v5, p0

    check-cast v5, LX/EK8;

    invoke-virtual {p1}, LX/GQl;->A0I()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A1A:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    invoke-virtual {p1}, LX/GQl;->A0Q()V

    const/4 v4, 0x0

    :cond_9
    return-object v4

    :cond_a
    invoke-virtual {v5}, LX/EK8;->A08()Ljava/lang/Object;

    move-result-object v4

    :try_start_8
    invoke-virtual {p1}, LX/GQl;->A0N()V

    :cond_b
    :goto_2
    invoke-virtual {p1}, LX/GQl;->A0S()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, LX/GQl;->A0K()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/EK8;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/FBL;

    if-eqz v7, :cond_11

    iget-boolean v0, v7, LX/FBL;->A03:Z

    if-eqz v0, :cond_11

    instance-of v0, v5, LX/EKM;

    if-eqz v0, :cond_e

    move-object v2, v5

    check-cast v2, LX/EKM;

    move-object v6, v4

    check-cast v6, [Ljava/lang/Object;

    iget-object v0, v2, LX/EKM;->A01:Ljava/util/Map;

    iget-object v3, v7, LX/FBL;->A00:Ljava/lang/String;

    invoke-static {v3, v0}, LX/5oS;->A1E(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v7, LX/FBL;->A06:LX/FiI;

    invoke-virtual {v0, p1}, LX/FiI;->A06(LX/GQl;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    iget-boolean v0, v7, LX/FBL;->A0A:Z

    if-eqz v0, :cond_c

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "null is not allowed as value for record component \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' of primitive type; at path "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/GQl;->A07(LX/GQl;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Gd7;

    invoke-direct {v1, v0}, LX/Gd7;-><init>(Ljava/lang/String;)V

    :goto_3
    throw v1

    :cond_c
    aput-object v1, v6, v2

    goto :goto_2

    :cond_d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not find the index in the constructor \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/EKM;->A00:Ljava/lang/reflect/Constructor;

    invoke-static {v0}, LX/Fhj;->A01(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' for field with name \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', unable to determine which argument in the constructor the field corresponds to. This is unexpected behavior, as we expect the RecordComponents to have the same names as the fields in the Java class, and that the order of the RecordComponents is the same as the order of the canonical constructor parameters."

    invoke-static {v0, v1}, LX/3bH;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_3

    :cond_e
    iget-object v0, v7, LX/FBL;->A06:LX/FiI;

    invoke-virtual {v0, p1}, LX/FiI;->A06(LX/GQl;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_f

    iget-boolean v0, v7, LX/FBL;->A0A:Z

    if-nez v0, :cond_b

    :cond_f
    iget-boolean v1, v7, LX/FBL;->A0B:Z

    iget-object v0, v7, LX/FBL;->A02:Ljava/lang/reflect/Field;

    if-nez v1, :cond_10

    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_10
    invoke-static {v0}, LX/Fhj;->A00(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot set value of \'static final\' "

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/EJx;

    invoke-direct {v1, v0}, LX/EJx;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_11
    invoke-virtual {p1}, LX/GQl;->A0R()V

    goto/16 :goto_2
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_5

    :cond_12
    invoke-virtual {p1}, LX/GQl;->A0P()V

    instance-of v0, v5, LX/EKM;

    if-eqz v0, :cond_9

    check-cast v5, LX/EKM;

    check-cast v4, [Ljava/lang/Object;

    const-string v3, "\' with args "

    const-string v1, "Failed to invoke constructor \'"

    :try_start_9
    iget-object v0, v5, LX/EKM;->A00:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4
    :try_end_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    move-exception v2

    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/EKM;->A00:Ljava/lang/reflect/Constructor;

    invoke-static {v0}, LX/Fhj;->A01(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, LX/8D1;->A1I(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v0}, LX/DiJ;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :catch_3
    move-exception v2

    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/EKM;->A00:Ljava/lang/reflect/Constructor;

    invoke-static {v0}, LX/Fhj;->A01(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v4}, LX/8D1;->A1I(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/DiJ;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :catch_4
    move-exception v1

    sget-object v0, LX/Fhj;->A00:LX/Eic;

    const-string v0, "Unexpected IllegalAccessException occurred (Gson 2.10.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    invoke-static {v0, v1}, LX/DiJ;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_5
    move-exception v1

    sget-object v0, LX/Fhj;->A00:LX/Eic;

    const-string v0, "Unexpected IllegalAccessException occurred (Gson 2.10.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    invoke-static {v0, v1}, LX/DiJ;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :catch_6
    move-exception v0

    new-instance v1, LX/EJy;

    invoke-direct {v1, v0}, LX/EJy;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_13
    instance-of v0, p0, LX/EKG;

    if-eqz v0, :cond_1e

    move-object v6, p0

    check-cast v6, LX/EKG;

    invoke-virtual {p1}, LX/GQl;->A0I()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_16

    const/4 v0, 0x2

    if-eq v1, v0, :cond_15

    invoke-static {v6, p1, v2}, LX/EKG;->A00(LX/EKG;LX/GQl;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v5

    :cond_14
    return-object v5

    :cond_15
    invoke-virtual {p1}, LX/GQl;->A0N()V

    new-instance v5, LX/Jd7;

    invoke-direct {v5}, LX/Jd7;-><init>()V

    goto :goto_4

    :cond_16
    invoke-virtual {p1}, LX/GQl;->A0M()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    :goto_4
    invoke-static {}, LX/DiJ;->A11()Ljava/util/ArrayDeque;

    move-result-object v4

    :cond_17
    :goto_5
    invoke-virtual {p1}, LX/GQl;->A0S()Z

    move-result v0

    if-eqz v0, :cond_1c

    instance-of v0, v5, Ljava/util/Map;

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, LX/GQl;->A0K()Ljava/lang/String;

    move-result-object v7

    :goto_6
    invoke-virtual {p1}, LX/GQl;->A0I()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_19

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1a

    const/4 v2, 0x0

    invoke-static {v6, p1, v3}, LX/EKG;->A00(LX/EKG;LX/GQl;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v1

    :goto_7
    instance-of v0, v5, Ljava/util/List;

    if-eqz v0, :cond_18

    move-object v0, v5

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    if-eqz v2, :cond_17

    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    move-object v5, v1

    goto :goto_5

    :cond_18
    move-object v0, v5

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_19
    invoke-virtual {p1}, LX/GQl;->A0M()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_9

    :cond_1a
    invoke-virtual {p1}, LX/GQl;->A0N()V

    new-instance v1, LX/Jd7;

    invoke-direct {v1}, LX/Jd7;-><init>()V

    :goto_9
    const/4 v2, 0x1

    goto :goto_7

    :cond_1b
    const/4 v7, 0x0

    goto :goto_6

    :cond_1c
    instance-of v0, v5, Ljava/util/List;

    if-eqz v0, :cond_1d

    invoke-virtual {p1}, LX/GQl;->A0O()V

    :goto_a
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v5

    goto :goto_5

    :cond_1d
    invoke-virtual {p1}, LX/GQl;->A0P()V

    goto :goto_a

    :cond_1e
    instance-of v0, p0, LX/EK9;

    if-eqz v0, :cond_23

    move-object v3, p0

    check-cast v3, LX/EK9;

    invoke-virtual {p1}, LX/GQl;->A0I()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_21

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1f

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1f

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expecting number, got: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/BsW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; at path "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/GQl;->A07(LX/GQl;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EJy;

    invoke-direct {v0, v1}, LX/EJy;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    iget-object v0, v3, LX/EK9;->A00:LX/Go3;

    check-cast v0, LX/EJz;

    iget v0, v0, LX/EJz;->$t:I

    if-eqz v0, :cond_20

    invoke-virtual {p1}, LX/GQl;->A0L()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/EdR;

    invoke-direct {v3, v0}, LX/EdR;-><init>(Ljava/lang/String;)V

    return-object v3

    :cond_20
    invoke-virtual {p1}, LX/GQl;->A0F()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    return-object v3

    :cond_21
    invoke-virtual {p1}, LX/GQl;->A0Q()V

    :cond_22
    const/4 v3, 0x0

    return-object v3

    :cond_23
    instance-of v0, p0, LX/EK7;

    if-eqz v0, :cond_2c

    move-object v5, p0

    check-cast v5, LX/EK7;

    invoke-virtual {p1}, LX/GQl;->A0I()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A1A:Ljava/lang/Integer;

    if-ne v1, v0, :cond_24

    invoke-virtual {p1}, LX/GQl;->A0Q()V

    const/4 v4, 0x0

    return-object v4

    :cond_24
    iget-object v0, v5, LX/EK7;->A02:LX/Grh;

    invoke-interface {v0}, LX/Grh;->AF0()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    const-string v3, "duplicate key: "

    if-ne v1, v0, :cond_27

    invoke-virtual {p1}, LX/GQl;->A0M()V

    :goto_b
    invoke-virtual {p1}, LX/GQl;->A0S()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {p1}, LX/GQl;->A0M()V

    iget-object v0, v5, LX/EK7;->A00:LX/FiI;

    invoke-virtual {v0, p1}, LX/FiI;->A06(LX/GQl;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/EK7;->A01:LX/FiI;

    invoke-virtual {v0, p1}, LX/FiI;->A06(LX/GQl;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_25

    invoke-virtual {p1}, LX/GQl;->A0O()V

    goto :goto_b

    :cond_25
    invoke-static {v1, v3}, LX/8D0;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EJy;

    invoke-direct {v0, v1}, LX/EJy;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    invoke-virtual {p1}, LX/GQl;->A0O()V

    return-object v4

    :cond_27
    invoke-virtual {p1}, LX/GQl;->A0N()V

    :cond_28
    invoke-virtual {p1}, LX/GQl;->A0S()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {p1}, LX/GQl;->A01(LX/GQl;)I

    move-result v2

    const/16 v0, 0xd

    const/16 v1, 0x9

    if-eq v2, v0, :cond_29

    const/16 v0, 0xc

    const/16 v1, 0x8

    if-eq v2, v0, :cond_29

    const/16 v0, 0xe

    if-ne v2, v0, :cond_2a

    const/16 v1, 0xa

    :cond_29
    iput v1, p1, LX/GQl;->A03:I

    iget-object v0, v5, LX/EK7;->A00:LX/FiI;

    invoke-virtual {v0, p1}, LX/FiI;->A06(LX/GQl;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/EK7;->A01:LX/FiI;

    invoke-virtual {v0, p1}, LX/FiI;->A06(LX/GQl;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-static {v1, v3}, LX/8D0;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EJy;

    invoke-direct {v0, v1}, LX/EJy;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected a name but was "

    invoke-static {p1, v0, v1}, LX/GQl;->A04(LX/GQl;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2b
    invoke-virtual {p1}, LX/GQl;->A0P()V

    return-object v4

    :cond_2c
    instance-of v0, p0, LX/EK2;

    if-eqz v0, :cond_2f

    move-object v2, p0

    check-cast v2, LX/EK2;

    invoke-virtual {p1}, LX/GQl;->A0I()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A1A:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2d

    invoke-virtual {p1}, LX/GQl;->A0Q()V

    const/4 v1, 0x0

    return-object v1

    :cond_2d
    iget-object v0, v2, LX/EK2;->A01:LX/Grh;

    invoke-interface {v0}, LX/Grh;->AF0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {p1}, LX/GQl;->A0M()V

    :goto_c
    invoke-virtual {p1}, LX/GQl;->A0S()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, v2, LX/EK2;->A00:LX/FiI;

    invoke-virtual {v0, p1}, LX/FiI;->A06(LX/GQl;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_2e
    invoke-virtual {p1}, LX/GQl;->A0O()V

    return-object v1

    :cond_2f
    instance-of v0, p0, LX/EKD;

    if-eqz v0, :cond_34

    move-object v4, p0

    check-cast v4, LX/EKD;

    invoke-virtual {p1}, LX/GQl;->A0I()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A1A:Ljava/lang/Integer;

    if-ne v1, v0, :cond_31

    invoke-virtual {p1}, LX/GQl;->A0Q()V

    const/4 v4, 0x0

    :cond_30
    return-object v4

    :cond_31
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p1}, LX/GQl;->A0M()V

    :goto_d
    invoke-virtual {p1}, LX/GQl;->A0S()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, v4, LX/EKD;->A00:LX/FiI;

    invoke-virtual {v0, p1}, LX/FiI;->A06(LX/GQl;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_32
    invoke-virtual {p1}, LX/GQl;->A0O()V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget-object v1, v4, LX/EKD;->A01:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v4

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v2, :cond_30

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v1, v0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_33
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :cond_34
    instance-of v0, p0, LX/EK4;

    if-eqz v0, :cond_35

    invoke-virtual {p1}, LX/GQl;->A0R()V

    const/4 v0, 0x0

    return-object v0

    :cond_35
    instance-of v0, p0, LX/EK1;

    if-eqz v0, :cond_39

    move-object v2, p0

    check-cast v2, LX/EK1;

    iget v0, v2, LX/EK1;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, LX/GQl;->A0I()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A1A:Ljava/lang/Integer;

    if-eq v1, v0, :cond_38

    iget-object v0, v2, LX/EK1;->A00:Ljava/lang/Object;

    check-cast v0, LX/FiI;

    invoke-virtual {v0, p1}, LX/FiI;->A06(LX/GQl;)Ljava/lang/Object;

    move-result-object v5

    :cond_36
    return-object v5

    :pswitch_0
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p1}, LX/GQl;->A0M()V

    :goto_f
    invoke-virtual {p1}, LX/GQl;->A0S()Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, v2, LX/EK1;->A00:Ljava/lang/Object;

    check-cast v0, LX/FiI;

    invoke-virtual {v0, p1}, LX/FiI;->A06(LX/GQl;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/1aj;->A1Y(Ljava/util/AbstractCollection;J)V

    goto :goto_f

    :cond_37
    invoke-virtual {p1}, LX/GQl;->A0O()V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    new-instance v5, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-direct {v5, v3}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v3, :cond_36

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v5, v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->set(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :pswitch_1
    iget-object v0, v2, LX/EK1;->A00:Ljava/lang/Object;

    check-cast v0, LX/FiI;

    invoke-virtual {v0, p1}, LX/FiI;->A06(LX/GQl;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/8D0;->A1D(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v5

    return-object v5

    :pswitch_2
    invoke-virtual {p1}, LX/GQl;->A0I()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A1A:Ljava/lang/Integer;

    if-eq v1, v0, :cond_38

    invoke-virtual {p1}, LX/GQl;->A0F()D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    return-object v5

    :pswitch_3
    invoke-virtual {p1}, LX/GQl;->A0I()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A1A:Ljava/lang/Integer;

    if-eq v1, v0, :cond_38

    invoke-virtual {p1}, LX/GQl;->A0F()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    return-object v5

    :cond_38
    invoke-virtual {p1}, LX/GQl;->A0Q()V

    const/4 v5, 0x0

    return-object v5

    :cond_39
    move-object v0, p0

    check-cast v0, LX/EKN;

    iget-object v0, v0, LX/EKN;->A00:LX/FiI;

    if-eqz v0, :cond_3a

    invoke-virtual {v0, p1}, LX/FiI;->A06(LX/GQl;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3a
    const-string v0, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A07(LX/GQq;Ljava/lang/Object;)V
    .locals 6

    move-object v1, p0

    instance-of v0, p0, LX/EKC;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/EKC;

    iget-object v0, v0, LX/EKC;->A00:LX/FiI;

    invoke-virtual {v0, p1, p2}, LX/FiI;->A07(LX/GQq;Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v0, p0, LX/EKB;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/EKB;

    check-cast p2, Ljava/util/Date;

    if-eqz p2, :cond_21

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, LX/EKB;->A00:Ljava/text/DateFormat;

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    instance-of v0, p0, LX/EKA;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/EKA;

    check-cast p2, Ljava/util/Date;

    if-eqz p2, :cond_21

    monitor-enter v1

    :try_start_2
    iget-object v0, v0, LX/EKA;->A00:Ljava/text/DateFormat;

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_2
    instance-of v0, p0, LX/EK6;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/EK6;

    if-eqz p2, :cond_f

    iget-object v0, v0, LX/EK6;->A00:Ljava/util/Map;

    invoke-static {p2, v0}, LX/5oS;->A1H(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_21

    invoke-static {p1}, LX/GQq;->A01(LX/GQq;)V

    invoke-static {p1}, LX/GQq;->A00(LX/GQq;)V

    invoke-static {p1, v0}, LX/GQq;->A04(LX/GQq;Ljava/lang/String;)V

    return-void

    :cond_3
    instance-of v0, p0, LX/EK3;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/EK3;

    iget-object v0, v0, LX/EK3;->A00:LX/GLN;

    iget-object v0, v0, LX/GLN;->A01:Ljava/lang/Object;

    :goto_1
    check-cast v0, LX/FiI;

    invoke-virtual {v0, p1, p2}, LX/FiI;->A07(LX/GQq;Ljava/lang/Object;)V

    return-void

    :cond_4
    instance-of v0, p0, LX/EK5;

    if-eqz v0, :cond_7

    move-object v4, p0

    check-cast v4, LX/EK5;

    iget-object v3, v4, LX/EK5;->A01:LX/FiI;

    move-object v5, v3

    iget-object v2, v4, LX/EK5;->A02:Ljava/lang/reflect/Type;

    move-object v1, v2

    if-eqz p2, :cond_6

    instance-of v0, v2, Ljava/lang/Class;

    if-nez v0, :cond_5

    instance-of v0, v2, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :cond_6
    if-eq v1, v2, :cond_13

    iget-object v0, v4, LX/EK5;->A00:Lcom/google/gson/Gson;

    invoke-static {v0, v1}, LX/Fe7;->A00(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;)LX/FiI;

    move-result-object v3

    instance-of v0, v3, LX/EK8;

    if-eqz v0, :cond_13

    move-object v1, v5

    :goto_2
    instance-of v0, v1, LX/EK0;

    if-eqz v0, :cond_12

    move-object v0, v1

    check-cast v0, LX/EK0;

    check-cast v0, LX/EKN;

    iget-object v0, v0, LX/EKN;->A00:LX/FiI;

    if-eqz v0, :cond_11

    if-eq v0, v1, :cond_12

    move-object v1, v0

    goto :goto_2

    :cond_7
    instance-of v0, p0, LX/EK8;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/EK8;

    if-eqz p2, :cond_21

    invoke-static {p1}, LX/FiI;->A05(LX/GQq;)V

    goto/16 :goto_7

    :cond_8
    instance-of v0, p0, LX/EKG;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/EKG;

    if-eqz p2, :cond_21

    iget-object v1, v0, LX/EKG;->A00:Lcom/google/gson/Gson;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/Fe7;->A00(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;)LX/FiI;

    move-result-object v1

    instance-of v0, v1, LX/EKG;

    if-eqz v0, :cond_18

    invoke-static {p1}, LX/FiI;->A05(LX/GQq;)V

    invoke-static {p1}, LX/FiI;->A03(LX/GQq;)V

    return-void

    :cond_9
    instance-of v0, p0, LX/EK9;

    if-nez v0, :cond_22

    instance-of v0, p0, LX/EK7;

    if-eqz v0, :cond_a

    move-object v4, p0

    check-cast v4, LX/EK7;

    check-cast p2, Ljava/util/Map;

    if-eqz p2, :cond_21

    invoke-static {p1}, LX/FiI;->A05(LX/GQq;)V

    invoke-static {p2}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v3}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/GQq;->A08(Ljava/lang/String;)V

    iget-object v1, v4, LX/EK7;->A01:LX/FiI;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/FiI;->A07(LX/GQq;Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    instance-of v0, p0, LX/EKE;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, LX/EKE;

    check-cast p2, Ljava/util/Date;

    if-eqz p2, :cond_21

    iget-object v1, v0, LX/EKE;->A00:Ljava/util/List;

    invoke-static {v1}, LX/1ad;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    monitor-enter v1

    goto :goto_6

    :cond_b
    instance-of v0, p0, LX/EK2;

    if-eqz v0, :cond_c

    move-object v3, p0

    check-cast v3, LX/EK2;

    check-cast p2, Ljava/util/Collection;

    if-eqz p2, :cond_21

    invoke-static {p1}, LX/FiI;->A04(LX/GQq;)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/EK2;->A00:LX/FiI;

    invoke-virtual {v0, p1, v1}, LX/FiI;->A07(LX/GQq;Ljava/lang/Object;)V

    goto :goto_4

    :cond_c
    instance-of v0, p0, LX/EKD;

    if-eqz v0, :cond_d

    move-object v4, p0

    check-cast v4, LX/EKD;

    if-eqz p2, :cond_21

    invoke-static {p1}, LX/FiI;->A04(LX/GQq;)V

    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v3

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_1d

    invoke-static {p2, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/EKD;->A00:LX/FiI;

    invoke-virtual {v0, p1, v1}, LX/FiI;->A07(LX/GQq;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_d
    instance-of v0, p0, LX/EK4;

    if-nez v0, :cond_21

    instance-of v0, p0, LX/EK1;

    if-eqz v0, :cond_e

    move-object v5, p0

    check-cast v5, LX/EK1;

    iget v0, v5, LX/EK1;->$t:I

    packed-switch v0, :pswitch_data_0

    if-eqz p2, :cond_21

    iget-object v0, v5, LX/EK1;->A00:Ljava/lang/Object;

    goto/16 :goto_1

    :goto_6
    :try_start_4
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    goto/16 :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_e
    instance-of v0, p0, LX/EKF;

    if-eqz v0, :cond_1f

    move-object v1, p0

    check-cast v1, LX/EKF;

    iget v0, v1, LX/EKF;->$t:I

    packed-switch v0, :pswitch_data_1

    :pswitch_0
    if-nez p2, :cond_10

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_1
    check-cast p2, Ljava/net/InetAddress;

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2
    check-cast p2, Ljava/net/URI;

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3
    check-cast p2, Ljava/net/URL;

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    if-eqz p2, :cond_f

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    if-nez p2, :cond_10

    const-string v0, "null"

    goto/16 :goto_0

    :cond_10
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    check-cast p2, Ljava/util/Currency;

    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_11
    const-string v0, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    instance-of v0, v1, LX/EK8;

    if-nez v0, :cond_13

    move-object v3, v5

    :cond_13
    invoke-virtual {v3, p1, p2}, LX/FiI;->A07(LX/GQq;Ljava/lang/Object;)V

    return-void

    :goto_7
    :try_start_5
    iget-object v0, v0, LX/EK8;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :cond_14
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FBL;

    iget-boolean v0, v3, LX/FBL;->A04:Z

    if-eqz v0, :cond_14

    iget-object v0, v3, LX/FBL;->A09:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_15
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-static {p2, v0}, LX/DiJ;->A0n(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_9
    :try_end_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_1

    :cond_15
    :try_start_7
    iget-object v0, v3, LX/FBL;->A02:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_9
    if-eq v4, p2, :cond_14

    iget-object v0, v3, LX/FBL;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/GQq;->A08(Ljava/lang/String;)V

    iget-boolean v0, v3, LX/FBL;->A0C:Z

    if-eqz v0, :cond_16

    iget-object v3, v3, LX/FBL;->A06:LX/FiI;

    :goto_a
    invoke-virtual {v3, p1, v4}, LX/FiI;->A07(LX/GQq;Ljava/lang/Object;)V

    goto :goto_8

    :cond_16
    iget-object v2, v3, LX/FBL;->A05:Lcom/google/gson/Gson;

    iget-object v1, v3, LX/FBL;->A06:LX/FiI;

    iget-object v0, v3, LX/FBL;->A08:LX/Fe7;

    iget-object v0, v0, LX/Fe7;->A02:Ljava/lang/reflect/Type;

    new-instance v3, LX/EK5;

    invoke-direct {v3, v2, v1, v0}, LX/EK5;-><init>(Lcom/google/gson/Gson;LX/FiI;Ljava/lang/reflect/Type;)V

    goto :goto_a

    :catch_0
    move-exception v3

    invoke-static {v0}, LX/Fhj;->A00(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Accessor "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " threw exception"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    new-instance v0, LX/EJx;

    invoke-direct {v0, v2, v1}, LX/EJx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_1

    :cond_17
    invoke-static {p1}, LX/FiI;->A03(LX/GQq;)V

    return-void

    :catch_1
    move-exception v1

    sget-object v0, LX/Fhj;->A00:LX/Eic;

    const-string v0, "Unexpected IllegalAccessException occurred (Gson 2.10.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    invoke-static {v0, v1}, LX/DiJ;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-virtual {v1, p1, p2}, LX/FiI;->A07(LX/GQq;Ljava/lang/Object;)V

    return-void

    :cond_19
    invoke-static {p1}, LX/FiI;->A03(LX/GQq;)V

    return-void

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    :pswitch_7
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, v5, LX/EK1;->A00:Ljava/lang/Object;

    check-cast v2, LX/FiI;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LX/FiI;->A07(LX/GQq;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast p2, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {p1}, LX/FiI;->A04(LX/GQq;)V

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    move-result v4

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v4, :cond_1d

    iget-object v2, v5, LX/EK1;->A00:Ljava/lang/Object;

    check-cast v2, LX/FiI;

    invoke-virtual {p2, v3}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LX/FiI;->A07(LX/GQq;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :pswitch_9
    check-cast p2, Ljava/lang/Number;

    if-eqz p2, :cond_21

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    sget-object v0, Lcom/google/gson/Gson;->A0F:LX/Go3;

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {p1}, LX/GQq;->A01(LX/GQq;)V

    invoke-static {p1}, LX/GQq;->A00(LX/GQq;)V

    iget-object v1, p1, LX/GQq;->A06:Ljava/io/Writer;

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-void

    :cond_1a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_a
    check-cast p2, Ljava/lang/Number;

    if-eqz p2, :cond_21

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v1

    float-to-double v2, v1

    sget-object v0, Lcom/google/gson/Gson;->A0F:LX/Go3;

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1c

    instance-of v0, p2, Ljava/lang/Float;

    if-nez v0, :cond_1b

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    :cond_1b
    invoke-virtual {p1, p2}, LX/GQq;->A07(Ljava/lang/Number;)V

    return-void

    :cond_1c
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_b
    check-cast p2, Ljava/lang/Class;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Attempted to serialize java.lang.Class: "

    invoke-static {p2, v0, v1}, LX/DiN;->A1B(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ". Forgot to register a type adapter?"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8D0;->A14(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_c
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {p1}, LX/GQq;->A01(LX/GQq;)V

    invoke-static {p1}, LX/GQq;->A00(LX/GQq;)V

    iget-object v1, p1, LX/GQq;->A06:Ljava/io/Writer;

    goto :goto_f

    :pswitch_d
    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    goto :goto_e

    :pswitch_e
    check-cast p2, Ljava/util/BitSet;

    invoke-static {p1}, LX/FiI;->A04(LX/GQq;)V

    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v3, :cond_1d

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, LX/GQq;->A06(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :pswitch_f
    check-cast p2, LX/FC3;

    invoke-virtual {v1, p2, p1}, LX/EKF;->A08(LX/FC3;LX/GQq;)V

    return-void

    :pswitch_10
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_21

    invoke-static {p1}, LX/GQq;->A01(LX/GQq;)V

    invoke-static {p1}, LX/GQq;->A00(LX/GQq;)V

    invoke-static {p1, p2}, LX/GQq;->A04(LX/GQq;Ljava/lang/String;)V

    return-void

    :pswitch_11
    check-cast p2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-static {p1}, LX/FiI;->A04(LX/GQq;)V

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v3, :cond_1d

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, LX/GQq;->A06(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_1d
    const/4 v2, 0x2

    const/16 v1, 0x5d

    const/4 v0, 0x1

    invoke-static {p1, v1, v0, v2}, LX/GQq;->A03(LX/GQq;CII)V

    return-void

    :pswitch_12
    check-cast p2, Ljava/lang/Number;

    if-eqz p2, :cond_21

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_e

    :pswitch_13
    check-cast p2, Ljava/lang/Number;

    if-eqz p2, :cond_21

    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    move-result v0

    goto :goto_e

    :pswitch_14
    check-cast p2, Ljava/lang/Number;

    if-eqz p2, :cond_21

    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    move-result v0

    :goto_e
    int-to-long v0, v0

    goto/16 :goto_11

    :pswitch_15
    check-cast p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_21

    invoke-static {p1}, LX/GQq;->A01(LX/GQq;)V

    invoke-static {p1}, LX/GQq;->A00(LX/GQq;)V

    iget-object v1, p1, LX/GQq;->A06:Ljava/io/Writer;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_f
    if-eqz v0, :cond_1e

    const-string v0, "true"

    :goto_10
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    :cond_1e
    const-string v0, "false"

    goto :goto_10

    :pswitch_16
    check-cast p2, Ljava/util/Calendar;

    if-eqz p2, :cond_21

    invoke-static {p1}, LX/FiI;->A05(LX/GQq;)V

    const-string v0, "year"

    invoke-virtual {p1, v0}, LX/GQq;->A08(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, LX/GQq;->A06(J)V

    const-string v0, "month"

    invoke-virtual {p1, v0}, LX/GQq;->A08(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, LX/GQq;->A06(J)V

    const-string v0, "dayOfMonth"

    invoke-virtual {p1, v0}, LX/GQq;->A08(Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, LX/GQq;->A06(J)V

    const-string v0, "hourOfDay"

    invoke-virtual {p1, v0}, LX/GQq;->A08(Ljava/lang/String;)V

    const/16 v0, 0xb

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, LX/GQq;->A06(J)V

    const-string v0, "minute"

    invoke-virtual {p1, v0}, LX/GQq;->A08(Ljava/lang/String;)V

    const/16 v0, 0xc

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, LX/GQq;->A06(J)V

    const-string v0, "second"

    invoke-virtual {p1, v0}, LX/GQq;->A08(Ljava/lang/String;)V

    const/16 v0, 0xd

    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, LX/GQq;->A06(J)V

    invoke-static {p1}, LX/FiI;->A03(LX/GQq;)V

    return-void

    :pswitch_17
    check-cast p2, Ljava/lang/Number;

    if-eqz p2, :cond_21

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_11
    invoke-virtual {p1, v0, v1}, LX/GQq;->A06(J)V

    return-void

    :cond_1f
    move-object v0, p0

    check-cast v0, LX/EKN;

    iget-object v0, v0, LX/EKN;->A00:LX/FiI;

    if-eqz v0, :cond_20

    invoke-virtual {v0, p1, p2}, LX/FiI;->A07(LX/GQq;Ljava/lang/Object;)V

    return-void

    :cond_20
    const-string v0, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-virtual {p1}, LX/GQq;->A05()V

    return-void

    :cond_22
    :pswitch_18
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p1, p2}, LX/GQq;->A07(Ljava/lang/Number;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_17
        :pswitch_4
        :pswitch_10
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_16
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_15
        :pswitch_5
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method
