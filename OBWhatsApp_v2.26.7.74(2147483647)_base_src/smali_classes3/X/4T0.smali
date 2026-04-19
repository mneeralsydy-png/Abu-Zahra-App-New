.class public abstract LX/4T0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/4qE;
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1ak;->A0s(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    new-array v2, v0, [C

    const/4 v1, 0x0

    const/16 v0, 0x40

    aput-char v0, v2, v1

    invoke-static {p0, v2}, LX/09c;->A0c(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/4qE;

    invoke-direct {v1, v0}, LX/4qE;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_0
    sget-object v1, LX/4qE;->A01:LX/4qE;

    return-object v1
.end method
