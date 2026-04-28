.class public abstract LX/Fhg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z = true


# direct methods
.method public static A00(LX/Feu;Ljava/lang/String;[Ljava/lang/Object;J)LX/G89;
    .locals 0

    invoke-static {p1, p2}, LX/Fhg;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LX/Feu;->A0W:LX/FYj;

    invoke-virtual {p0, p3, p4}, LX/FYj;->A01(J)LX/G89;

    move-result-object p0

    return-object p0
.end method

.method public static varargs A01(LX/GvG;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "playerId["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, LX/G89;

    iget-wide v0, p0, LX/G89;->A0s:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]: "

    invoke-static {v0, p1, v2}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "HeroService"

    invoke-static {v1, v0, p2, p3}, LX/DiK;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs A02(LX/GvG;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, p1, p2, v1}, LX/1ah;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string v0, "HeroService"

    invoke-static {v0, v1}, LX/Fhg;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static A03(Ljava/lang/String;J)V
    .locals 3

    const/4 v0, 0x1

    const/4 v2, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {p0, v1}, LX/Fhg;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs A04(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    sget-boolean v0, LX/Fhg;->A00:Z

    if-eqz v0, :cond_0

    const-string v0, "HeroService"

    invoke-static {v0, p0, p1}, LX/FQ2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
