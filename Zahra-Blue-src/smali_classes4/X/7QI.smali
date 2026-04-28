.class public abstract LX/7QI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)LX/6k3;
    .locals 3

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    :try_start_0
    array-length v1, v2

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    aget-object v0, v2, v0

    invoke-static {v0}, LX/6k3;->valueOf(Ljava/lang/String;)LX/6k3;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MigrationUtils/getSessionScopeFromSenderName/failed to parse session scope from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", using default scope"

    invoke-static {v0, v1, v2}, LX/5oX;->A1Q(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_0
    sget-object v0, LX/6k3;->A02:LX/6k3;

    return-object v0
.end method

.method public static A01(Ljava/lang/String;)LX/6kG;
    .locals 3

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    :try_start_0
    array-length v1, v2

    const/4 v0, 0x2

    if-le v1, v0, :cond_0

    aget-object v0, v2, v0

    invoke-static {v0}, LX/6kG;->valueOf(Ljava/lang/String;)LX/6kG;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MigrationUtils/getSessionTypeFromSenderName/failed to parse session type from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", using REGULAR session type"

    invoke-static {v0, v1, v2}, LX/5oX;->A1Q(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :cond_0
    sget-object v0, LX/6kG;->A03:LX/6kG;

    return-object v0
.end method

.method public static A02(LX/6k3;LX/6kG;Ljava/lang/String;I)LX/7FA;
    .locals 5

    invoke-static {p2}, LX/1ai;->A0S(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    instance-of v0, v1, LX/0I6;

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v1, p0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object v2, p1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v0, LX/7FA;

    move p0, p3

    invoke-direct/range {v0 .. v5}, LX/7FA;-><init>(LX/6k3;LX/6kG;Ljava/lang/String;II)V

    return-object v0

    :cond_1
    instance-of v0, v1, LX/1CS;

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/0sl;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    goto :goto_0
.end method

.method public static A03(Ljava/lang/String;I)LX/7FA;
    .locals 3

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v2, v1, v0

    invoke-static {p0}, LX/7QI;->A00(Ljava/lang/String;)LX/6k3;

    move-result-object v1

    invoke-static {p0}, LX/7QI;->A01(Ljava/lang/String;)LX/6kG;

    move-result-object v0

    invoke-static {v1, v0, v2, p1}, LX/7QI;->A02(LX/6k3;LX/6kG;Ljava/lang/String;I)LX/7FA;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/7BJ;)LX/7FA;
    .locals 5

    iget-object v4, p0, LX/7BJ;->A01:Ljava/lang/String;

    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v3, v1, v0

    invoke-static {v4}, LX/7QI;->A00(Ljava/lang/String;)LX/6k3;

    move-result-object v2

    invoke-static {v4}, LX/7QI;->A01(Ljava/lang/String;)LX/6kG;

    move-result-object v1

    iget v0, p0, LX/7BJ;->A00:I

    invoke-static {v2, v1, v3, v0}, LX/7QI;->A02(LX/6k3;LX/6kG;Ljava/lang/String;I)LX/7FA;

    move-result-object v0

    return-object v0
.end method

.method public static A05(LX/7FA;)LX/7BJ;
    .locals 3

    iget v1, p0, LX/7FA;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v1, "s.whatsapp.net"

    :goto_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/7FA;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7FA;->A02:LX/6k3;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7FA;->A03:LX/6kG;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget v1, p0, LX/7FA;->A00:I

    new-instance v0, LX/7BJ;

    invoke-direct {v0, v2, v1}, LX/7BJ;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_0
    const-string v1, "bot"

    goto :goto_0

    :cond_1
    const-string v1, "interop"

    goto :goto_0

    :cond_2
    const-string v1, "lid"

    goto :goto_0
.end method

.method public static A06(LX/7LQ;)LX/78Q;
    .locals 3

    iget-object v0, p0, LX/7LQ;->A00:LX/7FA;

    invoke-static {v0}, LX/7QI;->A05(LX/7FA;)LX/7BJ;

    move-result-object v2

    iget-object v1, p0, LX/7LQ;->A01:Ljava/lang/String;

    new-instance v0, LX/78Q;

    invoke-direct {v0, v1, v2}, LX/78Q;-><init>(Ljava/lang/String;LX/7BJ;)V

    return-object v0
.end method
