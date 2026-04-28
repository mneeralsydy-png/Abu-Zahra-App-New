.class public abstract Lcom/whatsapp/fbusers/recovery/utils/AccountRecoveryUtilsKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4Nb;)Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, LX/4Nb;->error:LX/4v4;

    iget-object v0, v0, LX/4v4;->A01:Ljava/util/List;

    invoke-static {v0}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5hq;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5hq;->ATQ()I

    move-result v1

    const/16 v0, 0x191

    if-ne v1, v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/0gH;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x4

    instance-of v0, p0, LX/5NI;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5NI;

    iget v1, v0, LX/5NI;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/5NI;

    iget v2, v4, LX/5NI;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/5NI;->A00:I

    :goto_0
    iget-object v2, v4, LX/5NI;->A01:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/5NI;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_2
    new-instance v4, LX/5NI;

    invoke-direct {v4, v3, p0}, LX/5NI;-><init>(ILX/0gH;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v2, LX/5Nk;

    invoke-direct {v2, p1, v0, v1}, LX/5Nk;-><init>(Ljava/lang/Object;LX/0gH;I)V

    iput v1, v4, LX/5NI;->A00:I

    const-wide/16 v0, 0x3e8

    invoke-static {v4, v2, p2, v0, v1}, Lcom/whatsapp/fbusers/recovery/utils/AccountRecoveryUtilsKt;->A02(LX/0gH;Lkotlin/jvm/functions/Function1;IJ)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    return-object v3

    :goto_1
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LX/9Be;

    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/8po;

    invoke-direct {v2, v0}, LX/8po;-><init>(Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static final A02(LX/0gH;Lkotlin/jvm/functions/Function1;IJ)Ljava/lang/Object;
    .locals 6

    instance-of v0, p0, LX/5N2;

    if-eqz v0, :cond_6

    move-object v5, p0

    check-cast v5, LX/5N2;

    iget v2, v5, LX/5N2;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v5, LX/5N2;->label:I

    :goto_0
    iget-object v1, v5, LX/5N2;->result:Ljava/lang/Object;

    sget-object p0, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/5N2;->label:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v4, :cond_7

    iget v2, v5, LX/5N2;->I$1:I

    iget-wide p3, v5, LX/5N2;->J$0:J

    iget p2, v5, LX/5N2;->I$0:I

    iget-object p1, v5, LX/5N2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget v2, v5, LX/5N2;->I$1:I

    iget-wide p3, v5, LX/5N2;->J$0:J

    iget p2, v5, LX/5N2;->I$0:I

    iget-object p1, v5, LX/5N2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    :try_start_0
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :goto_1
    :try_start_1
    iput-object p1, v5, LX/5N2;->L$0:Ljava/lang/Object;

    iput p2, v5, LX/5N2;->I$0:I

    iput-wide p3, v5, LX/5N2;->J$0:J

    iput v2, v5, LX/5N2;->I$1:I

    iput v3, v5, LX/5N2;->label:I

    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_8

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    instance-of v0, v1, LX/4Nb;

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, LX/4Nb;

    :goto_2
    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/whatsapp/fbusers/recovery/utils/AccountRecoveryUtilsKt;->A00(LX/4Nb;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_3

    const-string v0, "AccountRecoveryUtils/retry: Stopping early due to auth issues"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v2, p2

    :cond_3
    if-ge v2, p2, :cond_9

    iput-object p1, v5, LX/5N2;->L$0:Ljava/lang/Object;

    iput p2, v5, LX/5N2;->I$0:I

    iput-wide p3, v5, LX/5N2;->J$0:J

    iput v2, v5, LX/5N2;->I$1:I

    iput v4, v5, LX/5N2;->label:I

    invoke-static {v5, p3, p4}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    return-object p0

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    new-instance v5, LX/5N2;

    invoke-direct {v5, p0}, LX/5N2;-><init>(LX/0gH;)V

    goto :goto_0

    :cond_7
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_4
    return-object v1

    :goto_5
    return-object p0

    :cond_8
    return-object v1

    :cond_9
    const-string v0, "AccountRecoveryUtils/retry: max retries reached"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
