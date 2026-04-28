.class public abstract LX/065;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/063;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/066;->A00:LX/066;

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    sput-object v0, LX/065;->A00:LX/063;

    return-void
.end method

.method public static final varargs A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/065;->A00:LX/063;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, LX/063;->B5X(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v1, v0, p1}, LX/063;->AKN(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A02(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v1, LX/065;->A00:LX/063;

    const/4 v0, 0x5

    invoke-interface {v1, v0}, LX/063;->B5X(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v1, v0, p1, p2}, LX/063;->CFD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final varargs A03(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    sget-object v2, LX/065;->A00:LX/063;

    const/4 v0, 0x5

    invoke-interface {v2, v0}, LX/063;->B5X(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, LX/065;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v0}, LX/063;->CFC(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A04(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/065;->A00:LX/063;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, LX/063;->B5X(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v1, p0, p1}, LX/063;->AKN(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v1, LX/065;->A00:LX/063;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, LX/063;->B5X(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v1, p0, p1, p2}, LX/063;->AKO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static final varargs A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v1, LX/065;->A00:LX/063;

    const/4 v0, 0x6

    invoke-interface {v1, v0}, LX/063;->B5X(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/00C;->A09(Ljava/lang/Object;)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, LX/065;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v0}, LX/063;->AKN(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final varargs A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v1, LX/065;->A00:LX/063;

    const/4 v0, 0x5

    invoke-interface {v1, v0}, LX/063;->B5X(I)Z

    move-result v0

    if-eqz v0, :cond_0

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, LX/065;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v0}, LX/063;->CFC(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final varargs A08(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    const-class v2, LX/FAB;

    const/4 v1, 0x5

    sget-object v0, LX/065;->A00:LX/063;

    invoke-interface {v0, v1}, LX/063;->B5X(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, LX/065;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p0}, LX/065;->A02(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
