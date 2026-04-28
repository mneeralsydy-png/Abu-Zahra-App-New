.class public LX/7vb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/7vb;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7vb;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/7vb;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/7vb;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/7vb;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    move-object/from16 v2, p0

    iget v0, v2, LX/7vb;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, v2, LX/7vb;->A00:Ljava/lang/Object;

    check-cast v5, LX/7O4;

    iget-object v4, v2, LX/7vb;->A01:Ljava/lang/Object;

    check-cast v4, LX/5xq;

    iget-object v3, v2, LX/7vb;->A02:Ljava/lang/String;

    iget-object v1, v2, LX/7vb;->A03:Ljava/lang/String;

    if-eqz v5, :cond_e

    iget-object v0, v5, LX/7O4;->A0O:Ljava/lang/String;

    invoke-static {v0}, LX/5oT;->A05(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v5, LX/7O4;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/5oT;->A05(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_e

    iget-object v2, v4, LX/5xq;->A08:LX/06e;

    const/4 v1, 0x1

    new-instance v0, LX/7t5;

    invoke-direct {v0, v5, v1}, LX/7t5;-><init>(LX/7O4;Z)V

    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v6, v2, LX/7vb;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/mediacomposer/ui/app/documentpicker/DocumentPreviewActivity;

    iget-object v8, v2, LX/7vb;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/io/File;

    iget-object v9, v2, LX/7vb;->A02:Ljava/lang/String;

    iget-object v4, v2, LX/7vb;->A03:Ljava/lang/String;

    iget-object v1, v6, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b2ec7

    invoke-static {v1, v0}, LX/5oZ;->A0F(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "mime_type"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v9

    :cond_1
    const v0, 0x7f0b0dd9

    invoke-static {v5, v0}, LX/5oW;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v6, v3, v0, v1}, LX/7GT;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b0dd6

    invoke-static {v5, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const/16 v0, 0x96

    invoke-static {v4, v0}, LX/0IE;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/0Xm;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/5oT;->A05(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v2}, LX/8DR;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/5oT;->A1F(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_2
    const/4 v2, 0x0

    if-eqz v8, :cond_3

    const v0, 0x7f0b0de5

    invoke-static {v5, v0}, LX/1af;->A0B(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iget-object v3, v6, LX/0M6;->A02:LX/00V;

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/9vJ;->A02(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x2c8d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v3, 0x0

    if-eqz v9, :cond_4

    :try_start_0
    sget-object v0, LX/0nx;->A0E:LX/0ny;

    invoke-virtual {v0, v8, v9}, LX/0ny;->A09(Ljava/io/File;Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
    :try_end_0
    .catch LX/6ml; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "DocumentPreviewActivity/getPageCount/could not get page count"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v5, v6, v9, v10, v3}, Lcom/whatsapp/mediacomposer/ui/app/documentpicker/DocumentPreviewActivity;->A0O(Landroid/view/View;Lcom/whatsapp/mediacomposer/ui/app/documentpicker/DocumentPreviewActivity;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v6}, LX/0Lk;->getLifecycle()LX/0ML;

    move-result-object v0

    invoke-virtual {v0}, LX/0ML;->A04()LX/0MO;

    move-result-object v1

    sget-object v0, LX/0MO;->A02:LX/0MO;

    if-eq v1, v0, :cond_0

    iget-object v0, v6, LX/0M6;->A03:LX/07C;

    new-instance v4, LX/6OT;

    move-object v7, v6

    invoke-direct/range {v4 .. v10}, LX/6OT;-><init>(Landroid/view/View;LX/0Lk;Lcom/whatsapp/mediacomposer/ui/app/documentpicker/DocumentPreviewActivity;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v0, v2}, LX/1ac;->A1Q(LX/1YT;LX/07C;I)V

    return-void

    :pswitch_1
    iget-object v0, v2, LX/7vb;->A02:Ljava/lang/String;

    iget-object v3, v2, LX/7vb;->A00:Ljava/lang/Object;

    check-cast v3, LX/7l3;

    iget-object v4, v2, LX/7vb;->A01:Ljava/lang/Object;

    check-cast v4, LX/1J1;

    iget-object v1, v2, LX/7vb;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    iget-object v0, v3, LX/7l3;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Yh;

    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0I0;

    iget-object v2, v4, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v2, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I0;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0Yh;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/1C8;

    move-result-object v6

    const/4 v5, 0x1

    if-eqz v6, :cond_0

    invoke-virtual {v6}, LX/1C8;->A02()Z

    move-result v0

    if-ne v0, v5, :cond_9

    const/4 v7, 0x3

    :goto_1
    iget-object v6, v3, LX/7l3;->A05:LX/07B;

    const/16 v0, 0x336b

    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v16

    :goto_2
    invoke-static {v4}, LX/5oW;->A1O(LX/1J1;)Z

    move-result v5

    invoke-static {v6, v4}, LX/7Q5;->A01(LX/07B;LX/1J1;)Ljava/lang/String;

    move-result-object v20

    invoke-static {v4}, LX/1al;->A1V(LX/1J1;)Z

    move-result v0

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v4}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v22

    const/16 v17, 0x0

    if-eqz v20, :cond_5

    invoke-static {v10}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x4bf0

    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v22, v17

    :cond_5
    iget-object v8, v3, LX/7l3;->A0C:LX/7K2;

    iget-object v0, v3, LX/7l3;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v4}, LX/5ps;->A00(LX/00q;LX/1J1;)I

    move-result v30

    iget-object v4, v3, LX/7l3;->A07:LX/07t;

    invoke-static {v4}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v3, v2, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v8, LX/7K2;->A03:LX/0TA;

    invoke-static {v0, v3, v2}, LX/6rs;->A00(LX/0TA;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    :goto_3
    invoke-static {v4}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/7K2;->A00(LX/0Fq;)Ljava/lang/String;

    move-result-object v17

    :cond_6
    const/4 v11, 0x0

    goto/16 :goto_c

    :cond_7
    move-object/from16 v18, v17

    goto :goto_3

    :cond_8
    const-string v16, ""

    goto :goto_2

    :cond_9
    invoke-virtual {v6}, LX/1C8;->A03()Z

    move-result v0

    if-ne v0, v5, :cond_0

    const/4 v7, 0x2

    goto :goto_1

    :pswitch_2
    iget-object v8, v2, LX/7vb;->A00:Ljava/lang/Object;

    check-cast v8, LX/7Qm;

    iget-object v4, v2, LX/7vb;->A01:Ljava/lang/Object;

    check-cast v4, LX/1J1;

    iget-object v1, v2, LX/7vb;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/7vb;->A03:Ljava/lang/String;

    iget-object v2, v8, LX/7Qm;->A06:LX/07t;

    if-eqz v2, :cond_0

    invoke-static {v2, v4}, LX/1Ku;->A0Y(LX/07t;LX/1J1;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v4, LX/1J1;->A0h:LX/1Kt;

    iget-object v2, v2, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v2}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    const/4 v12, 0x0

    if-eqz v3, :cond_d

    iget-object v2, v8, LX/7Qm;->A03:LX/1iB;

    invoke-virtual {v2, v3}, LX/1iB;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v11

    :goto_4
    invoke-static {v4}, LX/5qP;->A00(LX/1J1;)LX/7fn;

    move-result-object v2

    const/4 v14, 0x0

    if-eqz v2, :cond_c

    iget-object v2, v2, LX/7fn;->A01:LX/79a;

    if-eqz v2, :cond_c

    iget-object v2, v2, LX/79a;->A00:LX/5qO;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v26

    :goto_5
    invoke-static {v4}, LX/5oW;->A1O(LX/1J1;)Z

    move-result v10

    invoke-static {v4}, LX/1al;->A1V(LX/1J1;)Z

    move-result v9

    sget-object v6, LX/7Q5;->A00:LX/7Q5;

    iget-object v5, v8, LX/7Qm;->A0M:LX/07B;

    invoke-static {v5, v4}, LX/7Q5;->A01(LX/07B;LX/1J1;)Ljava/lang/String;

    move-result-object v27

    const/4 v7, 0x1

    if-eqz v27, :cond_a

    if-eqz v10, :cond_a

    const/16 v2, 0x4bf0

    invoke-static {v5, v2}, LX/1ag;->A1V(LX/00I;I)Z

    move-result v12

    :cond_a
    iget-object v2, v8, LX/7Qm;->A08:LX/7K2;

    if-eqz v2, :cond_0

    iget-object v3, v8, LX/7Qm;->A0O:LX/0kP;

    iget-object v2, v4, LX/1J1;->A0Q:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/0kP;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v13, v8, LX/7Qm;->A08:LX/7K2;

    iget-object v2, v8, LX/7Qm;->A0R:LX/5ps;

    invoke-virtual {v2, v4}, LX/5ps;->A03(LX/1J1;)I

    move-result v28

    invoke-virtual {v6, v5, v3}, LX/7Q5;->A04(LX/07B;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    if-nez v12, :cond_b

    invoke-virtual {v4}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v14

    :cond_b
    const-string v24, "link_preview"

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-static {v5, v4}, LX/7Q5;->A00(LX/07B;LX/1J1;)Ljava/lang/Boolean;

    move-result-object v18

    invoke-static {v4}, LX/7Q5;->A02(LX/1J1;)Ljava/lang/String;

    move-result-object v3

    const-string v2, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, LX/3bD;->A0z(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    const/16 v21, 0x0

    move-object/from16 v23, v1

    move-object/from16 v25, v0

    invoke-virtual/range {v13 .. v28}, LX/7K2;->A01(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_c
    move-object/from16 v26, v14

    goto :goto_5

    :cond_d
    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_e
    iget-object v1, v4, LX/5xq;->A08:LX/06e;

    sget-object v0, LX/7t3;->A00:LX/7t3;

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v6, v2, LX/7vb;->A00:Ljava/lang/Object;

    check-cast v6, LX/7J5;

    iget-object v7, v2, LX/7vb;->A02:Ljava/lang/String;

    iget-object v5, v2, LX/7vb;->A03:Ljava/lang/String;

    iget-object v4, v2, LX/7vb;->A01:Ljava/lang/Object;

    check-cast v4, LX/1JQ;

    iget-object v0, v6, LX/7J5;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6yJ;

    invoke-static {v7}, LX/00O;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v0, v0, LX/6yJ;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CYC;

    invoke-virtual {v0, v1}, LX/CYC;->A01(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-object v2, v6, LX/7J5;->A03:Ljava/util/Map;

    monitor-enter v2

    :try_start_1
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v3, v4, v6, v5, v1}, LX/7J5;->A00(Landroid/graphics/Bitmap;LX/1JQ;LX/7J5;Ljava/lang/String;Ljava/util/Iterator;)V

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_f
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_10
    iget-object v0, v6, LX/7J5;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/71p;

    new-instance v2, LX/7qk;

    invoke-direct {v2, v4, v6, v5}, LX/7qk;-><init>(LX/1JQ;LX/7J5;Ljava/lang/String;)V

    iget-object v1, v3, LX/71p;->A01:LX/07C;

    const/16 v0, 0x10

    invoke-static {v1, v2, v3, v7, v0}, LX/7xG;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    return-void

    :pswitch_4
    iget-object v5, v2, LX/7vb;->A00:Ljava/lang/Object;

    check-cast v5, LX/JCO;

    iget-object v4, v2, LX/7vb;->A02:Ljava/lang/String;

    iget-object v3, v2, LX/7vb;->A03:Ljava/lang/String;

    iget-object v1, v2, LX/7vb;->A01:Ljava/lang/Object;

    check-cast v1, LX/7f9;

    sget-object v2, LX/6m3;->A04:LX/6m3;

    const/4 v0, 0x0

    invoke-static {v0, v1, v4, v3}, LX/7IF;->A00(LX/7gF;LX/7f9;Ljava/lang/String;Ljava/lang/String;)LX/7IF;

    move-result-object v1

    new-instance v0, LX/6zW;

    invoke-direct {v0, v1, v2, v4}, LX/6zW;-><init>(LX/7IF;LX/6m3;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LX/JCO;->A0E(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v4, v2, LX/7vb;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;

    iget-object v7, v2, LX/7vb;->A02:Ljava/lang/String;

    iget-object v1, v2, LX/7vb;->A03:Ljava/lang/String;

    iget-object v6, v2, LX/7vb;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;

    :try_start_2
    new-instance v3, LX/6Kx;

    invoke-direct {v3}, LX/6Kx;-><init>()V

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-nez v7, :cond_11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :cond_11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    iput-object v0, v3, LX/6Kx;->A02:Ljava/lang/Integer;

    iput-object v1, v3, LX/6Kx;->A04:Ljava/lang/String;

    iput-object v7, v3, LX/6Kx;->A06:Ljava/lang/String;

    iget-object v0, v6, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->storyUniqueId:Ljava/lang/String;

    iput-object v0, v3, LX/6Kx;->A05:Ljava/lang/String;

    iget-object v0, v6, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->crosspostRequestId:Ljava/lang/String;

    iput-object v0, v3, LX/6Kx;->A07:Ljava/lang/String;

    iget-object v1, v6, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->sourceApp:Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;

    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;

    if-ne v1, v0, :cond_12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    iput-object v0, v3, LX/6Kx;->A03:Ljava/lang/Integer;

    iget-object v0, v6, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->statusMediaUri:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;->A06:LX/08g;

    invoke-static {v1, v0}, LX/0aD;->A00(Landroid/net/Uri;LX/08g;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_14

    goto :goto_9

    :cond_12
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;->A02:Lcom/whatsapp/accountlinking/ipc/api/models/linked/SourceApp;

    if-ne v1, v0, :cond_13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_8

    :cond_13
    const/4 v0, 0x0

    goto :goto_8

    :goto_9
    const/4 v2, 0x2

    goto :goto_a

    :cond_14
    const/4 v0, 0x3

    if-ne v1, v0, :cond_15

    const/4 v2, 0x3

    :cond_15
    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/6Kx;->A01:Ljava/lang/Integer;

    iget-object v0, v4, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;->A07:LX/0W0;

    invoke-virtual {v0}, LX/0W0;->A07()I

    move-result v2

    const/4 v1, 0x3

    if-eqz v2, :cond_17

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-eq v2, v1, :cond_16

    const/4 v1, 0x4

    if-eq v2, v0, :cond_17

    const/4 v0, 0x4

    const/4 v1, 0x7

    if-eq v2, v0, :cond_17

    const/4 v0, 0x0

    goto :goto_b

    :cond_16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_b

    :cond_17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_b
    iput-object v0, v3, LX/6Kx;->A00:Ljava/lang/Integer;

    iget-object v0, v4, Lcom/whatsapp/accountlinking/ipc/service/handler/linked/ExecuteCrosspostOperationHandler;->A05:LX/0D8;

    invoke-interface {v0, v3}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "WFL_IPC:ExecuteCrosspostOperationHandler/logWamCrosspostEvent failed to log WAM event"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_c
    :try_start_3
    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v21

    move-object v13, v11

    move-object v15, v11

    move-object v12, v11

    move-object/from16 v19, v1

    invoke-virtual/range {v8 .. v21}, LX/7K2;->A02(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, v8, LX/7K2;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CCX;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v29, 0x0

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v21, v0

    move-object/from16 v24, v11

    invoke-virtual/range {v21 .. v30}, LX/CCX;->A00(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    const-string v0, "PaymentLinksWamStatistic/logPaymentLinksReceiveEvent failed to construct message class attributes"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
