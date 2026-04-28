.class public final LX/GZe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H22;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/090;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/090;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GZe;->A01:LX/090;

    iput-object p1, p0, LX/GZe;->A00:Ljava/util/List;

    return-void
.end method

.method public static final A00(LX/GZe;Z)Ljava/lang/String;
    .locals 8

    iget-object v3, p0, LX/GZe;->A01:LX/090;

    move-object v2, v3

    check-cast v2, LX/092;

    if-eqz v2, :cond_b

    invoke-static {v2}, LX/0On;->A00(LX/092;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_9

    const-class v0, [Z

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v7, "kotlin.BooleanArray"

    :goto_0
    iget-object v6, p0, LX/GZe;->A00:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v5, ""

    if-eqz v0, :cond_0

    move-object v0, v5

    :goto_1
    invoke-static {v7, v0, v5}, LX/8D0;->A11(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v4, ", "

    const-string v3, "<"

    const-string v2, ">"

    const/16 v1, 0x22

    new-instance v0, LX/GZH;

    invoke-direct {v0, p0, v1}, LX/GZH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v3, v2, v6, v0}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-class v0, [C

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v7, "kotlin.CharArray"

    goto :goto_0

    :cond_2
    const-class v0, [B

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v7, "kotlin.ByteArray"

    goto :goto_0

    :cond_3
    const-class v0, [S

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v7, "kotlin.ShortArray"

    goto :goto_0

    :cond_4
    const-class v0, [I

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v7, "kotlin.IntArray"

    goto :goto_0

    :cond_5
    const-class v0, [F

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v7, "kotlin.FloatArray"

    goto :goto_0

    :cond_6
    const-class v0, [J

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v7, "kotlin.LongArray"

    goto :goto_0

    :cond_7
    const-class v0, [D

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v7, "kotlin.DoubleArray"

    goto :goto_0

    :cond_8
    const-string v7, "kotlin.Array"

    goto :goto_0

    :cond_9
    if-eqz p1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "null cannot be cast to non-null type kotlin.reflect.KClass<*>"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/0On;->A01(LX/092;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0
.end method


# virtual methods
.method public AQA()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/GZe;->A00:Ljava/util/List;

    return-object v0
.end method

.method public ATD()LX/090;
    .locals 1

    iget-object v0, p0, LX/GZe;->A01:LX/090;

    return-object v0
.end method

.method public B5g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/GZe;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GZe;->A01:LX/090;

    check-cast p1, LX/GZe;

    iget-object v0, p1, LX/GZe;->A01:LX/090;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GZe;->A00:Ljava/util/List;

    iget-object v0, p1, LX/GZe;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

    invoke-static {}, LX/H2L;->createAndThrow()LX/H2L;

    move-result-object v0

    throw v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/GZe;->A01:LX/090;

    invoke-static {v0}, LX/1ai;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/GZe;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/1aj;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/GZe;->A00(LX/GZe;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (Kotlin reflection is not available)"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
