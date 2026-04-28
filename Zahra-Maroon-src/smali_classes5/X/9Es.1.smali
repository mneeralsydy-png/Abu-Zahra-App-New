.class public abstract LX/9Es;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN CallLinkState"

    const/4 v0, 0x0

    invoke-static {v0, p0}, LX/00N;->A0C(ZLjava/lang/String;)V

    return-object p0

    :cond_0
    const-string p0, "kCallLinkStateJoinAcked"

    return-object p0

    :cond_1
    const-string p0, "kCallLinkStateJoinSent"

    return-object p0

    :cond_2
    const-string p0, "kCallLinkStateQueryAcked"

    return-object p0

    :cond_3
    const-string p0, "kCallLinkStateQuerySent"

    return-object p0

    :cond_4
    const-string p0, "kCallLinkStateNone"

    return-object p0
.end method
