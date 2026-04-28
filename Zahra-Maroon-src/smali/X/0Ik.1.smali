.class public abstract synthetic LX/0Ik;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsun/misc/Unsafe;J)Z
    .locals 7

    :cond_0
    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-object v1, p3

    move-wide v3, p4

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p3, p0, p4, p5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    return v0
.end method
