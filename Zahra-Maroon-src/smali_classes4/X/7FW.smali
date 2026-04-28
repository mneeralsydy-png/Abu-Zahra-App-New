.class public abstract LX/7FW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)I
    .locals 2

    const/4 v0, -0x1

    const-string v1, "Invalid skin tone: "

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0, p0}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    const v0, 0x7f1211e6

    return v0

    :pswitch_1
    const v0, 0x7f1211e9

    return v0

    :pswitch_2
    const v0, 0x7f1211e8

    return v0

    :pswitch_3
    const v0, 0x7f1211ea

    return v0

    :pswitch_4
    const v0, 0x7f1211e7

    return v0

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0, p0}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1f3fb
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A01(Landroid/content/Context;[III)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    const/4 v0, 0x0

    if-ne p3, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, LX/00N;->A0B(Z)V

    invoke-static {p1}, LX/7M8;->A02([I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x2

    if-eq p2, v1, :cond_2

    const v2, 0x7f1211eb

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v3, v1, v5

    invoke-static {p2}, LX/7FW;->A00(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1, v4, v2}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    if-eq p3, v1, :cond_3

    const v2, 0x7f1211ec

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v3, v1, v5

    invoke-static {p3}, LX/7FW;->A00(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1, v4, v2}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    const v0, 0x7f1211ed

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
