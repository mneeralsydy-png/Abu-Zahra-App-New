.class public abstract LX/IHK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1J1;I)LX/I0g;
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    const/4 v0, 0x3

    new-instance v1, LX/I0c;

    invoke-direct {v1, p0, v0}, LX/I0g;-><init>(LX/1J1;I)V

    return-object v1

    :cond_1
    new-instance v1, LX/I0d;

    invoke-direct {v1, p0, v0}, LX/I0g;-><init>(LX/1J1;I)V

    return-object v1

    :cond_2
    new-instance v1, LX/I0d;

    invoke-direct {v1, p0, v0}, LX/I0g;-><init>(LX/1J1;I)V

    return-object v1

    :cond_3
    const/4 v0, 0x0

    new-instance v1, LX/I0e;

    invoke-direct {v1, p0, v0}, LX/I0g;-><init>(LX/1J1;I)V

    return-object v1
.end method
