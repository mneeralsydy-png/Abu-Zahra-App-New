.class public LX/JUn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/J8e;LX/0IB;I)V
    .locals 0

    iput p3, p0, LX/JUn;->$t:I

    rsub-int/lit8 p3, p3, 0x18

    if-eqz p3, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JUn;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/JUn;->A01:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JUn;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/JUn;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/JUn;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JUn;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/JUn;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/JUn;

    invoke-direct {v0, p1, p2, p3}, LX/JUn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v4, p0

    iget v0, v4, LX/JUn;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v4, LX/JUn;->A00:Ljava/lang/Object;

    check-cast v0, LX/JEX;

    iget-object v1, v4, LX/JUn;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget-object v0, v0, LX/JEX;->A06:Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;

    invoke-virtual {v0, v1}, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A06(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, v4, LX/JUn;->A00:Ljava/lang/Object;

    check-cast v1, LX/0pT;

    iget-object v0, v4, LX/JUn;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-virtual {v1}, LX/0pT;->A09()V

    invoke-static {v1}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Irh;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LX/Irh;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)LX/IDW;

    move-result-object v2

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/IDW;->A01:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_2
    iget-object v1, v4, LX/JUn;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;

    iget-object v4, v4, LX/JUn;->A01:Ljava/lang/Object;

    invoke-virtual {v1}, LX/0MA;->B4B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, v1, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A07:LX/IZs;

    if-nez v4, :cond_3d

    const-string v0, "GroupInviteInfoViewController/decode-photo-bytes-returns-null"

    goto/16 :goto_19

    :pswitch_3
    iget-object v5, v4, LX/JUn;->A00:Ljava/lang/Object;

    check-cast v5, LX/H4Q;

    iget-object v4, v4, LX/JUn;->A01:Ljava/lang/Object;

    check-cast v4, LX/0Fq;

    invoke-virtual {v5, v4}, LX/H4Q;->A09(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/H4Q;->A03:LX/05V;

    iget-object v6, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ipl;

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v0, LX/GgZ;->A00:LX/GgZ;

    const-string v1, "pref_disclosure_system_message_shown_"

    invoke-static {v3, v4, v2, v1, v0}, LX/Ipl;->A00(LX/Ipl;LX/0Fq;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ipl;

    iget-object v0, v3, LX/Ipl;->A02:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3, v4}, LX/Ipl;->A01(LX/Ipl;LX/0Fq;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v3, v5, LX/H4Q;->A0B:LX/0cC;

    iget-object v0, v5, LX/H4Q;->A09:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v1

    const/16 v0, 0x9d

    invoke-virtual {v3, v4, v0, v1, v2}, LX/0cC;->A02(LX/0Fq;IJ)LX/1JJ;

    move-result-object v1

    iget-object v0, v5, LX/H4Q;->A07:LX/0BD;

    invoke-virtual {v0, v1}, LX/0BD;->A0E(LX/1J1;)LX/2a4;

    return-void

    :pswitch_4
    iget-object v2, v4, LX/JUn;->A00:Ljava/lang/Object;

    check-cast v2, LX/0IB;

    iget-object v1, v4, LX/JUn;->A01:Ljava/lang/Object;

    check-cast v1, LX/J8e;

    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v2, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v1, LX/J8e;->A01:LX/0Yi;

    sget-object v1, LX/0OB;->A03:LX/0OB;

    const/4 v0, 0x5

    invoke-static {v2, v1, v3, v0}, LX/JC3;->A00(LX/06o;LX/0OB;Ljava/lang/Object;I)V

    return-void

    :pswitch_5
    iget-object v3, v4, LX/JUn;->A00:Ljava/lang/Object;

    check-cast v3, LX/0IB;

    iget-object v1, v4, LX/JUn;->A01:Ljava/lang/Object;

    check-cast v1, LX/Io8;

    if-eqz v3, :cond_0

    iput-object v3, v1, LX/Io8;->A00:LX/0IB;

    iget-object v0, v1, LX/Io8;->A08:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v2

    const/16 v0, 0xb

    invoke-static {v3, v1, v0}, LX/J0k;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/J0k;

    move-result-object v1

    const v0, -0x7e111c52

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :pswitch_6
    iget-object v3, v4, LX/JUn;->A00:Ljava/lang/Object;

    check-cast v3, LX/0pT;

    iget-object v2, v4, LX/JUn;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Fq;

    invoke-virtual {v3}, LX/0pT;->A09()V

    iget-object v1, v3, LX/0pT;->A0K:LX/0VV;

    invoke-virtual {v1, v2}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/0IB;->A0M()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/0IB;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v4

    if-eqz v4, :cond_0

    :cond_1
    invoke-static {v3}, LX/0pT;->A00(LX/0pT;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Irh;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LX/Irh;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)LX/IDW;

    move-result-object v2

    invoke-static {v4}, LX/1JF;->A01(LX/0IB;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/IDW;->A03:Ljava/lang/Boolean;

    :goto_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/1ae;->A1J(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v5, v4, LX/JUn;->A00:Ljava/lang/Object;

    check-cast v5, LX/HYv;

    iget-object v3, v4, LX/JUn;->A01:Ljava/lang/Object;

    check-cast v3, LX/HeW;

    invoke-static {v3, v5}, LX/HYv;->A00(LX/HeW;LX/HYv;)LX/7Uu;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-wide v0, v3, LX/1Gg;->A04:J

    invoke-static {v5, v2, v0, v1}, LX/HYv;->A01(LX/HYv;LX/7Uu;J)V

    invoke-virtual {v5, v3}, LX/2yZ;->A0O(LX/1Gg;)V

    return-void

    :cond_2
    iget v2, v3, LX/HeW;->A00:I

    if-ltz v2, :cond_3e

    iget-object v1, v5, LX/HYv;->A04:LX/07t;

    invoke-virtual {v1}, LX/07t;->A05()I

    move-result v0

    if-eq v0, v2, :cond_3e

    :try_start_0
    invoke-static {v1}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0I4;

    invoke-virtual {v0, v1, v2}, LX/0I4;->A01(Lcom/whatsapp/infra/core/jid/UserJid;I)Lcom/whatsapp/infra/core/jid/DeviceJid;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v5, LX/HYv;->A03:LX/1GJ;

    iget-object v0, v3, LX/HeW;->A01:LX/Io7;

    iget-object v0, v0, LX/Io7;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/1GJ;->A01(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/util/Set;)V

    goto/16 :goto_18
    :try_end_0
    .catch LX/07u; {:try_start_0 .. :try_end_0} :catch_3

    :pswitch_8
    iget-object v5, v4, LX/JUn;->A00:Ljava/lang/Object;

    check-cast v5, LX/0VE;

    iget-object v4, v4, LX/JUn;->A01:Ljava/lang/Object;

    check-cast v4, LX/7Uu;

    iget-object v3, v5, LX/0VE;->A0d:LX/0Xk;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/7Uu;->A0H:Ljava/lang/String;

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, v3, LX/0Xk;->A0S:LX/0Xl;

    iget-object v0, v4, LX/7Uu;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/0Xl;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3, v4, v2}, LX/0Xk;->A0D(LX/7Uu;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    iget-object v3, v4, LX/7Uu;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v2, v5, LX/0VE;->A0L:LX/0XW;

    invoke-static {v3}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/HeW;->A07:LX/1Gk;

    iget-object v0, v0, LX/1Gk;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\",\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"]"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0XW;->A07(Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v3, v4, LX/JUn;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;

    iget-object v2, v4, LX/JUn;->A01:Ljava/lang/Object;

    check-cast v2, LX/IVG;

    iget-object v4, v3, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0E:Landroid/widget/TextView;

    iget-object v1, v3, Lcom/whatsapp/community/ui/JoinGroupBottomSheetFragment;->A0L:LX/HDy;

    iget-object v0, v1, LX/HDy;->A0X:LX/07T;

    iget-wide v5, v2, LX/IVG;->A05:J

    invoke-virtual {v0, v5, v6}, LX/07T;->A06(J)J

    move-result-wide v12

    iget-object v0, v1, LX/HDy;->A0W:LX/07t;

    iget-object v6, v2, LX/IVG;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v0, v6}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    iget-object v7, v1, LX/HDy;->A0a:LX/00V;

    const v9, 0x7f121737

    const v10, 0x7f121738

    const v11, 0x7f121739

    :goto_1
    new-array v8, v14, [Ljava/lang/Object;

    :goto_2
    invoke-static/range {v7 .. v14}, LX/8FR;->A0I(LX/00V;[Ljava/lang/Object;IIIJZ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x7

    new-instance v0, LX/JUy;

    invoke-direct {v0, v3, v4, v5, v1}, LX/JUy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    if-eqz v6, :cond_6

    iget-object v5, v1, LX/HDy;->A0K:LX/0VV;

    invoke-virtual {v5, v6}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v6}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-virtual {v0}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v7, v1, LX/HDy;->A0a:LX/00V;

    const v9, 0x7f121731

    const v10, 0x7f121732

    const v11, 0x7f121733

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    iget-object v1, v1, LX/HDy;->A0L:LX/0Ys;

    invoke-virtual {v5, v6}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2, v14}, LX/0Ys;->A0a(LX/0IB;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/00V;->A0J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v14

    goto :goto_2

    :cond_6
    iget-object v7, v1, LX/HDy;->A0a:LX/00V;

    const v9, 0x7f12171d

    const v10, 0x7f12171e

    const v11, 0x7f12171f

    goto :goto_1

    :pswitch_a
    iget-object v0, v4, LX/JUn;->A00:Ljava/lang/Object;

    check-cast v0, LX/JC7;

    iget-object v7, v4, LX/JUn;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v6, v0, LX/JC7;->A00:Ljava/lang/Object;

    goto :goto_3

    :pswitch_b
    iget-object v0, v4, LX/JUn;->A00:Ljava/lang/Object;

    check-cast v0, LX/JBU;

    iget-object v2, v4, LX/JUn;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Fq;

    iget-object v4, v0, LX/JBU;->A00:Ljava/lang/Object;

    check-cast v4, LX/HDw;

    iget-object v0, v4, LX/HDw;->A0L:LX/0IV;

    invoke-virtual {v0, v2}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/HDw;->A0W:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0te;

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/HDw;->A0V:Ljava/util/Map;

    invoke-static {v3, v0}, LX/3bD;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/HDw;->A06:LX/Ips;

    iget-object v1, v0, LX/Ips;->A01:Ljava/util/Set;

    invoke-virtual {v3}, LX/0te;->A09()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v4, v0}, LX/HDw;->A02(LX/HDw;Z)V

    return-void

    :pswitch_c
    iget-object v0, v4, LX/JUn;->A00:Ljava/lang/Object;

    check-cast v0, LX/58d;

    iget-object v7, v4, LX/JUn;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v6, v0, LX/58d;->A00:Ljava/lang/Object;

    :goto_3
    check-cast v6, LX/HDw;

    iget-object v0, v6, LX/HDw;->A0L:LX/0IV;

    invoke-virtual {v0, v7}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v6, v5}, LX/HDw;->A01(LX/HDw;LX/0te;)Ljava/util/List;

    move-result-object v4

    const/4 v3, 0x1

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v2, 0x1

    :cond_8
    iget-object v0, v6, LX/HDw;->A0W:Ljava/util/Map;

    invoke-static {v6, v5, v0}, LX/HDw;->A00(LX/HDw;LX/0te;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, v6, LX/HDw;->A0U:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, v6, LX/HDw;->A0V:Ljava/util/Map;

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    const/4 v0, 0x0

    :cond_9
    if-nez v2, :cond_a

    if-nez v0, :cond_a

    const/4 v3, 0x0

    :cond_a
    invoke-static {v6, v3}, LX/HDw;->A02(LX/HDw;Z)V

    return-void

    :cond_b
    iget-object v0, v6, LX/HDw;->A06:LX/Ips;

    iget-object v0, v0, LX/Ips;->A01:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v6, LX/HDw;->A0V:Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    const/4 v0, 0x1

    if-nez v4, :cond_9

    goto :goto_4

    :pswitch_d
    iget-object v0, v4, LX/JUn;->A00:Ljava/lang/Object;

    check-cast v0, LX/0XB;

    iget-object v1, v4, LX/JUn;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/0XB;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    iget-object v1, v4, LX/JUn;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Zc;

    iget-object v0, v4, LX/JUn;->A01:Ljava/lang/Object;

    check-cast v0, LX/0te;

    invoke-virtual {v1, v0}, LX/0Zc;->A00(LX/0te;)V

    return-void

    :pswitch_f
    iget-object v1, v4, LX/JUn;->A00:Ljava/lang/Object;

    check-cast v1, LX/0fk;

    iget-object v0, v4, LX/JUn;->A01:Ljava/lang/Object;

    check-cast v0, LX/1CU;

    invoke-static {v0, v1}, LX/0fk;->A01(LX/1CU;LX/0fk;)V

    return-void

    :pswitch_10
    iget-object v2, v4, LX/JUn;->A00:Ljava/lang/Object;

    check-cast v2, LX/HDz;

    iget-object v1, v4, LX/JUn;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    sget-object v0, LX/HDz;->A0f:LX/ITw;

    iget-object v0, v2, LX/HDz;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IWO;

    iget-object v5, v2, LX/HDz;->A04:Ljava/lang/String;

    iget-object v4, v2, LX/HDz;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, LX/HDz;->A02:Ljava/lang/String;

    const/16 v8, 0x16

    invoke-virtual/range {v3 .. v8}, LX/IWO;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_11
    iget-object v5, v4, LX/JUn;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;

    iget-object v4, v4, LX/JUn;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    iget-object v6, v5, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0B:LX/HDz;

    if-nez v6, :cond_d

    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :cond_d
    iget-object v0, v6, LX/HDz;->A0P:LX/05V;

    invoke-static {v0}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v0

    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_10

    :try_start_1
    invoke-interface {v0, v4}, LX/08h;->BoJ(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v7

    if-eqz v7, :cond_f
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, v6, LX/HDz;->A0I:LX/05V;

    invoke-static {v0}, LX/5oV;->A0d(LX/05V;)LX/0Kb;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00O;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/0Kb;->A0E()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Kb;->A01(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_e
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v7, v0}, LX/0RZ;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    new-instance v1, LX/7v1;

    invoke-direct {v1, v4}, LX/7v1;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, LX/7v1;->A0o(Ljava/io/File;)V

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7v1;->A0v(Ljava/lang/Integer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    move-object v3, v1

    goto :goto_5
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v7, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_f
    iget-object v0, v6, LX/HDz;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/IWO;

    iget-object v9, v6, LX/HDz;->A04:Ljava/lang/String;

    iget-object v8, v6, LX/HDz;->A01:Ljava/lang/Integer;

    iget-object v11, v6, LX/HDz;->A02:Ljava/lang/String;

    const-string v10, "Error accessing screenshot URI"

    const/16 v12, 0x16

    invoke-virtual/range {v7 .. v12}, LX/IWO;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "InAppBugReportingViewModel/Error accessing screenshot URI"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_5
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, v6, LX/HDz;->A0Q:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {v1, v2, v6, v0}, LX/JUn;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "InAppBugReportingViewModel/Screenshot file not found"

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_5
    iget-object v2, v5, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x30

    new-instance v1, LX/JUo;

    invoke-direct {v1, v4, v5, v3, v0}, LX/JUo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_6

    :pswitch_12
    iget-object v3, v4, LX/JUn;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;

    iget-object v2, v4, LX/JUn;->A01:Ljava/lang/Object;

    check-cast v2, LX/3bj;

    iget-object v0, v3, Lcom/whatsapp/inappbugreporting/InAppBugReportingActivity;->A0P:LX/00q;

    invoke-static {v0}, LX/1ai;->A0H(LX/00q;)LX/8Do;

    move-result-object v1

    iget-object v0, v2, LX/3bj;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    return-void

    :pswitch_13
    iget-object v2, v4, LX/JUn;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MA;

    iget-object v1, v4, LX/JUn;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0MA;->C8X(Landroid/content/Intent;I)V

    return-void

    :pswitch_14
    iget-object v2, v4, LX/JUn;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MF;

    iget-object v1, v4, LX/JUn;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v2}, LX/0MA;->B4B()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v2, v1}, LX/0MF;->A4n(Landroid/content/Intent;)V

    return-void

    :cond_11
    const-string v0, "HomeActivity/show-low-free-space-on-internal-storage/cannot-start/home-activity-ended"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    return-void

    :pswitch_15
    iget-object v0, v4, LX/JUn;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ay;

    iget-object v1, v4, LX/JUn;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, v0, LX/0Ay;->A0E:LX/0Vw;

    invoke-interface {v0, v1}, LX/0Vw;->B2J(Ljava/util/Map;)V

    return-void

    :pswitch_16
    iget-object v7, v4, LX/JUn;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;

    iget-object v6, v4, LX/JUn;->A01:Ljava/lang/Object;

    check-cast v6, LX/1CU;

    iget-object v0, v7, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sL;

    invoke-virtual {v0, v6}, LX/2sL;->A00(LX/0vc;)I

    move-result v0

    const/4 v5, 0x0

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v4

    iget-object v1, v7, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x1b8d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const-string v3, "accept_invite_conflict_recovery"

    if-eqz v0, :cond_12

    if-eqz v4, :cond_12

    iget-object v2, v7, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A09:LX/0Ay;

    iget-object v0, v7, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A06:LX/0Z2;

    invoke-virtual {v0, v6, v4}, LX/0Z2;->A0F(LX/0vc;Z)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/IsR;

    invoke-direct {v0, v3, v5, v1}, LX/IsR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2, v0, v6}, LX/0Ay;->A0H(LX/IsR;LX/1CU;)V

    return-void

    :cond_12
    iget-object v0, v7, Lcom/whatsapp/group/product/acceptinvitelink/AcceptInviteLinkActivity;->A09:LX/0Ay;

    invoke-virtual {v0, v6, v3, v5}, LX/0Ay;->A0I(LX/1CU;Ljava/lang/String;I)V

    return-void

    :pswitch_17
    iget-object v0, v4, LX/JUn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/product/GroupPermissionsLayout;

    iget-object v2, v4, LX/JUn;->A01:Ljava/lang/Object;

    check-cast v2, LX/1CU;

    invoke-virtual {v0}, Lcom/whatsapp/group/product/GroupPermissionsLayout;->getCommunityNavigatorBridge()LX/0Cb;

    move-result-object v1

    invoke-static {v0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/0Cb;->C4o(Landroid/content/Context;LX/1CU;)V

    return-void

    :pswitch_18
    iget-object v0, v4, LX/JUn;->A00:Ljava/lang/Object;

    check-cast v0, LX/0pl;

    iget-object v6, v4, LX/JUn;->A01:Ljava/lang/Object;

    iget-object v5, v0, LX/0pl;->A05:LX/0To;

    const/4 v4, 0x0

    const/4 v3, 0x0

    sget-object v2, LX/0OB;->A03:LX/0OB;

    const/4 v1, 0x1

    new-instance v0, LX/D4i;

    invoke-direct {v0, v6, v4, v1, v3}, LX/D4i;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-static {v5, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void

    :pswitch_19
    iget-object v0, v4, LX/JUn;->A00:Ljava/lang/Object;

    check-cast v0, LX/JBN;

    iget-object v4, v4, LX/JUn;->A01:Ljava/lang/Object;

    check-cast v4, LX/0DA;

    sget-object v1, LX/JBN;->A05:LX/9qw;

    iget v6, v0, LX/JBN;->A00:I

    iget-object v2, v0, LX/JBN;->A01:LX/00q;

    const/4 v5, 0x0

    iget-object v0, v0, LX/JBN;->A02:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v3

    invoke-virtual/range {v1 .. v6}, LX/9qw;->A02(LX/00q;LX/07B;LX/0DA;Ljava/lang/Integer;I)V

    return-void

    :pswitch_1a
    iget-object v5, v4, LX/JUn;->A00:Ljava/lang/Object;

    check-cast v5, LX/ITE;

    iget-object v6, v4, LX/JUn;->A01:Ljava/lang/Object;

    check-cast v6, LX/0Fq;

    new-instance v4, Lcom/whatsapp/infra/graphql/generated/textstatus/calls/XWA2TextStatusInput;

    invoke-direct {v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "jid"

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/ITE;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x25c4

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v5, LX/ITE;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ei;

    const/4 v0, 0x0

    invoke-virtual {v1, v6, v0}, LX/0ei;->A00(LX/0Fq;Z)LX/H2P;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v3, v0, LX/H2P;->A01:LX/IcL;

    if-eqz v3, :cond_13

    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/FDG;

    iget-object v0, v3, LX/IcL;->A01:[B

    invoke-static {v0}, LX/5oU;->A13([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const-string v0, "tctoken"

    invoke-static {v2, v1, v0}, LX/3bE;->A0S(LX/FDG;Ljava/lang/Object;Ljava/lang/String;)LX/DuA;

    move-result-object v2

    iget-wide v0, v3, LX/IcL;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-static {v2, v1, v0}, LX/DuA;->A00(LX/DuA;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacy_token"

    invoke-static {v2, v4, v0}, LX/3bE;->A1F(LX/FMU;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    :cond_13
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {}, LX/3bD;->A0e()LX/Cnl;

    move-result-object v4

    invoke-static {v2}, LX/5oW;->A1Q(Ljava/lang/Object;)Z

    move-result v3

    const-string v1, "input"

    iget-object v0, v4, LX/Cnl;->A00:LX/3q4;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    const-class v2, Lcom/whatsapp/infra/graphql/generated/textstatus/GetTextStatusListResponseImpl;

    const-string v1, "whatsapp_android"

    const-string v0, "GetTextStatusList"

    invoke-static {v4, v2, v0, v1, v3}, LX/3bF;->A0V(LX/Cnl;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)LX/Cnm;

    move-result-object v1

    iget-object v0, v5, LX/ITE;->A02:LX/05V;

    invoke-static {v1, v0}, LX/3bI;->A0r(LX/DdP;LX/05V;)LX/D58;

    move-result-object v0

    invoke-virtual {v0}, LX/D58;->A02()LX/BXc;

    move-result-object v2

    const/16 v0, 0x9

    new-instance v1, LX/JX2;

    invoke-direct {v1, v6, v5, v0}, LX/JX2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, LX/BXc;->A09(Ljava/util/concurrent/TimeUnit;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_1b
    iget-object v3, v4, LX/JUn;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/email/product/EmailVerificationActivity;

    iget-object v0, v4, LX/JUn;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-static {v3}, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0f(Lcom/whatsapp/email/product/EmailVerificationActivity;)V

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x193

    const/4 v2, 0x2

    if-eq v1, v0, :cond_15

    :cond_14
    const/4 v2, 0x1

    :cond_15
    invoke-static {v3, v2}, LX/2wy;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_1c
    iget-object v5, v4, LX/JUn;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/email/product/EmailVerificationActivity;

    iget-object v3, v4, LX/JUn;->A01:Ljava/lang/Object;

    iget-object v0, v5, Lcom/whatsapp/email/product/EmailVerificationActivity;->A0G:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Uq;

    const/16 v1, 0x1e

    new-instance v0, LX/JUn;

    invoke-direct {v0, v3, v5, v1}, LX/JUn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0Uq;->Bwo(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1d
    iget-object v1, v4, LX/JUn;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;

    iget-object v0, v4, LX/JUn;->A01:Ljava/lang/Object;

    check-cast v0, LX/1J1;

    invoke-static {v1, v0}, Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;->A07(Lcom/whatsapp/conversation/ui/conversationrow/businessmessaging/interactive/components/InteractiveMessageButton;LX/1J1;)V

    return-void

    :pswitch_1e
    iget-object v1, v4, LX/JUn;->A00:Ljava/lang/Object;

    check-cast v1, LX/FML;

    iget-object v0, v4, LX/JUn;->A01:Ljava/lang/Object;

    check-cast v0, LX/HZO;

    if-nez v1, :cond_16

    invoke-virtual {v0}, LX/HZO;->A2s()V

    return-void

    :cond_16
    invoke-static {v1, v0}, LX/HZO;->A0B(LX/FML;LX/HZO;)V

    return-void

    :pswitch_1f
    iget-object v5, v4, LX/JUn;->A00:Ljava/lang/Object;

    check-cast v5, LX/J8e;

    iget-object v3, v4, LX/JUn;->A01:Ljava/lang/Object;

    check-cast v3, LX/0IB;

    iget-object v2, v5, LX/J8e;->A00:LX/0VE;

    invoke-static {v3}, LX/1ai;->A17(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0, v0}, LX/0VE;->A0X(Ljava/util/Collection;ZZZ)V

    iget-object v2, v5, LX/J8e;->A03:LX/0NI;

    const/16 v0, 0x18

    new-instance v1, LX/JUn;

    invoke-direct {v1, v5, v3, v0}, LX/JUn;-><init>(LX/J8e;LX/0IB;I)V

    :goto_6
    invoke-virtual {v2, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_20
    iget-object v0, v4, LX/JUn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contact/ui/contactform/ContactFormBottomSheetFragment;

    iget-object v2, v4, LX/JUn;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v0, Lcom/whatsapp/contact/ui/contactform/ContactFormBottomSheetFragment;->A0T:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;

    sget-object v0, LX/4NH;->A0A:LX/4NH;

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A02(Lcom/whatsapp/infra/core/jid/UserJid;LX/4NH;)V

    return-void

    :pswitch_21
    iget-object v1, v4, LX/JUn;->A00:Ljava/lang/Object;

    check-cast v1, LX/0dh;

    iget-object v0, v4, LX/JUn;->A01:Ljava/lang/Object;

    check-cast v0, LX/H4j;

    invoke-static {v1, v0}, LX/0dh;->A03(LX/0dh;LX/H4j;)V

    return-void

    :pswitch_22
    iget-object v6, v4, LX/JUn;->A00:Ljava/lang/Object;

    check-cast v6, LX/HGz;

    iget-object v5, v4, LX/JUn;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1HJ;

    iget-object v0, v3, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/0Rk;->A09(Landroid/view/View;)LX/CLH;

    move-result-object v2

    iget-object v0, v6, LX/HGz;->A01:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, LX/CLH;->A03(F)V

    invoke-virtual {v2, v0}, LX/CLH;->A04(F)V

    iget-wide v0, v6, LX/17y;->A00:J

    invoke-virtual {v2, v0, v1}, LX/CLH;->A07(J)V

    const/4 v1, 0x1

    new-instance v0, LX/HZ3;

    invoke-direct {v0, v2, v3, v6, v1}, LX/HZ3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/CLH;->A09(LX/Dbx;)V

    invoke-virtual {v2}, LX/CLH;->A01()V

    goto :goto_7

    :cond_17
    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v0, v6, LX/HGz;->A02:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_23
    iget-object v5, v4, LX/JUn;->A00:Ljava/lang/Object;

    check-cast v5, LX/HGz;

    iget-object v4, v4, LX/JUn;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_18
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/IDV;

    iget-object v0, v6, LX/IDV;->A05:LX/1HJ;

    const/4 v3, 0x0

    if-nez v0, :cond_1b

    move-object v1, v3

    :goto_9
    iget-object v0, v6, LX/IDV;->A04:LX/1HJ;

    if-eqz v0, :cond_19

    iget-object v3, v0, LX/1HJ;->A0I:Landroid/view/View;

    :cond_19
    const/4 v7, 0x0

    if-eqz v1, :cond_1a

    invoke-static {v1}, LX/0Rk;->A09(Landroid/view/View;)LX/CLH;

    move-result-object v2

    invoke-virtual {v5}, LX/17y;->A08()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/CLH;->A07(J)V

    iget-object v1, v5, LX/HGz;->A03:Ljava/util/List;

    iget-object v0, v6, LX/IDV;->A05:LX/1HJ;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, v6, LX/IDV;->A02:I

    iget v0, v6, LX/IDV;->A00:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v2, v0}, LX/CLH;->A05(F)V

    iget v1, v6, LX/IDV;->A03:I

    iget v0, v6, LX/IDV;->A01:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v2, v0}, LX/CLH;->A06(F)V

    invoke-virtual {v2, v7}, LX/CLH;->A02(F)V

    const/4 v1, 0x2

    new-instance v0, LX/HZ3;

    invoke-direct {v0, v6, v2, v5, v1}, LX/HZ3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/CLH;->A09(LX/Dbx;)V

    invoke-virtual {v2}, LX/CLH;->A01()V

    :cond_1a
    if-eqz v3, :cond_18

    invoke-static {v3}, LX/0Rk;->A09(Landroid/view/View;)LX/CLH;

    move-result-object v2

    iget-object v1, v5, LX/HGz;->A03:Ljava/util/List;

    iget-object v0, v6, LX/IDV;->A04:LX/1HJ;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v7}, LX/CLH;->A05(F)V

    invoke-virtual {v2, v7}, LX/CLH;->A06(F)V

    invoke-virtual {v5}, LX/17y;->A08()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/CLH;->A07(J)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, LX/CLH;->A02(F)V

    new-instance v0, LX/HZ4;

    invoke-direct {v0, v3, v2, v6, v5}, LX/HZ4;-><init>(Landroid/view/View;LX/CLH;LX/IDV;LX/HGz;)V

    invoke-virtual {v2, v0}, LX/CLH;->A09(LX/Dbx;)V

    invoke-virtual {v2}, LX/CLH;->A01()V

    goto :goto_8

    :cond_1b
    iget-object v1, v0, LX/1HJ;->A0I:Landroid/view/View;

    goto :goto_9

    :cond_1c
    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v0, v5, LX/HGz;->A04:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_24
    iget-object v8, v4, LX/JUn;->A00:Ljava/lang/Object;

    check-cast v8, LX/HGz;

    iget-object v3, v4, LX/JUn;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ID1;

    iget-object v7, v2, LX/ID1;->A04:LX/1HJ;

    iget v1, v2, LX/ID1;->A00:I

    iget v0, v2, LX/ID1;->A01:I

    iget v9, v2, LX/ID1;->A02:I

    iget v10, v2, LX/ID1;->A03:I

    iget-object v2, v7, LX/1HJ;->A0I:Landroid/view/View;

    sub-int/2addr v9, v1

    sub-int/2addr v10, v0

    const/4 v1, 0x0

    if-eqz v9, :cond_1d

    invoke-static {v2}, LX/0Rk;->A09(Landroid/view/View;)LX/CLH;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/CLH;->A05(F)V

    :cond_1d
    if-eqz v10, :cond_1e

    invoke-static {v2}, LX/0Rk;->A09(Landroid/view/View;)LX/CLH;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/CLH;->A06(F)V

    :cond_1e
    invoke-static {v2}, LX/0Rk;->A09(Landroid/view/View;)LX/CLH;

    move-result-object v6

    iget-object v0, v8, LX/HGz;->A05:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, LX/17y;->A09()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, LX/CLH;->A07(J)V

    new-instance v5, LX/HZ5;

    invoke-direct/range {v5 .. v10}, LX/HZ5;-><init>(LX/CLH;LX/1HJ;LX/HGz;II)V

    invoke-virtual {v6, v5}, LX/CLH;->A09(LX/Dbx;)V

    invoke-virtual {v6}, LX/CLH;->A01()V

    goto :goto_a

    :cond_1f
    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v0, v8, LX/HGz;->A06:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_25
    iget-object v8, v4, LX/JUn;->A00:Ljava/lang/Object;

    check-cast v8, LX/JEX;

    iget-object v4, v4, LX/JUn;->A01:Ljava/lang/Object;

    check-cast v4, LX/Itw;

    iget-object v1, v8, LX/JEX;->A01:Ljava/util/List;

    iget-object v0, v8, LX/JEX;->A02:Ljava/util/List;

    new-instance v7, LX/Ic4;

    invoke-direct {v7, v1, v0}, LX/Ic4;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v8}, LX/JEX;->A00(LX/JEX;)LX/Iav;

    move-result-object v3

    iget-object v9, v8, LX/JEX;->A05:LX/0WX;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v5, v3, LX/Iav;->A03:Ljava/util/Map;

    invoke-static {v5}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_b

    :cond_20
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_21
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Gg;

    instance-of v0, v1, LX/23X;

    if-eqz v0, :cond_21

    check-cast v1, LX/23X;

    new-instance v6, LX/HZw;

    invoke-direct {v6}, LX/HZw;-><init>()V

    iget-object v2, v1, LX/23X;->A00:LX/2yK;

    iget-object v0, v2, LX/2yK;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v0, v2, LX/2yK;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/HZw;->A00:Ljava/lang/Long;

    iget-object v0, v9, LX/0WX;->A05:LX/0D8;

    invoke-interface {v0, v6}, LX/0D8;->Bq6(LX/0DA;)V

    goto :goto_c

    :cond_22
    iget-object v2, v8, LX/JEX;->A06:Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;

    const/4 v6, 0x1

    invoke-static {v4, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v15, v7, LX/Ic4;->A00:Ljava/util/List;

    iget-object v1, v2, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0D:LX/07B;

    const/16 v0, 0x50ca

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_23

    const/16 v20, 0x0

    const/16 v21, 0x3

    new-instance v14, LX/JfV;

    move-object/from16 v19, v2

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    move-object/from16 v16, v7

    invoke-direct/range {v14 .. v21}, LX/JfV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v14}, LX/9Fq;->A00(LX/095;)V

    return-void

    :cond_23
    :try_start_6
    iget-object v0, v4, LX/Itw;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/IYM;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, "SyncResponseHandler/handleErrors "

    invoke-static {v10, v12, v0}, LX/1an;->A1D(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz v15, :cond_25

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_24
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/Ifh;

    iget-object v1, v0, LX/Ifh;->A09:Ljava/lang/String;

    iget-object v0, v10, LX/IYM;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_25
    const/4 v8, 0x0

    :cond_26
    const/16 v9, 0x20

    if-eqz v8, :cond_27

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_27

    const/4 v7, 0x0

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ifh;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v0, "error: server_error message: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v10, LX/IYM;->A00:I

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/IYM;->A03:Ljava/lang/String;

    invoke-static {v0, v11}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Ifh;->A02:Ljava/lang/String;

    iget-object v1, v2, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A05:LX/0WX;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ifh;

    invoke-virtual {v1, v0}, LX/0WX;->A0H(LX/Ifh;)V

    :cond_27
    iget v7, v10, LX/IYM;->A00:I

    const/4 v0, -0x1

    const-string v8, ""

    const-string v11, "Retriable error with "

    const-string v1, "error code: "

    if-eq v7, v0, :cond_2c

    const/16 v0, 0x190

    if-eq v7, v0, :cond_2b

    const/16 v0, 0x194

    if-eq v7, v0, :cond_2a

    const/16 v0, 0x199

    if-eq v7, v0, :cond_28

    goto :goto_f

    :cond_28
    iget-object v0, v2, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A05:LX/0WX;

    iget-object v9, v0, LX/0WX;->A02:LX/0X6;

    const-string v8, "upload_conflict_counter"

    const-wide/16 v0, 0x1

    invoke-virtual {v9, v8, v0, v1}, LX/0X6;->A06(Ljava/lang/String;J)V

    iget-object v1, v10, LX/IYM;->A01:LX/IS8;

    iget-object v0, v1, LX/IS8;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    invoke-static {v1}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A03(Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;Ljava/util/List;)V

    goto/16 :goto_d

    :goto_f
    invoke-static {v12}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0, v7}, LX/5oR;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v11}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v10, LX/IYM;->A03:Ljava/lang/String;

    if-eqz v0, :cond_37

    move-object v8, v0

    goto/16 :goto_14

    :cond_29
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Received a collection conflict with no patches, code "

    invoke-static {v0, v1, v7}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v3, LX/HeY;

    invoke-direct {v3, v1, v0, v6}, LX/HeY;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto/16 :goto_15

    :cond_2a
    iget-object v6, v10, LX/IYM;->A02:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v11, 0x3f

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    new-instance v3, LX/Hec;

    move-object v5, v4

    invoke-direct/range {v3 .. v11}, LX/Hec;-><init>(LX/IdB;LX/7Lg;Ljava/lang/String;[B[B[B[BI)V

    goto/16 :goto_15

    :cond_2b
    iget-object v6, v10, LX/IYM;->A02:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v11, 0x3e

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    new-instance v3, LX/Hec;

    move-object v5, v4

    invoke-direct/range {v3 .. v11}, LX/Hec;-><init>(LX/IdB;LX/7Lg;Ljava/lang/String;[B[B[B[BI)V

    goto/16 :goto_15

    :cond_2c
    invoke-static {v12}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0, v7}, LX/5oR;->A1U(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v11}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v10, LX/IYM;->A03:Ljava/lang/String;

    if-eqz v0, :cond_2d

    move-object v8, v0

    :cond_2d
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v7}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v3, LX/HeY;

    invoke-direct {v3, v1, v0, v6}, LX/HeY;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto/16 :goto_15

    :cond_2e
    iget-object v6, v4, LX/Itw;->A00:Ljava/util/List;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncResponseHandler/handleAlreadySyncedCollections: "

    invoke-static {v6, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {v6}, LX/1ai;->A10(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A01:LX/0c3;

    invoke-virtual {v0, v1}, LX/0c3;->A06(Ljava/lang/String;)V

    goto :goto_10

    :cond_2f
    iget-object v6, v4, LX/Itw;->A03:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_11
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/IOP;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SyncResponseHandler/handleNewCollectionVersions: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v12, LX/IOP;->A01:Ljava/lang/String;

    invoke-static {v1, v7}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v7, v5}, LX/3bD;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_36

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v1, 0x0

    const/4 v11, 0x0

    :cond_30
    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Gg;

    instance-of v0, v8, LX/1Gh;

    if-eqz v0, :cond_31

    move-object v0, v8

    check-cast v0, LX/1Gh;

    invoke-interface {v0}, LX/1Gh;->B8Q()Z

    move-result v0

    if-eqz v0, :cond_31

    add-int/lit8 v1, v1, 0x1

    :cond_31
    instance-of v0, v8, LX/HeT;

    if-eqz v0, :cond_30

    add-int/lit8 v11, v11, 0x1

    goto :goto_12

    :cond_32
    iget-object v13, v2, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A05:LX/0WX;

    if-lez v1, :cond_33

    iget-object v9, v13, LX/0WX;->A02:LX/0X6;

    const-string v8, "unset_action_mutation_counter"

    int-to-long v0, v1

    invoke-virtual {v9, v8, v0, v1}, LX/0X6;->A06(Ljava/lang/String;J)V

    :cond_33
    if-lez v11, :cond_34

    iget-object v9, v13, LX/0WX;->A02:LX/0X6;

    const-string v8, "key_rotation_remove_counter"

    int-to-long v0, v11

    invoke-virtual {v9, v8, v0, v1}, LX/0X6;->A06(Ljava/lang/String;J)V

    :cond_34
    iget-object v0, v3, LX/Iav;->A02:Ljava/util/Map;

    invoke-static {v7, v0}, LX/H2D;->A1W(Ljava/lang/Object;Ljava/util/Map;)[B

    move-result-object v13

    iget-object v0, v2, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0J:LX/0VH;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v9
    :try_end_6
    .catch LX/Hec; {:try_start_6 .. :try_end_6} :catch_2
    .catch LX/HeY; {:try_start_6 .. :try_end_6} :catch_2
    .catch LX/HeX; {:try_start_6 .. :try_end_6} :catch_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    invoke-virtual {v9}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    iget-object v0, v2, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A08:LX/0X4;

    invoke-virtual {v0, v10}, LX/0X4;->A0P(Ljava/util/List;)V

    iget-object v8, v2, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A01:LX/0c3;

    iget-wide v0, v12, LX/IOP;->A00:J

    invoke-virtual {v8, v13, v7, v0, v1}, LX/0c3;->A08([BLjava/lang/String;J)V

    invoke-virtual {v11}, LX/1CX;->A00()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {v11}, LX/1CX;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    invoke-virtual {v9}, LX/0t1;->close()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_35
    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Gg;

    invoke-virtual {v1}, LX/1Gg;->A06()Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v0, v2, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A09:LX/0XW;

    invoke-virtual {v0, v1}, LX/0XW;->A05(LX/1Gg;)V

    invoke-virtual {v0, v1}, LX/0XW;->A06(LX/1Gg;)V

    goto :goto_13

    :cond_36
    iget-object v0, v2, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A01:LX/0c3;

    invoke-virtual {v0, v7}, LX/0c3;->A06(Ljava/lang/String;)V

    goto/16 :goto_11
    :try_end_a
    .catch LX/Hec; {:try_start_a .. :try_end_a} :catch_2
    .catch LX/HeY; {:try_start_a .. :try_end_a} :catch_2
    .catch LX/HeX; {:try_start_a .. :try_end_a} :catch_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_a .. :try_end_a} :catch_2

    :catchall_2
    move-exception v1

    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_c
    invoke-static {v11, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    :try_start_e
    move-exception v3

    invoke-static {v9, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_15

    :cond_37
    :goto_14
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v7}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v3, LX/HeY;

    invoke-direct {v3, v1, v0, v6}, LX/HeY;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :goto_15
    throw v3

    :cond_38
    if-eqz v15, :cond_3b

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Ifh;
    :try_end_e
    .catch LX/Hec; {:try_start_e .. :try_end_e} :catch_2
    .catch LX/HeY; {:try_start_e .. :try_end_e} :catch_2
    .catch LX/HeX; {:try_start_e .. :try_end_e} :catch_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_e .. :try_end_e} :catch_2

    :try_start_f
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_39
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IOP;

    iget-object v1, v3, LX/IOP;->A01:Ljava/lang/String;

    iget-object v0, v7, LX/Ifh;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-wide v0, v3, LX/IOP;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/Ifh;->A01:Ljava/lang/Long;

    goto :goto_17

    :cond_3a
    invoke-static {}, LX/5oU;->A16()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0
    :try_end_f
    .catch Ljava/util/NoSuchElementException; {:try_start_f .. :try_end_f} :catch_1
    .catch LX/Hec; {:try_start_f .. :try_end_f} :catch_2
    .catch LX/HeY; {:try_start_f .. :try_end_f} :catch_2
    .catch LX/HeX; {:try_start_f .. :try_end_f} :catch_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_f .. :try_end_f} :catch_2

    :catch_1
    :try_start_10
    const-string v0, "error: server_error message: no new collection version"

    iput-object v0, v7, LX/Ifh;->A02:Ljava/lang/String;

    :goto_17
    iget-object v0, v2, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A05:LX/0WX;

    invoke-virtual {v0, v7}, LX/0WX;->A0H(LX/Ifh;)V

    goto :goto_16

    :cond_3b
    iget-object v0, v4, LX/Itw;->A02:Ljava/util/List;

    invoke-static {v2, v0}, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A03(Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;Ljava/util/List;)V

    iget-object v1, v2, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0C:LX/IL4;

    const-string v0, "sync-manager/onSuccessHandled"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v4, v1, LX/IL4;->A00:LX/0VE;

    iget-object v3, v4, LX/0VE;->A0G:LX/0c8;

    sget-object v1, LX/0OB;->A02:LX/0OB;

    const/4 v0, 0x6

    invoke-static {v3, v1, v0}, LX/JC4;->A00(LX/06o;LX/0OB;I)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/0VE;->A05(LX/0VE;Z)V

    invoke-virtual {v4}, LX/0VE;->A0a()Z

    iget-object v0, v2, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A07:LX/0X6;

    invoke-static {v0}, LX/0X6;->A00(LX/0X6;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "first_transient_server_failure_timestamp"

    invoke-static {v1, v0}, LX/1aj;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A0I:LX/10i;

    invoke-virtual {v0}, LX/10i;->A02()V

    return-void
    :try_end_10
    .catch LX/Hec; {:try_start_10 .. :try_end_10} :catch_2
    .catch LX/HeY; {:try_start_10 .. :try_end_10} :catch_2
    .catch LX/HeX; {:try_start_10 .. :try_end_10} :catch_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_10 .. :try_end_10} :catch_2

    :catch_2
    move-exception v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/consumer/companiondevice/iq/SyncResponseHandler;->A06(Ljava/lang/Throwable;)V

    return-void

    :pswitch_26
    iget-object v0, v4, LX/JUn;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ilf;

    iget-object v1, v4, LX/JUn;->A01:Ljava/lang/Object;

    check-cast v1, LX/0DA;

    iget-object v0, v0, LX/Ilf;->A00:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :pswitch_27
    iget-object v2, v4, LX/JUn;->A00:Ljava/lang/Object;

    check-cast v2, LX/HDy;

    iget-object v5, v4, LX/JUn;->A01:Ljava/lang/Object;

    check-cast v5, LX/0IB;

    iget-object v3, v2, LX/HDy;->A0M:LX/0lK;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v4

    invoke-static {}, LX/1ae;->A0C()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07070d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const-wide/32 v9, 0x240c8400

    const-string v6, "JoinGroupViewModel.fetchGroupProfilePicture_B"

    const/4 v7, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v3 .. v12}, LX/0lK;->A04(Landroid/content/Context;LX/0IB;Ljava/lang/String;FIJZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, v2, LX/HDy;->A0D:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_28
    iget-object v2, v4, LX/JUn;->A00:Ljava/lang/Object;

    check-cast v2, LX/HDi;

    iget-object v1, v4, LX/JUn;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    iget-object v0, v2, LX/HDi;->A07:LX/05V;

    invoke-static {v0, v1}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v0

    iget-object v1, v2, LX/HDi;->A04:LX/17V;

    invoke-static {v0}, LX/2wp;->A02(LX/0IB;)Z

    move-result v0

    invoke-static {v1, v0}, LX/1aj;->A1O(LX/06d;Z)V

    return-void

    :pswitch_29
    iget-object v2, v4, LX/JUn;->A00:Ljava/lang/Object;

    check-cast v2, LX/HDi;

    iget-object v1, v4, LX/JUn;->A01:Ljava/lang/Object;

    check-cast v1, LX/1CU;

    iget-object v0, v2, LX/HDi;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    invoke-virtual {v0, v1}, Lcom/whatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;->A03(LX/1CU;)Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iput v0, v2, LX/HDi;->A00:I

    if-lez v0, :cond_3c

    iget-object v2, v2, LX/HDi;->A0C:LX/1bY;

    const/4 v1, 0x0

    new-instance v0, LX/IdA;

    invoke-direct {v0, v1, v1, v1}, LX/IdA;-><init>(III)V

    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_3c
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/HDi;->A0X(Z)V

    return-void

    :pswitch_2a
    iget-object v5, v4, LX/JUn;->A00:Ljava/lang/Object;

    check-cast v5, LX/HDi;

    iget-object v3, v4, LX/JUn;->A01:Ljava/lang/Object;

    check-cast v3, LX/1CU;

    iget-object v0, v5, LX/HDi;->A08:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v1

    iget-object v0, v5, LX/HDi;->A0A:LX/13S;

    invoke-virtual {v1, v0}, LX/06o;->A0J(Ljava/lang/Object;)Z

    iget-object v2, v5, LX/HDi;->A0B:LX/1bY;

    invoke-static {v5, v3}, LX/HDi;->A00(LX/HDi;LX/1CU;)LX/I6R;

    move-result-object v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/Iqt;->A01(LX/06d;LX/I6R;Ljava/lang/Integer;)V

    return-void

    :cond_3d
    invoke-static {}, LX/5oY;->A0F()Landroid/view/animation/AlphaAnimation;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, 0x5

    new-instance v0, LX/2PM;

    invoke-direct {v0, v4, v3, v1}, LX/2PM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, v3, LX/IZs;->A08:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :goto_18
    return-void

    :catch_3
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FavoriteStickerHandler/sendRmrRequest invalid setter ex="

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :cond_3e
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FavoriteStickerHandler/sendRmrRequest invalid setter id="

    invoke-static {v0, v1, v2}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :goto_19
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_9
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_5
        :pswitch_4
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_3
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_2
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method
