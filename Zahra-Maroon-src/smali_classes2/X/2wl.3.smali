.class public abstract LX/2wl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3YV;LX/8Do;LX/0Fq;LX/0MA;ZZZ)LX/ApJ;
    .locals 10

    move-object v6, p3

    invoke-static {p3}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    invoke-static {p2}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez p5, :cond_2

    if-nez p6, :cond_3

    if-eqz v0, :cond_1

    const-string v9, "newsletter-delete-updates"

    const v4, 0x7f120a55

    if-eqz p4, :cond_0

    const v4, 0x7f120a56

    :cond_0
    :goto_0
    const/16 v0, 0x16

    move-object v8, p0

    invoke-static {p0, v0}, LX/2z7;->A00(Ljava/lang/Object;I)LX/2z7;

    move-result-object v2

    const/4 p0, 0x0

    new-instance v5, LX/2yw;

    move-object v7, p1

    invoke-direct/range {v5 .. v10}, LX/2yw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v1, LX/2ym;

    invoke-direct {v1, v8, p0}, LX/2ym;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0Q(Ljava/lang/CharSequence;)V

    const v0, 0x7f1222a9

    invoke-virtual {v3, v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f123ec9

    invoke-virtual {v3, v0, v5}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0R(Z)V

    invoke-virtual {v3, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0E(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/ApJ;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v9, "how-to-delete-messages"

    const v4, 0x7f122cc0

    if-eqz p4, :cond_0

    const v4, 0x7f122cc1

    goto :goto_0

    :cond_2
    if-nez p6, :cond_3

    const-string v9, "coex-chats-privacy-disclosure-article"

    const v4, 0x7f122cb8

    :goto_1
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122cba

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    goto :goto_0

    :cond_3
    const-string v9, "coex-privacy-disclosures-learn-more-link"

    const v4, 0x7f122cb9

    goto :goto_1
.end method

.method public static A01(LX/8Do;LX/05f;LX/0Fq;LX/0MA;IZ)LX/ApJ;
    .locals 5

    const/4 v0, 0x1

    new-instance v1, LX/365;

    move-object v4, p3

    invoke-direct {v1, p1, p3, p4, v0}, LX/365;-><init>(LX/05f;LX/0MA;II)V

    const/4 p1, 0x0

    move-object v2, p0

    move-object v3, p2

    move p0, p5

    move p2, p1

    invoke-static/range {v1 .. v7}, LX/2wl;->A00(LX/3YV;LX/8Do;LX/0Fq;LX/0MA;ZZZ)LX/ApJ;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/8Do;LX/05f;LX/0Fq;LX/0MA;IZ)LX/ApJ;
    .locals 6

    const/4 v5, 0x0

    new-instance v0, LX/365;

    move-object v3, p3

    invoke-direct {v0, p1, p3, p4, v5}, LX/365;-><init>(LX/05f;LX/0MA;II)V

    move-object v1, p0

    move-object v2, p2

    move v4, p5

    move p0, v5

    invoke-static/range {v0 .. v6}, LX/2wl;->A00(LX/3YV;LX/8Do;LX/0Fq;LX/0MA;ZZZ)LX/ApJ;

    move-result-object v0

    return-object v0
.end method
