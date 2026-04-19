.class public LX/JTV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p3, p0, LX/JTV;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JTV;->A00:Ljava/lang/Object;

    iput-boolean p4, p0, LX/JTV;->A02:Z

    iput-object p2, p0, LX/JTV;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v6, p0

    iget v0, v6, LX/JTV;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v1, v6, LX/JTV;->A02:Z

    iget-object v0, v6, LX/JTV;->A00:Ljava/lang/Object;

    check-cast v0, LX/JAP;

    iget-object v4, v6, LX/JTV;->A01:Ljava/lang/Object;

    check-cast v4, LX/0Fq;

    iget-object v0, v0, LX/JAP;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IqO;

    const/4 v2, 0x0

    const/16 v0, 0xb

    if-eqz v1, :cond_0

    const/16 v0, 0xa

    :cond_0
    :goto_0
    invoke-virtual {v3, v4, v2, v0}, LX/IqO;->A01(LX/0Fq;Ljava/lang/String;I)V

    :cond_1
    return-void

    :pswitch_0
    iget-boolean v1, v6, LX/JTV;->A02:Z

    iget-object v0, v6, LX/JTV;->A00:Ljava/lang/Object;

    check-cast v0, LX/JAP;

    iget-object v4, v6, LX/JTV;->A01:Ljava/lang/Object;

    check-cast v4, LX/0Fq;

    iget-object v0, v0, LX/JAP;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IqO;

    const/4 v2, 0x0

    const/16 v0, 0xd

    if-eqz v1, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_1
    iget-object v4, v6, LX/JTV;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    iget-object v3, v6, LX/JTV;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Om;

    iget-boolean v2, v6, LX/JTV;->A02:Z

    move-object v0, v3

    check-cast v0, LX/1J1;

    invoke-virtual {v0}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v5

    iget-object v7, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0I:LX/0KZ;

    iget-object v6, v4, LX/I40;->A0K:LX/0Vg;

    invoke-static {v5, v6, v7}, LX/Ip9;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0Vg;LX/0KZ;)LX/Hwt;

    move-result-object v1

    if-eqz v2, :cond_3

    const-string v9, "active"

    :goto_1
    if-eqz v1, :cond_1

    iget-object v0, v1, LX/Hwt;->A04:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    iput-object v9, v1, LX/Hwt;->A04:Ljava/lang/String;

    invoke-virtual {v1}, LX/Hwt;->A0G()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v10, 0x0

    move-object v11, v10

    invoke-static/range {v5 .. v11}, LX/Ip9;->A01(Lcom/whatsapp/infra/core/jid/UserJid;LX/0Vg;LX/0KZ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Z

    iget-object v2, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0E:LX/HE1;

    iget-object v1, v4, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A06:LX/1Kt;

    invoke-interface {v3}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LX/7V1;->A03:LX/Izg;

    invoke-virtual {v2, v1, v0, v3}, LX/HE1;->CCv(LX/1Kt;LX/Izg;LX/1Om;)LX/Izg;

    return-void

    :cond_3
    const-string v9, "inactive"

    goto :goto_1

    :pswitch_2
    iget-object v2, v6, LX/JTV;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/home/ui/HomeActivity;

    iget-boolean v1, v6, LX/JTV;->A02:Z

    iget-object v8, v6, LX/JTV;->A01:Ljava/lang/Object;

    check-cast v8, LX/0IB;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_a

    iget-object v0, v2, Lcom/whatsapp/home/ui/HomeActivity;->A2Y:LX/1YT;

    if-nez v0, :cond_1

    iget-object v1, v2, Lcom/whatsapp/home/ui/HomeActivity;->A2Q:LX/0kR;

    iget v9, v2, Lcom/whatsapp/home/ui/HomeActivity;->A00:I

    iget-object v6, v2, Lcom/whatsapp/home/ui/HomeActivity;->A3U:LX/0tu;

    const/4 v0, 0x0

    goto :goto_2

    :pswitch_3
    iget-object v2, v6, LX/JTV;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/home/ui/HomeActivity;

    iget-boolean v1, v6, LX/JTV;->A02:Z

    iget-object v8, v6, LX/JTV;->A01:Ljava/lang/Object;

    check-cast v8, LX/0IB;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_b

    iget-object v0, v2, Lcom/whatsapp/home/ui/HomeActivity;->A2Y:LX/1YT;

    if-nez v0, :cond_1

    iget-object v1, v2, Lcom/whatsapp/home/ui/HomeActivity;->A2Q:LX/0kR;

    iget v9, v2, Lcom/whatsapp/home/ui/HomeActivity;->A00:I

    iget-object v6, v2, Lcom/whatsapp/home/ui/HomeActivity;->A3U:LX/0tu;

    const/4 v0, 0x1

    :goto_2
    new-instance v7, LX/JAK;

    invoke-direct {v7, v2, v0}, LX/JAK;-><init>(Lcom/whatsapp/home/ui/HomeActivity;I)V

    iget-object v3, v1, LX/0kR;->A02:LX/00q;

    iget-object v4, v1, LX/0kR;->A04:LX/00q;

    iget-object v5, v1, LX/0kR;->A03:LX/00q;

    new-instance v1, LX/Hfq;

    invoke-direct/range {v1 .. v9}, LX/Hfq;-><init>(Landroid/content/Context;LX/00q;LX/00q;LX/00q;LX/0tu;LX/Js6;LX/0IB;I)V

    iput-object v1, v2, Lcom/whatsapp/home/ui/HomeActivity;->A2Y:LX/1YT;

    invoke-static {v2}, Lcom/whatsapp/home/ui/HomeActivity;->A1X(Lcom/whatsapp/home/ui/HomeActivity;)V

    return-void

    :pswitch_4
    iget-object v7, v6, LX/JTV;->A00:Ljava/lang/Object;

    check-cast v7, LX/IUq;

    iget-boolean v10, v6, LX/JTV;->A02:Z

    iget-object v4, v6, LX/JTV;->A01:Ljava/lang/Object;

    iget-object v0, v7, LX/IUq;->A02:LX/05V;

    iget-object v9, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IrI;

    iget-object v8, v7, LX/IUq;->A07:LX/0Fq;

    invoke-virtual {v0, v8}, LX/IrI;->A03(LX/0Fq;)LX/IoV;

    move-result-object v2

    iget-object v3, v7, LX/IUq;->A08:LX/3dk;

    if-eqz v3, :cond_1

    const/4 v5, 0x0

    new-instance v1, LX/J0l;

    invoke-direct {v1, v2, v4, v7, v5}, LX/J0l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x36f7efc0

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    if-eqz v10, :cond_10

    if-eqz v2, :cond_13

    iget-object v6, v7, LX/IUq;->A00:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v2, LX/IoV;->A00:LX/I7g;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x3

    const v0, 0x7f1208e1

    if-eq v2, v1, :cond_12

    const/4 v0, 0x2

    if-eq v2, v0, :cond_e

    if-eq v2, v5, :cond_e

    const/4 v0, 0x4

    if-eq v2, v0, :cond_11

    const/4 v0, 0x1

    if-eq v2, v0, :cond_11

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v0, v6, LX/JTV;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-boolean v1, v6, LX/JTV;->A02:Z

    iget-object v3, v6, LX/JTV;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v2

    const v0, 0x7f122724

    if-eqz v1, :cond_4

    const v0, 0x7f1225ca

    :cond_4
    invoke-virtual {v2, v0}, LX/8In;->A0T(I)V

    const v0, 0x7f12270d

    if-eqz v1, :cond_5

    const v0, 0x7f1225c9

    :cond_5
    invoke-virtual {v2, v0}, LX/8In;->A0S(I)V

    const v1, 0x7f1222a9

    const/16 v0, 0x17

    invoke-static {v2, v3, v0, v1}, LX/Iw9;->A00(LX/8In;Ljava/lang/Object;II)V

    invoke-static {v2}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void

    :pswitch_6
    iget-object v2, v6, LX/JTV;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MA;

    iget-boolean v1, v6, LX/JTV;->A02:Z

    iget-object v0, v6, LX/JTV;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v1, :cond_6

    invoke-virtual {v2}, LX/0MA;->BuW()V

    :cond_6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_7
    iget-object v5, v6, LX/JTV;->A00:Ljava/lang/Object;

    check-cast v5, LX/HwG;

    iget-boolean v4, v6, LX/JTV;->A02:Z

    iget-object v3, v6, LX/JTV;->A01:Ljava/lang/Object;

    iget-object v0, v5, LX/HwG;->A0D:LX/0KZ;

    invoke-virtual {v0}, LX/0KZ;->A0D()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/HwG;->A0J:Ljava/util/List;

    invoke-static {v0}, LX/0KZ;->A03(Ljava/util/List;)LX/Izv;

    move-result-object v0

    iput-object v0, v5, LX/HwG;->A0C:LX/Izv;

    iget-object v2, v5, LX/0MA;->A0C:LX/0NI;

    const/16 v1, 0xb

    new-instance v0, LX/JTV;

    invoke-direct {v0, v5, v3, v1, v4}, LX/JTV;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_8
    iget-object v1, v6, LX/JTV;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    iget-boolean v15, v6, LX/JTV;->A02:Z

    iget-object v3, v6, LX/JTV;->A01:Ljava/lang/Object;

    check-cast v3, LX/0Fq;

    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1Om;

    invoke-interface {v0}, LX/1Om;->AUG()LX/7V1;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/7V1;->A08:LX/7UV;

    if-eqz v0, :cond_8

    iget-object v2, v0, LX/7UV;->A00:LX/7Us;

    if-eqz v2, :cond_8

    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IZW;

    invoke-virtual {v0, v2}, LX/IZW;->A00(LX/7Us;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v15, 0x1

    :cond_7
    :goto_3
    invoke-static {v1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0W(Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A09:LX/Ish;

    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1Om;

    invoke-interface {v0}, LX/1Om;->AUG()LX/7V1;

    move-result-object v4

    check-cast v0, LX/1J1;

    iget v10, v0, LX/1J1;->A0g:I

    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0F:LX/CRl;

    invoke-virtual {v0}, LX/CRl;->A00()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0F:LX/CRl;

    iget v0, v0, LX/CRl;->A01:I

    invoke-static {v0}, LX/0ja;->A07(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A0O(Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;->A07:LX/1Om;

    check-cast v0, LX/1J1;

    invoke-static {v0}, LX/CRH;->A00(LX/1J1;)I

    move-result v11

    const/16 v9, 0x27

    const/4 v12, 0x1

    move v14, v12

    move v13, v12

    invoke-virtual/range {v2 .. v15}, LX/Ish;->A04(LX/0Fq;LX/7V1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZZZ)V

    return-void

    :cond_8
    const/4 v15, 0x0

    goto :goto_3

    :pswitch_9
    iget-object v3, v6, LX/JTV;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;

    iget-object v2, v6, LX/JTV;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-boolean v1, v6, LX/JTV;->A02:Z

    iget-object v0, v3, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A1A:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    invoke-static {v3, v0}, LX/H2I;->A11(Landroid/view/View;Landroid/view/View;)V

    :cond_9
    invoke-static {v2, v3, v1}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0B(Landroid/graphics/Bitmap;Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;Z)V

    return-void

    :pswitch_a
    iget-object v0, v6, LX/JTV;->A00:Ljava/lang/Object;

    check-cast v0, LX/0pl;

    iget-object v7, v6, LX/JTV;->A01:Ljava/lang/Object;

    iget-boolean v5, v6, LX/JTV;->A02:Z

    iget-object v4, v0, LX/0pl;->A05:LX/0To;

    const/4 v3, 0x0

    sget-object v2, LX/0OB;->A03:LX/0OB;

    const/4 v1, 0x1

    new-instance v0, LX/D4i;

    invoke-direct {v0, v3, v7, v1, v5}, LX/D4i;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v4, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void

    :pswitch_b
    iget-object v2, v6, LX/JTV;->A00:Ljava/lang/Object;

    check-cast v2, LX/0pT;

    iget-object v0, v6, LX/JTV;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    iget-boolean v1, v6, LX/JTV;->A02:Z

    invoke-virtual {v2}, LX/0pT;->A09()V

    invoke-static {v2}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Irh;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/Irh;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)LX/IDW;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/IDW;->A00:Ljava/lang/Boolean;

    goto :goto_4

    :pswitch_c
    iget-object v2, v6, LX/JTV;->A00:Ljava/lang/Object;

    check-cast v2, LX/0pT;

    iget-object v0, v6, LX/JTV;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    iget-boolean v1, v6, LX/JTV;->A02:Z

    invoke-virtual {v2}, LX/0pT;->A09()V

    invoke-static {v2}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Irh;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/Irh;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)LX/IDW;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/IDW;->A04:Ljava/lang/Boolean;

    :goto_4
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_d
    iget-object v2, v6, LX/JTV;->A00:Ljava/lang/Object;

    check-cast v2, LX/H6g;

    iget-object v1, v6, LX/JTV;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    iget-boolean v0, v6, LX/JTV;->A02:Z

    invoke-virtual {v2, v1, v0}, LX/H6g;->A02(Ljava/util/concurrent/ScheduledFuture;Z)V

    return-void

    :cond_a
    invoke-static {v2}, Lcom/whatsapp/home/ui/HomeActivity;->A1f(Lcom/whatsapp/home/ui/HomeActivity;)V

    return-void

    :cond_b
    invoke-static {v2}, Lcom/whatsapp/home/ui/HomeActivity;->A1T(Lcom/whatsapp/home/ui/HomeActivity;)V

    iget-object v0, v2, Lcom/whatsapp/home/ui/HomeActivity;->A0n:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kU;

    const v5, 0x7f0801a4

    iget v6, v2, Lcom/whatsapp/home/ui/HomeActivity;->A00:I

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, LX/0kU;->A06(Landroid/content/Context;LX/0kV;FII)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/home/ui/HomeActivity;->A3U:LX/0tu;

    iput-object v1, v0, LX/0tu;->A00:Ljava/lang/Object;

    iget-object v0, v2, Lcom/whatsapp/home/ui/HomeActivity;->A2q:Lcom/whatsapp/ui/coreui/CircleWaImageView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_c
    iget-object v0, v2, Lcom/whatsapp/home/ui/HomeActivity;->A2d:LX/0u5;

    invoke-virtual {v0}, LX/0u5;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2}, Lcom/whatsapp/home/ui/HomeActivity;->A1U(Lcom/whatsapp/home/ui/HomeActivity;)V

    return-void

    :cond_d
    invoke-virtual {v2}, LX/0M3;->invalidateOptionsMenu()V

    return-void

    :cond_e
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IrI;

    invoke-virtual {v0, v8}, LX/IrI;->A02(LX/0Fq;)LX/IDo;

    move-result-object v0

    iget-object v0, v0, LX/IDo;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v7, LX/IUq;->A05:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/0IR;->A04(LX/00V;J)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1208f0

    invoke-static {v4, v1, v5, v0}, LX/1am;->A0n(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_f
    const v0, 0x7f1208e9

    goto :goto_5

    :cond_10
    const/16 v0, 0x8

    goto :goto_7

    :cond_11
    const v0, 0x7f1208df

    :cond_12
    :goto_5
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/3dk;->setDescription(Ljava/lang/CharSequence;)V

    :cond_13
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method
