.class public abstract LX/4mW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0IB;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0IB;->A0d:LX/0ID;

    iget-object v1, v0, LX/0ID;->A0E:LX/0IB;

    invoke-virtual {p0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    instance-of v0, v0, LX/0I6;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0IB;->A0d:LX/0ID;

    iget-object v0, v0, LX/0ID;->A0H:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/3bD;->A0p(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Landroid/app/Activity;LX/0PQ;LX/3bg;LX/07B;LX/0XG;LX/0eo;LX/0Vk;LX/1D9;LX/IZq;LX/0NI;IIIII)V
    .locals 12

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v1, p7

    move-object/from16 v3, p9

    invoke-static {v3, p2, v1, v0}, LX/1ah;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v7, p4

    move-object/from16 v1, p8

    invoke-static {v1, v7}, LX/3bH;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    move-object/from16 v6, p5

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    move-object/from16 v5, p6

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    const/16 v0, 0x5eea

    invoke-virtual {p3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v10, 0x0

    :cond_1
    const-string v4, "android.permission.GET_ACCOUNTS"

    invoke-virtual {v7, v4}, LX/0XG;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v6}, LX/0eo;->A00()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_0
    const/4 v9, 0x0

    :cond_2
    iget-object v8, v5, LX/0Vk;->A00:LX/07B;

    const/16 v0, 0x60ea

    invoke-virtual {v8, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    move-object v11, p0

    if-nez v0, :cond_3

    if-eqz v9, :cond_3

    :goto_1
    const v1, 0x7f122791

    const v0, 0x7f122795

    invoke-static {v11, v1, v0}, LX/3bG;->A0y(Landroid/app/Activity;II)V

    return-void

    :cond_3
    const/16 v0, 0x391

    invoke-virtual {p3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/4 v9, 0x0

    move/from16 v2, p11

    move/from16 p3, p10

    if-eqz v0, :cond_a

    if-nez v10, :cond_4

    move-object p1, v9

    :cond_4
    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "com.whatsapp.contact.ui.contactform.ContactFormActivity"

    invoke-virtual {p0, v3, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x60ea

    invoke-virtual {v8, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v7, v4}, LX/0XG;->A02(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v6}, LX/0eo;->A00()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    new-instance v10, LX/5DK;

    move/from16 p5, p12

    move/from16 p6, p13

    move/from16 p4, v2

    invoke-direct/range {v10 .. v18}, LX/5DK;-><init>(Landroid/app/Activity;Landroid/content/Intent;LX/0PQ;LX/3bg;IIII)V

    move/from16 v0, p14

    invoke-virtual {v1, v11, v10, v0}, LX/IZq;->A00(Landroid/app/Activity;LX/Jv2;I)V

    return-void

    :cond_6
    iget-object v0, v5, LX/0Vk;->A02:LX/0Vl;

    invoke-virtual {v0}, LX/0Vl;->A02()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_7
    iget-object v0, v5, LX/0Vk;->A02:LX/0Vl;

    invoke-virtual {v0}, LX/0Vl;->A02()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_8
    if-eqz p1, :cond_9

    invoke-virtual {p1, p0}, LX/0PQ;->A03(Ljava/lang/Object;)V

    :goto_2
    const/4 v0, 0x1

    invoke-virtual {p2, v0, v2}, LX/3bg;->A09(ZI)V

    return-void

    :cond_9
    invoke-virtual {v11, p0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    :cond_a
    if-eqz v10, :cond_b

    move-object v9, p1

    :cond_b
    const-string v0, "android.intent.action.INSERT"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "vnd.android.cursor.dir/contact"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v9, :cond_c

    goto :goto_3

    :cond_c
    :try_start_0
    invoke-virtual {p0, v1, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_4

    :goto_3
    invoke-virtual {v9, v1}, LX/0PQ;->A03(Ljava/lang/Object;)V

    :goto_4
    const/4 v0, 0x1

    invoke-virtual {p2, v0, v2}, LX/3bg;->A09(ZI)V

    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "error opening add contact"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const v1, 0x7f123627

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/0NI;->A08(II)V

    return-void
.end method
