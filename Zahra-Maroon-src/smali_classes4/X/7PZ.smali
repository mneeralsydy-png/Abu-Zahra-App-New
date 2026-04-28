.class public final LX/7PZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/Set;


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v1

    const-string v0, "getDefaultInstance"

    aput-object v0, v1, v3

    const-string v0, "getDefaultInstanceForType"

    invoke-static {v0, v1, v2}, LX/1ac;->A1G(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/7PZ;->A04:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x305

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7PZ;->A02:LX/05V;

    const/16 v0, 0x304

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7PZ;->A03:LX/05V;

    const/16 v0, 0x1467

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7PZ;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0M()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/7PZ;->A00:LX/05V;

    return-void
.end method

.method private final A00(Lcom/google/protobuf/MessageLite;LX/6zt;)Ljava/util/List;
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-static {v6}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    array-length v4, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    aget-object v2, v6, v3

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    sget-object v1, LX/7PZ;->A04:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    if-gtz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "Builder"

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v0, v9, v1}, LX/5oT;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "BuilderList"

    invoke-static {v0, v9, v1}, LX/5oT;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v1, "get"

    const-string v0, "has"

    invoke-static {v11, v1, v0}, LX/09b;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v8, [Ljava/lang/Class;

    invoke-virtual {v7, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v8, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v9}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/6Sp;

    invoke-direct {v0, p1, p2, v2}, LX/6zt;-><init>(Lcom/google/protobuf/MessageLite;LX/6zt;Ljava/lang/reflect/Method;)V

    :goto_1
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-class v1, Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v8, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    instance-of v0, v10, Lcom/google/protobuf/MessageLite;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "List"

    invoke-static {v0, v9, v1}, LX/5oT;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x4

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, LX/0AL;->A07(II)LX/0Pt;

    move-result-object v0

    const-string v9, "Count"

    iget v1, v0, LX/0Pr;->A00:I

    iget v0, v0, LX/0Pr;->A01:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v10, v9, v1, v0}, LX/09c;->A0d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v8, [Ljava/lang/Class;

    invoke-virtual {v7, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v8, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, LX/6So;

    invoke-direct {v0, p1, p2, v2}, LX/6zt;-><init>(Lcom/google/protobuf/MessageLite;LX/6zt;Ljava/lang/reflect/Method;)V

    goto/16 :goto_1

    :cond_3
    return-object v5
.end method

.method public static final A01(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/JsonArray;
    .locals 6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v0, LX/Fix;->A00:LX/Gwo;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, Lkotlinx/serialization/json/JsonLiteral;

    invoke-direct {v0, v3, v2, v1}, Lkotlinx/serialization/json/JsonLiteral;-><init>(Ljava/lang/Object;LX/Gwo;Z)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlinx/serialization/json/JsonArray;

    invoke-direct {v0, v5}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private final A02(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 17

    move-object/from16 v10, p1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_b

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6zt;

    iget-object v0, v5, LX/6zt;->A02:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    instance-of v3, v5, LX/6So;

    move-object/from16 v9, p2

    instance-of v0, v9, Ljava/util/Collection;

    const/4 v2, 0x0

    move-object/from16 v8, p3

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    :goto_1
    instance-of v0, v5, LX/6Sp;

    move-object/from16 v3, p0

    if-eqz v0, :cond_2

    iget-object v4, v5, LX/6zt;->A02:Ljava/lang/reflect/Method;

    iget-object v1, v5, LX/6zt;->A00:Lcom/google/protobuf/MessageLite;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.google.protobuf.MessageLite"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-direct {v3, v1, v5}, LX/7PZ;->A00(Lcom/google/protobuf/MessageLite;LX/6zt;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0, v9, v8}, LX/7PZ;->A02(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, v5, LX/6So;

    if-eqz v0, :cond_1

    iget-object v4, v5, LX/6zt;->A02:Ljava/lang/reflect/Method;

    iget-object v1, v5, LX/6zt;->A00:Lcom/google/protobuf/MessageLite;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.google.protobuf.MessageLite>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    invoke-direct {v3, v0, v5}, LX/7PZ;->A00(Lcom/google/protobuf/MessageLite;LX/6zt;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0, v9, v8}, LX/7PZ;->A02(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_2

    :cond_3
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/6yO;

    iget-object v1, v14, LX/6yO;->A00:Ljava/lang/Integer;

    const/4 v0, -0x1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v15

    if-eq v15, v0, :cond_4

    const-string v12, "List"

    const-string v11, "get"

    const/4 v13, 0x1

    if-eq v15, v2, :cond_9

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    if-eq v15, v13, :cond_7

    const/4 v0, 0x2

    if-ne v15, v0, :cond_a

    iget-object v14, v14, LX/6yO;->A01:Ljava/lang/String;

    invoke-static {v14, v12}, LX/5oZ;->A0b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v14, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v15, 0x0

    :goto_3
    invoke-virtual {v4, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v11, 0x1

    invoke-static {v12, v13, v4}, LX/5oT;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v15, :cond_4

    invoke-virtual {v15}, Ljava/lang/Character;->charValue()C

    move-result v12

    invoke-static {v12}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v0

    if-ne v0, v13, :cond_4

    new-instance v13, LX/0Pt;

    invoke-direct {v13, v2, v2}, LX/0Pt;-><init>(II)V

    invoke-static {v12}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/3bG;->A0p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget v1, v13, LX/0Pr;->A00:I

    iget v0, v13, LX/0Pr;->A01:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v14, v12, v1, v0}, LX/09c;->A0d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11, v4}, LX/5oT;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_4

    :cond_5
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v14, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v15

    goto :goto_3

    :cond_7
    invoke-static {v11}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v0, v14, LX/6yO;->A01:Ljava/lang/String;

    invoke-static {v0, v11}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_8

    const/4 v14, 0x0

    :goto_5
    invoke-virtual {v4, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v14, :cond_4

    invoke-virtual {v14}, Ljava/lang/Character;->charValue()C

    move-result v14

    invoke-static {v14}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v0

    if-ne v0, v13, :cond_4

    add-int/lit8 v0, v11, -0x1

    invoke-static {v0, v11}, LX/0AL;->A07(II)LX/0Pt;

    move-result-object v13

    invoke-static {v14}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/3bG;->A0p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget v1, v13, LX/0Pr;->A00:I

    iget v0, v13, LX/0Pr;->A01:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v12, v11, v1, v0}, LX/09c;->A0d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/3bG;->A1a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_4

    :cond_8
    add-int/lit8 v0, v11, -0x1

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    goto :goto_5

    :cond_9
    invoke-static {v11}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v14, LX/6yO;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v3, :cond_4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v11, v1, v12, v0}, LX/3bG;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_4

    :cond_a
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_b
    return-void
.end method


# virtual methods
.method public final A03(LX/6DP;)LX/If8;
    .locals 20

    const/4 v3, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    :try_start_0
    const/4 v0, 0x0

    move-object/from16 v4, p0

    invoke-direct {v4, v9, v0}, LX/7PZ;->A00(Lcom/google/protobuf/MessageLite;LX/6zt;)Ljava/util/List;

    move-result-object v11

    const/16 v0, 0x22

    invoke-static {v4, v0}, LX/85E;->A00(Ljava/lang/Object;I)LX/85E;

    move-result-object v0

    invoke-static {v11, v0}, LX/7PZ;->A01(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v13

    invoke-static {}, LX/01a;->A02()LX/Je0;

    move-result-object v7

    iget-object v0, v4, LX/7PZ;->A02:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6yP;

    const/4 v0, 0x5

    new-array v5, v0, [Ljava/lang/String;

    const-string v0, "*_message"

    aput-object v0, v5, v3

    const/4 v1, 0x1

    const-string v0, "interactive_message_template"

    aput-object v0, v5, v1

    const/4 v1, 0x2

    const-string v0, "jpeg_thumbnail"

    aput-object v0, v5, v1

    const/4 v1, 0x3

    const-string v0, "catalog_image"

    aput-object v0, v5, v1

    const/4 v1, 0x4

    const-string v0, "product_image"

    invoke-static {v0, v5, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v10}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/6yP;->A01:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v1}, LX/7MJ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/6yP;->A00:LX/05V;

    invoke-static {v0}, LX/1am;->A15(LX/05V;)V
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, LX/6yO;

    invoke-direct {v0, v1}, LX/6yO;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, LX/00X;->A06()V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-direct {v4, v11, v5, v7}, LX/7PZ;->A02(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v7}, LX/01a;->A03(Ljava/util/List;)LX/Je0;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v4, v0}, LX/85E;->A00(Ljava/lang/Object;I)LX/85E;

    move-result-object v0

    invoke-static {v1, v0}, LX/7PZ;->A01(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v14

    invoke-static {}, LX/01a;->A02()LX/Je0;

    move-result-object v6

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6yP;

    iget-object v0, v5, LX/6yP;->A01:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    const-string v0, "carousel_message"

    invoke-static {v0}, LX/7MJ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/6yP;->A00:LX/05V;

    invoke-static {v0}, LX/1am;->A15(LX/05V;)V
    :try_end_2
    .catch Ljava/lang/StackOverflowError; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-instance v0, LX/6yO;

    invoke-direct {v0, v1}, LX/6yO;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, LX/00X;->A06()V

    invoke-static {v0}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v11, v0, v6}, LX/7PZ;->A02(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v6}, LX/01a;->A03(Ljava/util/List;)LX/Je0;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6zt;

    if-eqz v1, :cond_5

    instance-of v0, v1, LX/6Sp;

    if-eqz v0, :cond_5

    iget-object v5, v1, LX/6zt;->A02:Ljava/lang/reflect/Method;

    iget-object v1, v1, LX/6zt;->A00:Lcom/google/protobuf/MessageLite;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const-string v0, "null cannot be cast to non-null type com.google.protobuf.MessageLite"

    invoke-static {v10, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/google/protobuf/MessageLite;

    instance-of v0, v10, LX/6BD;

    if-nez v0, :cond_1

    move-object v10, v8

    :cond_1
    check-cast v10, LX/6BD;

    if-eqz v10, :cond_6

    iget-object v0, v10, LX/6BD;->cards_:LX/14s;

    if-eqz v0, :cond_6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6DL;

    invoke-virtual {v0}, LX/6DL;->A0O()LX/6BF;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/6BF;->buttons_:LX/14s;

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, LX/01d;->A00:LX/01d;

    :cond_3
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v2, LX/01d;->A00:LX/01d;

    invoke-static {v7}, LX/09Q;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_5

    :cond_5
    move-object v10, v8

    :cond_6
    move-object v7, v8

    invoke-static {}, LX/01a;->A02()LX/Je0;

    move-result-object v6

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6yP;

    invoke-static {}, LX/1ac;->A1b()[Ljava/lang/String;

    move-result-object v2

    const-string v0, "buttons"

    aput-object v0, v2, v3

    const/4 v1, 0x1

    const-string v0, "hydrated_buttons"

    invoke-static {v0, v2, v1}, LX/1ac;->A1E(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v12}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/6yP;->A01:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v1}, LX/7MJ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/6yP;->A00:LX/05V;

    invoke-static {v0}, LX/1am;->A15(LX/05V;)V
    :try_end_4
    .catch Ljava/lang/StackOverflowError; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    new-instance v0, LX/6yO;

    invoke-direct {v0, v1}, LX/6yO;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {}, LX/00X;->A06()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-direct {v4, v11, v2, v6}, LX/7PZ;->A02(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v6}, LX/01a;->A03(Ljava/util/List;)LX/Je0;

    move-result-object v0

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6zt;

    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v1, LX/6Sp;

    if-eqz v0, :cond_9

    iget-object v2, v1, LX/6zt;->A02:Ljava/lang/reflect/Method;

    iget-object v1, v1, LX/6zt;->A00:Lcom/google/protobuf/MessageLite;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.google.protobuf.MessageLite"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_4
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    instance-of v0, v1, LX/6So;

    if-eqz v0, :cond_74

    iget-object v2, v1, LX/6zt;->A02:Ljava/lang/reflect/Method;

    iget-object v1, v1, LX/6zt;->A00:Lcom/google/protobuf/MessageLite;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.google.protobuf.MessageLite>"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_a
    invoke-static {v5}, LX/09Q;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    move-object v0, v2

    :goto_5
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_b
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/MessageLite;

    instance-of v0, v6, LX/6DH;

    if-eqz v0, :cond_c

    move-object v1, v6

    check-cast v1, LX/6DH;

    iget v11, v1, LX/6DH;->hydratedButtonCase_:I

    const/4 v0, 0x2

    if-ne v11, v0, :cond_c

    invoke-virtual {v1}, LX/6DH;->A0N()LX/6C4;

    move-result-object v0

    iget v0, v0, LX/6C4;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_c

    invoke-virtual {v1}, LX/6DH;->A0N()LX/6C4;

    move-result-object v0

    iget-object v0, v0, LX/6C4;->url_:Ljava/lang/String;

    goto :goto_7

    :cond_c
    instance-of v0, v6, LX/6AF;

    if-eqz v0, :cond_b

    check-cast v6, LX/6AF;

    iget v0, v6, LX/6AF;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    iget-object v1, v6, LX/6AF;->name_:Ljava/lang/String;

    const-string v0, "cta_url"

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v6, v6, LX/6AF;->buttonParamsJson_:Ljava/lang/String;

    invoke-static {v6}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v1, LX/FX1;->A03:LX/Gk1;

    sget-object v0, Lkotlinx/serialization/json/JsonObjectSerializer;->A01:Lkotlinx/serialization/json/JsonObjectSerializer;

    invoke-virtual {v1, v6, v0}, LX/FX1;->A00(Ljava/lang/String;LX/Gu7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonObject;

    const-string v0, "url"

    invoke-virtual {v1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/Fix;->A04(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    invoke-static {v0}, LX/Fix;->A03(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    if-eqz v0, :cond_b

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    if-eqz v7, :cond_f

    invoke-static {v7}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/16 v0, 0x20

    invoke-static {v4, v0}, LX/85E;->A00(Ljava/lang/Object;I)LX/85E;

    move-result-object v0

    invoke-static {v1, v0}, LX/7PZ;->A01(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    new-instance v15, Lkotlinx/serialization/json/JsonArray;

    invoke-direct {v15, v6}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    goto :goto_9

    :cond_f
    const/16 v0, 0x21

    invoke-static {v4, v0}, LX/85E;->A00(Ljava/lang/Object;I)LX/85E;

    move-result-object v0

    invoke-static {v2, v0}, LX/7PZ;->A01(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v15

    :goto_9
    invoke-virtual {v9}, LX/6DP;->A0a()Z

    move-result v12

    if-eqz v12, :cond_1b

    iget-object v0, v9, LX/6DP;->templateMessage_:LX/6DK;

    move-object v7, v0

    move-object v6, v0

    if-nez v0, :cond_10

    sget-object v0, LX/6DK;->DEFAULT_INSTANCE:LX/6DK;

    :cond_10
    iget v0, v0, LX/6DK;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_13

    move-object v0, v7

    if-nez v7, :cond_11

    sget-object v0, LX/6DK;->DEFAULT_INSTANCE:LX/6DK;

    :cond_11
    invoke-static {v0}, LX/5oT;->A0s(LX/6DK;)LX/6CV;

    move-result-object v0

    iget v0, v0, LX/6CV;->titleCase_:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_13

    if-nez v7, :cond_12

    sget-object v6, LX/6DK;->DEFAULT_INSTANCE:LX/6DK;

    :cond_12
    invoke-static {v6}, LX/5oT;->A0s(LX/6DK;)LX/6CV;

    move-result-object v1

    goto/16 :goto_b

    :cond_13
    move-object v0, v7

    if-nez v7, :cond_14

    sget-object v0, LX/6DK;->DEFAULT_INSTANCE:LX/6DK;

    :cond_14
    iget v1, v0, LX/6DK;->formatCase_:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_16

    if-nez v7, :cond_15

    sget-object v6, LX/6DK;->DEFAULT_INSTANCE:LX/6DK;

    :cond_15
    invoke-virtual {v6}, LX/6DK;->A0P()LX/6CV;

    move-result-object v0

    iget v0, v0, LX/6CV;->titleCase_:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_16

    if-nez v7, :cond_21

    goto :goto_a

    :cond_16
    move-object v0, v7

    move-object v2, v7

    if-nez v7, :cond_17

    sget-object v0, LX/6DK;->DEFAULT_INSTANCE:LX/6DK;

    :cond_17
    iget v1, v0, LX/6DK;->formatCase_:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1b

    if-nez v7, :cond_18

    sget-object v2, LX/6DK;->DEFAULT_INSTANCE:LX/6DK;

    :cond_18
    invoke-virtual {v2}, LX/6DK;->A0N()LX/6DL;

    move-result-object v0

    iget v0, v0, LX/6DL;->bitField0_:I

    invoke-static {v0}, LX/1am;->A1R(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    move-object v0, v7

    if-nez v7, :cond_19

    sget-object v0, LX/6DK;->DEFAULT_INSTANCE:LX/6DK;

    :cond_19
    invoke-virtual {v0}, LX/6DK;->A0N()LX/6DL;

    move-result-object v0

    invoke-static {v0}, LX/5oT;->A0p(LX/6DL;)LX/6CM;

    move-result-object v0

    iget v0, v0, LX/6CM;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1b

    if-nez v7, :cond_1a

    sget-object v7, LX/6DK;->DEFAULT_INSTANCE:LX/6DK;

    :cond_1a
    invoke-virtual {v7}, LX/6DK;->A0N()LX/6DL;

    move-result-object v1

    goto :goto_d

    :cond_1b
    iget v1, v9, LX/6DP;->bitField0_:I

    const/high16 v0, 0x8000000

    invoke-static {v1, v0}, LX/5oY;->A1O(II)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v9, LX/6DP;->listMessage_:LX/6CX;

    move-object v1, v0

    if-nez v0, :cond_1c

    sget-object v0, LX/6CX;->DEFAULT_INSTANCE:LX/6CX;

    :cond_1c
    iget v0, v0, LX/6CX;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1e

    if-nez v1, :cond_1d

    sget-object v1, LX/6CX;->DEFAULT_INSTANCE:LX/6CX;

    :cond_1d
    iget-object v7, v1, LX/6CX;->title_:Ljava/lang/String;

    goto :goto_e

    :cond_1e
    iget v0, v9, LX/6DP;->bitField1_:I

    invoke-static {v0}, LX/1am;->A1R(I)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v9, LX/6DP;->buttonsMessage_:LX/6CU;

    move-object v2, v0

    if-nez v0, :cond_1f

    sget-object v0, LX/6CU;->DEFAULT_INSTANCE:LX/6CU;

    :cond_1f
    iget v0, v0, LX/6CU;->headerCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_23

    if-nez v2, :cond_20

    sget-object v2, LX/6CU;->DEFAULT_INSTANCE:LX/6CU;

    :cond_20
    iget v0, v2, LX/6CU;->headerCase_:I

    if-ne v0, v1, :cond_22

    iget-object v7, v2, LX/6CU;->header_:Ljava/lang/Object;

    goto :goto_c

    :goto_a
    sget-object v7, LX/6DK;->DEFAULT_INSTANCE:LX/6DK;

    :cond_21
    invoke-virtual {v7}, LX/6DK;->A0P()LX/6CV;

    move-result-object v1

    :goto_b
    iget v0, v1, LX/6CV;->titleCase_:I

    if-ne v0, v2, :cond_22

    iget-object v7, v1, LX/6CV;->title_:Ljava/lang/Object;

    :goto_c
    check-cast v7, Ljava/lang/String;

    goto :goto_e

    :cond_22
    const-string v7, ""

    goto :goto_e

    :cond_23
    iget v0, v9, LX/6DP;->bitField1_:I

    and-int/lit8 v0, v0, 0x8

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v9, LX/6DP;->interactiveMessage_:LX/6DL;

    move-object v1, v0

    if-nez v0, :cond_24

    sget-object v0, LX/6DL;->DEFAULT_INSTANCE:LX/6DL;

    :cond_24
    iget v0, v0, LX/6DL;->bitField0_:I

    invoke-static {v0}, LX/1am;->A1R(I)Z

    move-result v0

    if-eqz v0, :cond_27

    move-object v0, v1

    if-nez v1, :cond_25

    sget-object v0, LX/6DL;->DEFAULT_INSTANCE:LX/6DL;

    :cond_25
    invoke-static {v0}, LX/5oT;->A0p(LX/6DL;)LX/6CM;

    move-result-object v0

    iget v0, v0, LX/6CM;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_27

    if-nez v1, :cond_26

    sget-object v1, LX/6DL;->DEFAULT_INSTANCE:LX/6DL;

    :cond_26
    :goto_d
    invoke-static {v1}, LX/5oT;->A0p(LX/6DL;)LX/6CM;

    move-result-object v0

    iget-object v7, v0, LX/6CM;->title_:Ljava/lang/String;

    goto :goto_e

    :cond_27
    const/4 v7, 0x0

    :goto_e
    if-eqz v12, :cond_2f

    iget-object v0, v9, LX/6DP;->templateMessage_:LX/6DK;

    move-object v11, v0

    move-object v6, v0

    if-nez v0, :cond_28

    sget-object v0, LX/6DK;->DEFAULT_INSTANCE:LX/6DK;

    :cond_28
    iget v0, v0, LX/6DK;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2a

    move-object v0, v11

    if-nez v11, :cond_29

    sget-object v0, LX/6DK;->DEFAULT_INSTANCE:LX/6DK;

    :cond_29
    invoke-static {v0}, LX/5oT;->A0s(LX/6DK;)LX/6CV;

    move-result-object v0

    iget v0, v0, LX/6CV;->titleCase_:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2a

    if-nez v11, :cond_34

    goto :goto_11

    :cond_2a
    move-object v0, v11

    if-nez v11, :cond_2b

    sget-object v0, LX/6DK;->DEFAULT_INSTANCE:LX/6DK;

    :cond_2b
    iget v1, v0, LX/6DK;->formatCase_:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2f

    if-nez v11, :cond_2c

    sget-object v6, LX/6DK;->DEFAULT_INSTANCE:LX/6DK;

    :cond_2c
    invoke-virtual {v6}, LX/6DK;->A0N()LX/6DL;

    move-result-object v0

    iget v0, v0, LX/6DL;->bitField0_:I

    invoke-static {v0}, LX/1am;->A1R(I)Z

    move-result v0

    if-eqz v0, :cond_2f

    move-object v0, v11

    if-nez v11, :cond_2d

    sget-object v0, LX/6DK;->DEFAULT_INSTANCE:LX/6DK;

    :cond_2d
    invoke-virtual {v0}, LX/6DK;->A0N()LX/6DL;

    move-result-object v0

    invoke-static {v0}, LX/5oT;->A0p(LX/6DL;)LX/6CM;

    move-result-object v0

    iget v0, v0, LX/6CM;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2f

    if-nez v11, :cond_2e

    sget-object v11, LX/6DK;->DEFAULT_INSTANCE:LX/6DK;

    :cond_2e
    invoke-virtual {v11}, LX/6DK;->A0N()LX/6DL;

    move-result-object v1

    goto :goto_f

    :cond_2f
    iget v0, v9, LX/6DP;->bitField1_:I

    and-int/lit8 v0, v0, 0x8

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, v9, LX/6DP;->interactiveMessage_:LX/6DL;

    move-object v1, v0

    if-nez v0, :cond_30

    sget-object v0, LX/6DL;->DEFAULT_INSTANCE:LX/6DL;

    :cond_30
    iget v0, v0, LX/6DL;->bitField0_:I

    invoke-static {v0}, LX/1am;->A1R(I)Z

    move-result v0

    if-eqz v0, :cond_33

    move-object v0, v1

    if-nez v1, :cond_31

    sget-object v0, LX/6DL;->DEFAULT_INSTANCE:LX/6DL;

    :cond_31
    invoke-static {v0}, LX/5oT;->A0p(LX/6DL;)LX/6CM;

    move-result-object v0

    iget v0, v0, LX/6CM;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_33

    if-nez v1, :cond_32

    sget-object v1, LX/6DL;->DEFAULT_INSTANCE:LX/6DL;

    :cond_32
    :goto_f
    invoke-static {v1}, LX/5oT;->A0p(LX/6DL;)LX/6CM;

    move-result-object v0

    iget-object v6, v0, LX/6CM;->subtitle_:Ljava/lang/String;

    goto :goto_10

    :cond_33
    const/4 v6, 0x0

    :goto_10
    if-eqz v12, :cond_43

    goto :goto_12

    :goto_11
    sget-object v6, LX/6DK;->DEFAULT_INSTANCE:LX/6DK;

    :cond_34
    invoke-static {v6}, LX/5oT;->A0s(LX/6DK;)LX/6CV;

    move-result-object v1

    iget v0, v1, LX/6CV;->titleCase_:I

    if-ne v0, v2, :cond_36

    iget-object v6, v1, LX/6CV;->title_:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    :goto_12
    iget-object v0, v9, LX/6DP;->templateMessage_:LX/6DK;

    move-object v11, v0

    move-object v2, v0

    if-nez v0, :cond_35

    sget-object v0, LX/6DK;->DEFAULT_INSTANCE:LX/6DK;

    :cond_35
    iget v0, v0, LX/6DK;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_39

    goto :goto_13

    :cond_36
    const-string v6, ""

    goto :goto_12

    :goto_13
    move-object v0, v11

    if-nez v11, :cond_37

    sget-object v0, LX/6DK;->DEFAULT_INSTANCE:LX/6DK;

    :cond_37
    invoke-static {v0}, LX/5oT;->A0s(LX/6DK;)LX/6CV;

    move-result-object v0

    iget v0, v0, LX/6CV;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_39

    if-nez v11, :cond_38

    sget-object v2, LX/6DK;->DEFAULT_INSTANCE:LX/6DK;

    :cond_38
    invoke-static {v2}, LX/5oT;->A0s(LX/6DK;)LX/6CV;

    move-result-object v0

    iget-object v2, v0, LX/6CV;->hydratedContentText_:Ljava/lang/String;

    goto/16 :goto_15

    :cond_39
    move-object v0, v11

    if-nez v11, :cond_3a

    sget-object v0, LX/6DK;->DEFAULT_INSTANCE:LX/6DK;

    :cond_3a
    iget v1, v0, LX/6DK;->formatCase_:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3d

    if-nez v11, :cond_3b

    sget-object v2, LX/6DK;->DEFAULT_INSTANCE:LX/6DK;

    :cond_3b
    invoke-virtual {v2}, LX/6DK;->A0P()LX/6CV;

    move-result-object v0

    iget v0, v0, LX/6CV;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_3d

    if-nez v11, :cond_3c

    sget-object v11, LX/6DK;->DEFAULT_INSTANCE:LX/6DK;

    :cond_3c
    invoke-virtual {v11}, LX/6DK;->A0P()LX/6CV;

    move-result-object v0

    iget-object v2, v0, LX/6CV;->hydratedContentText_:Ljava/lang/String;

    goto/16 :goto_15

    :cond_3d
    move-object v0, v11

    move-object v2, v11

    if-nez v11, :cond_3e

    sget-object v0, LX/6DK;->DEFAULT_INSTANCE:LX/6DK;

    :cond_3e
    iget v1, v0, LX/6DK;->formatCase_:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_43

    if-nez v11, :cond_3f

    sget-object v2, LX/6DK;->DEFAULT_INSTANCE:LX/6DK;

    :cond_3f
    invoke-virtual {v2}, LX/6DK;->A0N()LX/6DL;

    move-result-object v0

    iget v0, v0, LX/6DL;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_43

    move-object v0, v11

    if-nez v11, :cond_40

    sget-object v0, LX/6DK;->DEFAULT_INSTANCE:LX/6DK;

    :cond_40
    invoke-virtual {v0}, LX/6DK;->A0N()LX/6DL;

    move-result-object v0

    iget-object v0, v0, LX/6DL;->body_:LX/69Q;

    if-nez v0, :cond_41

    sget-object v0, LX/69Q;->DEFAULT_INSTANCE:LX/69Q;

    :cond_41
    iget v0, v0, LX/69Q;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_43

    if-nez v11, :cond_42

    sget-object v11, LX/6DK;->DEFAULT_INSTANCE:LX/6DK;

    :cond_42
    invoke-virtual {v11}, LX/6DK;->A0N()LX/6DL;

    move-result-object v0

    iget-object v0, v0, LX/6DL;->body_:LX/69Q;

    goto :goto_14

    :cond_43
    iget v1, v9, LX/6DP;->bitField0_:I

    const/high16 v0, 0x8000000

    invoke-static {v1, v0}, LX/5oY;->A1O(II)Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v0, v9, LX/6DP;->listMessage_:LX/6CX;

    move-object v1, v0

    if-nez v0, :cond_44

    sget-object v0, LX/6CX;->DEFAULT_INSTANCE:LX/6CX;

    :cond_44
    iget v0, v0, LX/6CX;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_46

    if-nez v1, :cond_45

    sget-object v1, LX/6CX;->DEFAULT_INSTANCE:LX/6CX;

    :cond_45
    iget-object v2, v1, LX/6CX;->description_:Ljava/lang/String;

    goto :goto_15

    :cond_46
    iget v0, v9, LX/6DP;->bitField1_:I

    invoke-static {v0}, LX/1am;->A1R(I)Z

    move-result v0

    if-eqz v0, :cond_49

    iget-object v0, v9, LX/6DP;->buttonsMessage_:LX/6CU;

    move-object v1, v0

    if-nez v0, :cond_47

    sget-object v0, LX/6CU;->DEFAULT_INSTANCE:LX/6CU;

    :cond_47
    iget v0, v0, LX/6CU;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_49

    if-nez v1, :cond_48

    sget-object v1, LX/6CU;->DEFAULT_INSTANCE:LX/6CU;

    :cond_48
    iget-object v2, v1, LX/6CU;->contentText_:Ljava/lang/String;

    goto :goto_15

    :cond_49
    iget v0, v9, LX/6DP;->bitField1_:I

    and-int/lit8 v0, v0, 0x8

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v0, v9, LX/6DP;->interactiveMessage_:LX/6DL;

    move-object v1, v0

    if-nez v0, :cond_4a

    sget-object v0, LX/6DL;->DEFAULT_INSTANCE:LX/6DL;

    :cond_4a
    iget v0, v0, LX/6DL;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4f

    move-object v0, v1

    if-nez v1, :cond_4b

    sget-object v0, LX/6DL;->DEFAULT_INSTANCE:LX/6DL;

    :cond_4b
    iget-object v0, v0, LX/6DL;->body_:LX/69Q;

    if-nez v0, :cond_4c

    sget-object v0, LX/69Q;->DEFAULT_INSTANCE:LX/69Q;

    :cond_4c
    iget v0, v0, LX/69Q;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4f

    if-nez v1, :cond_4d

    sget-object v1, LX/6DL;->DEFAULT_INSTANCE:LX/6DL;

    :cond_4d
    iget-object v0, v1, LX/6DL;->body_:LX/69Q;

    :goto_14
    if-nez v0, :cond_4e

    sget-object v0, LX/69Q;->DEFAULT_INSTANCE:LX/69Q;

    :cond_4e
    iget-object v2, v0, LX/69Q;->text_:Ljava/lang/String;

    goto :goto_15

    :cond_4f
    const/4 v2, 0x0
    :try_end_6
    .catch Ljava/lang/StackOverflowError; {:try_start_6 .. :try_end_6} :catch_0

    :goto_15
    const-string v1, " "

    if-eqz v10, :cond_53

    :try_start_7
    iget-object v0, v10, LX/6BD;->cards_:LX/14s;

    invoke-static {v0}, LX/1ak;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_50
    :goto_16
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6DL;

    if-eqz v8, :cond_50

    iget v0, v8, LX/6DL;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_50

    iget-object v8, v8, LX/6DL;->body_:LX/69Q;

    if-nez v8, :cond_51

    sget-object v8, LX/69Q;->DEFAULT_INSTANCE:LX/69Q;

    if-eqz v8, :cond_50

    :cond_51
    iget v0, v8, LX/69Q;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_50

    iget-object v0, v8, LX/69Q;->text_:Ljava/lang/String;

    if-eqz v0, :cond_50

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_52
    invoke-static {v1, v10}, LX/1al;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v8

    :cond_53
    invoke-virtual {v9}, LX/6DP;->A0a()Z

    move-result v0

    if-eqz v0, :cond_60

    iget-object v0, v9, LX/6DP;->templateMessage_:LX/6DK;

    move-object v12, v0

    move-object v11, v0

    if-nez v0, :cond_54

    sget-object v0, LX/6DK;->DEFAULT_INSTANCE:LX/6DK;

    :cond_54
    iget v0, v0, LX/6DK;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_56

    move-object v0, v12

    if-nez v12, :cond_55

    sget-object v0, LX/6DK;->DEFAULT_INSTANCE:LX/6DK;

    :cond_55
    invoke-static {v0}, LX/5oT;->A0s(LX/6DK;)LX/6CV;

    move-result-object v0

    iget v0, v0, LX/6CV;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_56

    if-nez v12, :cond_6d

    goto/16 :goto_18

    :cond_56
    move-object v0, v12

    if-nez v12, :cond_57

    sget-object v0, LX/6DK;->DEFAULT_INSTANCE:LX/6DK;

    :cond_57
    iget v10, v0, LX/6DK;->formatCase_:I

    const/4 v0, 0x2

    if-ne v10, v0, :cond_5a

    if-nez v12, :cond_58

    sget-object v11, LX/6DK;->DEFAULT_INSTANCE:LX/6DK;

    :cond_58
    invoke-virtual {v11}, LX/6DK;->A0P()LX/6CV;

    move-result-object v0

    iget v0, v0, LX/6CV;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_5a

    if-nez v12, :cond_59

    sget-object v12, LX/6DK;->DEFAULT_INSTANCE:LX/6DK;

    :cond_59
    invoke-virtual {v12}, LX/6DK;->A0P()LX/6CV;

    move-result-object v0

    iget-object v9, v0, LX/6CV;->hydratedFooterText_:Ljava/lang/String;

    goto/16 :goto_19

    :cond_5a
    move-object v0, v12

    move-object v11, v12

    if-nez v12, :cond_5b

    sget-object v0, LX/6DK;->DEFAULT_INSTANCE:LX/6DK;

    :cond_5b
    iget v10, v0, LX/6DK;->formatCase_:I

    const/4 v0, 0x5

    if-ne v10, v0, :cond_60

    if-nez v12, :cond_5c

    sget-object v11, LX/6DK;->DEFAULT_INSTANCE:LX/6DK;

    :cond_5c
    invoke-virtual {v11}, LX/6DK;->A0N()LX/6DL;

    move-result-object v0

    iget v0, v0, LX/6DL;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_60

    move-object v0, v12

    if-nez v12, :cond_5d

    sget-object v0, LX/6DK;->DEFAULT_INSTANCE:LX/6DK;

    :cond_5d
    invoke-virtual {v0}, LX/6DK;->A0N()LX/6DL;

    move-result-object v0

    iget-object v0, v0, LX/6DL;->footer_:LX/6Bc;

    if-nez v0, :cond_5e

    sget-object v0, LX/6Bc;->DEFAULT_INSTANCE:LX/6Bc;

    :cond_5e
    iget v0, v0, LX/6Bc;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_60

    if-nez v12, :cond_5f

    sget-object v12, LX/6DK;->DEFAULT_INSTANCE:LX/6DK;

    :cond_5f
    invoke-virtual {v12}, LX/6DK;->A0N()LX/6DL;

    move-result-object v0

    iget-object v0, v0, LX/6DL;->footer_:LX/6Bc;

    goto :goto_17

    :cond_60
    iget v10, v9, LX/6DP;->bitField0_:I

    const/high16 v0, 0x8000000

    invoke-static {v10, v0}, LX/5oY;->A1O(II)Z

    move-result v0

    if-eqz v0, :cond_63

    iget-object v0, v9, LX/6DP;->listMessage_:LX/6CX;

    move-object v10, v0

    if-nez v0, :cond_61

    sget-object v0, LX/6CX;->DEFAULT_INSTANCE:LX/6CX;

    :cond_61
    iget v0, v0, LX/6CX;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_63

    if-nez v10, :cond_62

    sget-object v10, LX/6CX;->DEFAULT_INSTANCE:LX/6CX;

    :cond_62
    iget-object v9, v10, LX/6CX;->footerText_:Ljava/lang/String;

    goto :goto_19

    :cond_63
    iget v0, v9, LX/6DP;->bitField1_:I

    invoke-static {v0}, LX/1am;->A1R(I)Z

    move-result v0

    if-eqz v0, :cond_66

    iget-object v0, v9, LX/6DP;->buttonsMessage_:LX/6CU;

    move-object v10, v0

    if-nez v0, :cond_64

    sget-object v0, LX/6CU;->DEFAULT_INSTANCE:LX/6CU;

    :cond_64
    iget v0, v0, LX/6CU;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_66

    if-nez v10, :cond_65

    sget-object v10, LX/6CU;->DEFAULT_INSTANCE:LX/6CU;

    :cond_65
    iget-object v9, v10, LX/6CU;->footerText_:Ljava/lang/String;

    goto :goto_19

    :cond_66
    iget v0, v9, LX/6DP;->bitField1_:I

    and-int/lit8 v0, v0, 0x8

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    if-eqz v0, :cond_6c

    iget-object v0, v9, LX/6DP;->interactiveMessage_:LX/6DL;

    move-object v9, v0

    if-nez v0, :cond_67

    sget-object v0, LX/6DL;->DEFAULT_INSTANCE:LX/6DL;

    :cond_67
    iget v0, v0, LX/6DL;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6c

    move-object v0, v9

    if-nez v9, :cond_68

    sget-object v0, LX/6DL;->DEFAULT_INSTANCE:LX/6DL;

    :cond_68
    iget-object v0, v0, LX/6DL;->footer_:LX/6Bc;

    if-nez v0, :cond_69

    sget-object v0, LX/6Bc;->DEFAULT_INSTANCE:LX/6Bc;

    :cond_69
    iget v0, v0, LX/6Bc;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6c

    if-nez v9, :cond_6a

    sget-object v9, LX/6DL;->DEFAULT_INSTANCE:LX/6DL;

    :cond_6a
    iget-object v0, v9, LX/6DL;->footer_:LX/6Bc;

    :goto_17
    if-nez v0, :cond_6b

    sget-object v0, LX/6Bc;->DEFAULT_INSTANCE:LX/6Bc;

    :cond_6b
    iget-object v9, v0, LX/6Bc;->text_:Ljava/lang/String;

    goto :goto_19

    :cond_6c
    const/4 v9, 0x0

    goto :goto_19

    :goto_18
    sget-object v11, LX/6DK;->DEFAULT_INSTANCE:LX/6DK;

    :cond_6d
    invoke-static {v11}, LX/5oT;->A0s(LX/6DK;)LX/6CV;

    move-result-object v0

    iget-object v9, v0, LX/6CV;->hydratedFooterText_:Ljava/lang/String;

    :goto_19
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v7, :cond_6e

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_6f

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_70

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_71

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_72

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v4, LX/7PZ;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6wD;

    invoke-static {v7, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/01a;->A02()LX/Je0;

    move-result-object v6

    iget-object v0, v0, LX/6wD;->A00:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v7}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0}, LX/0kP;->A01(Landroid/text/Spannable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-static {v2}, LX/1ai;->A1A(Ljava/util/Iterator;)LX/09R;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A09(LX/09R;)I

    move-result v1

    invoke-static {v0}, LX/1ae;->A05(LX/09R;)I

    move-result v0

    invoke-static {v1, v0, v7}, LX/3bE;->A0q(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_73
    invoke-static {v6}, LX/01a;->A03(Ljava/util/List;)LX/Je0;

    move-result-object v2

    invoke-static {v2}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v5}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v16

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v17

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v18

    invoke-static {v1, v0}, LX/1BL;->A07(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v19

    new-instance v12, LX/If8;

    invoke-direct/range {v12 .. v19}, LX/If8;-><init>(Lkotlinx/serialization/json/JsonArray;Lkotlinx/serialization/json/JsonArray;Lkotlinx/serialization/json/JsonArray;IIII)V

    return-object v12

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    goto :goto_1b

    :cond_74
    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    :goto_1b
    throw v0
    :try_end_7
    .catch Ljava/lang/StackOverflowError; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    iget-object v0, v4, LX/7PZ;->A00:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v4

    const/4 v8, 0x1

    const-string v5, "BizMessageAttributesExtractor/extract/stackOverflow"

    const/4 v6, 0x0

    move-object v7, v6

    move v9, v8

    invoke-virtual/range {v4 .. v9}, LX/075;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    sget-object v4, LX/01d;->A00:LX/01d;

    new-instance v2, Lkotlinx/serialization/json/JsonArray;

    invoke-direct {v2, v4}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    new-instance v1, Lkotlinx/serialization/json/JsonArray;

    invoke-direct {v1, v4}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    new-instance v0, Lkotlinx/serialization/json/JsonArray;

    invoke-direct {v0, v4}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    new-instance v12, LX/If8;

    move v9, v3

    move v10, v3

    move v11, v3

    move-object v4, v12

    move-object v5, v2

    move-object v6, v1

    move-object v7, v0

    move v8, v3

    invoke-direct/range {v4 .. v11}, LX/If8;-><init>(Lkotlinx/serialization/json/JsonArray;Lkotlinx/serialization/json/JsonArray;Lkotlinx/serialization/json/JsonArray;IIII)V

    return-object v12
.end method
