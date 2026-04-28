.class public abstract LX/9EM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/00b;LX/DiA;Ljava/lang/String;)V
    .locals 4

    invoke-static {p0, p1}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p3}, LX/8D1;->A06(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1ak;->A0v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const-string v0, "http"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "https"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    const/4 v2, 0x0

    :cond_2
    sget-object v1, Lcom/meta/foa/linklauncher/FoaLinkLauncher;->A00:LX/A3X;

    if-eqz v2, :cond_3

    sget-object v0, LX/IjA;->A1A:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v1, p0, p1, v0, p3}, LX/A3X;->A00(Landroid/content/Context;LX/00b;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1ak;->A0v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "facebook.com"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "fb.com"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, ".facebook.com"

    invoke-static {v0, v1, v2}, LX/5oT;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "messenger.com"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "m.me"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, ".messenger.com"

    invoke-static {v0, v1, v2}, LX/5oT;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "instagram.com"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "ig.me"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, ".instagram.com"

    invoke-static {v0, v1, v2}, LX/5oT;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "wa.me"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "whatsapp.com"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, ".whatsapp.com"

    invoke-static {v0, v1, v2}, LX/5oT;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "meta.ai"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, ".meta.ai"

    invoke-static {v0, v1, v2}, LX/5oT;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :sswitch_0
    const-string v0, "whatsapp"

    goto :goto_2

    :sswitch_1
    const-string v0, "meta-ai"

    goto :goto_2

    :sswitch_2
    const-string v0, "instagram"

    goto :goto_2

    :sswitch_3
    const-string v0, "fb-messenger"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "fb"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    :goto_3
    const/4 v2, 0x1

    if-eqz p2, :cond_2

    invoke-interface {p2, p0, p1, p3}, LX/DiA;->B9F(Landroid/content/Context;LX/00b;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x545c10be -> :sswitch_3
        0xcbc -> :sswitch_4
        0x1b907b2 -> :sswitch_2
        0x38f024f0 -> :sswitch_1
        0x73526992 -> :sswitch_0
    .end sparse-switch
.end method
