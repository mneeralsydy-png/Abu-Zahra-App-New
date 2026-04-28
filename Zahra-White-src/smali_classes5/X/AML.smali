.class public LX/AML;
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

    iput p5, p0, LX/AML;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AML;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/AML;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/AML;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/AML;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, LX/AML;->$t:I

    packed-switch v1, :pswitch_data_0

    iget-object v3, v0, LX/AML;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/AML;->A00:Ljava/lang/Object;

    check-cast v2, LX/8Kx;

    iget-object v5, v0, LX/AML;->A01:Ljava/lang/Object;

    check-cast v5, LX/0Fq;

    iget-object v4, v0, LX/AML;->A03:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-static {v2, v3, v4}, LX/8Kx;->A01(LX/8Kx;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :sswitch_0
    const-string v0, "jid_call_vibration"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v2, LX/8Kx;->A07:LX/0Yc;

    invoke-static {v6, v5}, LX/8D6;->A0W(LX/0Yc;LX/0Fq;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0Yc;->A00(LX/0Yc;Ljava/lang/String;)LX/1Iq;

    move-result-object v1

    iget-object v0, v1, LX/1Iq;->A0H:Ljava/lang/String;

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v4, v1, LX/1Iq;->A0H:Ljava/lang/String;

    goto :goto_1

    :sswitch_1
    const-string v0, "jid_statuses_post_mute"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/8Kx;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Ww;

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v5, v0}, LX/9Ww;->A00(LX/0Fq;Z)V

    goto :goto_0

    :sswitch_2
    const-string v0, "jid_message_tone"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/8Kx;->A07:LX/0Yc;

    invoke-static {v1, v5}, LX/8D6;->A0W(LX/0Yc;LX/0Fq;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/0Yc;->A0A(LX/0Yc;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_3
    const-string v0, "jid_call_ringtone"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v2, LX/8Kx;->A07:LX/0Yc;

    invoke-static {v6, v5}, LX/8D6;->A0W(LX/0Yc;LX/0Fq;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0Yc;->A00(LX/0Yc;Ljava/lang/String;)LX/1Iq;

    move-result-object v1

    iget-object v0, v1, LX/1Iq;->A0G:Ljava/lang/String;

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v4, v1, LX/1Iq;->A0G:Ljava/lang/String;

    :goto_1
    invoke-virtual {v6, v1}, LX/0Yc;->A0X(LX/1Iq;)V

    goto :goto_0

    :sswitch_4
    const-string v0, "jid_message_vibration"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/8Kx;->A07:LX/0Yc;

    invoke-static {v1, v5}, LX/8D6;->A0W(LX/0Yc;LX/0Fq;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/0Yc;->A0B(LX/0Yc;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    iget-object v5, v0, LX/AML;->A00:Ljava/lang/Object;

    check-cast v5, LX/9RN;

    iget-object v6, v0, LX/AML;->A02:Ljava/lang/String;

    iget-object v7, v0, LX/AML;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/AML;->A01:Ljava/lang/Object;

    iget-object v0, v5, LX/9RN;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zF;

    iget-object v0, v0, LX/0zF;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    const/4 v8, 0x0

    new-instance v1, LX/5Lo;

    invoke-direct {v1, v0, v8}, LX/5Lo;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1d

    invoke-static {v0}, LX/AQ6;->A00(I)LX/AQ6;

    move-result-object v0

    invoke-static {v0, v1}, LX/1BK;->A0A(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/DCz;

    move-result-object v0

    new-instance v3, LX/DBM;

    invoke-direct {v3, v0}, LX/DBM;-><init>(LX/DCz;)V

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0tT;

    invoke-interface {v0}, LX/0tT;->AVV()LX/0MO;

    move-result-object v1

    sget-object v0, LX/0MO;->A05:LX/0MO;

    invoke-virtual {v1, v0}, LX/0MO;->A00(LX/0MO;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    check-cast v2, LX/0tT;

    if-eqz v2, :cond_1

    const v1, 0x7f122252

    const/16 v0, 0xdac

    invoke-interface {v2, v1, v0, v8}, LX/0tT;->Aps(IIZ)LX/31C;

    move-result-object v2

    const v0, 0x7f123619

    new-instance v3, LX/J0W;

    invoke-direct/range {v3 .. v8}, LX/J0W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3, v0}, LX/31C;->A07(Landroid/view/View$OnClickListener;I)V

    new-instance v1, LX/8VN;

    invoke-direct {v1, v5, v6, v7}, LX/8VN;-><init>(LX/9RN;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/31C;->A01:LX/BMZ;

    invoke-virtual {v0, v1}, LX/CZn;->A0C(LX/Bp2;)V

    invoke-virtual {v0}, LX/CZn;->A08()V

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :pswitch_1
    iget-object v12, v0, LX/AML;->A00:Ljava/lang/Object;

    check-cast v12, Lcom/whatsapp/notification/MessageOtpNotificationBroadcastReceiver;

    iget-object v13, v0, LX/AML;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/AML;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/AML;->A03:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x2

    invoke-static {v1}, LX/1ac;->A0j(Ljava/lang/String;)LX/0Fq;

    move-result-object v2

    iget-object v0, v12, Lcom/whatsapp/notification/MessageOtpNotificationBroadcastReceiver;->A01:LX/00q;

    invoke-static {v0}, LX/1ai;->A0W(LX/00q;)LX/0YH;

    move-result-object v1

    new-instance v0, LX/1Kt;

    invoke-direct {v0, v2, v3, v9}, LX/1Kt;-><init>(LX/0Fq;Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, LX/0YH;->Ag0(LX/1Kt;)LX/1J1;

    move-result-object v14

    instance-of v0, v14, LX/1Om;

    if-eqz v0, :cond_8

    move-object v0, v14

    check-cast v0, LX/1Om;

    invoke-interface {v0}, LX/1Om;->AUG()LX/7V1;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/9i5;->A00(LX/7V1;)LX/7Tu;

    move-result-object v11

    if-eqz v11, :cond_4

    iget-object v4, v12, Lcom/whatsapp/notification/MessageOtpNotificationBroadcastReceiver;->A03:LX/00q;

    invoke-static {v4}, LX/8D1;->A0m(LX/00q;)LX/8EI;

    move-result-object v3

    invoke-static {v11}, LX/8EI;->A01(LX/7Tu;)Lcom/whatsapp/otp/data/OtpButton;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/whatsapp/otp/data/OtpButton;->A00:Lcom/whatsapp/otp/data/OtpButtonType;

    :goto_3
    sget-object v0, Lcom/whatsapp/otp/data/OtpButtonType;->A04:Lcom/whatsapp/otp/data/OtpButtonType;

    if-ne v1, v0, :cond_6

    invoke-static {v3}, LX/9ld;->A00(LX/8EI;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v12, Lcom/whatsapp/notification/MessageOtpNotificationBroadcastReceiver;->A02:LX/00q;

    invoke-static {v0}, LX/1ai;->A0j(LX/00q;)LX/0NI;

    move-result-object v1

    const/4 v0, 0x7

    new-instance v10, LX/AOM;

    invoke-direct {v10, v2, v14, v12, v0}, LX/AOM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_4
    invoke-virtual {v1, v10}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v0, v12, Lcom/whatsapp/notification/MessageOtpNotificationBroadcastReceiver;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1dA;

    if-eqz v14, :cond_5

    invoke-virtual {v14}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    :goto_5
    const/4 v6, 0x3

    move v8, v7

    invoke-virtual/range {v3 .. v9}, LX/1dA;->A01(LX/0Fq;IIZZZ)V

    return-void

    :cond_5
    const/4 v4, 0x0

    goto :goto_5

    :cond_6
    invoke-static {v4}, LX/8D1;->A0m(LX/00q;)LX/8EI;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/8EI;->A0H(LX/7Tu;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v12, Lcom/whatsapp/notification/MessageOtpNotificationBroadcastReceiver;->A02:LX/00q;

    invoke-static {v0}, LX/1ai;->A0j(LX/00q;)LX/0NI;

    move-result-object v1

    const/16 v15, 0x17

    new-instance v10, LX/AO3;

    invoke-direct/range {v10 .. v15}, LX/AO3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    iget-object v2, v12, Lcom/whatsapp/notification/MessageOtpNotificationBroadcastReceiver;->A03:LX/00q;

    invoke-static {v2}, LX/8D1;->A0m(LX/00q;)LX/8EI;

    move-result-object v0

    invoke-virtual {v0, v14}, LX/8EI;->A04(LX/1J1;)LX/7N3;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/8D1;->A0m(LX/00q;)LX/8EI;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8EI;->A0F(LX/7N3;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v12, Lcom/whatsapp/notification/MessageOtpNotificationBroadcastReceiver;->A02:LX/00q;

    invoke-static {v0}, LX/1ai;->A0j(LX/00q;)LX/0NI;

    move-result-object v1

    const/16 v0, 0x18

    new-instance v10, LX/ANw;

    invoke-direct {v10, v14, v12, v0}, LX/ANw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_4

    :cond_9
    invoke-static {v2}, LX/8D1;->A0m(LX/00q;)LX/8EI;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8EI;->A0E(LX/7N3;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v12, Lcom/whatsapp/notification/MessageOtpNotificationBroadcastReceiver;->A02:LX/00q;

    invoke-static {v0}, LX/1ai;->A0j(LX/00q;)LX/0NI;

    move-result-object v1

    const/16 v0, 0x8

    new-instance v10, LX/AOM;

    invoke-direct {v10, v13, v14, v12, v0}, LX/AOM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_4

    :pswitch_2
    iget-object v5, v0, LX/AML;->A00:Ljava/lang/Object;

    check-cast v5, LX/93K;

    iget-object v4, v0, LX/AML;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/AML;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/AML;->A01:Ljava/lang/Object;

    check-cast v2, LX/9lG;

    iget-object v1, v5, LX/91y;->A00:LX/0Gw;

    const/16 v0, 0x4693

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5}, LX/93K;->A5B()V

    return-void

    :cond_a
    iget-object v1, v2, LX/9lG;->A0q:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v5, v4, v3, v1, v0}, LX/93K;->A5H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_3
    iget-object v5, v0, LX/AML;->A00:Ljava/lang/Object;

    check-cast v5, LX/9aK;

    iget-object v7, v0, LX/AML;->A02:Ljava/lang/String;

    iget-object v6, v0, LX/AML;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/AML;->A01:Ljava/lang/Object;

    check-cast v4, LX/Ae3;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    sget-object v0, LX/9J7;->A00:LX/9lM;

    invoke-virtual {v0, v1, v7}, LX/9lM;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v0, "AccountDefenceDataManager/resendDeviceConfirmationNotice"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, v5, LX/9aK;->A02:LX/05f;

    invoke-static {v3}, LX/8D2;->A09(LX/05f;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "com.whatsapp.registration.RegisterPhone.mistyped_state"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-object v1, v5, LX/9aK;->A01:LX/08g;

    invoke-virtual {v1}, LX/08g;->A0L()Landroid/telephony/TelephonyManager;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-static {v1}, LX/15z;->A00(Ljava/lang/String;)LX/15z;

    move-result-object v13

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-static {v1}, LX/15z;->A00(Ljava/lang/String;)LX/15z;

    move-result-object v12

    invoke-virtual {v3}, LX/05f;->A0T()LX/10A;

    move-result-object v3

    invoke-virtual {v3}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "reg_attempts_device_confirmation"

    invoke-static {v1, v2}, LX/8D1;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    invoke-static {v3, v2, v1}, LX/1am;->A19(LX/0En;Ljava/lang/String;I)V

    new-instance v11, LX/9WD;

    invoke-direct {v11, v1, v0}, LX/9WD;-><init>(ILjava/lang/String;)V

    const/4 v3, -0x1

    goto :goto_8

    :cond_b
    move-object v1, v0

    goto :goto_7

    :cond_c
    move-object v1, v0

    goto :goto_6

    :goto_8
    :try_start_0
    iget-object v9, v5, LX/9aK;->A05:LX/9wY;

    iget-object v15, v5, LX/9aK;->A00:LX/00q;

    invoke-static {v15}, LX/8D0;->A0a(LX/00q;)LX/0HM;

    move-result-object v1

    invoke-virtual {v1}, LX/0HM;->A0F()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7}, LX/1af;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v14, v9, LX/9wY;->A09:LX/05V;

    invoke-static {v14}, LX/1ac;->A1O(LX/05V;)V

    const-string v1, "sendAccountDefenceDeviceConfirmation"

    invoke-virtual {v9}, LX/9wY;->A0Z()Z

    move-result v10

    if-nez v10, :cond_d

    invoke-static {v14}, LX/1ac;->A1O(LX/05V;)V

    const/16 v9, 0xf

    goto :goto_9

    :cond_d
    invoke-virtual {v9, v2}, LX/9wY;->A0Y(Z)V

    invoke-virtual {v9, v6, v7}, LX/9wY;->A0b(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v25

    invoke-virtual {v9, v1}, LX/9wY;->A0a(Ljava/lang/String;)[B

    move-result-object v26

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v1

    if-eqz v16, :cond_e

    invoke-static/range {v16 .. v16}, LX/1al;->A1a(Ljava/lang/String;)[B

    move-result-object v10

    const-string v0, "mistyped"

    invoke-interface {v1, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    sget-object v10, LX/0bm;->A05:Ljava/nio/charset/Charset;

    invoke-static {v8, v10}, LX/8D2;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v8

    const-string v0, "reason"

    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, LX/9WD;->A01()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/8D2;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v8

    const-string v0, "client_metrics"

    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13, v12, v10, v1}, LX/9wY;->A06(LX/15z;LX/15z;Ljava/nio/charset/Charset;Ljava/util/Map;)V

    invoke-static {v9, v1}, LX/9wY;->A07(LX/9wY;Ljava/util/Map;)V

    invoke-static {v9, v1}, LX/9wY;->A0F(LX/9wY;Ljava/util/Map;)V

    invoke-static {v9, v1}, LX/9wY;->A07(LX/9wY;Ljava/util/Map;)V

    invoke-static {v9, v1}, LX/9wY;->A01(LX/9wY;Ljava/util/Map;)LX/9vL;

    move-result-object v17

    const-string v0, "send_device_confirm_entrypoint"

    invoke-virtual {v9, v6, v0}, LX/9wY;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-static {v9}, LX/9wY;->A04(LX/9wY;)Ljava/util/List;

    move-result-object v23

    iget-object v0, v9, LX/9wY;->A0L:LX/9My;

    const/16 v27, 0x0

    new-instance v16, LX/94p;

    move-object/from16 v20, v7

    move-object/from16 v24, v1

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    invoke-direct/range {v16 .. v27}, LX/94p;-><init>(LX/9vL;LX/9My;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;[B[BI)V

    invoke-static/range {v16 .. v16}, LX/9rA;->A00(LX/9rA;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9fj;

    invoke-static {v14}, LX/1ac;->A1O(LX/05V;)V

    if-nez v6, :cond_f

    const-string v0, "AccountDefenceDataManager/resendDeviceConfirmationNotice/result is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-interface {v4, v3}, LX/Ae3;->onError(I)V

    return-void

    :goto_9
    new-instance v6, LX/9fj;

    const/4 v11, 0x0

    move v13, v11

    move-object v7, v0

    move v10, v3

    move v12, v11

    move-object v8, v0

    invoke-direct/range {v6 .. v13}, LX/9fj;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    :cond_f
    iget v7, v6, LX/9fj;->A01:I

    const/16 v1, 0xf

    if-ne v7, v1, :cond_10

    const-string v0, "AccountDefenceDataManager/resendDeviceConfirmationNotice/wamsys initialization fails"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-interface {v4, v1}, LX/Ae3;->onError(I)V

    return-void

    :cond_10
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountDefenceDataManager/resendDeviceConfirmationNotice/success status: "

    invoke-static {v0, v1, v7}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/16 v0, 0xb

    iget-object v1, v5, LX/9aK;->A06:LX/9ZP;

    if-ne v7, v0, :cond_12

    const-string v0, "AccountDefenceLocalDataRepository/saveRetryLimitReachedForResendingNotice/"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v8, v1, LX/9ZP;->A00:LX/00W;

    const-string v7, "AccountDefenceLocalDataRepository_prefs"

    invoke-static {v8, v7}, LX/8D3;->A0F(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.core.accountdefence.AccountDefenceLocalDataRepository.is_retry_limit_reached_resending_notice"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :goto_a
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v2, v6, LX/9fj;->A04:Ljava/lang/String;

    const-wide/16 v0, -0x1

    invoke-static {v2, v0, v1}, LX/9wa;->A02(Ljava/lang/String;J)J

    move-result-wide v9

    const-wide/16 v0, 0x3e8

    mul-long/2addr v9, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    if-lez v0, :cond_11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v9

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "AccountDefenceLocalDataRepository/saveRetryTimeForResendingNotice/"

    invoke-static {v2, v5, v0, v1}, LX/8D5;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    invoke-static {v8, v7}, LX/8D3;->A0F(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v2, "com.whatsapp.registration.core.accountdefence.AccountDefenceLocalDataRepository.retry_time_reached_resending_notice"

    invoke-interface {v5, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :goto_b
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v15}, LX/8D0;->A0a(LX/00q;)LX/0HM;

    move-result-object v1

    iget v0, v6, LX/9fj;->A00:I

    invoke-virtual {v1, v0}, LX/0HM;->A0L(I)V

    invoke-interface {v4, v6}, LX/Ae3;->BKm(Ljava/lang/Object;)V

    goto :goto_c

    :cond_11
    const-string v0, "AccountDefenceLocalDataRepository/clearRetryTimeForResendingNotice"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v8, v7}, LX/8D3;->A0F(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v0, "com.whatsapp.registration.core.accountdefence.AccountDefenceLocalDataRepository.retry_time_reached_resending_notice"

    invoke-interface {v5, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_b

    :cond_12
    const-string v0, "AccountDefenceLocalDataRepository/clearRetryLimitReachedForResendingNotice"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v8, v1, LX/9ZP;->A00:LX/00W;

    const-string v7, "AccountDefenceLocalDataRepository_prefs"

    invoke-static {v8, v7}, LX/8D3;->A0F(LX/00W;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "com.whatsapp.registration.core.accountdefence.AccountDefenceLocalDataRepository.is_retry_limit_reached_resending_notice"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_a

    :goto_c
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AccountDefenceDataManager/resendDeviceConfirmationNotice/error "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-interface {v4, v3}, LX/Ae3;->onError(I)V

    return-void

    :pswitch_4
    iget-object v2, v0, LX/AML;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/otpmessage/otp/OtpIdentityHashRequestedReceiver;

    iget-object v5, v0, LX/AML;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, v0, LX/AML;->A02:Ljava/lang/String;

    iget-object v7, v0, LX/AML;->A03:Ljava/lang/String;

    iget-object v0, v2, Lcom/whatsapp/otpmessage/otp/OtpIdentityHashRequestedReceiver;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0eN;

    iget-object v0, v3, LX/0eN;->A0C:LX/0WY;

    iget-object v0, v0, LX/0WY;->A01:LX/0X0;

    invoke-virtual {v0}, LX/0X0;->A02()LX/9OH;

    move-result-object v0

    :try_start_1
    invoke-static {}, LX/8D1;->A13()Ljava/security/MessageDigest;

    move-result-object v1

    iget-object v0, v0, LX/9OH;->A01:LX/9Z0;

    iget-object v0, v0, LX/9Z0;->A00:LX/9ng;

    invoke-virtual {v0}, LX/9ng;->A01()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/17d;->A05([BI)[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    goto :goto_d
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "DeviceADVInfoHandler/getMyIdentityHash no such algorithm exception"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v3, LX/0eN;->A07:LX/0eM;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0eM;->A04(Z)V

    const/4 v3, 0x0

    :goto_d
    iget-object v0, v2, Lcom/whatsapp/otpmessage/otp/OtpIdentityHashRequestedReceiver;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9S7;

    iget-object v1, v2, LX/9S7;->A03:LX/07t;

    invoke-virtual {v1}, LX/07t;->A0I()V

    iget-object v0, v1, LX/07t;->A02:LX/0I7;

    invoke-virtual {v1, v0}, LX/07t;->A0P(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_13

    const/4 v9, 0x0

    if-nez v3, :cond_15

    :cond_13
    const/4 v9, 0x1

    iget-object v0, v2, LX/9S7;->A04:LX/05f;

    iget-object v8, v0, LX/05f;->A0U:LX/00q;

    invoke-static {v8}, LX/0En;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v6, "d_identity_key"

    invoke-static {v0, v6}, LX/1ad;->A1H(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_14

    const/16 v0, 0xa

    new-array v1, v0, [B

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    invoke-static {v1}, LX/5oU;->A13([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v8}, LX/1am;->A0B(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v6, v3}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-static {}, LX/8D1;->A13()Ljava/security/MessageDigest;

    move-result-object v1

    invoke-static {v3}, LX/1al;->A1a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/17d;->A05([BI)[B

    move-result-object v0

    invoke-static {v0}, LX/5oU;->A13([B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_15
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "client_"

    invoke-static {v0, v3, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v2, LX/9S7;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9V8;

    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/1ae;->A0B(Ljava/lang/Object;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.whatsapp.otp.ID_HASH_REQUESTED"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "id_hash"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "request_id"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v3, LX/9V8;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ld;

    invoke-static {v5, v1, v0, v4}, LX/9i4;->A01(Landroid/content/Context;Landroid/content/Intent;LX/9ld;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v0, v2, LX/9S7;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9V7;

    invoke-virtual {v0, v4}, LX/9V7;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, ","

    invoke-static {v0, v1}, LX/1al;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, LX/9S7;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9sg;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v1, LX/8m9;

    invoke-direct {v1}, LX/8m9;-><init>()V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/8m9;->A00:Ljava/lang/Boolean;

    iput-object v4, v1, LX/8m9;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/8m9;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/9sg;->A07:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :pswitch_5
    iget-object v4, v0, LX/AML;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v2, v0, LX/AML;->A02:Ljava/lang/String;

    iget-object v7, v0, LX/AML;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/AML;->A01:Ljava/lang/Object;

    check-cast v1, LX/9tl;

    sget-object v5, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v3, LX/9oX;

    invoke-direct {v3, v0, v0, v0, v2}, LX/9oX;-><init>(LX/9bS;LX/9nr;LX/97P;Ljava/lang/String;)V

    sget-object v6, LX/IjA;->A00:Ljava/lang/Integer;

    new-instance v2, LX/9og;

    invoke-direct/range {v2 .. v7}, LX/9og;-><init>(LX/9oX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v2}, LX/9Em;->A00(LX/9og;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/9tl;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Afm;

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, LX/Afm;->ByI(Ljava/lang/String;Z)Z

    return-void

    :pswitch_6
    iget-object v3, v0, LX/AML;->A00:Ljava/lang/Object;

    check-cast v3, LX/AtN;

    iget-object v12, v0, LX/AML;->A02:Ljava/lang/String;

    iget-object v5, v0, LX/AML;->A01:Ljava/lang/Object;

    check-cast v5, LX/9yL;

    iget-object v6, v0, LX/AML;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/AtN;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9TB;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/9TB;->A01:Ljava/lang/String;

    iget-object v1, v2, LX/9TB;->A07:LX/0Y7;

    iget-object v0, v2, LX/9TB;->A06:LX/Aev;

    invoke-virtual {v1, v0}, LX/0Y7;->A02(LX/Aev;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v2, LX/9TB;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/8D5;->A07(LX/00q;)J

    move-result-wide v0

    iput-wide v0, v2, LX/9TB;->A00:J

    :cond_16
    iget-object v0, v2, LX/9TB;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/8D4;->A04(LX/00q;)J

    move-result-wide v24

    iget-object v8, v2, LX/9TB;->A05:LX/0mt;

    iget-object v9, v2, LX/9TB;->A02:Landroid/content/Context;

    iget-wide v0, v2, LX/9TB;->A00:J

    iget-object v15, v2, LX/9TB;->A01:Ljava/lang/String;

    iget-object v2, v2, LX/9TB;->A04:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nA;

    invoke-virtual {v2}, LX/0nA;->A01()Landroid/util/Pair;

    move-result-object v10

    if-nez v5, :cond_18

    const/4 v4, 0x0

    :cond_17
    :goto_e
    sget-object v2, LX/1CU;->A01:LX/1JO;

    invoke-virtual {v2, v6}, LX/1JO;->A02(Ljava/lang/String;)LX/1CU;

    move-result-object v11

    const/4 v13, 0x0

    const/16 v26, 0x1

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move/from16 v28, v26

    move-object v14, v13

    move-object/from16 v18, v4

    move-wide/from16 v22, v0

    move/from16 v27, v26

    invoke-virtual/range {v8 .. v28}, LX/0mt;->A04(Landroid/content/Context;Landroid/util/Pair;LX/1CU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/json/JSONObject;JJZZZ)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v3, LX/AtN;->A0C:LX/9X9;

    const/4 v1, 0x0

    const-string v0, "#chatbot"

    invoke-virtual {v2, v3, v0, v4, v1}, LX/9X9;->A00(LX/AeZ;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_18
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v7, v5, LX/9yL;->A01:Ljava/lang/String;

    if-eqz v7, :cond_19

    const-string v2, "Entry point"

    invoke-static {v2, v7}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_19
    iget-object v5, v5, LX/9yL;->A00:Ljava/lang/String;

    if-eqz v5, :cond_17

    const-string v2, "Cms ids"

    invoke-static {v2, v5}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :pswitch_7
    iget-object v3, v0, LX/AML;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/AML;->A00:Ljava/lang/Object;

    check-cast v4, LX/9Xd;

    iget-object v2, v0, LX/AML;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    iget-object v5, v0, LX/AML;->A03:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v3, :cond_1a

    invoke-static {}, LX/1ac;->A1L()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "error_message"

    invoke-static {v3, v0, v1}, LX/8D1;->A10(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    :cond_1a
    new-instance v3, LX/8ne;

    invoke-direct {v3}, LX/8ne;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const-string v0, "account_recovery_store_credentials_failed"

    :goto_f
    iput-object v0, v3, LX/8ne;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/9Xd;->A01:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9ZF;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9ZF;->A01(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8ne;->A03:Ljava/lang/String;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ZF;

    invoke-virtual {v0}, LX/9ZF;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/8ne;->A00:Ljava/lang/Long;

    iput-object v6, v3, LX/8ne;->A01:Ljava/lang/String;

    iput-object v5, v3, LX/8ne;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/9Xd;->A02:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/8D6;->A0V(LX/00q;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8ne;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/1ac;->A0h(LX/00q;)LX/05f;

    move-result-object v0

    invoke-virtual {v0}, LX/05f;->A0a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8ne;->A06:Ljava/lang/String;

    iget-object v0, v4, LX/9Xd;->A04:LX/05V;

    invoke-static {v0, v3}, LX/1am;->A17(LX/05V;LX/0DA;)V

    return-void

    :pswitch_8
    const-string v0, "account_recovery_decryption_failure"

    goto :goto_f

    :pswitch_9
    const-string v0, "account_recovery_exchange_nonce_cancelled"

    goto :goto_f

    :pswitch_a
    const-string v0, "account_recovery_exchange_nonce_failed"

    goto :goto_f

    :pswitch_b
    const-string v0, "account_recovery_password_encryption_failed"

    goto :goto_f

    :pswitch_c
    const-string v0, "account_recovery_password_key_id_null"

    goto :goto_f

    :pswitch_d
    const-string v0, "account_recovery_password_public_key_null"

    goto :goto_f

    :pswitch_e
    const-string v0, "account_recovery_certificate_fetch_failed"

    goto :goto_f

    :pswitch_f
    const-string v0, "account_recovery_nonce_notification_timeout"

    goto :goto_f

    :pswitch_10
    const-string v0, "account_recovery_nonce_trigger_failed"

    goto :goto_f

    :pswitch_11
    const-string v0, "account_recovery_key_generation_failed"

    goto :goto_f

    :pswitch_12
    const-string v0, "credential_refresher_fetch_canonical_ent_error"

    goto :goto_f

    :pswitch_13
    const-string v0, "credential_refresher_validate_credentials_error"

    goto :goto_f

    :pswitch_14
    const-string v0, "credential_refresher_validate_access_token_error"

    goto :goto_f

    :pswitch_15
    const-string v0, "companion_received_nonce_not_in_companion_mode"

    goto :goto_f

    :pswitch_16
    const-string v0, "companion_received_invalid_nonce_from_primary"

    goto :goto_f

    :pswitch_17
    const-string v0, "companion_nonce_manager_failed_to_fetch_nonce"

    goto :goto_f

    :pswitch_18
    const-string v0, "companion_nonce_manager_certificate_validation_error"

    goto :goto_f

    :pswitch_19
    const-string v0, "companion_nonce_job_canceled"

    goto :goto_f

    :pswitch_1a
    const-string v0, "companion_nonce_job_failed_to_fetch_nonce"

    goto :goto_f

    :pswitch_1b
    const-string v0, "companion_nonce_job_certificate_validation_delivery_failure"

    goto :goto_f

    :pswitch_1c
    const-string v0, "companion_nonce_job_certificate_validation_error"

    goto :goto_f

    :pswitch_1d
    const-string v0, "companion_nonce_fetcher_failure"

    goto/16 :goto_f

    :pswitch_1e
    const-string v0, "companion_access_token_job_store_credentials_failure"

    goto/16 :goto_f

    :pswitch_1f
    const-string v0, "companion_access_token_job_decryption_failure"

    goto/16 :goto_f

    :pswitch_20
    const-string v0, "companion_access_token_job_null_access_tokens"

    goto/16 :goto_f

    :pswitch_21
    const-string v0, "companion_access_token_job_canceled"

    goto/16 :goto_f

    :pswitch_22
    const-string v0, "companion_access_token_job_error"

    goto/16 :goto_f

    :pswitch_23
    const-string v0, "auth_proof_helper_password_encryption_failed"

    goto/16 :goto_f

    :pswitch_24
    iget-object v4, v0, LX/AML;->A01:Ljava/lang/Object;

    check-cast v4, LX/9jr;

    iget-object v6, v0, LX/AML;->A02:Ljava/lang/String;

    iget-object v7, v0, LX/AML;->A03:Ljava/lang/String;

    iget-object v5, v0, LX/AML;->A00:Ljava/lang/Object;

    const/4 v8, 0x0

    new-instance v3, LX/AML;

    invoke-direct/range {v3 .. v8}, LX/AML;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, v4, LX/9jr;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v3}, LX/AML;->run()V

    return-void

    :cond_1b
    iget-object v2, v4, LX/9jr;->A00:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v3}, LX/AML;->run()V

    goto :goto_10

    :cond_1c
    iget-object v1, v4, LX/9jr;->A01:Ljava/util/List;

    new-instance v0, LX/Dj8;

    invoke-direct {v0, v6, v7, v5}, LX/Dj8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_10
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_25
    const-string v1, "MobileConfigApiLoggerImpl_scheduleLog"

    invoke-static {v1}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    :try_start_3
    iget-object v3, v0, LX/AML;->A01:Ljava/lang/Object;

    check-cast v3, LX/9jr;

    iget-object v2, v0, LX/AML;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/AML;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, v0, LX/AML;->A00:Ljava/lang/Object;

    check-cast v0, LX/95Q;

    invoke-static {v0, v3, v2, v1}, LX/9jr;->A00(LX/95Q;LX/9jr;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7acc8260 -> :sswitch_4
        -0x67b00357 -> :sswitch_3
        -0x4e01525c -> :sswitch_2
        0x1f6ccc73 -> :sswitch_1
        0x59b2526b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
