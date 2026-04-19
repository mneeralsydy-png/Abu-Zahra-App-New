.class public abstract LX/Ell;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/os/Bundle;Ljava/lang/String;)LX/F20;
    .locals 8

    sget-object v4, LX/Ex7;->A0D:LX/Fd0;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v3, "BillingClient"

    if-nez p0, :cond_0

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v6

    const-string v0, "%s got null owned items list"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/FlH;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x36

    :goto_0
    new-instance v1, LX/F20;

    invoke-direct {v1, v4, v0}, LX/F20;-><init>(LX/Fd0;I)V

    return-object v1

    :cond_0
    invoke-static {p0, v3}, LX/FlH;->A02(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v5

    invoke-static {p0, v3}, LX/FlH;->A09(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/Fd0;->A01(Ljava/lang/String;I)LX/Fd0;

    move-result-object v2

    if-eqz v5, :cond_1

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1, v6, v5, v7}, LX/1af;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    const-string v0, "%s failed. Response code: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/FlH;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x17

    new-instance v1, LX/F20;

    invoke-direct {v1, v2, v0}, LX/F20;-><init>(LX/Fd0;I)V

    return-object v1

    :cond_1
    const-string v2, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v5, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v2, :cond_2

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v6

    const-string v0, "Bundle returned from %s contains null SKUs list."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/FlH;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x38

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v6

    const-string v0, "Bundle returned from %s contains null purchases list."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/FlH;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x39

    goto :goto_0

    :cond_3
    if-nez v0, :cond_5

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v6

    const-string v0, "Bundle returned from %s contains null signatures list."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/FlH;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3a

    goto/16 :goto_0

    :cond_4
    new-array v1, v7, [Ljava/lang/Object;

    aput-object p1, v1, v6

    const-string v0, "Bundle returned from %s doesn\'t contain required fields."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/FlH;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x37

    goto/16 :goto_0

    :cond_5
    sget-object v0, LX/Ex7;->A0E:LX/Fd0;

    new-instance v1, LX/F20;

    invoke-direct {v1, v0, v7}, LX/F20;-><init>(LX/Fd0;I)V

    return-object v1
.end method
