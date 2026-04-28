.class public abstract LX/01w;
.super LX/01u;
.source ""

# interfaces
.implements LX/01v;


# static fields
.field public static final A00:LX/0QH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0QH;

    invoke-direct {v0}, LX/0QH;-><init>()V

    sput-object v0, LX/01w;->A00:LX/0QH;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/01v;->A00:LX/0QI;

    invoke-direct {p0, v0}, LX/01u;-><init>(LX/0QF;)V

    return-void
.end method


# virtual methods
.method public A02(LX/01s;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A03(Ljava/lang/String;I)LX/01w;
    .locals 1

    invoke-static {p2}, LX/IHs;->A00(I)V

    new-instance v0, LX/Jkx;

    invoke-direct {v0, p1, p0, p2}, LX/Jkx;-><init>(Ljava/lang/String;LX/01w;I)V

    return-object v0
.end method

.method public A04(Ljava/lang/Runnable;LX/01s;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/01w;->A05(Ljava/lang/Runnable;LX/01s;)V

    return-void
.end method

.method public abstract A05(Ljava/lang/Runnable;LX/01s;)V
.end method

.method public get(LX/0QF;)LX/01t;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/0QG;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/0QG;

    invoke-interface {p0}, LX/01t;->getKey()LX/0QF;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eq v1, p1, :cond_0

    iget-object v0, p1, LX/0QG;->A00:LX/0QF;

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p1, LX/0QG;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01t;

    if-eqz v0, :cond_2

    return-object v0

    :cond_1
    sget-object v0, LX/01v;->A00:LX/0QI;

    if-ne v0, p1, :cond_2

    return-object p0

    :cond_2
    return-object v2
.end method

.method public minusKey(LX/0QF;)LX/01s;
    .locals 3

    move-object v2, p0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/0QG;

    if-eqz v0, :cond_2

    check-cast p1, LX/0QG;

    invoke-interface {p0}, LX/01t;->getKey()LX/0QF;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eq v1, p1, :cond_0

    iget-object v0, p1, LX/0QG;->A00:LX/0QF;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p1, LX/0QG;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, LX/0QL;->A00:LX/0QL;

    :cond_1
    check-cast v2, LX/01s;

    return-object v2

    :cond_2
    sget-object v0, LX/01v;->A00:LX/0QI;

    if-ne v0, p1, :cond_3

    sget-object v2, LX/0QL;->A00:LX/0QL;

    :cond_3
    check-cast v2, LX/01s;

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
