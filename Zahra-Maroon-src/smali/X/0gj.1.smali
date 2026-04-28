.class public abstract LX/0gj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0MQ;

.field public static final A01:LX/095;

.field public static final A02:LX/095;

.field public static final A03:LX/095;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "NO_THREAD_ELEMENTS"

    new-instance v0, LX/0MQ;

    invoke-direct {v0, v1}, LX/0MQ;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/0gj;->A00:LX/0MQ;

    const/4 v1, 0x3

    new-instance v0, LX/1aO;

    invoke-direct {v0, v1}, LX/1aO;-><init>(I)V

    sput-object v0, LX/0gj;->A01:LX/095;

    const/4 v1, 0x4

    new-instance v0, LX/1aO;

    invoke-direct {v0, v1}, LX/1aO;-><init>(I)V

    sput-object v0, LX/0gj;->A02:LX/095;

    const/4 v1, 0x5

    new-instance v0, LX/1aO;

    invoke-direct {v0, v1}, LX/1aO;-><init>(I)V

    sput-object v0, LX/0gj;->A03:LX/095;

    return-void
.end method

.method public static final A00(Ljava/lang/Object;LX/01s;)Ljava/lang/Object;
    .locals 1

    if-nez p0, :cond_0

    invoke-static {p1}, LX/0gj;->A01(LX/01s;)Ljava/lang/Object;

    move-result-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p0, v0, :cond_1

    sget-object v0, LX/0gj;->A00:LX/0MQ;

    return-object v0

    :cond_1
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance p0, LX/2hG;

    invoke-direct {p0, p1, v0}, LX/2hG;-><init>(LX/01s;I)V

    sget-object v0, LX/0gj;->A03:LX/095;

    invoke-interface {p1, p0, v0}, LX/01s;->fold(Ljava/lang/Object;LX/095;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {p0, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "updateThreadContext"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/01s;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0gj;->A01:LX/095;

    invoke-interface {p0, v1, v0}, LX/01s;->fold(Ljava/lang/Object;LX/095;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A02(Ljava/lang/Object;LX/01s;)V
    .locals 1

    sget-object v0, LX/0gj;->A00:LX/0MQ;

    if-eq p0, v0, :cond_1

    instance-of v0, p0, LX/2hG;

    if-eqz v0, :cond_0

    check-cast p0, LX/2hG;

    iget-object p0, p0, LX/2hG;->A01:[LX/5oL;

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    aget-object v0, p0, v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    const-string p0, "restoreThreadContext"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 p0, 0x0

    sget-object v0, LX/0gj;->A02:LX/095;

    invoke-interface {p1, p0, v0}, LX/01s;->fold(Ljava/lang/Object;LX/095;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {p0, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "restoreThreadContext"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method
