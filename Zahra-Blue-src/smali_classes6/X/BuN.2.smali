.class public abstract LX/BuN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)LX/Bii;
    .locals 1

    const/16 v0, 0x10

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    sget-object v0, LX/Bii;->A05:LX/Bii;

    return-object v0

    :cond_0
    sget-object v0, LX/Bii;->A02:LX/Bii;

    return-object v0

    :cond_1
    sget-object v0, LX/Bii;->A04:LX/Bii;

    return-object v0
.end method
