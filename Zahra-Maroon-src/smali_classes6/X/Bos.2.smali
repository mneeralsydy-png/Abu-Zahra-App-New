.class public abstract LX/Bos;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 6

    instance-of v0, p0, LX/BhT;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/BhT;

    iget-object v0, v0, LX/BhT;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/BhU;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/BhU;

    iget-object v5, v0, LX/BhU;->A00:LX/C4a;

    iget-object v4, v0, LX/BhU;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/BhU;->A01:Ljava/lang/String;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v5, LX/C4a;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "BLOKS_LAYOUT_OBJECT"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "56940e0aa289bfdaa87c54c433799a7fc6e7fbd1c64ff0ab013a9b73a7809c62"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/C4a;->A01:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, v2}, LX/3bE;->A1K(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_1

    :cond_1
    const-string v0, "RAW_JSON"

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    :goto_1
    :try_start_0
    invoke-static {v3}, LX/00O;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    goto :goto_3

    :goto_2
    move-object v0, v2

    :goto_3
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "Unable to calculate parameter hash."

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v0, p0

    check-cast v0, LX/BhS;

    iget-object v0, v0, LX/BhS;->A00:LX/Bou;

    iget-object v0, v0, LX/Bou;->A02:Ljava/lang/String;

    return-object v0
.end method
