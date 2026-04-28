.class public abstract LX/9i1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00([B[B[B)V
    .locals 2

    const-string v0, "id cannot be null or empty"

    invoke-static {p0, v0}, LX/00N;->A0F([BLjava/lang/String;)V

    const-string v0, "data cannot be null or empty"

    invoke-static {p1, v0}, LX/00N;->A0F([BLjava/lang/String;)V

    const-string v0, "signature cannot be null or empty"

    invoke-static {p2, v0}, LX/00N;->A0F([BLjava/lang/String;)V

    array-length p0, p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    array-length p0, p1

    const/16 v0, 0x620

    if-ne p0, v0, :cond_2

    if-eqz p2, :cond_0

    array-length v1, p2

    const/16 v0, 0x40

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid pq last resort pre-key signature length: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    array-length v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid pq last resort pre-key length: "

    invoke-static {v0, v1, p0}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid pq last resort pre-key id length: "

    invoke-static {v0, v1, p0}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A01([B[B[B)V
    .locals 2

    const-string v0, "id cannot be null or empty"

    invoke-static {p0, v0}, LX/00N;->A0F([BLjava/lang/String;)V

    const-string v0, "data cannot be null or empty"

    invoke-static {p1, v0}, LX/00N;->A0F([BLjava/lang/String;)V

    const-string v0, "signature cannot be null or empty"

    invoke-static {p2, v0}, LX/00N;->A0F([BLjava/lang/String;)V

    array-length p0, p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    array-length p0, p1

    const/16 v0, 0x20

    if-ne p0, v0, :cond_2

    if-eqz p2, :cond_0

    array-length v1, p2

    const/16 v0, 0x40

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid signed pre-key signature length: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    array-length v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/1ae;->A1D(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid signed pre-key length: "

    invoke-static {v0, v1, p0}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid signed pre-key id length: "

    invoke-static {v0, v1, p0}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
