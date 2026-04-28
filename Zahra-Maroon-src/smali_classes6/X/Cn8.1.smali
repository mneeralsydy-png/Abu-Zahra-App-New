.class public abstract LX/Cn8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DcV;


# virtual methods
.method public BIc()V
    .locals 0

    return-void
.end method

.method public BQa(LX/CYG;)V
    .locals 2

    :try_start_0
    move-object v1, p0

    instance-of v0, p0, LX/BCD;

    if-eqz v0, :cond_0

    check-cast v1, LX/BCD;

    iget-object v1, v1, LX/BCD;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    check-cast v1, LX/BCE;

    iget-object v1, v1, LX/BCE;->A01:LX/0h8;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p1}, LX/CYG;->A06()Z

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, LX/CYG;->A06()Z

    throw v0
.end method

.method public BXd(LX/CYG;)V
    .locals 6

    invoke-virtual {p1}, LX/CYG;->A07()Z

    move-result v5

    :try_start_0
    move-object v4, p0

    check-cast v4, LX/AyN;

    invoke-virtual {p1}, LX/CYG;->A07()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/CYG;->A03()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GQr;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/GQr;->A06()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/DuT;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/GQr;->A06()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.imagepipeline.image.CloseableBitmap"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/DuT;

    iget-object v2, v1, LX/DuT;->A04:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    instance-of v0, v4, LX/BCD;

    if-eqz v0, :cond_1

    check-cast v4, LX/BCD;

    iget-object v0, v4, LX/BCD;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    check-cast v4, LX/BCE;

    iget-object v1, v4, LX/BCE;->A01:LX/0h8;

    if-eqz v2, :cond_2

    iget v0, v4, LX/BCE;->A00:I

    invoke-static {v2, v0}, LX/CYj;->A00(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    if-eqz v3, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, LX/GQr;->close()V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_3

    :try_start_3
    invoke-virtual {v3}, LX/GQr;->close()V

    :cond_3
    throw v0

    :cond_4
    :goto_3
    if-eqz v5, :cond_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {p1}, LX/CYG;->A06()Z

    :cond_5
    return-void

    :catchall_1
    move-exception v0

    if-eqz v5, :cond_6

    invoke-virtual {p1}, LX/CYG;->A06()Z

    :cond_6
    throw v0
.end method

.method public Bbb(LX/CYG;)V
    .locals 0

    return-void
.end method
