.class public abstract LX/CDz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A01(Landroid/content/Context;LX/0T3;)LX/CDz;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    new-instance v0, LX/AyI;

    invoke-direct {v0, p0}, LX/AyI;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    const/16 v0, 0x8

    new-array v0, v0, [J

    new-instance v1, LX/Dsj;

    invoke-direct {v1}, LX/Dsj;-><init>()V

    invoke-virtual {v1, v0}, LX/CDz;->A03([J)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    new-instance v0, LX/Dsk;

    invoke-direct {v0, p0, p1}, LX/Dsk;-><init>(Landroid/content/Context;LX/0T3;)V

    return-object v0
.end method


# virtual methods
.method public abstract A02()Z
.end method

.method public abstract A03([J)Z
.end method
