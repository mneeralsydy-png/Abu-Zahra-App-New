.class public final LX/CVJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ae;->A0K()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CVJ;->A08:LX/05V;

    const/16 v0, 0x3cd

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CVJ;->A04:LX/05V;

    const/16 v0, 0x3ce

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CVJ;->A06:LX/05V;

    invoke-static {}, LX/1aj;->A0Y()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CVJ;->A03:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CVJ;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0Q()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CVJ;->A07:LX/05V;

    const/16 v0, 0x115f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CVJ;->A05:LX/05V;

    const/16 v0, 0xbb

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CVJ;->A0A:LX/05V;

    invoke-static {}, LX/1ad;->A0a()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CVJ;->A01:LX/05V;

    const/16 v0, 0x4458

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    const/16 v0, 0xcf9

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CVJ;->A02:LX/05V;

    const v0, 0x1421e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CVJ;->A0C:LX/05V;

    const v0, 0x14215

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CVJ;->A0B:LX/05V;

    invoke-static {}, LX/1ad;->A0O()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/CVJ;->A09:LX/05V;

    return-void
.end method

.method public static final A00(LX/CVJ;)LX/07B;
    .locals 0

    iget-object p0, p0, LX/CVJ;->A00:LX/05V;

    invoke-static {p0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/1J1;LX/Cgg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 9

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, LX/CVJ;->A05:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {p2}, LX/Iqj;->A00(LX/1J1;)Ljava/lang/String;

    move-result-object v2

    if-nez p6, :cond_1

    iget-object v0, p2, LX/1J1;->A0h:LX/1Kt;

    iget-object v3, v0, LX/1Kt;->A00:LX/0Fq;

    const/4 p6, 0x0

    if-eqz v3, :cond_1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://api.whatsapp.com/send/?phone="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/CVJ;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WI;

    invoke-virtual {v0, v3}, LX/0WI;->A02(LX/0Fq;)LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p6, v0, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    :cond_0
    invoke-static {p6, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p6

    :cond_1
    if-nez p5, :cond_2

    invoke-virtual {p0, p2, p4}, LX/CVJ;->A02(LX/1J1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    :cond_2
    iget-object v1, p0, LX/CVJ;->A00:LX/05V;

    invoke-static {v1}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v3

    const/16 v0, 0x4190

    invoke-virtual {v3, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    move-object/from16 v6, p7

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/CVJ;->A04:LX/05V;

    invoke-static {v0}, LX/1ah;->A09(LX/05V;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v0, "com.whatsapp.iab.IABWebCoreActivity"

    invoke-virtual {v3, v7, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p4}, LX/00N;->A05(Ljava/lang/Object;)V

    const-string v0, "webview_url"

    invoke-virtual {v3, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p6, :cond_3

    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "webview_callback"

    invoke-virtual {v3, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    invoke-static {v3, v6}, LX/AhF;->A0c(Landroid/content/Intent;Ljava/lang/String;)V

    const-string v0, "webview_session_id"

    invoke-virtual {v3, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    invoke-static {v1}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v6

    const/16 v0, 0x28e2

    invoke-static {v6, v0}, LX/5oS;->A1V(LX/00I;I)Z

    move-result v8

    invoke-static {v1}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v6

    const/16 v0, 0x3cce

    invoke-virtual {v6, v0}, LX/00I;->A0Z(I)Z

    move-result v6

    const-string v0, "webview_should_ask_before_close"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v7, "message_cta_type"

    const-string v0, "marketing_msg_webview"

    invoke-virtual {v3, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "clear_webview"

    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v1}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v7

    const/16 v0, 0x3920

    invoke-virtual {v7, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/16 v8, 0x2b6b

    const-string v7, "webview_open_new_tab_in_external_browser"

    if-eqz v0, :cond_6

    const-string v0, "extra_multiple_windows_enabled"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v3, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_1
    invoke-static {v1}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/00I;->A0Z(I)Z

    move-result v4

    const-string v0, "show_app_redirection_dialog"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v1}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v4

    const/16 v0, 0x362f

    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    move-result v4

    const-string v0, "skip_app_redirection_dialog"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v1}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v4

    const/16 v0, 0x310e

    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    move-result v4

    const-string v0, "user_gesture_check_enabled"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v5, p2, LX/1J1;->A0h:LX/1Kt;

    iget-object v4, v5, LX/1Kt;->A01:Ljava/lang/String;

    const-string v0, "message_id"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v4

    const/16 v0, 0x2c77

    invoke-virtual {v4, v0}, LX/00I;->A0Z(I)Z

    move-result v4

    const-string v0, "report_menu_option"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "persist_cookies"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v1}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v1

    const/16 v0, 0x319c

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    const-string v0, "handle_error_state"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_iab_signal_config"

    invoke-virtual {v3, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, v5, LX/1Kt;->A00:LX/0Fq;

    if-eqz v1, :cond_4

    const-string v0, "webview_receiver_jid"

    invoke-static {v3, v1, v0}, LX/1ad;->A1O(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    :cond_4
    if-eqz v2, :cond_5

    const-string v0, "webview_message_template_id"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    return-object v3

    :cond_6
    invoke-static {v1}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v0

    invoke-static {v0, v8}, LX/5oS;->A1V(LX/00I;I)Z

    move-result v0

    invoke-virtual {v3, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/CVJ;->A06:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {p1, p4, p6, v6, p5}, LX/CYl;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    goto/16 :goto_0
.end method

.method public final A02(LX/1J1;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v3, p1, LX/1Ou;

    const/16 v2, 0xf

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, LX/1Ou;

    check-cast p1, LX/1J1;

    invoke-static {p1}, LX/5qT;->A03(LX/1J1;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-static {p2, v2}, LX/1JW;->A0p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/8D5;->A0n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5oa;->A0S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final A03(Landroid/content/Context;LX/1J1;Ljava/lang/String;Z)V
    .locals 21

    const/4 v14, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x2

    move-object/from16 v0, p0

    iget-object v1, v0, LX/CVJ;->A05:LX/05V;

    invoke-static {v1}, LX/1ac;->A0N(LX/05V;)LX/00q;

    move-result-object v9

    move-object/from16 v2, p2

    invoke-static {v2}, LX/Iqj;->A00(LX/1J1;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v1, p3

    invoke-virtual {v0, v2, v1}, LX/CVJ;->A02(LX/1J1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz p4, :cond_0

    iget-object v4, v2, LX/1J1;->A0h:LX/1Kt;

    iget-object v4, v4, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v20

    const/16 v17, 0x0

    move-object v15, v0

    move-object/from16 v16, v4

    move-object/from16 v19, v1

    invoke-virtual/range {v15 .. v20}, LX/CVJ;->A06(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v4, p1

    invoke-static {v4, v1}, LX/9qd;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    const/4 v12, 0x0

    if-eqz v7, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    iget-object v8, v0, LX/CVJ;->A0C:LX/05V;

    iget-object v9, v8, LX/05V;->A00:LX/00q;

    invoke-static {v9}, LX/CRf;->A00(LX/00q;)LX/0AF;

    move-result-object v3

    const-string v2, "app_redirect_check_end"

    invoke-virtual {v3, v7, v2}, LX/0AF;->A05(ILjava/lang/String;)V

    invoke-static {v9}, LX/CRf;->A00(LX/00q;)LX/0AF;

    move-result-object v3

    const-string v2, "skipped_redirected_native_app"

    invoke-virtual {v3, v7, v2, v6, v14}, LX/0AF;->A06(ILjava/lang/String;ZZ)V

    iget-object v2, v0, LX/CVJ;->A01:LX/05V;

    invoke-static {v2}, LX/1ak;->A0h(LX/05V;)LX/0NZ;

    move-result-object v2

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v4, v1, v12}, LX/0NZ;->Bwt(Landroid/content/Context;Landroid/net/Uri;LX/1J1;)V

    invoke-static {v8}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CRf;

    invoke-virtual {v1, v7, v5, v12}, LX/CRf;->A01(ISLjava/lang/String;)V

    iget-object v0, v0, LX/CVJ;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lm;

    invoke-virtual {v0, v5}, LX/2lm;->A00(I)V

    :cond_1
    return-void

    :cond_2
    if-eqz p4, :cond_c

    iget-object v5, v0, LX/CVJ;->A0A:LX/05V;

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2lm;

    invoke-virtual {v5, v6}, LX/2lm;->A00(I)V

    iget-object v5, v0, LX/CVJ;->A09:LX/05V;

    invoke-static {v5}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v7

    const/16 v6, 0x17

    new-instance v5, LX/ANy;

    invoke-direct {v5, v6, v1, v0}, LX/ANy;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v7, v5}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v2}, LX/Iqj;->A00(LX/1J1;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v8

    iget-object v5, v0, LX/CVJ;->A0C:LX/05V;

    iget-object v7, v5, LX/05V;->A00:LX/00q;

    invoke-static {v7}, LX/CRf;->A00(LX/00q;)LX/0AF;

    move-result-object v6

    const-string v5, "app_redirect_check_end"

    invoke-virtual {v6, v8, v5}, LX/0AF;->A05(ILjava/lang/String;)V

    invoke-static {v7}, LX/CRf;->A00(LX/00q;)LX/0AF;

    move-result-object v6

    const-string v5, "skipped_redirected_native_app"

    invoke-virtual {v6, v8, v5, v14, v14}, LX/0AF;->A06(ILjava/lang/String;ZZ)V

    iget-object v6, v0, LX/CVJ;->A00:LX/05V;

    invoke-static {v6}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v7

    const/16 v5, 0x4190

    invoke-virtual {v7, v5}, LX/00I;->A0Z(I)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v13, "meta"

    :goto_0
    invoke-interface {v9}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Iqj;

    iget-object v7, v2, LX/1J1;->A0h:LX/1Kt;

    iget-object v9, v7, LX/1Kt;->A00:LX/0Fq;

    const-string v10, "marketing_msg_webview"

    move v15, v14

    invoke-virtual/range {v8 .. v15}, LX/Iqj;->A02(LX/0Fq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v2}, LX/1Ku;->A0y(LX/1J1;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v6}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v8

    const/16 v7, 0x5f63

    invoke-virtual {v8, v7}, LX/00I;->A0Z(I)Z

    move-result v7

    const/4 v13, 0x1

    if-nez v7, :cond_4

    :cond_3
    const/4 v13, 0x0

    :cond_4
    new-instance v7, LX/Cgg;

    move-object v9, v12

    move-object v10, v12

    move-object v8, v12

    move-object v11, v12

    move v12, v14

    invoke-direct/range {v7 .. v14}, LX/Cgg;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    move-object/from16 v18, v9

    move-object v11, v0

    move-object v12, v4

    move-object v13, v2

    move-object v14, v7

    move-object v15, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v9

    invoke-virtual/range {v11 .. v18}, LX/CVJ;->A01(Landroid/content/Context;LX/1J1;LX/Cgg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    invoke-static {v6}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v7

    const/16 v2, 0x28e2

    invoke-static {v7, v2}, LX/5oS;->A1V(LX/00I;I)Z

    move-result v9

    invoke-static {v6}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v7

    const/16 v2, 0x3cce

    invoke-virtual {v7, v2}, LX/00I;->A0Z(I)Z

    move-result v2

    goto :goto_1

    :cond_5
    const-string v13, "wa"

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v7, v0, LX/CVJ;->A01:LX/05V;

    invoke-static {v7}, LX/1ak;->A0h(LX/05V;)LX/0NZ;

    move-result-object v7

    invoke-virtual {v7, v4, v8}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v6}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v8

    const/16 v7, 0x4979

    invoke-virtual {v8, v7}, LX/00I;->A0Z(I)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v6}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v6

    invoke-virtual {v6, v5}, LX/00I;->A0Z(I)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v0, v0, LX/CVJ;->A0B:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CF5;

    iget-object v0, v0, LX/CF5;->A04:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CF5;

    iget-object v0, v0, LX/CF5;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_7

    :cond_6
    const/4 v6, 0x0

    :cond_7
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CF5;

    iget-object v0, v0, LX/CF5;->A01:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CF5;

    iget-object v0, v0, LX/CF5;->A01:Ljava/lang/String;

    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_9

    :cond_8
    const/4 v0, 0x1

    :cond_9
    if-nez v9, :cond_a

    if-nez v6, :cond_a

    if-nez v0, :cond_a

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CF5;

    iget-boolean v0, v0, LX/CF5;->A06:Z

    if-nez v0, :cond_1

    :cond_a
    const-class v0, LX/0MA;

    invoke-static {v4, v0}, LX/00e;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, LX/0MA;

    if-eqz v1, :cond_1

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CF5;

    invoke-virtual {v0, v2}, LX/CF5;->A01(Z)V

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CF5;

    iget-object v1, v1, LX/0MA;->A00:Landroid/view/View;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    instance-of v0, v2, LX/00U;

    if-eqz v0, :cond_b

    check-cast v2, LX/00U;

    iget-object v2, v2, LX/00U;->A00:Landroid/content/res/Resources;

    :cond_b
    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/Ais;

    invoke-direct {v1, v0, v2}, LX/Ais;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    new-instance v0, LX/BKy;

    invoke-direct {v0, v1}, LX/BKy;-><init>(Landroid/content/Context;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "WebViewProvider/createWebView() can\'t create webview"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_2
    iput-object v0, v3, LX/CF5;->A00:LX/AmZ;

    return-void
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ClickToActionButtonUtils/Failed to start activity: "

    invoke-static {v0, v1, v2}, LX/3bI;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void

    :cond_c
    iget-object v2, v0, LX/CVJ;->A0A:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2lm;

    invoke-virtual {v2, v14}, LX/2lm;->A00(I)V

    iget-object v0, v0, LX/CVJ;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0h(LX/05V;)LX/0NZ;

    move-result-object v2

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v4, v0, v12}, LX/0NZ;->Bwt(Landroid/content/Context;Landroid/net/Uri;LX/1J1;)V

    return-void
.end method

.method public final A04(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    const-string v2, "WaInAppBrowsingActivity/onOptionsItemSelected"

    iget-object v0, p0, LX/CVJ;->A07:LX/05V;

    invoke-static {v0}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v0

    invoke-virtual {v0}, LX/08g;->A09()Landroid/content/ClipboardManager;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v0, "url"

    invoke-static {v0, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    if-eqz p1, :cond_0

    const v1, 0x7f123c59

    const/4 v0, -0x1

    invoke-static {p1, v1, v0}, LX/BMZ;->A01(Landroid/view/View;II)LX/BMZ;

    move-result-object v0

    invoke-virtual {v0}, LX/CZn;->A08()V

    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final A05(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    if-eqz p2, :cond_0

    :try_start_0
    invoke-static {p2}, LX/CaL;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p2}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/8D3;->A0K()LX/BKr;

    move-result-object v2

    iget-object v0, p0, LX/CVJ;->A08:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v1}, LX/1aj;->A0C(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_0
    const v1, 0x7f123c4d

    const/4 v0, -0x1

    invoke-static {p1, v1, v0}, LX/BMZ;->A01(Landroid/view/View;II)LX/BMZ;

    move-result-object v0

    invoke-virtual {v0}, LX/CZn;->A08()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "WaInAppBrowsingActivity/tryOpenLinkInSystemBrowser"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final A06(Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    const/4 v8, 0x2

    move-object v6, p4

    invoke-static {p4, v8}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/CVJ;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CRf;

    iget-object v0, v3, LX/CRf;->A01:LX/07C;

    new-instance v1, LX/DAW;

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move v7, p5

    invoke-direct/range {v1 .. v8}, LX/DAW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method
