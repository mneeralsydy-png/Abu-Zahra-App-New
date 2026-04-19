.class public abstract LX/CMx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Bju;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const p0, 0x7f080c87

    goto :goto_0

    :pswitch_1
    const p0, 0x7f080672

    goto :goto_0

    :pswitch_2
    const p0, 0x7f080c94

    goto :goto_0

    :pswitch_3
    const p0, 0x7f080c93

    goto :goto_0

    :pswitch_4
    const p0, 0x7f080573

    goto :goto_0

    :pswitch_5
    const p0, 0x7f080ae7

    goto :goto_0

    :pswitch_6
    const p0, 0x7f080c6b

    goto :goto_0

    :pswitch_7
    const p0, 0x7f080b18

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A01(Landroid/view/Menu;LX/C9s;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {p0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {p0}, Landroid/view/Menu;->clear()V

    iget-object v0, p1, LX/C9s;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x1

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/C8m;

    iget-boolean v0, v3, LX/C8m;->A04:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/C8m;->A02:Ljava/lang/String;

    invoke-interface {p0, v5, v6, v6, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v3, LX/C8m;->A00:LX/Bju;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/CMx;->A00(LX/Bju;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_1
    iget-object v0, v3, LX/C8m;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    :cond_2
    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/16 v1, 0x8

    new-instance v0, LX/4xI;

    invoke-direct {v0, v3, p2, v1}, LX/4xI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
