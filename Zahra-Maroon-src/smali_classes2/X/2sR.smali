.class public abstract LX/2sR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/Fragment;LX/0C6;LX/3bg;LX/3bf;LX/0IB;LX/0Vk;LX/0MA;LX/00h;)V
    .locals 10

    move-object v6, p4

    move-object/from16 v7, p6

    invoke-static {p4, v7}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v0, 0x2

    move-object v5, p3

    invoke-static {p3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object v4, p2

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object v3, p1

    invoke-static {p1, v0, p5}, LX/1af;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p5}, LX/0Vk;->A0D()Z

    move-result v0

    move-object v2, p0

    if-eqz v0, :cond_0

    move-object/from16 v8, p7

    invoke-static/range {v2 .. v9}, LX/2sR;->A01(Landroidx/fragment/app/Fragment;LX/0C6;LX/3bg;LX/3bf;LX/0IB;LX/0MA;LX/00h;Z)V

    return-void

    :cond_0
    invoke-static {v7}, LX/1ak;->A0l(Landroid/content/Context;)LX/ApG;

    move-result-object v1

    const v0, 0x7f1201ae

    invoke-virtual {v1, v0}, LX/ApG;->A0S(I)V

    const v0, 0x7f121fb2

    const/4 p5, 0x0

    new-instance v8, LX/2z0;

    move-object v9, p0

    move-object p0, p1

    move-object p1, p2

    move-object p2, p3

    move-object p3, p4

    move-object p4, v7

    invoke-direct/range {v8 .. v15}, LX/2z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v8, v0}, LX/ApG;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f1213bd

    const/4 p5, 0x1

    new-instance v8, LX/2z0;

    invoke-direct/range {v8 .. v15}, LX/2z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v8, v0}, LX/ApG;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    return-void
.end method

.method public static final A01(Landroidx/fragment/app/Fragment;LX/0C6;LX/3bg;LX/3bf;LX/0IB;LX/0MA;LX/00h;Z)V
    .locals 19

    move-object/from16 v4, p4

    invoke-virtual {v4}, LX/0IB;->A05()LX/0Fq;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v0, "CallsHistoryAddToContactsUtil/addToContacts JID is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "CallsHistoryAddToContactsUtil/addToContacts System contact list could not found"

    move-object/from16 v8, p2

    move-object/from16 v14, p3

    move-object/from16 v7, p5

    move/from16 v12, p7

    if-eqz p7, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {v14, v4, v3, v12}, LX/3bf;->A03(LX/0IB;LX/0Fq;Z)Landroid/content/Intent;

    move-result-object v3

    const/16 v2, 0xaa

    move-object/from16 v5, p0

    if-eqz p0, :cond_2

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v0

    invoke-virtual {v0, v3, v5, v2}, LX/0sj;->A0B(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    goto :goto_1

    :cond_2
    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v0

    invoke-virtual {v0, v7, v3, v2}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto :goto_1

    :goto_0
    iget-object v2, v14, LX/3bf;->A01:LX/07B;

    const/16 v0, 0x391

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v16

    const/16 p0, 0x0

    move-object v15, v7

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    invoke-virtual/range {v14 .. v19}, LX/3bf;->A07(Landroid/app/Activity;LX/0N0;LX/0IB;LX/0Fq;Z)V

    invoke-virtual {v7}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v3

    const-string v2, "request_bottom_sheet_fragment"

    new-instance v0, LX/32I;

    move-object/from16 v6, p1

    move-object/from16 v5, p6

    invoke-direct {v0, v6, v8, v7, v5}, LX/32I;-><init>(LX/0C6;LX/3bg;LX/0MA;LX/00h;)V

    invoke-virtual {v3, v0, v7, v2}, LX/0N0;->A0t(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v4}, LX/0IB;->A08()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v13

    :try_start_1
    invoke-virtual {v14, v4}, LX/3bf;->A0C(LX/0IB;)Z

    move-result v14

    const/4 v9, 0x1

    const/4 v10, 0x2

    move v11, v9

    invoke-virtual/range {v8 .. v14}, LX/3bg;->A07(IIIZZZ)V

    return-void
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x7f120195

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v0, 0x7f1222a9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v8, 0x0

    const-string v13, "dialog_activity_not_found"

    move-object v12, v8

    move-object v14, v8

    move-object v15, v8

    move-object v11, v8

    invoke-virtual/range {v7 .. v15}, LX/0MA;->C7Y(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
