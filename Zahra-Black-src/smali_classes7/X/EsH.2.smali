.class public abstract LX/EsH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lkotlin/jvm/functions/Function1;LX/FX1;)LX/Gk0;
    .locals 25

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v7, LX/EkL;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, LX/FX1;->A00:LX/FW5;

    iget-boolean v0, v2, LX/FW5;->A08:Z

    iput-boolean v0, v7, LX/EkL;->A09:Z

    iget-boolean v0, v2, LX/FW5;->A09:Z

    iput-boolean v0, v7, LX/EkL;->A0A:Z

    iget-boolean v0, v2, LX/FW5;->A0A:Z

    iput-boolean v0, v7, LX/EkL;->A0B:Z

    iget-boolean v0, v2, LX/FW5;->A0B:Z

    iput-boolean v0, v7, LX/EkL;->A0C:Z

    iget-boolean v0, v2, LX/FW5;->A04:Z

    iput-boolean v0, v7, LX/EkL;->A05:Z

    iget-boolean v0, v2, LX/FW5;->A0C:Z

    iput-boolean v0, v7, LX/EkL;->A0D:Z

    iget-object v0, v2, LX/FW5;->A02:Ljava/lang/String;

    iput-object v0, v7, LX/EkL;->A02:Ljava/lang/String;

    iget-boolean v0, v2, LX/FW5;->A06:Z

    iput-boolean v0, v7, LX/EkL;->A07:Z

    iget-boolean v0, v2, LX/FW5;->A0E:Z

    iput-boolean v0, v7, LX/EkL;->A0F:Z

    iget-object v0, v2, LX/FW5;->A01:Ljava/lang/String;

    iput-object v0, v7, LX/EkL;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/FW5;->A00:Ljava/lang/Integer;

    iput-object v0, v7, LX/EkL;->A00:Ljava/lang/Integer;

    iget-boolean v0, v2, LX/FW5;->A03:Z

    iput-boolean v0, v7, LX/EkL;->A04:Z

    iget-boolean v0, v2, LX/FW5;->A0D:Z

    iput-boolean v0, v7, LX/EkL;->A0E:Z

    iget-boolean v0, v2, LX/FW5;->A07:Z

    iput-boolean v0, v7, LX/EkL;->A08:Z

    iget-boolean v0, v2, LX/FW5;->A05:Z

    iput-boolean v0, v7, LX/EkL;->A06:Z

    iget-object v0, v1, LX/FX1;->A02:LX/FTQ;

    iput-object v0, v7, LX/EkL;->A03:LX/FTQ;

    move-object/from16 v0, p0

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v6, v7, LX/EkL;->A0F:Z

    if-eqz v6, :cond_1

    iget-object v1, v7, LX/EkL;->A01:Ljava/lang/String;

    const-string v0, "type"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v7, LX/EkL;->A00:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    const-string v0, "useArrayPolymorphism option can only be used if classDiscriminatorMode in a default POLYMORPHIC state."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "Class discriminator should not be specified when array polymorphism is specified"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    iget-boolean v1, v7, LX/EkL;->A0D:Z

    const-string v0, "    "

    iget-object v5, v7, LX/EkL;->A02:Ljava/lang/String;

    invoke-static {v5, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v1, :cond_2

    if-nez v0, :cond_4

    const-string v0, "Indent should not be specified when default printing mode is used"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    if-nez v0, :cond_4

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_3

    const/16 v0, 0x9

    if-eq v1, v0, :cond_3

    const/16 v0, 0xd

    if-eq v1, v0, :cond_3

    const/16 v0, 0xa

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Only whitespace, tab, newline and carriage return are allowed as pretty print symbols. Had "

    invoke-static {v0, v5, v1}, LX/DiO;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-boolean v0, v7, LX/EkL;->A09:Z

    move/from16 p1, v0

    iget-boolean v15, v7, LX/EkL;->A0B:Z

    iget-boolean v14, v7, LX/EkL;->A0C:Z

    iget-boolean v13, v7, LX/EkL;->A05:Z

    iget-boolean v12, v7, LX/EkL;->A0D:Z

    iget-boolean v11, v7, LX/EkL;->A0A:Z

    iget-boolean v10, v7, LX/EkL;->A07:Z

    iget-object v9, v7, LX/EkL;->A01:Ljava/lang/String;

    iget-boolean v8, v7, LX/EkL;->A04:Z

    iget-boolean v4, v7, LX/EkL;->A0E:Z

    iget-boolean v3, v7, LX/EkL;->A08:Z

    iget-boolean v2, v7, LX/EkL;->A06:Z

    iget-object v0, v7, LX/EkL;->A00:Ljava/lang/Integer;

    new-instance v1, LX/FW5;

    move/from16 v24, v3

    move/from16 p0, v2

    move/from16 v21, v6

    move/from16 v22, v8

    move/from16 v23, v4

    move/from16 v20, v10

    move/from16 v19, v11

    move/from16 v18, v12

    move/from16 v17, v13

    move/from16 v16, v14

    move/from16 v14, p1

    move-object v13, v9

    move-object v12, v5

    move-object v11, v0

    move-object v10, v1

    invoke-direct/range {v10 .. v25}, LX/FW5;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZ)V

    iget-object v0, v7, LX/EkL;->A03:LX/FTQ;

    const/4 v5, 0x1

    invoke-static {v0, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v4, LX/Gk0;

    invoke-direct {v4, v1, v0}, LX/FX1;-><init>(LX/FW5;LX/FTQ;)V

    iget-object v7, v4, LX/FX1;->A02:LX/FTQ;

    sget-object v0, LX/EvA;->A00:LX/FTQ;

    invoke-static {v7, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v4, LX/FX1;->A00:LX/FW5;

    iget-boolean v12, v0, LX/FW5;->A0E:Z

    iget-object v11, v0, LX/FW5;->A01:Ljava/lang/String;

    iget-object v0, v7, LX/FTQ;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v3, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>"

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/DiN;->A1Q(Ljava/util/Iterator;)V

    goto :goto_1

    :cond_5
    iget-object v0, v7, LX/FTQ;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v14

    :cond_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v14}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v13

    :cond_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v13}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/092;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H26;

    invoke-static {v10, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v5, v1}, LX/1af;->A1F(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1}, LX/H26;->AWu()LX/Gwo;

    move-result-object v9

    invoke-interface {v9}, LX/Gwo;->Adp()LX/Eko;

    move-result-object v2

    instance-of v0, v2, LX/Gj0;

    const-string v1, "Serializer for "

    if-nez v0, :cond_a

    sget-object v0, LX/Gj2;->A00:LX/Gj2;

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    if-nez v12, :cond_7

    sget-object v0, LX/Gj5;->A00:LX/Gj5;

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/Gj6;->A00:LX/Gj6;

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    instance-of v0, v2, LX/Gj1;

    if-nez v0, :cond_9

    instance-of v0, v2, LX/Gj3;

    if-nez v0, :cond_9

    invoke-interface {v9}, LX/Gwo;->AXp()I

    move-result v6

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v6, :cond_7

    invoke-interface {v9, v1}, LX/Gwo;->AXo(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Polymorphic serializer for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has property \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' that conflicts with JSON class discriminator. You can either change class discriminator in JsonConfiguration, rename property with @SerialName annotation or fall back to array polymorphism"

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v8}, LX/092;->Apj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " of kind "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be serialized polymorphically with class discriminator."

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v8}, LX/092;->Apj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " can\'t be registered as a subclass for polymorphic serialization because its kind "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not concrete. To work with multiple hierarchies, register it as a base class."

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v0, v7, LX/FTQ;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.Function1<@[ParameterName(name = \'value\')] kotlin.Any, kotlinx.serialization.SerializationStrategy<kotlin.Any>?>{ kotlinx.serialization.modules.SerializersModuleKt.PolymorphicSerializerProvider<kotlin.Any> }"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, LX/1CP;->A04(Ljava/lang/Object;I)V

    goto :goto_3

    :cond_c
    iget-object v0, v7, LX/FTQ;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v3}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type kotlin.Function1<@[ParameterName(name = \'className\')] kotlin.String?, kotlinx.serialization.DeserializationStrategy<out kotlin.Any>?>{ kotlinx.serialization.modules.SerializersModuleKt.PolymorphicDeserializerProvider<out kotlin.Any> }"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, LX/1CP;->A04(Ljava/lang/Object;I)V

    goto :goto_4

    :cond_d
    return-object v4
.end method
