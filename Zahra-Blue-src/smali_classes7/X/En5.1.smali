.class public abstract LX/En5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(IIIII)V
    .locals 9

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {p3}, LX/3bG;->A1K(I)Z

    move-result v2

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v8

    const-string v0, "count (%d) ! >= 0"

    if-eqz v2, :cond_3

    invoke-static {p0}, LX/3bG;->A1K(I)Z

    move-result v3

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v8

    const-string v0, "offset (%d) ! >= 0"

    if-eqz v3, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    add-int/2addr p0, p3

    invoke-static {p0, p4}, LX/DiM;->A1Q(II)Z

    move-result v2

    const/4 v4, 0x3

    invoke-static {v1, v6, v4, v7}, LX/AhB;->A1a(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, v1, v3

    const-string v0, "offset (%d) + count (%d) ! <= %d"

    if-eqz v2, :cond_1

    add-int/2addr p2, p3

    invoke-static {p2, p1}, LX/DiM;->A1Q(II)Z

    move-result v2

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v5, v1, v8

    invoke-static {v6, v1, v7, p1, v3}, LX/1af;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    const-string v0, "otherOffset (%d) + count (%d) ! <= %d"

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-static {v0, v1}, LX/Fik;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0, v1}, LX/Fik;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v0, v2}, LX/Fik;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0, v1}, LX/Fik;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
