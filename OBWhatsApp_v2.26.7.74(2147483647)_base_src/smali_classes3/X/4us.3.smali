.class public abstract LX/4us;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4QZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4QZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4us;->A00:LX/4QZ;

    return-void
.end method

.method public static final A00(LX/5ix;LX/01s;)LX/0QP;
    .locals 1

    sget-object v0, LX/0Px;->A00:LX/0QM;

    invoke-interface {p1, v0}, LX/01s;->get(LX/0QF;)LX/01t;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-instance p0, LX/0Pz;

    invoke-direct {p0, v0}, LX/0Pz;-><init>(LX/0Px;)V

    const-string v0, "CoroutineContext supplied to rememberCoroutineScope may not include a parent job"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0Pz;->A0z(Ljava/lang/Throwable;)V

    invoke-static {p0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, LX/511;

    iget-object v0, p0, LX/511;->A0V:LX/4lO;

    invoke-virtual {v0}, LX/4lO;->A0B()LX/01s;

    move-result-object v0

    new-instance p0, LX/5Ls;

    invoke-direct {p0, v0, p1}, LX/5Ls;-><init>(LX/01s;LX/01s;)V

    return-object p0
.end method

.method public static final A01(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;LX/095;)V
    .locals 3

    move-object v0, p0

    check-cast v0, LX/511;

    iget-object v0, v0, LX/511;->A0V:LX/4lO;

    invoke-virtual {v0}, LX/4lO;->A0B()LX/01s;

    move-result-object v2

    invoke-static {p0, p1, p2}, LX/3bG;->A1P(LX/5ix;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    :cond_0
    new-instance v0, LX/51J;

    invoke-direct {v0, v2, p3}, LX/51J;-><init>(LX/01s;LX/095;)V

    invoke-interface {p0, v0}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final A02(LX/5ix;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-interface {p0, p1}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    :cond_0
    new-instance v0, LX/51I;

    invoke-direct {v0, p2}, LX/51I;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v0}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final A03(LX/5ix;Ljava/lang/Object;LX/095;)V
    .locals 3

    move-object v0, p0

    check-cast v0, LX/511;

    iget-object v0, v0, LX/511;->A0V:LX/4lO;

    invoke-virtual {v0}, LX/4lO;->A0B()LX/01s;

    move-result-object v2

    invoke-interface {p0, p1}, LX/5ix;->ADU(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    :cond_0
    new-instance v0, LX/51J;

    invoke-direct {v0, v2, p2}, LX/51J;-><init>(LX/01s;LX/095;)V

    invoke-interface {p0, v0}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final A04(LX/5ix;Lkotlin/jvm/functions/Function1;[Ljava/lang/Object;)V
    .locals 5

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    array-length v3, v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, v4, v1

    invoke-static {p0, v0, v2}, LX/3bD;->A1V(LX/5ix;Ljava/lang/Object;Z)Z

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LX/5ix;->Btm()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_1

    sget-object v0, LX/4nX;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_2

    :cond_1
    new-instance v0, LX/51I;

    invoke-direct {v0, p1}, LX/51I;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v0}, LX/5ix;->CDt(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
