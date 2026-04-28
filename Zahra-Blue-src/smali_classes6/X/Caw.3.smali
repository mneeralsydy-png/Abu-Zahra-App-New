.class public final LX/Caw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Caw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Caw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Caw;->A00:LX/Caw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/CaE;Ljava/lang/Exception;)LX/DGS;
    .locals 2

    instance-of v0, p1, LX/DGS;

    if-eqz v0, :cond_0

    check-cast p1, LX/DGS;

    return-object p1

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/DGS;

    invoke-direct {v0, p0, v1, v1, p1}, LX/DGS;-><init>(LX/CaE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final A01(LX/Crc;LX/CaE;Ljava/lang/Exception;)V
    .locals 5

    invoke-virtual {p1}, LX/CaE;->A02()LX/Cra;

    move-result-object v4

    const/4 v3, 0x0

    instance-of v0, p2, LX/DGS;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/DGS;

    iget-object v3, v0, LX/DGS;->lastHandler:LX/Cra;

    :cond_0
    invoke-static {p1, p2}, LX/Caw;->A00(LX/CaE;Ljava/lang/Exception;)LX/DGS;

    move-result-object v2

    invoke-virtual {p0}, LX/Crc;->A0W()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/DGS;->componentNameLayoutStack:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eq v3, v4, :cond_2

    instance-of v0, v4, LX/BEj;

    if-eqz v0, :cond_1

    check-cast v4, LX/BEj;

    invoke-virtual {v4, p1, v2}, LX/BEj;->A04(LX/CaE;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :try_start_0
    invoke-static {p1, p2}, LX/Caw;->A02(LX/CaE;Ljava/lang/Exception;)V

    return-void
    :try_end_0
    .catch LX/DGB; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v4, v2, LX/DGS;->lastHandler:LX/Cra;

    throw v2

    :cond_2
    iput-object v3, v2, LX/DGS;->lastHandler:LX/Cra;

    throw v2
.end method

.method public static final A02(LX/CaE;Ljava/lang/Exception;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/C3N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/C3N;->A01:Ljava/lang/Exception;

    iput-object p0, v1, LX/C3N;->A00:LX/CaE;

    invoke-virtual {p0}, LX/CaE;->A02()LX/Cra;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/Cra;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A03(LX/CaE;Ljava/lang/Exception;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/AhB;->A1W()Z

    move-result v4

    if-eqz v4, :cond_0

    :try_start_0
    const-string v0, "handleError"

    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/CaE;->A00:LX/Crc;

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, LX/Caw;->A00(LX/CaE;Ljava/lang/Exception;)LX/DGS;

    move-result-object v3

    invoke-virtual {p0}, LX/CaE;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Crc;->A0K(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {v0}, LX/5oT;->A1H(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1al;->A1C(Ljava/lang/Object;)V

    iget-object v0, v3, LX/DGS;->componentNameLayoutStack:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p0, v3}, LX/Caw;->A02(LX/CaE;Ljava/lang/Exception;)V

    goto :goto_1

    :cond_2
    invoke-static {p0, p1}, LX/Caw;->A02(LX/CaE;Ljava/lang/Exception;)V

    :goto_1
    if-eqz v4, :cond_3
    :try_end_0
    .catch LX/DGB; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_3
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {p0, v0}, LX/Caw;->A00(LX/CaE;Ljava/lang/Exception;)LX/DGS;

    move-result-object v0

    throw v0

    :catch_1
    invoke-static {p0, p1}, LX/Caw;->A00(LX/CaE;Ljava/lang/Exception;)LX/DGS;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_4
    throw v0
.end method

.method public static final A04(LX/Crc;LX/Crc;Z)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    instance-of v0, p0, LX/BEb;

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/BEb;

    if-eqz v0, :cond_1

    check-cast p0, LX/BEb;

    invoke-virtual {p0, p1, p2}, LX/BEb;->A0n(LX/Crc;Z)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0, p1}, LX/Crc;->A0a(LX/Crc;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static final A05(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-static {v0}, LX/1Xb;->A00([Ljava/lang/Object;)LX/1Xc;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-virtual {v9}, LX/1Xc;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v9}, LX/1Xc;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/reflect/Field;

    const-class v7, Lcom/facebook/litho/annotations/Comparable;

    invoke-virtual {v8, v7}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    :try_start_0
    invoke-virtual {v8, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v8, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v3, LX/Caw;->A00:LX/Caw;

    invoke-static {v6}, LX/00C;->A09(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {v8, v7}, Ljava/lang/reflect/AccessibleObject;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/facebook/litho/annotations/Comparable;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/facebook/litho/annotations/Comparable;->type()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :pswitch_1
    const-string v0, "null cannot be cast to non-null type kotlin.Double"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/5oS;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/5oS;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    goto/16 :goto_2

    :pswitch_2
    check-cast v2, LX/DYS;

    check-cast v1, LX/DYS;

    invoke-static {v2, v1}, LX/CZx;->A01(LX/DYS;LX/DYS;)Z

    move-result v0

    goto/16 :goto_1

    :pswitch_3
    if-eqz v2, :cond_1

    check-cast v2, LX/Cra;

    check-cast v1, LX/Cra;

    invoke-virtual {v2, v1}, LX/Cra;->A03(LX/Cra;)Z

    move-result v0

    goto/16 :goto_1

    :pswitch_4
    if-eqz v2, :cond_1

    check-cast v2, LX/Crc;

    check-cast v1, LX/Crc;

    invoke-virtual {v2, v1}, LX/Crc;->A0a(LX/Crc;)Z

    move-result v0

    goto/16 :goto_1

    :pswitch_5
    add-int/lit8 v0, v0, -0x5

    check-cast v2, Ljava/util/Collection;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v3, v2, v1, v0}, LX/Caw;->A06(Ljava/util/Collection;Ljava/util/Collection;I)Z

    move-result v0

    goto/16 :goto_1

    :pswitch_6
    if-eqz v2, :cond_1

    :pswitch_7
    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_1

    :cond_1
    if-eqz v1, :cond_0

    return v5

    :pswitch_8
    invoke-static {v6, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_b

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast v2, [B

    check-cast v1, [B

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto/16 :goto_1

    :cond_2
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast v2, [S

    check-cast v1, [S

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([S[S)Z

    move-result v0

    goto/16 :goto_1

    :cond_3
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast v2, [C

    check-cast v1, [C

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([C[C)Z

    move-result v0

    goto :goto_1

    :cond_4
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast v2, [I

    check-cast v1, [I

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    goto :goto_1

    :cond_5
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    check-cast v2, [J

    check-cast v1, [J

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    goto :goto_1

    :cond_6
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    check-cast v2, [F

    check-cast v1, [F

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    goto :goto_1

    :cond_7
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    check-cast v2, [D

    check-cast v1, [D

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v0

    goto :goto_1

    :cond_8
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    check-cast v2, [Z

    check-cast v1, [Z

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v0

    goto :goto_1

    :cond_9
    check-cast v2, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :pswitch_9
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.drawable.ComparableDrawable"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/Dhe;

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Dhe;

    invoke-interface {v2, v1}, LX/Dhe;->B4E(LX/Dhe;)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_0

    return v5

    :pswitch_a
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v2, v0}, LX/AhD;->A01(Ljava/lang/Object;Ljava/lang/String;)F

    move-result v2

    invoke-static {v1, v0}, LX/AhD;->A01(Ljava/lang/Object;Ljava/lang/String;)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    :goto_2
    if-eqz v0, :cond_0

    :catch_0
    :cond_a
    return v5

    :cond_b
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected \'classType\' to be a class of an array type. Found "

    invoke-static {v6, v0, v1}, LX/8D0;->A0x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v2

    const-string v1, "Unable to get fields by reflection."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_c
    return v4

    :cond_d
    const-string v0, "The input is invalid."

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private final A06(Ljava/util/Collection;Ljava/util/Collection;I)Z
    .locals 7

    const/4 v5, 0x1

    if-lt p3, v5, :cond_4

    if-eq p1, p2, :cond_3

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    if-ne p3, v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.litho.Component"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Crc;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Crc;

    invoke-virtual {v1, v0}, LX/Crc;->A0a(LX/Crc;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    :cond_1
    return v6

    :cond_2
    add-int/lit8 v2, p3, -0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p0, v1, v0, v2}, LX/Caw;->A06(Ljava/util/Collection;Ljava/util/Collection;I)Z

    move-result v0

    goto :goto_0

    :cond_3
    return v5

    :cond_4
    const-string v0, "Level cannot be < 1"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
