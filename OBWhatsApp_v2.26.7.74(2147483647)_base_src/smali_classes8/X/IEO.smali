.class public abstract LX/IEO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/IrW;Ljava/util/concurrent/Callable;[Ljava/lang/String;Z)LX/Gii;
    .locals 5

    const/4 v4, 0x0

    new-instance v1, LX/JfU;

    move-object v2, p0

    move-object v3, p1

    move-object p0, p2

    move p1, p3

    invoke-direct/range {v1 .. v6}, LX/JfU;-><init>(LX/IrW;Ljava/util/concurrent/Callable;LX/0gH;[Ljava/lang/String;Z)V

    new-instance v0, LX/Gii;

    invoke-direct {v0, v1}, LX/Gii;-><init>(LX/095;)V

    return-object v0
.end method
