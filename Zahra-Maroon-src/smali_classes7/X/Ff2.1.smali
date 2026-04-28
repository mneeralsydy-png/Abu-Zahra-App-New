.class public abstract synthetic LX/Ff2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $redex_init_class:LX/Ff2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/Gy2;->$redex_init_class:LX/Gy2;

    return-void
.end method

.method public static A00(LX/Fd0;II)LX/EBb;
    .locals 3

    :try_start_0
    invoke-static {}, LX/EBb;->A00()LX/EBz;

    move-result-object v2

    invoke-static {}, LX/EBc;->A00()LX/EC1;

    move-result-object v1

    iget v0, p0, LX/Fd0;->A00:I

    invoke-virtual {v1, v0}, LX/EC1;->A08(I)V

    iget-object v0, p0, LX/Fd0;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/EC1;->A0B(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, LX/EC1;->A09(I)V

    invoke-virtual {v2, v1}, LX/EBz;->A09(LX/EC1;)V

    invoke-virtual {v2, p2}, LX/EBz;->A08(I)V

    invoke-virtual {v2}, LX/EBM;->A03()LX/EBf;

    move-result-object v0

    check-cast v0, LX/EBb;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "BillingLogger"

    const-string v0, "Unable to create logging payload"

    invoke-static {v1, v0, v2}, LX/FlH;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(I)LX/EBa;
    .locals 2

    :try_start_0
    invoke-static {}, LX/EBa;->A00()LX/EC0;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/EC0;->A08(I)V

    invoke-virtual {v0}, LX/EBM;->A03()LX/EBf;

    move-result-object v0

    check-cast v0, LX/EBa;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v1, "BillingLogger"

    const-string v0, "Unable to create logging payload"

    invoke-static {v1, v0, p0}, LX/FlH;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    invoke-static {p0}, LX/1ae;->A1C(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ":"

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x28

    if-le v1, v0, :cond_2

    invoke-static {v2, v0}, LX/DiK;->A0c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "BillingLogger"

    const-string v0, "Unable to get truncated exception info"

    invoke-static {v1, v0, v2}, LX/FlH;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method
