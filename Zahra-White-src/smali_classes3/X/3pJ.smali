.class public final LX/3pJ;
.super LX/AvA;
.source ""


# virtual methods
.method public A0Y()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public A0c(I)Landroidx/fragment/app/Fragment;
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance v2, Lcom/whatsapp/eventsv2/ui/info/EventGuestsTabFragment;

    invoke-direct {v2}, Lcom/whatsapp/eventsv2/ui/info/EventGuestsTabFragment;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    return-object v2

    :cond_0
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid tab position: "

    invoke-static {v0, v1, p1}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v2, Lcom/whatsapp/eventsv2/ui/info/EventDetailsTabFragment;

    invoke-direct {v2}, Lcom/whatsapp/eventsv2/ui/info/EventDetailsTabFragment;-><init>()V

    return-object v2
.end method
