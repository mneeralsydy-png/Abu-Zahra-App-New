.class public abstract LX/BrU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Dhd;LX/Cah;LX/Cah;LX/Cah;)LX/Avf;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    iget-wide v0, p1, LX/Cah;->A00:J

    invoke-interface {p0, v0, v1}, LX/Das;->CBA(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz p2, :cond_1

    iget-wide v0, p2, LX/Cah;->A00:J

    invoke-interface {p0, v0, v1}, LX/Das;->CBA(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    if-eqz p3, :cond_0

    iget-wide v0, p3, LX/Cah;->A00:J

    invoke-interface {p0, v0, v1}, LX/Das;->CBA(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    new-instance v0, LX/Avf;

    invoke-direct {v0, v3, v2, v4}, LX/Avf;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0

    :cond_1
    move-object v2, v4

    goto :goto_0
.end method
