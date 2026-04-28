.class public LX/JUV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JUV;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JUV;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/0NI;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/JUV;

    invoke-direct {v0, p1, p2}, LX/JUV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 35

    move-object/from16 v1, p0

    iget v0, v1, LX/JUV;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/JUV;->A00:Ljava/lang/Object;

    check-cast v0, LX/JC7;

    iget-object v1, v0, LX/JC7;->A00:Ljava/lang/Object;

    :goto_0
    check-cast v1, LX/HDw;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/HDw;->A02(LX/HDw;Z)V

    :catch_0
    :cond_0
    return-void

    :pswitch_1
    iget-object v4, v1, LX/JUV;->A00:Ljava/lang/Object;

    check-cast v4, LX/Isl;

    iget-object v0, v4, LX/Isl;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v5, v4, LX/Isl;->A08:LX/0VU;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, LX/0VU;->A0B(J)LX/0IB;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v7, v4, LX/Isl;->A0Q:LX/0Fq;

    if-eqz v7, :cond_0

    iget-object v8, v4, LX/Isl;->A02:Ljava/lang/Long;

    if-eqz v8, :cond_0

    invoke-virtual {v6}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    iget-object v9, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    iget-object v2, v4, LX/Isl;->A0F:LX/HZ2;

    invoke-virtual {v2}, LX/CVS;->A01()Ljava/lang/String;

    move-result-object v10

    const-string v11, "ContactFormSaveContactController"

    invoke-virtual/range {v5 .. v11}, LX/0VU;->A0f(LX/0IB;LX/0Fq;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/Isl;->A0W:LX/0NI;

    const/16 v0, 0x26

    invoke-static {v1, v4, v0}, LX/JUV;->A00(LX/0NI;Ljava/lang/Object;I)V

    invoke-static {v4}, LX/Isl;->A02(LX/Isl;)Z

    move-result v3

    iget-object v0, v4, LX/Isl;->A03:Ljava/lang/String;

    invoke-static {v2, v0}, LX/Iv4;->A0A(LX/HZ2;Ljava/lang/String;)Z

    move-result v2

    iget-object v1, v4, LX/Isl;->A0T:LX/0WH;

    iget-object v0, v4, LX/Isl;->A0K:LX/Iof;

    invoke-static {v0, v1}, LX/Iv4;->A0B(LX/Iof;LX/0WH;)Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v4, v0, v3, v2, v1}, LX/Isl;->A00(LX/Isl;ZZZZ)V

    return-void

    :pswitch_2
    iget-object v5, v1, LX/JUV;->A00:Ljava/lang/Object;

    check-cast v5, LX/IZm;

    iget-object v0, v5, LX/IZm;->A0C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JuM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/JuM;->B3R()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/IZm;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eg;

    invoke-static {v0}, LX/0eg;->A00(LX/0eg;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_add_contact_last_used_storage_option_name"

    invoke-static {v1, v0}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    if-nez v7, :cond_4

    const/4 v1, 0x0

    :goto_1
    iget-object v0, v5, LX/IZm;->A02:[Landroid/accounts/Account;

    aget-object v0, v0, v1

    iget-object v4, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    iput-object v0, v5, LX/IZm;->A00:Landroid/accounts/Account;

    iget-object v3, v5, LX/IZm;->A08:LX/0Vk;

    invoke-virtual {v3}, LX/0Vk;->A0F()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, v5, LX/IZm;->A01:Z

    if-nez v0, :cond_3

    :cond_1
    :goto_2
    iget-object v8, v5, LX/IZm;->A0A:LX/0wo;

    if-eqz v2, :cond_63

    invoke-static {v8}, LX/H2D;->A0N(LX/0wo;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v7

    iget-object v0, v5, LX/IZm;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v3}, LX/0Vk;->A0F()Z

    move-result v1

    const v0, 0x7f120d0a

    if-eqz v1, :cond_2

    const v0, 0x7f120d0b

    :cond_2
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    invoke-static {v8, v6}, LX/1ad;->A07(LX/0wo;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2a12

    invoke-static {v1, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const/4 v0, 0x5

    invoke-static {v5, v0}, LX/J0r;->A00(Ljava/lang/Object;I)LX/J0r;

    move-result-object v1

    const v0, 0x732afddd

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/IZm;->A0B:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/H2R;

    const v0, 0x7f0b0aa3

    iput v0, v1, LX/H2R;->A0B:I

    invoke-virtual {v3}, LX/0Vk;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    iget-object v0, v5, LX/IZm;->A02:[Landroid/accounts/Account;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    iget-object v4, v5, LX/IZm;->A02:[Landroid/accounts/Account;

    const/4 v3, 0x0

    if-nez v4, :cond_6

    new-array v2, v6, [Ljava/lang/String;

    :cond_5
    const-string v0, "PHONE"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    array-length v0, v2

    add-int/lit8 v1, v0, -0x1

    goto/16 :goto_1

    :cond_6
    array-length v1, v4

    new-array v2, v1, [Ljava/lang/String;

    :goto_3
    if-ge v3, v1, :cond_5

    aget-object v0, v4, v3

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto/16 :goto_1

    :pswitch_3
    iget-object v0, v1, LX/JUV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;

    :try_start_0
    iget-object v10, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormActivity;->A03:LX/IqV;

    if-nez v10, :cond_8

    const-string v0, "contactFormDeleteContactController"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_8
    const-string v26, "ContactFormActivity"

    const/4 v11, 0x0

    iget-object v0, v10, LX/IqV;->A03:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v0

    iget-object v9, v10, LX/IqV;->A0B:LX/0Fq;

    invoke-virtual {v0, v9}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v8

    if-eqz v8, :cond_12

    invoke-virtual {v8}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v1}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_11

    check-cast v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    :goto_4
    invoke-static {v1}, LX/15C;->A03(LX/0Fq;)Ljava/lang/String;

    move-result-object v12

    :goto_5
    iget-object v0, v10, LX/IqV;->A0A:LX/HZ2;

    invoke-virtual {v0}, LX/CVS;->A01()Ljava/lang/String;

    move-result-object v25

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v7

    const-string v6, "deleted_synced_contact"

    if-eqz v8, :cond_13

    invoke-static {v8}, LX/1CY;->A0A(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v10, v8}, LX/IqV;->A00(LX/IqV;LX/0IB;)V

    invoke-virtual {v7, v6, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, v10, LX/IqV;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v2

    const/16 v0, 0x20

    new-instance v1, LX/JUo;

    invoke-direct {v1, v7, v10, v8, v0}, LX/JUo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_6
    invoke-virtual {v2, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    goto/16 :goto_31

    :cond_9
    if-eqz v12, :cond_13

    iget-boolean v0, v10, LX/IqV;->A0D:Z

    if-eqz v0, :cond_10

    iget-object v1, v10, LX/IqV;->A0C:Ljava/lang/Long;

    if-eqz v1, :cond_10

    iget-object v0, v10, LX/IqV;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0M(LX/05V;)LX/0VU;

    move-result-object v5

    iget-object v0, v5, LX/0VU;->A0H:LX/08g;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    move-result-object v4

    if-nez v4, :cond_b

    const-string v0, "contact-mgr-db/deleteContact cr=null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_a
    :goto_7
    iget-object v0, v5, LX/0VU;->A0D:LX/0Vp;

    invoke-virtual {v0, v8}, LX/0Vp;->A0a(LX/0IB;)V

    iget-object v0, v5, LX/0VU;->A0C:LX/0VZ;

    invoke-virtual {v0, v9}, LX/0VZ;->A0D(LX/0Fq;)V

    invoke-static {v10, v8}, LX/IqV;->A01(LX/IqV;LX/0IB;)V

    goto/16 :goto_32

    :cond_b
    const/4 v3, 0x0

    invoke-virtual {v8}, LX/0IB;->A05()LX/0Fq;

    move-result-object v22

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/String;

    const-string v21, "data1"

    aput-object v21, v1, v11

    const/16 v20, 0x2

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/String;

    invoke-static/range {v23 .. v24}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v19

    aput-object v19, v0, v11

    const-string v18, "vnd.android.cursor.item/phone_v2"

    aput-object v18, v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v17, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string v30, "raw_contact_id = ? AND mimetype = ? "

    move-object/from16 v27, v4

    move-object/from16 v28, v17

    move-object/from16 v29, v1

    move-object/from16 v31, v0

    move-object/from16 v32, v3

    invoke-interface/range {v27 .. v32}, LX/08h;->BrX(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    if-eqz v11, :cond_a
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-ne v0, v2, :cond_d

    sget-object v12, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    move-wide/from16 v0, v23

    invoke-static {v12, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v4, v0, v3, v3}, LX/08h;->AI7(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_c
    :goto_8
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    invoke-virtual {v7, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, v10, LX/IqV;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v2

    const/16 v1, 0x22

    new-instance v0, LX/JUo;

    invoke-direct {v0, v7, v10, v8, v1}, LX/JUo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "contact-mgr-db/removing contact from os ab for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " request from: "

    move-object/from16 v0, v26

    invoke-static {v2, v1, v0}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_d
    const/4 v13, 0x0

    const/4 v1, 0x0

    :goto_9
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_f

    move-object/from16 v0, v21

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v14, v25

    move-object/from16 v0, v16

    invoke-static {v0, v12, v14}, LX/9wH;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x3

    move v15, v0

    move-object/from16 v14, v19

    move-object/from16 v0, v18

    invoke-static {v14, v0, v15, v2}, LX/8D0;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    move-result-object v14

    aput-object v16, v14, v20

    const-string v2, "raw_contact_id = ? AND mimetype = ? AND data1 = ? "

    move-object/from16 v0, v17

    invoke-interface {v4, v0, v2, v14}, LX/08h;->AI7(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    add-int/lit8 v1, v1, 0x1

    :cond_e
    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x1

    goto :goto_9

    :cond_f
    if-ne v13, v1, :cond_c

    sget-object v12, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    move-wide/from16 v0, v23

    invoke-static {v12, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v4, v0, v3, v3}, LX/08h;->AI7(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_a
    :try_start_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto/16 :goto_7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_b
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_b
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :try_start_6
    move-exception v4

    iget-object v0, v8, LX/0IB;->A0d:LX/0ID;

    iget v0, v0, LX/0ID;->A0A:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v3

    :try_start_7
    iget-boolean v2, v8, LX/0IB;->A0X:Z

    iget-object v0, v10, LX/IqV;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Vk;

    iget-object v0, v0, LX/0Vk;->A02:LX/0Vl;

    invoke-virtual {v0}, LX/0Vl;->A02()Z

    move-result v1

    invoke-static {}, LX/1ae;->A11()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v2, v3, v1}, LX/IqV;->A02(Ljava/lang/Integer;ZZZ)V

    const-string v0, "contact-mgr-db/delete unable to delete contact "

    invoke-static {v0, v4}, LX/00N;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :cond_10
    invoke-static {v10, v8}, LX/IqV;->A00(LX/IqV;LX/0IB;)V

    invoke-virtual {v7, v6, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, v10, LX/IqV;->A05:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v2

    const/16 v0, 0x21

    new-instance v1, LX/JUo;

    invoke-direct {v1, v7, v10, v8, v0}, LX/JUo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_6

    :cond_11
    invoke-static {v1}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v10, LX/IqV;->A06:LX/05V;

    invoke-static {v0}, LX/1ak;->A0c(LX/05V;)LX/0Vg;

    move-result-object v2

    invoke-virtual {v8}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0I6;

    invoke-virtual {v2, v1}, LX/0Vg;->A0F(LX/0I5;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v1

    if-eqz v1, :cond_12

    goto/16 :goto_4

    :cond_12
    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_13
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactManager/removeWAContact attempting to remove contact that is not in db with jid="

    invoke-static {v9, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_33
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :pswitch_4
    iget-object v2, v1, LX/JUV;->A00:Ljava/lang/Object;

    check-cast v2, LX/0dh;

    iget-object v3, v2, LX/0dh;->A0R:LX/0es;

    monitor-enter v3

    :try_start_8
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v6, v3, LX/0es;->A04:LX/0eg;

    invoke-static {v6}, LX/0eg;->A00(LX/0eg;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "current_running_sync"

    const/4 v5, 0x0

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    invoke-static {v0}, LX/H4j;->A00(Ljava/lang/String;)LX/H4j;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c
    :try_end_9
    .catch Ljava/lang/ClassCastException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catch_2
    move-exception v1

    :try_start_a
    const-string v0, "SyncRequestStorage/restore/current_failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :cond_14
    :goto_c
    :try_start_b
    invoke-static {v6}, LX/0eg;->A00(LX/0eg;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "queued_running_sync_set"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v1}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/H4j;->A00(Ljava/lang/String;)LX/H4j;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d
    :try_end_b
    .catch Ljava/lang/ClassCastException; {:try_start_b .. :try_end_b} :catch_3
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catch_3
    move-exception v1

    :try_start_c
    const-string v0, "SyncRequestStorage/restore/queue_failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :cond_16
    monitor-exit v3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H4j;

    invoke-static {v2, v0}, LX/0dh;->A03(LX/0dh;LX/H4j;)V

    goto :goto_e

    :pswitch_5
    iget-object v3, v1, LX/JUV;->A00:Ljava/lang/Object;

    check-cast v3, LX/HDy;

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, LX/HDy;->A0Z(Z)V

    iget-boolean v0, v3, LX/HDy;->A0j:Z

    if-eqz v0, :cond_0

    new-instance v2, LX/Hcj;

    invoke-direct {v2}, LX/Hcj;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/Hcj;->A00:Ljava/lang/Integer;

    iget-object v0, v3, LX/HDy;->A05:LX/1CU;

    if-eqz v0, :cond_20

    iget-object v1, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    invoke-static {v1}, LX/0vf;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v3, LX/HDy;->A05:LX/1CU;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Hcj;->A01:Ljava/lang/String;

    goto/16 :goto_12

    :pswitch_6
    iget-object v3, v1, LX/JUV;->A00:Ljava/lang/Object;

    check-cast v3, LX/HDy;

    iget-object v6, v3, LX/HDy;->A0T:LX/1bY;

    invoke-static {v6}, LX/3bH;->A0P(LX/06d;)I

    move-result v1

    iget-object v0, v3, LX/HDy;->A0E:LX/06e;

    invoke-static {v0}, LX/DiJ;->A0k(LX/06d;)Ljava/lang/Number;

    move-result-object v2

    const/4 v0, 0x5

    const/4 v5, 0x1

    if-ne v1, v0, :cond_17

    invoke-virtual {v3, v5}, LX/HDy;->A0Z(Z)V

    return-void

    :cond_17
    const/4 v7, 0x4

    if-ne v1, v7, :cond_1b

    iget v0, v3, LX/HDy;->A02:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1a

    iget-object v0, v3, LX/HDy;->A0f:LX/0ul;

    iget-object v2, v3, LX/HDy;->A0b:LX/1CU;

    if-nez v2, :cond_18

    iget-object v2, v3, LX/HDy;->A05:LX/1CU;

    :cond_18
    const-string v1, "community_home"

    iget-object v0, v0, LX/0ul;->A00:LX/0un;

    invoke-virtual {v0, v2, v1}, LX/0un;->A01(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    iget-object v0, v3, LX/HDy;->A0U:LX/1bY;

    if-nez v1, :cond_19

    const/4 v4, 0x3

    :cond_19
    :goto_f
    invoke-static {v0, v4}, LX/3bD;->A1N(LX/06d;I)V

    return-void

    :cond_1a
    iget-object v0, v3, LX/HDy;->A0U:LX/1bY;

    const/4 v4, 0x4

    goto :goto_f

    :cond_1b
    const/4 v4, 0x2

    if-eq v1, v4, :cond_1c

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    :cond_1c
    iget v1, v3, LX/HDy;->A01:I

    const/16 v0, 0x1aa

    const/4 v8, 0x7

    if-ne v1, v0, :cond_1d

    invoke-static {v6, v8}, LX/3bD;->A1N(LX/06d;I)V

    return-void

    :cond_1d
    const/16 v6, 0x9

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_1f

    iget-object v0, v3, LX/HDy;->A0X:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    iput-wide v0, v3, LX/HDy;->A03:J

    iget-object v1, v3, LX/HDy;->A0N:LX/07B;

    const/16 v0, 0x3966

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    iget-object v0, v3, LX/HDy;->A0W:LX/07t;

    if-eqz v1, :cond_1e

    invoke-virtual {v0}, LX/07t;->A09()LX/0I6;

    move-result-object v8

    :goto_10
    iget-object v0, v3, LX/HDy;->A0Q:LX/IOe;

    iget-object v6, v3, LX/HDy;->A05:LX/1CU;

    invoke-static {v8, v6, v5}, LX/1al;->A1D(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, LX/JCO;

    invoke-direct {v2}, LX/JCO;-><init>()V

    iget-object v9, v0, LX/IOe;->A00:LX/00q;

    invoke-static {v9}, LX/1am;->A0o(LX/00q;)Ljava/lang/String;

    move-result-object v13

    new-array v10, v5, [LX/0SX;

    const-string v1, "jid"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v8, v1}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const-string v0, "participant"

    invoke-static {v0, v10}, LX/H2D;->A0U(Ljava/lang/String;[LX/0SX;)LX/0SZ;

    move-result-object v12

    const-string v1, "cancel_membership_requests"

    const/4 v0, 0x0

    new-instance v10, LX/0SZ;

    invoke-direct {v10, v12, v1, v0}, LX/0SZ;-><init>(LX/0SZ;Ljava/lang/String;[LX/0SX;)V

    new-array v7, v7, [LX/0SX;

    const-string v1, "xmlns"

    const-string v0, "w:g2"

    invoke-static {v1, v0, v7, v11}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "id"

    invoke-static {v0, v13, v7, v5}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "type"

    const-string v0, "set"

    invoke-static {v1, v0, v7, v4}, LX/1aj;->A1W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "to"

    new-instance v0, LX/0SX;

    invoke-direct {v0, v6, v1}, LX/0SX;-><init>(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-static {v10, v0, v7}, LX/1an;->A0N(LX/0SZ;Ljava/lang/Object;[LX/0SX;)LX/0SZ;

    move-result-object v12

    invoke-static {v9}, LX/8D1;->A0k(LX/00q;)LX/0Pq;

    move-result-object v10

    new-instance v11, LX/JEa;

    invoke-direct {v11, v8, v2, v6, v5}, LX/JEa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v15, 0x7d0

    const/16 v14, 0x15f

    invoke-virtual/range {v10 .. v16}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    new-instance v0, LX/JCD;

    invoke-direct {v0, v3, v5}, LX/JCD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/JCO;->A0B(LX/0bJ;)V

    new-instance v0, LX/JCD;

    invoke-direct {v0, v3, v4}, LX/JCD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/JCO;->A0C(LX/0bJ;)V

    return-void

    :cond_1e
    invoke-static {v0}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v8

    goto :goto_10

    :cond_1f
    iget-object v0, v3, LX/HDy;->A0h:LX/0V7;

    invoke-virtual {v0}, LX/0V7;->A01()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v3, LX/HDy;->A0g:LX/0U1;

    iget-boolean v0, v0, LX/0U1;->A01:Z

    if-nez v0, :cond_25

    iget-object v0, v3, LX/HDy;->A0H:LX/06e;

    invoke-static {v0, v5}, LX/1aj;->A1O(LX/06d;Z)V

    :goto_11
    iget-boolean v0, v3, LX/HDy;->A0k:Z

    if-eqz v0, :cond_0

    new-instance v2, LX/Ha2;

    invoke-direct {v2}, LX/Ha2;-><init>()V

    iget v1, v3, LX/HDy;->A02:I

    if-eqz v1, :cond_23

    if-eq v1, v5, :cond_22

    if-eq v1, v4, :cond_24

    const/4 v0, 0x3

    if-eq v1, v0, :cond_21

    if-eq v1, v7, :cond_22

    if-eq v1, v8, :cond_23

    const/16 v0, 0x8

    if-eq v1, v0, :cond_22

    if-eq v1, v6, :cond_22

    :cond_20
    :goto_12
    iget-object v0, v3, LX/HDy;->A0O:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :cond_21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_13

    :cond_22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_13

    :cond_23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_13

    :cond_24
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_13
    iput-object v0, v2, LX/Ha2;->A00:Ljava/lang/Integer;

    goto :goto_12

    :cond_25
    invoke-virtual {v3}, LX/HDy;->A0X()V

    goto :goto_11

    :pswitch_7
    iget-object v0, v1, LX/JUV;->A00:Ljava/lang/Object;

    check-cast v0, LX/JAO;

    iget-object v1, v0, LX/JAO;->A00:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, v1, LX/JUV;->A00:Ljava/lang/Object;

    check-cast v0, LX/JAR;

    iget-object v1, v0, LX/JAR;->A00:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, v1, LX/JUV;->A00:Ljava/lang/Object;

    check-cast v0, LX/JBU;

    iget-object v1, v0, LX/JBU;->A00:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, v1, LX/JUV;->A00:Ljava/lang/Object;

    check-cast v0, LX/58d;

    iget-object v1, v0, LX/58d;->A00:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_b
    iget-object v1, v1, LX/JUV;->A00:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, v1, LX/JUV;->A00:Ljava/lang/Object;

    check-cast v0, LX/JdL;

    iget-object v2, v0, LX/JdL;->A00:LX/ItH;

    iget-object v1, v2, LX/ItH;->A0H:LX/0Fq;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/ItH;->A01(LX/ItH;LX/0Fq;I)V

    return-void

    :pswitch_d
    iget-object v4, v1, LX/JUV;->A00:Ljava/lang/Object;

    check-cast v4, LX/ItH;

    iget-object v3, v4, LX/ItH;->A0H:LX/0Fq;

    const/16 v2, 0x191

    iget-object v0, v4, LX/ItH;->A09:LX/0VV;

    invoke-virtual {v0, v3}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v1

    iget-object v0, v4, LX/ItH;->A0B:LX/0e0;

    invoke-virtual {v0, v1}, LX/0e0;->A00(LX/0IB;)V

    iget-object v0, v4, LX/ItH;->A08:LX/0Yi;

    invoke-virtual {v0, v3}, LX/0Yi;->A0K(LX/0Fq;)V

    iget-object v0, v4, LX/ItH;->A0D:LX/0f2;

    invoke-virtual {v0, v3, v2}, LX/0f2;->A02(LX/0Fq;I)V

    iget-object v2, v4, LX/ItH;->A0L:LX/0NI;

    const v1, 0x7f121462

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    return-void

    :pswitch_e
    iget-object v2, v1, LX/JUV;->A00:Ljava/lang/Object;

    check-cast v2, LX/0Ys;

    iget-object v0, v2, LX/0Ys;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VU;

    invoke-virtual {v0}, LX/0VU;->A0A()LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v2, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v1

    :goto_14
    iget-object v0, v2, LX/0Ys;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IXm;

    invoke-virtual {v0, v1}, LX/IXm;->A00(Ljava/lang/String;)V

    return-void

    :cond_26
    const/4 v1, 0x0

    goto :goto_14

    :pswitch_f
    iget-object v2, v1, LX/JUV;->A00:Ljava/lang/Object;

    check-cast v2, LX/Iqo;

    iget-object v0, v2, LX/Iqo;->A09:LX/JzS;

    iget-object v5, v2, LX/Iqo;->A06:LX/Io8;

    iget-object v8, v2, LX/Iqo;->A0A:LX/Iof;

    iget-object v7, v2, LX/Iqo;->A08:LX/HZ2;

    iget-object v6, v2, LX/Iqo;->A07:LX/IqS;

    iget-object v4, v2, LX/Iqo;->A05:LX/JHk;

    iget-object v1, v2, LX/Iqo;->A0D:LX/0Vk;

    invoke-virtual {v1}, LX/0Vk;->A0H()Z

    move-result v11

    iget-object v1, v2, LX/Iqo;->A0E:LX/0WH;

    invoke-virtual {v1}, LX/0WH;->A04()Z

    move-result v12

    const/4 v9, 0x1

    const/4 v10, 0x1

    goto/16 :goto_16

    :pswitch_10
    iget-object v0, v1, LX/JUV;->A00:Ljava/lang/Object;

    check-cast v0, LX/Iqo;

    iget-object v0, v0, LX/Iqo;->A09:LX/JzS;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_21

    :pswitch_11
    iget-object v0, v1, LX/JUV;->A00:Ljava/lang/Object;

    check-cast v0, LX/IXo;

    iget-object v3, v0, LX/IXo;->A02:LX/IoR;

    iget-object v0, v0, LX/IXo;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/3bF;->A0L(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/IoR;->A01(Landroid/content/res/Configuration;)V

    iget-object v0, v3, LX/IoR;->A02:LX/HDG;

    iget-object v0, v0, LX/HDG;->A00:LX/0MX;

    invoke-static {v0}, LX/H2D;->A0O(LX/0MX;)LX/Io9;

    move-result-object v1

    iget-object v0, v1, LX/Io9;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_15
    iget-object v1, v1, LX/Io9;->A01:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1ae;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v3, v2, v0}, LX/IoR;->A00(LX/IoR;ZZ)V

    return-void

    :cond_27
    iget-object v0, v3, LX/IoR;->A03:LX/0WH;

    invoke-virtual {v0}, LX/0WH;->A04()Z

    move-result v2

    goto :goto_15

    :pswitch_12
    iget-object v0, v1, LX/JUV;->A00:Ljava/lang/Object;

    check-cast v0, LX/JAD;

    iget-object v3, v0, LX/JAD;->A00:LX/Isl;

    iget-object v0, v3, LX/Isl;->A0H:LX/JzS;

    iget-boolean v9, v3, LX/Isl;->A04:Z

    iget-object v1, v3, LX/Isl;->A02:Ljava/lang/Long;

    if-eqz v1, :cond_29

    iget-object v5, v3, LX/Isl;->A0E:LX/IqS;

    iget-object v2, v5, LX/IqS;->A01:Ljava/lang/String;

    iget-object v1, v5, LX/IqS;->A04:Landroid/widget/EditText;

    invoke-static {v1}, LX/IqS;->A00(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v2, v5, LX/IqS;->A02:Ljava/lang/String;

    iget-object v1, v5, LX/IqS;->A05:Landroid/widget/EditText;

    invoke-static {v1}, LX/IqS;->A00(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v4, :cond_28

    if-nez v1, :cond_29

    :cond_28
    iget-object v1, v3, LX/Isl;->A0S:LX/0Vk;

    invoke-virtual {v1}, LX/0Vk;->A0D()Z

    move-result v1

    const/4 v10, 0x1

    if-nez v1, :cond_2a

    :cond_29
    const/4 v10, 0x0

    :cond_2a
    iget-boolean v11, v3, LX/Isl;->A06:Z

    iget-object v5, v3, LX/Isl;->A0C:LX/Io8;

    iget-object v8, v3, LX/Isl;->A0K:LX/Iof;

    iget-object v7, v3, LX/Isl;->A0F:LX/HZ2;

    iget-object v6, v3, LX/Isl;->A0E:LX/IqS;

    iget-object v4, v3, LX/Isl;->A0B:LX/JHk;

    iget-object v1, v3, LX/Isl;->A0T:LX/0WH;

    invoke-virtual {v1}, LX/0WH;->A04()Z

    move-result v12

    :goto_16
    invoke-static/range {v4 .. v12}, LX/Iv4;->A00(LX/JHk;LX/Io8;LX/IqS;LX/HZ2;LX/Iof;ZZZZ)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_21

    :pswitch_13
    iget-object v0, v1, LX/JUV;->A00:Ljava/lang/Object;

    check-cast v0, LX/JAD;

    iget-object v0, v0, LX/JAD;->A00:LX/Isl;

    iget-object v2, v0, LX/Isl;->A0H:LX/JzS;

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/JzS;->BeT(Ljava/lang/Integer;I)V

    return-void

    :pswitch_14
    iget-object v0, v1, LX/JUV;->A00:Ljava/lang/Object;

    check-cast v0, LX/JAD;

    iget-object v0, v0, LX/JAD;->A00:LX/Isl;

    iget-object v0, v0, LX/Isl;->A0H:LX/JzS;

    invoke-interface {v0}, LX/JzS;->requestPermission()V

    return-void

    :pswitch_15
    iget-object v5, v1, LX/JUV;->A00:Ljava/lang/Object;

    check-cast v5, LX/Isl;

    iget-object v4, v5, LX/Isl;->A0F:LX/HZ2;

    iget-object v0, v4, LX/HZ2;->A0D:LX/JHk;

    invoke-virtual {v0}, LX/JHk;->A02()V

    const/4 v0, 0x0

    iput-object v0, v4, LX/HZ2;->A01:LX/IL6;

    iget-object v1, v5, LX/Isl;->A0D:LX/IZm;

    iget-object v0, v1, LX/IZm;->A00:Landroid/accounts/Account;

    if-eqz v0, :cond_2c

    iget-object v0, v1, LX/IZm;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0eg;

    iget-object v1, v1, LX/IZm;->A00:Landroid/accounts/Account;

    iget-object v0, v1, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v2, "PHONE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v2, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    :cond_2b
    invoke-static {v3}, LX/0eg;->A00(LX/0eg;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_add_contact_last_used_storage_option_name"

    invoke-static {v1, v0, v2}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    iget-object v3, v5, LX/Isl;->A0S:LX/0Vk;

    invoke-virtual {v3}, LX/0Vk;->A0D()Z

    move-result v0

    iput-boolean v0, v5, LX/Isl;->A04:Z

    invoke-virtual {v3}, LX/0Vk;->A0H()Z

    move-result v0

    iput-boolean v0, v5, LX/Isl;->A06:Z

    if-eqz v0, :cond_2d

    iget-object v0, v5, LX/Isl;->A0B:LX/JHk;

    iget-object v2, v0, LX/JHk;->A02:LX/0IB;

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, LX/0IB;->A02()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/Isl;->A02:Ljava/lang/Long;

    invoke-virtual {v2}, LX/0IB;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/Isl;->A01:Ljava/lang/Long;

    :cond_2d
    iget-object v0, v3, LX/0Vk;->A02:LX/0Vl;

    invoke-virtual {v0}, LX/0Vl;->A02()Z

    move-result v10

    iget-object v6, v5, LX/Isl;->A0B:LX/JHk;

    iget-object v0, v6, LX/JHk;->A02:LX/0IB;

    const/4 v3, 0x0

    if-eqz v0, :cond_3c

    iget-boolean v0, v5, LX/Isl;->A06:Z

    if-nez v0, :cond_3c

    const/4 v0, 0x2

    :cond_2e
    :goto_17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :cond_2f
    iget-boolean v0, v5, LX/Isl;->A04:Z

    if-eqz v0, :cond_31

    if-eqz v3, :cond_31

    iget-object v2, v5, LX/Isl;->A0H:LX/JzS;

    invoke-static {v3}, LX/8D3;->A01(Landroid/util/Pair;)I

    move-result v1

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {v2, v0, v1}, LX/JzS;->BeT(Ljava/lang/Integer;I)V

    :cond_30
    :goto_18
    iget-object v1, v5, LX/Isl;->A0G:LX/IoR;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/IoR;->A03(Z)V

    return-void

    :cond_31
    invoke-static {v5}, LX/Isl;->A02(LX/Isl;)Z

    move-result v0

    invoke-virtual {v4, v0}, LX/CVS;->A0D(Z)Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v2, v5, LX/Isl;->A0J:LX/IgU;

    invoke-virtual {v2}, LX/IgU;->A05()Z

    iget-boolean v0, v5, LX/Isl;->A04:Z

    if-eqz v0, :cond_33

    if-eqz v10, :cond_33

    invoke-virtual {v2}, LX/IgU;->A05()Z

    move-result v0

    if-nez v0, :cond_33

    invoke-virtual {v2}, LX/IgU;->A05()Z

    iget-object v0, v5, LX/Isl;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_35

    iget-object v1, v5, LX/Isl;->A0X:Ljava/lang/Long;

    if-eqz v1, :cond_35

    invoke-virtual {v2}, LX/IgU;->A05()Z

    move-result v0

    const/4 v8, 0x1

    xor-int/lit8 v3, v0, 0x1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-nez v0, :cond_35

    if-ne v3, v8, :cond_35

    iget-object v1, v4, LX/HZ2;->A04:Ljava/lang/String;

    if-eqz v1, :cond_32

    invoke-virtual {v4}, LX/CVS;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    iget-object v2, v5, LX/Isl;->A0R:LX/07C;

    const/16 v0, 0x22

    new-instance v1, LX/JUV;

    invoke-direct {v1, v5, v0}, LX/JUV;-><init>(Ljava/lang/Object;I)V

    const-string v0, "editing_wa_only_contact_with_new_number"

    invoke-interface {v2, v1, v0}, LX/07C;->Bwk(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_32
    :goto_19
    iget-object v2, v5, LX/Isl;->A08:LX/0VU;

    iget-object v0, v5, LX/Isl;->A01:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0VU;->A0B(J)LX/0IB;

    move-result-object v3

    if-nez v3, :cond_37

    iget-object v3, v5, LX/Isl;->A0M:LX/075;

    const-string v2, "Failed to save contact to phone: "

    const/4 v1, 0x0

    const-string v0, "ContactFormSaveContactController: unable to save contact, contactManager.getContactById returned null "

    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v5, LX/Isl;->A0H:LX/JzS;

    invoke-interface {v0}, LX/JzS;->BeU()V

    goto :goto_18

    :cond_33
    iget-boolean v0, v5, LX/Isl;->A04:Z

    if-eqz v0, :cond_34

    if-eqz v10, :cond_34

    iget-object v0, v5, LX/Isl;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_34

    iget-object v0, v5, LX/Isl;->A0X:Ljava/lang/Long;

    if-eqz v0, :cond_34

    invoke-virtual {v2}, LX/IgU;->A05()Z

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v1, 0x1

    cmp-long v0, v6, v1

    if-nez v0, :cond_34

    if-eqz v3, :cond_34

    invoke-static {v5}, LX/Isl;->A02(LX/Isl;)Z

    move-result v0

    if-nez v0, :cond_34

    invoke-virtual {v5}, LX/Isl;->A05()V

    goto/16 :goto_18

    :cond_34
    invoke-static {v5}, LX/Isl;->A02(LX/Isl;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, v5, LX/Isl;->A0X:Ljava/lang/Long;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-nez v0, :cond_36

    goto :goto_19

    :cond_35
    iget-object v0, v5, LX/Isl;->A03:Ljava/lang/String;

    invoke-static {v4, v0}, LX/Iv4;->A0A(LX/HZ2;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x3

    goto :goto_1a

    :cond_36
    iget-object v0, v5, LX/Isl;->A03:Ljava/lang/String;

    invoke-static {v4, v0}, LX/Iv4;->A0A(LX/HZ2;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x4

    :goto_1a
    new-instance v2, LX/JUX;

    invoke-direct {v2, v0, v5, v1}, LX/JUX;-><init>(ILjava/lang/Object;Z)V

    goto :goto_1e

    :cond_37
    const/4 v1, 0x1

    iget-object v0, v3, LX/0IB;->A0d:LX/0ID;

    iput v1, v0, LX/0ID;->A0A:I

    invoke-static {v5}, LX/Isl;->A02(LX/Isl;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const/4 v6, 0x0

    :goto_1b
    invoke-static {v5}, LX/Isl;->A02(LX/Isl;)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, v5, LX/Isl;->A03:Ljava/lang/String;

    if-eqz v0, :cond_39

    invoke-static {v0}, LX/1J4;->A04(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1c
    const-wide/16 v1, -0x5

    new-instance v0, LX/9c0;

    invoke-direct {v0, v1, v2, v6}, LX/9c0;-><init>(JLjava/lang/String;)V

    iput-object v0, v3, LX/0IB;->A07:LX/9c0;

    iget-object v1, v5, LX/Isl;->A0E:LX/IqS;

    invoke-virtual {v1}, LX/IqS;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0IB;->A0D(Ljava/lang/String;)V

    iget-object v0, v1, LX/IqS;->A04:Landroid/widget/EditText;

    invoke-static {v0}, LX/IqS;->A00(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0IB;->A0E:Ljava/lang/String;

    iget-object v0, v1, LX/IqS;->A05:Landroid/widget/EditText;

    invoke-static {v0}, LX/IqS;->A00(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0IB;->A0D:Ljava/lang/String;

    iget-object v0, v1, LX/IqS;->A00:Landroid/widget/EditText;

    if-eqz v0, :cond_38

    invoke-static {v0}, LX/IqS;->A00(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    :goto_1d
    iput-object v0, v3, LX/0IB;->A0C:Ljava/lang/String;

    const/16 v0, 0x9

    new-instance v2, LX/JUy;

    invoke-direct {v2, v5, v3, v4, v0}, LX/JUy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    :goto_1e
    iget-object v1, v5, LX/Isl;->A0R:LX/07C;

    const-string v0, "Save to Phone"

    invoke-interface {v1, v2, v0}, LX/07C;->Bws(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_38
    const-string v0, ""

    goto :goto_1d

    :cond_39
    invoke-virtual {v4}, LX/CVS;->A04()Ljava/lang/String;

    move-result-object v4

    goto :goto_1c

    :cond_3a
    iget-object v6, v5, LX/Isl;->A03:Ljava/lang/String;

    goto :goto_1b

    :cond_3b
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/Isl;->A0B(Z)V

    goto/16 :goto_18

    :cond_3c
    iget-object v0, v5, LX/Isl;->A0J:LX/IgU;

    invoke-virtual {v0}, LX/IgU;->A05()Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-static {v5}, LX/Isl;->A02(LX/Isl;)Z

    move-result v0

    invoke-virtual {v4, v0}, LX/CVS;->A0D(Z)Z

    move-result v0

    if-eqz v0, :cond_3d

    const/4 v0, 0x5

    goto/16 :goto_17

    :cond_3d
    iget-object v0, v5, LX/Isl;->A0O:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v9

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eqz v9, :cond_3e

    invoke-virtual {v4}, LX/CVS;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/HZ2;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-boolean v0, v5, LX/Isl;->A0Z:Z

    if-eqz v0, :cond_3f

    :cond_3e
    iget-object v2, v5, LX/Isl;->A0C:LX/Io8;

    iget-object v0, v2, LX/Io8;->A00:LX/0IB;

    if-nez v0, :cond_3f

    iget-object v0, v5, LX/Isl;->A0T:LX/0WH;

    invoke-virtual {v0}, LX/0WH;->A04()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {v5}, LX/Isl;->A02(LX/Isl;)Z

    move-result v0

    if-eqz v0, :cond_42

    iget-object v0, v5, LX/Isl;->A0K:LX/Iof;

    iget-object v0, v0, LX/Iof;->A04:LX/0IB;

    if-eqz v0, :cond_42

    :cond_3f
    const/4 v1, 0x1

    :goto_1f
    const/4 v2, 0x0

    if-nez v1, :cond_41

    :cond_40
    iget-object v0, v5, LX/Isl;->A0C:LX/Io8;

    iget-boolean v0, v0, LX/Io8;->A02:Z

    if-nez v0, :cond_41

    const/4 v8, 0x1

    :cond_41
    iget-object v1, v5, LX/Isl;->A0N:LX/0XG;

    iget-object v0, v5, LX/Isl;->A0P:LX/0eo;

    invoke-static {v1, v0}, LX/Iv4;->A0C(LX/0XG;LX/0eo;)Z

    move-result v1

    if-eqz v2, :cond_43

    iget-boolean v0, v6, LX/JHk;->A06:Z

    if-nez v0, :cond_43

    const/4 v0, 0x7

    if-eqz v1, :cond_2e

    const/4 v0, 0x3

    goto/16 :goto_17

    :cond_42
    const/4 v1, 0x0

    iget-boolean v0, v2, LX/Io8;->A02:Z

    const/4 v2, 0x1

    if-nez v0, :cond_40

    goto :goto_1f

    :cond_43
    if-eqz v8, :cond_2f

    iget-object v0, v5, LX/Isl;->A0C:LX/Io8;

    iget-object v0, v0, LX/Io8;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_45

    move-object v3, v0

    :cond_44
    :goto_20
    const/16 v0, 0x8

    if-eqz v1, :cond_2e

    const/4 v0, 0x4

    goto/16 :goto_17

    :cond_45
    if-nez v9, :cond_44

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_20

    :pswitch_16
    iget-object v0, v1, LX/JUV;->A00:Ljava/lang/Object;

    check-cast v0, LX/Isl;

    iget-object v3, v0, LX/Isl;->A0H:LX/JzS;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "contact_updated"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-interface {v3, v2}, LX/JzS;->BeY(Landroid/content/Intent;)V

    return-void

    :pswitch_17
    iget-object v1, v1, LX/JUV;->A00:Ljava/lang/Object;

    check-cast v1, LX/Isl;

    iget-object v0, v1, LX/Isl;->A0H:LX/JzS;

    iget-boolean v9, v1, LX/Isl;->A06:Z

    const/4 v7, 0x1

    iget-object v3, v1, LX/Isl;->A0C:LX/Io8;

    iget-object v6, v1, LX/Isl;->A0K:LX/Iof;

    iget-object v5, v1, LX/Isl;->A0F:LX/HZ2;

    iget-object v4, v1, LX/Isl;->A0E:LX/IqS;

    iget-object v2, v1, LX/Isl;->A0B:LX/JHk;

    iget-object v1, v1, LX/Isl;->A0T:LX/0WH;

    invoke-virtual {v1}, LX/0WH;->A04()Z

    move-result v10

    move v8, v7

    invoke-static/range {v2 .. v10}, LX/Iv4;->A00(LX/JHk;LX/Io8;LX/IqS;LX/HZ2;LX/Iof;ZZZZ)Landroid/content/Intent;

    move-result-object v1

    :goto_21
    invoke-interface {v0, v1}, LX/JzS;->BeY(Landroid/content/Intent;)V

    return-void

    :pswitch_18
    iget-object v2, v1, LX/JUV;->A00:Ljava/lang/Object;

    check-cast v2, LX/Isl;

    :try_start_d
    invoke-static {v2}, LX/Isl;->A02(LX/Isl;)Z

    move-result v4

    iget-object v3, v2, LX/Isl;->A0F:LX/HZ2;

    iget-object v0, v2, LX/Isl;->A03:Ljava/lang/String;

    invoke-static {v3, v0}, LX/Iv4;->A0A(LX/HZ2;Ljava/lang/String;)Z

    move-result v12

    iget-object v1, v2, LX/Isl;->A0T:LX/0WH;

    iget-object v0, v2, LX/Isl;->A0K:LX/Iof;

    invoke-static {v0, v1}, LX/Iv4;->A0B(LX/Iof;LX/0WH;)Z

    move-result v13

    const/4 v8, 0x1

    iput-boolean v8, v2, LX/Isl;->A07:Z

    invoke-virtual {v3, v4}, LX/CVS;->A0D(Z)Z

    move-result v0

    if-nez v0, :cond_46

    invoke-virtual {v3}, LX/CVS;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, LX/CVS;->A04()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "s.whatsapp.net"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0j(Ljava/lang/String;)LX/0Fq;

    move-result-object v5

    iput-object v5, v2, LX/Isl;->A00:LX/0Fq;

    iget-object v0, v2, LX/Isl;->A02:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v4, LX/9c0;

    invoke-direct {v4, v0, v1, v7}, LX/9c0;-><init>(JLjava/lang/String;)V

    iget-object v3, v2, LX/Isl;->A0I:LX/Iqo;

    iget-object v6, v2, LX/Isl;->A01:Ljava/lang/Long;

    iget-object v0, v2, LX/Isl;->A02:Ljava/lang/Long;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v10

    :try_start_e
    invoke-static {v2}, LX/Isl;->A02(LX/Isl;)Z

    move-result v11

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v13}, LX/Iqo;->A03(LX/9c0;LX/0Fq;Ljava/lang/Long;Ljava/lang/String;ZZZZZZ)V

    :cond_46
    invoke-virtual {v2, v8}, LX/Isl;->A0B(Z)V

    iget-object v1, v2, LX/Isl;->A0W:LX/0NI;

    const/16 v0, 0x24

    invoke-static {v1, v2, v0}, LX/JUV;->A00(LX/0NI;Ljava/lang/Object;I)V

    return-void
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    :catch_4
    move-exception v4

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ContactFormSaveContactController: unable to save contact to Phone "

    invoke-static {v0, v1, v4}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v3, v2, LX/Isl;->A0M:LX/075;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to save contact to phone: "

    invoke-static {v0, v1, v4}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "ContactFormSaveContactController: unable to save contact to Phone"

    invoke-virtual {v3, v0, v2, v1}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_19
    iget-object v5, v1, LX/JUV;->A00:Ljava/lang/Object;

    check-cast v5, LX/IZm;

    iget-object v1, v5, LX/IZm;->A05:LX/0XG;

    iget-object v0, v5, LX/IZm;->A06:LX/0eo;

    invoke-static {v1, v0}, LX/Iv4;->A0C(LX/0XG;LX/0eo;)Z

    move-result v0

    const-string v6, "PHONE"

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_47

    new-array v4, v7, [Landroid/accounts/Account;

    iget-object v1, v5, LX/IZm;->A03:Landroid/content/Context;

    const v0, 0x7f122852

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/accounts/Account;

    invoke-direct {v0, v1, v6}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v8

    :goto_22
    iput-object v4, v5, LX/IZm;->A02:[Landroid/accounts/Account;

    iget-object v2, v5, LX/IZm;->A09:LX/0NI;

    const/16 v1, 0x1f

    goto/16 :goto_30

    :cond_47
    iget-object v3, v5, LX/IZm;->A03:Landroid/content/Context;

    invoke-static {v3}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    const-string v0, "com.google"

    invoke-virtual {v1, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v1

    array-length v0, v1

    add-int/lit8 v2, v0, 0x1

    new-array v4, v2, [Landroid/accounts/Account;

    invoke-static {v1, v8, v4, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v2, v7

    const v0, 0x7f122852

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/accounts/Account;

    invoke-direct {v0, v1, v6}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v2

    goto :goto_22

    :pswitch_1a
    iget-object v0, v1, LX/JUV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contact/ui/contactform/ContactFormBottomSheetFragment;

    iget-object v0, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormBottomSheetFragment;->A0S:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10P;

    const/4 v1, 0x0

    const-class v2, Lcom/whatsapp/contact/ui/contactform/ContactFormBottomSheetFragment;

    const/16 v4, 0x1c

    const/16 v5, 0xa7

    move-object v3, v1

    invoke-virtual/range {v0 .. v5}, LX/10P;->A02(LX/0Fq;Ljava/lang/Class;Ljava/lang/String;II)V

    return-void

    :pswitch_1b
    iget-object v0, v1, LX/JUV;->A00:Ljava/lang/Object;

    check-cast v0, LX/0C6;

    invoke-virtual {v0}, LX/0C6;->A09()V

    return-void

    :pswitch_1c
    iget-object v4, v1, LX/JUV;->A00:Ljava/lang/Object;

    check-cast v4, LX/0C6;

    const/4 v3, 0x1

    :try_start_f
    iget-object v0, v4, LX/0C6;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tI;

    iget v1, v0, LX/0tI;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_48

    sget-object v2, LX/H4k;->A02:LX/H4k;

    :goto_23
    sget-object v0, LX/IjA;->A0R:Ljava/lang/Integer;

    new-instance v1, LX/H4m;

    invoke-direct {v1, v2, v0}, LX/H4m;-><init>(LX/H4k;Ljava/lang/Integer;)V

    iput-boolean v3, v1, LX/H4m;->A04:Z

    iput-boolean v3, v1, LX/H4m;->A05:Z

    iput-boolean v3, v1, LX/H4m;->A06:Z

    sget-object v0, LX/H4p;->A0C:LX/H4p;

    iput-object v0, v1, LX/H4m;->A00:LX/H4p;

    invoke-virtual {v1}, LX/H4m;->A02()LX/H4j;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0C6;->A0B(LX/H4j;)V

    goto :goto_24

    :cond_48
    sget-object v2, LX/H4k;->A0G:LX/H4k;

    goto :goto_23

    :goto_24
    return-void
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_5

    :catch_5
    move-exception v2

    const-string v1, "contactsyncmethods/forceSyncIfNeeded"

    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v4, LX/0C6;->A0B:LX/075;

    invoke-static {v0, v1, v2, v3}, LX/8D2;->A1F(LX/075;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void

    :pswitch_1d
    iget-object v1, v1, LX/JUV;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Wz;

    iget-object v0, v1, LX/1Wz;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A08()Z

    move-result v0

    if-eqz v0, :cond_58

    iget-object v0, v1, LX/1Wz;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jW;

    iget-object v0, v1, LX/1Wz;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jN;

    iget-object v5, v2, LX/0jW;->A03:LX/0Jp;

    invoke-virtual {v5}, LX/0Jp;->A08()Z

    move-result v3

    if-nez v3, :cond_49

    iget-object v2, v2, LX/0jW;->A04:LX/0ds;

    const-string v0, "processFutureTransactions: msg store not ready"

    invoke-virtual {v2, v0}, LX/0ds;->A05(Ljava/lang/String;)V

    :goto_25
    iget-object v0, v1, LX/1Wz;->A09:LX/05V;

    iget-object v7, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    invoke-virtual {v0}, LX/05f;->A0M()LX/8E2;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v6, "verification_level_consolidation_notification"

    invoke-static {v0, v6}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_58

    iget-object v0, v1, LX/1Wz;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z3;

    iget-object v8, v0, LX/0Z3;->A07:LX/0IV;

    invoke-virtual {v8}, LX/0IV;->A0M()V

    iget-object v5, v0, LX/0Z3;->A06:LX/0Z4;

    monitor-enter v5

    goto/16 :goto_2b

    :cond_49
    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v17

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    aput-object v4, v17, v3

    invoke-virtual {v5}, LX/0Jp;->A03()LX/0t1;

    move-result-object v12

    :try_start_10
    iget-object v13, v12, LX/0t1;->A02:LX/0L3;

    const-string v14, "pay_transaction"

    sget-object v15, LX/0jW;->A0C:[Ljava/lang/String;

    const-string v16, "( type=? )"

    const-string v19, "init_timestamp DESC"

    const-string v21, "processFutureTransactions/QUERY_PAY_TRANSACTION"

    const/4 v10, 0x0

    move-object/from16 v20, v10

    move-object/from16 v18, v10

    invoke-virtual/range {v13 .. v21}, LX/0L3;->A0B(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    if-eqz v9, :cond_53

    const/4 v8, 0x0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :goto_26
    :try_start_11
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_52
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    invoke-static {v9, v2}, LX/0jW;->A0A(Landroid/database/Cursor;LX/0jW;)LX/JEd;

    move-result-object v11

    invoke-virtual {v11}, LX/JEd;->A0M()Z

    move-result v4

    const/16 v29, 0x0

    if-eqz v4, :cond_51

    iget-object v4, v11, LX/JEd;->A0T:[B

    if-eqz v4, :cond_51
    :try_end_12
    .catch LX/07u; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    iget-object v5, v0, LX/0jN;->A04:LX/0jP;

    invoke-static {v4}, LX/8D0;->A0s([B)Ljava/io/ByteArrayInputStream;

    move-result-object v4

    invoke-static {v5, v4}, LX/0jP;->A01(LX/0jP;Ljava/io/InputStream;)LX/0SZ;

    move-result-object v7

    if-eqz v7, :cond_51
    :try_end_13
    .catch LX/8se; {:try_start_13 .. :try_end_13} :catch_6
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_6
    .catch LX/07u; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :try_start_14
    iget-object v5, v7, LX/0SZ;->A00:Ljava/lang/String;

    const-string v4, "pay"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4e

    invoke-static {v11}, LX/H2G;->A0J(LX/JEd;)LX/1Kt;

    move-result-object v6

    iget-object v4, v6, LX/1Kt;->A00:LX/0Fq;

    if-eqz v4, :cond_51

    iget-object v4, v6, LX/1Kt;->A01:Ljava/lang/String;

    if-eqz v4, :cond_51

    iget-object v4, v0, LX/0jN;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/JGV;

    invoke-virtual {v4, v6}, LX/JGV;->A01(LX/1Kt;)LX/1J1;

    move-result-object v4

    if-eqz v4, :cond_51

    const-string v5, "type"

    invoke-virtual {v7, v5, v10}, LX/0SZ;->A0K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v17

    if-eqz v11, :cond_4d

    const-string v5, "request"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4d

    invoke-static {v4}, LX/5qQ;->A00(LX/1J1;)LX/JEd;

    move-result-object v5

    if-eqz v5, :cond_51

    iget-object v11, v4, LX/1J1;->A0h:LX/1Kt;

    iget-object v11, v11, LX/1Kt;->A00:LX/0Fq;

    move-object/from16 v34, v11

    invoke-static/range {v34 .. v34}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v11

    if-eqz v11, :cond_4a

    iget-object v13, v0, LX/0jN;->A03:LX/07t;

    iget-object v11, v5, LX/JEd;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v13, v11}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v11

    if-eqz v11, :cond_51

    :cond_4a
    iget-object v14, v5, LX/JEd;->A0G:Ljava/lang/String;

    iget-object v13, v5, LX/JEd;->A0I:Ljava/lang/String;

    iget-object v11, v0, LX/0jN;->A08:LX/0dm;

    invoke-virtual {v11, v14}, LX/0dm;->A02(Ljava/lang/String;)LX/IXP;

    move-result-object v11

    if-eqz v11, :cond_4c

    invoke-virtual {v11, v13}, LX/IXP;->A00(Ljava/lang/String;)LX/K2n;

    move-result-object v16

    :goto_27
    invoke-static/range {v16 .. v16}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v11, v5, LX/JEd;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    move-object/from16 v33, v11

    iget-object v11, v5, LX/JEd;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    move-object/from16 v32, v11

    iget-object v11, v5, LX/JEd;->A0I:Ljava/lang/String;

    move-object/from16 v19, v11

    iget-object v11, v5, LX/JEd;->A0C:LX/0aX;

    move-object/from16 v18, v11

    iget-object v15, v5, LX/JEd;->A0A:LX/0aT;

    iget-wide v13, v4, LX/1J1;->A0E:J

    iget-object v11, v5, LX/JEd;->A0G:Ljava/lang/String;

    invoke-interface/range {v16 .. v16}, LX/JzM;->ApG()I

    move-result v28

    sget-object v16, LX/Iuz;->$redex_init_class:LX/Iuz;

    invoke-static {v11}, LX/Ihh;->A00(Ljava/lang/String;)I

    move-result v27

    const/16 v26, 0xc

    const/16 v25, 0x14

    move-object/from16 v20, v15

    move-object/from16 v21, v18

    move-object/from16 v22, v19

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-wide/from16 v30, v13

    move-object/from16 v18, v33

    move-object/from16 v19, v32

    invoke-static/range {v18 .. v31}, LX/Iuz;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0aT;LX/0aX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJ)LX/JEd;

    move-result-object v11

    iget v5, v5, LX/JEd;->A02:I

    if-eqz v5, :cond_4b

    iput v5, v11, LX/JEd;->A02:I

    :cond_4b
    invoke-static/range {v34 .. v34}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v14

    invoke-static/range {v17 .. v17}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v15

    iget-wide v4, v4, LX/1J1;->A0E:J

    move-object v13, v0

    move-object/from16 v16, v7

    move-wide/from16 v17, v4

    invoke-virtual/range {v13 .. v18}, LX/0jN;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0SZ;J)LX/JEd;

    move-result-object v5

    iget-object v4, v5, LX/JEd;->A0K:Ljava/lang/String;

    iput-object v4, v11, LX/JEd;->A0K:Ljava/lang/String;

    iget-object v4, v5, LX/JEd;->A0D:LX/Hwr;

    iput-object v4, v11, LX/JEd;->A0D:LX/Hwr;

    :goto_28
    iget-object v4, v0, LX/0jN;->A01:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IZV;

    invoke-virtual {v4, v6, v11}, LX/IZV;->A00(LX/1Kt;LX/JEd;)V

    goto :goto_29

    :cond_4c
    const/16 v16, 0x0

    goto :goto_27

    :cond_4d
    invoke-static/range {v17 .. v17}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v11

    iget-wide v4, v4, LX/1J1;->A0E:J

    invoke-virtual {v0, v11, v7, v4, v5}, LX/0jN;->A02(Lcom/whatsapp/infra/core/jid/UserJid;LX/0SZ;J)LX/JEd;

    move-result-object v11

    if-eqz v11, :cond_51

    goto :goto_28

    :cond_4e
    const-string v4, "transaction"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_51

    invoke-virtual {v0, v7, v10}, LX/0jN;->A03(LX/0SZ;LX/JWi;)LX/JEd;

    move-result-object v6

    if-eqz v6, :cond_51

    iget-object v4, v6, LX/JEd;->A07:LX/0Fq;

    if-nez v4, :cond_50

    iget-object v4, v6, LX/JEd;->A0M:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_50

    invoke-static {v6}, LX/H2G;->A0J(LX/JEd;)LX/1Kt;

    move-result-object v7

    iget-object v4, v0, LX/0jN;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/JGV;

    invoke-virtual {v4, v7}, LX/JGV;->A01(LX/1Kt;)LX/1J1;

    move-result-object v4

    if-eqz v4, :cond_50

    invoke-static {v4}, LX/5qQ;->A00(LX/1J1;)LX/JEd;

    move-result-object v5

    if-eqz v5, :cond_4f

    iget-object v4, v5, LX/JEd;->A0O:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4f

    iget-object v4, v5, LX/JEd;->A0O:Ljava/lang/String;

    iput-object v4, v6, LX/JEd;->A0O:Ljava/lang/String;

    :cond_4f
    iget-object v4, v0, LX/0jN;->A01:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IZV;

    invoke-virtual {v4, v7, v6}, LX/IZV;->A00(LX/1Kt;LX/JEd;)V

    goto :goto_29

    :cond_50
    iget-object v4, v0, LX/0jN;->A08:LX/0dm;

    invoke-virtual {v4}, LX/0dm;->A01()LX/0jW;

    move-result-object v5

    iget-object v4, v6, LX/JEd;->A0M:Ljava/lang/String;

    invoke-virtual {v5, v6, v11, v4}, LX/0jW;->A0g(LX/JEd;LX/JEd;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_51

    goto :goto_29

    :catch_6
    move-exception v6

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "PAY: PaymentsProtoParser deserializeProtocolNode: "

    invoke-static {v6, v4, v5}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_2a

    :goto_29
    add-int/lit8 v3, v3, 0x1

    :cond_51
    :goto_2a
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_26
    :try_end_14
    .catch LX/07u; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :catch_7
    move-exception v6

    :try_start_15
    iget-object v5, v2, LX/0jW;->A04:LX/0ds;

    const-string v4, "processFutureTransactions/InvalidJidException - Skipped future transaction with invalid JID"

    invoke-virtual {v5, v4, v6}, LX/0ds;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_26

    :cond_52
    iget-object v4, v2, LX/0jW;->A04:LX/0ds;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "processFutureTransactions processed: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " / "

    invoke-static {v0, v2, v8}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0ds;->A07(Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :try_start_16
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :cond_53
    invoke-virtual {v12}, LX/0t1;->close()V

    goto/16 :goto_25

    :goto_2b
    :try_start_17
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v5}, LX/0Z4;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_54
    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vb;

    iget-object v2, v0, LX/0vb;->A01:LX/0Fq;

    invoke-static {v2}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-virtual {v8, v2}, LX/0IV;->A0c(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_54

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_55
    monitor-exit v5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_56
    :goto_2d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {v5}, LX/1ai;->A0T(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    iget-object v0, v1, LX/1Wz;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Yh;

    invoke-virtual {v0, v4}, LX/0Yh;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    move-result-object v3

    if-eqz v3, :cond_56

    iget-object v0, v1, LX/1Wz;->A01:LX/05V;

    invoke-static {v0}, LX/1ae;->A0W(LX/05V;)LX/0BD;

    move-result-object v2

    invoke-static {v3}, LX/2sb;->A00(LX/1C8;)LX/2nC;

    move-result-object v0

    invoke-virtual {v0}, LX/2nC;->A00()LX/2rw;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/0BD;->A0J(LX/2rw;LX/0Fq;)V

    goto :goto_2d

    :catchall_2
    :try_start_18
    move-exception v0

    monitor-exit v5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    throw v0

    :catchall_3
    move-exception v1

    :try_start_19
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_2e
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_1a
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2e
    throw v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    :catchall_5
    move-exception v1

    :try_start_1b
    invoke-virtual {v12}, LX/0t1;->close()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    throw v1

    :catchall_6
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :cond_57
    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05f;

    invoke-virtual {v0}, LX/05f;->A0M()LX/8E2;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v6, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    :cond_58
    iget-object v0, v1, LX/1Wz;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07w;

    const/4 v2, 0x0

    iget-object v0, v0, LX/07w;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "run_on_connect_tasks_for_version_change"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void

    :pswitch_1e
    iget-object v0, v1, LX/JUV;->A00:Ljava/lang/Object;

    check-cast v0, LX/JEX;

    invoke-static {v0}, LX/JEX;->A00(LX/JEX;)LX/Iav;

    iget-object v3, v0, LX/JEX;->A06:Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;

    const-string v0, "SyncResponseHandler/onDeliveryFailure request failed to be delivered, retrying."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0I:LX/10i;

    invoke-virtual {v0}, LX/10i;->A01()Ljava/lang/Long;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A02(Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;Ljava/lang/Long;ZZ)V

    return-void

    :pswitch_1f
    iget-object v1, v1, LX/JUV;->A00:Ljava/lang/Object;

    check-cast v1, LX/JCO;

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/JCO;->A0E(Ljava/lang/Object;)V

    return-void

    :pswitch_20
    iget-object v2, v1, LX/JUV;->A00:Ljava/lang/Object;

    check-cast v2, LX/HDy;

    const/4 v1, 0x4

    iget-object v0, v2, LX/HDy;->A0T:LX/1bY;

    invoke-static {v0, v1}, LX/3bD;->A1N(LX/06d;I)V

    iget-object v1, v2, LX/HDy;->A0E:LX/06e;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_21
    iget-object v0, v1, LX/JUV;->A00:Ljava/lang/Object;

    check-cast v0, LX/HDy;

    iget-object v2, v0, LX/HDy;->A0I:LX/0uf;

    iget-object v1, v0, LX/HDy;->A0b:LX/1CU;

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/0uf;->A0K(Lcom/whatsapp/infra/core/jid/GroupJid;I)V

    return-void

    :pswitch_22
    iget-object v2, v1, LX/JUV;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;

    iget-object v0, v2, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A02:Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;

    const/4 v1, 0x1

    if-eqz v0, :cond_59

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_59
    iget-object v0, v2, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminSubgroupCreationBottomSheet;->A03:Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;

    if-eqz v0, :cond_5a

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_5a
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_23
    iget-object v2, v1, LX/JUV;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminMembersAddBottomSheet;

    iget-object v0, v2, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminMembersAddBottomSheet;->A01:Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;

    const/4 v1, 0x1

    if-eqz v0, :cond_5b

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_5b
    iget-object v0, v2, Lcom/whatsapp/community/product/communitysettings/AllowNonAdminMembersAddBottomSheet;->A02:Lcom/whatsapp/ui/coreui/radio/RadioButtonWithSubtitle;

    if-eqz v0, :cond_5c

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_5c
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2P()V

    return-void

    :pswitch_24
    iget-object v5, v1, LX/JUV;->A00:Ljava/lang/Object;

    check-cast v5, LX/HDw;

    iget-object v1, v5, LX/HDw;->A03:LX/0uf;

    iget-object v0, v1, LX/0uf;->A0A:LX/0Zq;

    invoke-virtual {v0}, LX/0Zq;->A05()V

    iget-object v0, v0, LX/0Zq;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_5d

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/HDw;->A02(LX/HDw;Z)V

    :cond_5d
    iget-object v0, v1, LX/0uf;->A0E:LX/0ug;

    invoke-virtual {v0}, LX/0ug;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5e
    :goto_2f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_60

    invoke-static {v6}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v1

    iget-object v0, v5, LX/HDw;->A0L:LX/0IV;

    invoke-virtual {v0, v1}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v3

    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0vf;

    invoke-static {v1}, LX/0vf;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v2

    if-eqz v3, :cond_5e

    if-eqz v2, :cond_5e

    iget-object v0, v5, LX/HDw;->A0W:Ljava/util/Map;

    invoke-static {v5, v3, v0}, LX/HDw;->A00(LX/HDw;LX/0te;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_5f

    iget-object v0, v5, LX/HDw;->A0U:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, v5, LX/HDw;->A0V:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v4, :cond_5e

    :cond_5f
    iget-object v0, v5, LX/HDw;->A0H:LX/1IJ;

    invoke-virtual {v0, v3}, LX/1IJ;->A00(LX/0te;)Z

    move-result v0

    if-eqz v0, :cond_5e

    iget-object v0, v5, LX/HDw;->A06:LX/Ips;

    iget-object v0, v0, LX/Ips;->A01:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, LX/HDw;->A0V:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5e

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2f

    :cond_60
    invoke-static {v5, v4}, LX/HDw;->A02(LX/HDw;Z)V

    iget-object v2, v5, LX/HDw;->A0S:LX/0NI;

    const/4 v1, 0x7

    :goto_30
    new-instance v0, LX/JUV;

    invoke-direct {v0, v5, v1}, LX/JUV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_25
    iget-object v2, v1, LX/JUV;->A00:Ljava/lang/Object;

    check-cast v2, LX/HDw;

    iget-object v1, v2, LX/HDw;->A0O:LX/Hex;

    iget-object v0, v2, LX/HDw;->A02:LX/JC5;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/HDw;->A0C:LX/0Yy;

    iget-object v0, v2, LX/HDw;->A0B:LX/0ZN;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/HDw;->A05:LX/1BS;

    iget-object v0, v2, LX/HDw;->A04:LX/13Z;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/HDw;->A0G:LX/0ZH;

    iget-object v0, v2, LX/HDw;->A0F:LX/0Yu;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/HDw;->A0Q:LX/0To;

    iget-object v0, v2, LX/HDw;->A0P:LX/0OP;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/HDw;->A08:LX/0Yi;

    iget-object v0, v2, LX/HDw;->A07:LX/0ZL;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/HDw;->A06:LX/Ips;

    iget-object v1, v0, LX/Ips;->A03:LX/0Yy;

    iget-object v0, v0, LX/Ips;->A02:LX/JAR;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/HDw;->A0D:LX/0ar;

    iget-object v0, v2, LX/HDw;->A0A:LX/0od;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    return-void

    :pswitch_26
    iget-object v1, v1, LX/JUV;->A00:Ljava/lang/Object;

    check-cast v1, LX/10e;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/10e;->A08(LX/4O8;)LX/Jwx;

    move-result-object v0

    invoke-interface {v0}, LX/Jwx;->AD8()V

    return-void

    :pswitch_27
    iget-object v1, v1, LX/JUV;->A00:Ljava/lang/Object;

    check-cast v1, LX/452;

    iget-object v2, v1, LX/452;->A0R:LX/06e;

    iget-object v0, v1, LX/452;->A0X:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H4Q;

    invoke-virtual {v0}, LX/H4Q;->A08()Z

    move-result v0

    if-eqz v0, :cond_61

    iget-object v0, v1, LX/452;->A0W:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H4O;

    iget-object v0, v1, LX/H4O;->A02:LX/05V;

    invoke-static {v0}, LX/1an;->A1T(LX/05V;)Z

    move-result v0

    if-nez v0, :cond_61

    iget-object v0, v1, LX/H4O;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IOW;

    iget-object v0, v0, LX/IOW;->A01:LX/00j;

    invoke-static {v0}, LX/000;->A02(LX/00j;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_chat_info_new_icon_shown"

    invoke-static {v1, v0}, LX/1ad;->A1W(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x1

    if-nez v1, :cond_62

    :cond_61
    const/4 v0, 0x0

    :cond_62
    invoke-static {v2, v0}, LX/1aj;->A1O(LX/06d;Z)V

    return-void

    :pswitch_28
    iget-object v0, v1, LX/JUV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;

    invoke-static {v0}, Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;->setSubtitleTextWithLink$lambda$3(Lcom/whatsapp/chatinfo/group/view/custom/GroupDetailsCard;)V

    return-void

    :pswitch_29
    iget-object v0, v1, LX/JUV;->A00:Ljava/lang/Object;

    check-cast v0, LX/J9d;

    invoke-static {v0}, LX/J9d;->A04(LX/J9d;)V

    return-void

    :pswitch_2a
    iget-object v0, v1, LX/JUV;->A00:Ljava/lang/Object;

    check-cast v0, LX/J9d;

    invoke-virtual {v0}, LX/J9d;->createSurfaceTexture()LX/FIH;

    return-void

    :pswitch_2b
    iget-object v2, v1, LX/JUV;->A00:Ljava/lang/Object;

    check-cast v2, LX/HGs;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/1HJ;->A0I:Landroid/view/View;

    iget-object v0, v2, LX/HGs;->A00:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_2c
    iget-object v0, v1, LX/JUV;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    return-void

    :cond_63
    const/16 v1, 0x8

    invoke-virtual {v8, v1}, LX/0wo;->A07(I)V

    iget-object v0, v5, LX/IZm;->A0B:LX/0wo;

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    return-void

    :goto_31
    return-void

    :goto_32
    return-void

    :goto_33
    return-void

    :catchall_7
    move-exception v0

    :try_start_1c
    monitor-exit v3
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_23
        :pswitch_22
        :pswitch_6
        :pswitch_21
        :pswitch_5
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_4
        :pswitch_3
        :pswitch_1a
        :pswitch_2
        :pswitch_19
        :pswitch_18
        :pswitch_1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_17
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method
