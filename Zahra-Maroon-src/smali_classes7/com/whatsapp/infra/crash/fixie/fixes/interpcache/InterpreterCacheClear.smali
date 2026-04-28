.class public final Lcom/whatsapp/infra/crash/fixie/fixes/interpcache/InterpreterCacheClear;
.super LX/GMN;
.source ""


# direct methods
.method private final native nativeInstall(ZZ)I
.end method


# virtual methods
.method public B1W()V
    .locals 3

    const-class v0, LX/FSt;

    iget-object v1, p0, LX/GMN;->A00:LX/FSt;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/FSt;->A02:LX/07B;

    const/16 v0, 0x58b6

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x58b7

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "config_disabled"

    invoke-virtual {p0, v0}, LX/GMN;->A02(Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    const/16 v0, 0x58b6

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const/16 v0, 0x58b7

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/infra/crash/fixie/fixes/interpcache/InterpreterCacheClear;->nativeInstall(ZZ)I

    move-result v2

    if-lez v2, :cond_2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init_result_"

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Fixie "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "InterpreterCacheClear"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_enabled_"

    invoke-static {v1, v0, v2}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init_failed_"

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/GMN;->A02(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {p0, v2}, LX/GMN;->A03(Ljava/lang/Throwable;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exception_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/8D5;->A1H(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/GMN;->A02(Ljava/lang/String;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "InterpreterCacheClear"

    return-object v0
.end method
