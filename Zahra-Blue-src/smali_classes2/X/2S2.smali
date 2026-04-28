.class public LX/2S2;
.super LX/195;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/27L;LX/1Oa;I)V
    .locals 0

    iput p3, p0, LX/2S2;->$t:I

    rsub-int/lit8 p3, p3, 0x13

    if-eqz p3, :cond_0

    iput-object p1, p0, LX/2S2;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/2S2;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, LX/195;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/2S2;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/2S2;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/2S2;->$t:I

    iput-object p2, p0, LX/2S2;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/2S2;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/195;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 12

    iget v0, p0, LX/2S2;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/2S2;->A00:Ljava/lang/Object;

    check-cast v1, LX/2ms;

    iget-object v0, v1, LX/2ms;->A05:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v0, v1, LX/2ms;->A04:LX/3Zb;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/3Zb;->BAQ()V

    :cond_1
    iget-object v0, p0, LX/2S2;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_2
    return-void

    :pswitch_0
    iget-object v3, p0, LX/2S2;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;

    iget-object v0, v3, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;->A09:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1al;->A0z(LX/00q;)V

    const/4 v0, 0x0

    invoke-static {v3, v0, v0}, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;->A0X(Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;ZZ)V

    iget-object v2, v3, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;->A0B:LX/1EM;

    iget-object v1, p0, LX/2S2;->A00:Ljava/lang/Object;

    check-cast v1, LX/0IB;

    const/16 v0, 0x14

    invoke-interface {v2, v3, v1, v0}, LX/1EM;->C8y(Landroid/content/Context;LX/0IB;I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_a

    :pswitch_1
    iget-object v4, p0, LX/2S2;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;

    iget-object v0, v4, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;->A09:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1al;->A0z(LX/00q;)V

    const/4 v3, 0x1

    const/4 v0, 0x0

    invoke-static {v4, v0, v3}, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;->A0X(Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;ZZ)V

    iget-object v2, v4, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallLogActivity;->A0B:LX/1EM;

    iget-object v1, p0, LX/2S2;->A00:Ljava/lang/Object;

    check-cast v1, LX/0IB;

    const/16 v0, 0x14

    invoke-interface {v2, v4, v1, v0, v3}, LX/1EM;->C8v(Landroid/content/Context;LX/0IB;IZ)LX/2XV;

    move-result-object v0

    invoke-static {v0}, LX/9qM;->A00(LX/2XV;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/2S2;->A00:Ljava/lang/Object;

    check-cast v0, LX/1i3;

    invoke-virtual {v0}, LX/1i3;->getFragmentManager()LX/0N0;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/2S2;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/1aj;->A0g(Ljava/lang/Object;)LX/1J1;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;

    invoke-direct {v1}, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;-><init>()V

    invoke-static {v1, v0}, LX/1an;->A11(Landroidx/fragment/app/Fragment;LX/1J1;)V

    const-string v0, "NewsletterAdminProfileBottomSheet"

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/2S2;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Oa;

    iget-object v1, v2, LX/1Oa;->A06:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2S2;->A01:Ljava/lang/Object;

    check-cast v0, LX/1i3;

    iget-object v3, v0, LX/1i3;->A1g:LX/5od;

    invoke-static {v0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v2}, LX/1ae;->A1Z(LX/1J1;)Z

    move-result v1

    const/16 v0, 0x18

    if-eqz v1, :cond_3

    const/16 v0, 0x19

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "extra_call_lobby_entry_point"

    invoke-static {v0, v1}, LX/1ak;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, LX/5od;->A00(Landroid/content/Context;Landroid/net/Uri;LX/1J1;Ljava/util/Map;I)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/2S2;->A01:Ljava/lang/Object;

    check-cast v0, LX/1i3;

    iget-object v0, v0, LX/1i3;->A3N:LX/0NI;

    iget-object v3, v0, LX/0NI;->A00:LX/0M7;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/2S2;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Oa;

    sget-object v1, LX/2XA;->A03:LX/2XA;

    sget-object v0, LX/2XS;->A06:LX/2XS;

    invoke-static {v2, v1, v0}, LX/2bv;->A00(LX/1Oa;LX/2XA;LX/2XS;)Lcom/whatsapp/group/ui/events/EventInfoBottomSheet;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.DialogFragment"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "EVENT_INFO_BOTTOM_SHEET"

    invoke-interface {v3, v1, v0}, LX/0M7;->C7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v6, p0, LX/2S2;->A00:Ljava/lang/Object;

    check-cast v6, LX/27E;

    iget-object v1, p0, LX/2S2;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-class v0, LX/0MA;

    invoke-static {v1, v0}, LX/00e;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v5

    check-cast v5, LX/0MA;

    iget-object v4, v6, LX/1i4;->A0Q:LX/1J1;

    check-cast v4, LX/1NT;

    if-eqz v5, :cond_2

    iget-object v0, v4, LX/1NT;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/1NT;->A08:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/1NT;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/1i3;->A0R:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CV6;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/CV6;->A02(I)V

    iget-object v8, v6, LX/27E;->A00:LX/Ish;

    invoke-virtual {v4}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v7

    const-string v3, "received_cart"

    const-string v2, "from_cart"

    const/4 v0, 0x1

    new-instance v1, LX/2C6;

    invoke-direct {v1}, LX/2C6;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2C6;->A01:Ljava/lang/Integer;

    iput-object v3, v1, LX/2C6;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object v2, v1, LX/2C6;->A05:Ljava/lang/String;

    :cond_4
    iget-object v0, v8, LX/Ish;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2m9;

    invoke-virtual {v0, v1, v7}, LX/2m9;->A00(LX/2C6;LX/0Fq;)V

    iget-object v0, v8, LX/Ish;->A09:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    iget-object v0, v6, LX/27E;->A01:LX/0e3;

    invoke-virtual {v0}, LX/0e3;->A09()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v2, v4, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v2, LX/1Kt;->A02:Z

    if-nez v0, :cond_19

    iget-object v1, v6, LX/27E;->A02:LX/2jM;

    iget-object v0, v4, LX/1NT;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v4, LX/1NT;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v4, LX/1NT;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {}, LX/0sY;->A02()LX/0sY;

    move-result-object v0

    invoke-virtual {v0}, LX/0sX;->A05()LX/0sk;

    iget-object v0, v1, LX/2jM;->A02:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "getCreateOrderActivity"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_6
    iget-object v0, p0, LX/2S2;->A01:Ljava/lang/Object;

    check-cast v0, LX/1HJ;

    invoke-virtual {v0}, LX/1HJ;->A0D()I

    move-result v2

    iget-object v0, p0, LX/2S2;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ol;

    iget-object v1, v0, LX/1ol;->A08:LX/2h4;

    iget-object v0, v0, LX/1ol;->A0A:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    iget-object v4, v1, LX/2h4;->A00:Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCategoriesActivity;

    iget-boolean v5, v1, LX/2h4;->A01:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    if-eq v2, v3, :cond_7

    const/4 v0, 0x2

    if-eq v2, v0, :cond_6

    const/4 v0, 0x3

    if-eq v2, v0, :cond_5

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1a

    const/4 v0, 0x5

    if-ne v2, v0, :cond_2

    iget-object v1, v4, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCategoriesActivity;->A04:LX/0Fq;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const-string v0, "com.whatsapp.settings.ui.chat.wallpaper.DefaultWallpaperPreview"

    :goto_0
    invoke-static {v2, v1, v0}, LX/1an;->A0o(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const-string v0, "is_using_global_wallpaper"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_1
    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    const/16 v0, 0x11

    invoke-virtual {v1, v4, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void

    :cond_5
    iget-object v3, v4, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCategoriesActivity;->A05:LX/0fJ;

    iget-object v2, v4, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCategoriesActivity;->A04:LX/0Fq;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-virtual {v3, v4, v2, v1, v0}, LX/0fJ;->A0P(Landroid/content/Context;LX/0Fq;Ljava/lang/Boolean;I)Landroid/content/Intent;

    move-result-object v2

    goto :goto_1

    :cond_6
    iget-object v1, v4, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCategoriesActivity;->A04:LX/0Fq;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const-string v0, "com.whatsapp.settings.ui.chat.wallpaper.SolidColorWallpaper"

    goto :goto_0

    :cond_7
    iget-object v1, v4, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCategoriesActivity;->A04:LX/0Fq;

    if-eqz v2, :cond_8

    const/4 v3, 0x0

    :cond_8
    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const-string v0, "com.whatsapp.settings.ui.chat.wallpaper.downloadable.picker.DownloadableWallpaperPickerActivity"

    invoke-static {v2, v1, v0}, LX/1an;->A0o(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const-string v0, "is_using_global_wallpaper"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "IS_BRIGHT_KEY"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    :pswitch_7
    iget-object v2, p0, LX/2S2;->A01:Ljava/lang/Object;

    check-cast v2, LX/0D8;

    new-instance v1, LX/2By;

    invoke-direct {v1}, LX/2By;-><init>()V

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2By;->A01:Ljava/lang/Integer;

    const/16 v0, 0x44

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2By;->A03:Ljava/lang/Integer;

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2By;->A02:Ljava/lang/Integer;

    const-string v0, "connected_catalog_details"

    iput-object v0, v1, LX/2By;->A05:Ljava/lang/String;

    invoke-interface {v2, v1}, LX/0D8;->Bq6(LX/0DA;)V

    iget-object v0, p0, LX/2S2;->A00:Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_8
    new-instance v2, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A09:Z

    const-string v0, "call_spam_dialog_report"

    goto :goto_2

    :pswitch_9
    new-instance v2, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A09:Z

    const-string v0, "call_spam_dialog_block"

    :goto_2
    iput-object v0, v2, Lcom/whatsapp/calling/ui/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/2S2;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/2S2;->A01:Ljava/lang/Object;

    check-cast v0, LX/0M0;

    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const-string v0, "CallSpamActivity"

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2W(LX/0N0;Ljava/lang/String;)V

    return-void

    :pswitch_a
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2S2;->A01:Ljava/lang/Object;

    check-cast v0, LX/1pT;

    iget-object v0, v0, LX/1pT;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1D5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/0M3;

    invoke-static {v1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v2

    check-cast v2, LX/0M3;

    iget-object v1, p0, LX/2S2;->A00:Ljava/lang/Object;

    check-cast v1, LX/1CU;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/1D5;->A8P(LX/0M3;LX/1CU;Ljava/lang/Integer;)V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/2S2;->A01:Ljava/lang/Object;

    check-cast v0, LX/2ox;

    iget-object v1, v0, LX/2ox;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/2ox;->A00:LX/1J1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    iget-object v3, p0, LX/2S2;->A01:Ljava/lang/Object;

    check-cast v3, LX/24l;

    iget-object v0, v3, LX/24l;->A04:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0D()LX/BXE;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_cag_events_banner_dismissed"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/2S2;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ye;

    if-nez v0, :cond_9

    invoke-virtual {v3, v2}, LX/3NT;->A09(Z)V

    return-void

    :cond_9
    invoke-interface {v0, v3}, LX/3Ye;->BSq(LX/3NT;)V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/2S2;->A00:Ljava/lang/Object;

    check-cast v0, LX/3NT;

    iget-object v4, v0, LX/3NT;->A01:LX/0tE;

    invoke-interface {v4}, LX/0tE;->BvX()LX/0MF;

    move-result-object v3

    iget-object v0, p0, LX/2S2;->A01:Ljava/lang/Object;

    check-cast v0, LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v1, v0, v0}, LX/2yQ;->A03(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;ZZZ)Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    invoke-interface {v4}, LX/0tE;->BvX()LX/0MF;

    move-result-object v0

    goto/16 :goto_6

    :pswitch_e
    iget-object v1, p0, LX/2S2;->A00:Ljava/lang/Object;

    check-cast v1, LX/1bT;

    iget-object v0, v1, LX/1bT;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1D5;

    iget-object v1, v1, LX/1bT;->A0A:LX/3b3;

    invoke-interface {v1}, LX/3b3;->BvX()LX/0MF;

    move-result-object v3

    iget-object v0, p0, LX/2S2;->A01:Ljava/lang/Object;

    check-cast v0, LX/1hU;

    iget-object v2, v0, LX/1hU;->A08:LX/1CU;

    invoke-interface {v1}, LX/3b3;->BvX()LX/0MF;

    move-result-object v1

    const v0, 0x7f0b11d7

    invoke-static {v1, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v3, v0, v2}, LX/1D5;->Bo3(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/infra/core/jid/GroupJid;)V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/2S2;->A01:Ljava/lang/Object;

    check-cast v0, LX/2jV;

    iget-object v3, v0, LX/2jV;->A05:LX/0NZ;

    iget-object v2, v0, LX/2jV;->A06:LX/0MF;

    iget-object v1, v0, LX/2jV;->A04:LX/0tz;

    iget-object v0, p0, LX/2S2;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Fq;

    invoke-virtual {v1, v2, v0}, LX/0tz;->A04(Landroid/content/Context;LX/0Fq;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "Conversation:forwardMessage"

    invoke-virtual {v3, v2, v1, v0}, LX/0NZ;->A08(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/2S2;->A00:Ljava/lang/Object;

    check-cast v0, LX/1kY;

    iget-object v1, v0, LX/1kY;->A02:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :pswitch_11
    iget-object v0, p0, LX/2S2;->A01:Ljava/lang/Object;

    :goto_3
    invoke-static {v0}, LX/1ah;->A11(Ljava/lang/Object;)V

    return-void

    :pswitch_12
    iget-object v5, p0, LX/2S2;->A00:Ljava/lang/Object;

    check-cast v5, LX/25e;

    iget-object v4, v5, LX/25e;->A00:LX/1WS;

    iget-object v2, p0, LX/2S2;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Fq;

    const/4 v1, 0x1

    iget-object v0, v4, LX/1WS;->A02:LX/0IV;

    invoke-virtual {v0, v2}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v3

    if-nez v3, :cond_a

    new-instance v3, LX/0te;

    invoke-direct {v3, v2}, LX/0te;-><init>(LX/0Fq;)V

    invoke-virtual {v0, v3, v2}, LX/0IV;->A0O(LX/0te;LX/0Fq;)V

    :cond_a
    iget v0, v3, LX/0te;->A0D:I

    if-eq v0, v1, :cond_b

    iput v1, v3, LX/0te;->A0D:I

    iget-object v0, v4, LX/1WS;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Em;

    const/16 v0, 0x21

    new-instance v1, LX/3NZ;

    invoke-direct {v1, v3, v4, v0}, LX/3NZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x2c

    invoke-virtual {v2, v1, v0}, LX/1Em;->A02(Ljava/lang/Runnable;I)V

    :cond_b
    iget-object v1, v5, LX/1kY;->A02:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_13
    iget-object v2, p0, LX/2S2;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/ui/conversationrow/messagerating/MessageRatingFragment;

    iget-object v0, p0, LX/2S2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/StarRatingBar;

    iget v7, v0, Lcom/whatsapp/calling/StarRatingBar;->A00:I

    iget-object v4, v2, Lcom/whatsapp/conversation/ui/conversationrow/messagerating/MessageRatingFragment;->A01:LX/1mf;

    if-nez v4, :cond_c

    const-string v0, "viewModel"

    :goto_4
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_c
    iget-object v5, v2, Lcom/whatsapp/conversation/ui/conversationrow/messagerating/MessageRatingFragment;->A02:LX/0Fq;

    iget-object v6, v2, Lcom/whatsapp/conversation/ui/conversationrow/messagerating/MessageRatingFragment;->A03:Ljava/lang/String;

    if-nez v6, :cond_d

    const-string v0, "messageId"

    goto :goto_4

    :cond_d
    iget-object v0, v2, Lcom/whatsapp/conversation/ui/conversationrow/messagerating/MessageRatingFragment;->A00:LX/2zj;

    if-nez v0, :cond_e

    const-string v0, "messageRatingEntryPoint"

    goto :goto_4

    :cond_e
    iget-object v0, v4, LX/1mf;->A04:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v0

    const/4 v8, 0x0

    new-instance v3, LX/3Nu;

    invoke-direct/range {v3 .. v8}, LX/3Nu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v0, v3}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    iget-object v1, v4, LX/1mf;->A00:LX/06e;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v1, v2, Lcom/whatsapp/conversation/ui/conversationrow/messagerating/MessageRatingFragment;->A04:LX/0NI;

    const v0, 0x7f121d42

    invoke-virtual {v1, v0, v8}, LX/0NI;->A08(II)V

    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_14
    iget-object v2, p0, LX/2S2;->A01:Ljava/lang/Object;

    check-cast v2, LX/27J;

    iget-object v1, v2, LX/1i3;->A3I:LX/07C;

    const/16 v0, 0x27

    invoke-static {v1, v2, v0}, LX/3PJ;->A01(LX/07C;Ljava/lang/Object;I)V

    iget-object v3, v2, LX/1i4;->A0R:LX/5qB;

    if-eqz v3, :cond_f

    iget-object v4, p0, LX/2S2;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v2}, LX/27J;->getFMessage()LX/1PH;

    move-result-object v0

    iget-wide v7, v0, LX/1PG;->A00:D

    invoke-virtual {v2}, LX/27J;->getFMessage()LX/1PH;

    move-result-object v0

    iget-wide v9, v0, LX/1PG;->A01:D

    invoke-virtual {v2}, LX/27J;->getFMessage()LX/1PH;

    move-result-object v0

    iget-object v5, v0, LX/1PH;->A01:Ljava/lang/String;

    invoke-virtual {v2}, LX/27J;->getFMessage()LX/1PH;

    move-result-object v0

    iget-object v6, v0, LX/1PH;->A00:Ljava/lang/String;

    invoke-virtual/range {v3 .. v10}, LX/5qB;->A09(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;DD)V

    return-void

    :cond_f
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_15
    iget-object v1, p0, LX/2S2;->A01:Ljava/lang/Object;

    check-cast v1, LX/1it;

    iget-object v0, p0, LX/2S2;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v1, v0}, LX/1it;->A33(Landroid/os/Bundle;)V

    return-void

    :pswitch_16
    iget-object v4, p0, LX/2S2;->A01:Ljava/lang/Object;

    check-cast v4, LX/2jZ;

    iget-object v0, v4, LX/2jZ;->A04:LX/1dp;

    const/16 v3, 0x13

    invoke-virtual {v0, v3}, LX/1dp;->A00(I)V

    iget-object v0, p0, LX/2S2;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, LX/0M3;

    invoke-static {v1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v2

    check-cast v2, LX/0M0;

    iget-object v0, v4, LX/2jZ;->A02:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eV;

    iget-object v0, v0, LX/1eV;->A01:LX/1eW;

    invoke-virtual {v0}, LX/1eW;->A01()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eV;

    invoke-virtual {v0}, LX/1eV;->A01()V

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1eV;

    invoke-virtual {v0}, LX/1eV;->A00()Lcom/whatsapp/reachouttimelock/ReachoutTimelockInfoBottomSheet;

    move-result-object v1

    invoke-static {v2}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v0

    invoke-static {v1, v0}, LX/2yR;->A02(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    return-void

    :cond_10
    iget-object v1, v4, LX/2jZ;->A03:LX/0fK;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v3}, LX/0fK;->A03(Landroid/content/Context;Ljava/util/Collection;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v2, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_17
    const-string v0, "android.intent.action.INSERT"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v0, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    iget-object v4, p0, LX/2S2;->A00:Ljava/lang/Object;

    check-cast v4, LX/1Oa;

    iget-wide v1, v4, LX/1Oa;->A01:J

    const-string v0, "beginTime"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v4, LX/1Oa;->A07:Ljava/lang/String;

    const-string v0, "title"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    iget-object v3, p0, LX/2S2;->A01:Ljava/lang/Object;

    check-cast v3, LX/1le;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v4, LX/1Oa;->A05:Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-object v1, v4, LX/1Oa;->A06:Ljava/lang/String;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    const-string v0, "\n\n"

    invoke-static {v0, v2}, LX/1al;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "description"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, v4, LX/1Oa;->A02:LX/7BU;

    if-eqz v0, :cond_14

    iget-object v1, v0, LX/7BU;->A02:Ljava/lang/String;

    :goto_5
    const-string v0, "eventLocation"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, v4, LX/1Oa;->A04:Ljava/lang/Long;

    if-eqz v1, :cond_13

    const-string v0, "endTime"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_13
    invoke-static {v3}, LX/1le;->A01(LX/1le;)LX/0NZ;

    move-result-object v1

    invoke-static {v3}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_14
    const/4 v1, 0x0

    goto :goto_5

    :pswitch_18
    iget-object v3, p0, LX/2S2;->A01:Ljava/lang/Object;

    check-cast v3, LX/1la;

    invoke-static {v3}, LX/1la;->A00(LX/1la;)LX/0tz;

    move-result-object v1

    iget-object v2, v3, LX/1la;->A05:Landroid/content/Context;

    iget-object v0, p0, LX/2S2;->A00:Ljava/lang/Object;

    check-cast v0, LX/1J1;

    invoke-virtual {v1, v2, v0}, LX/0tz;->A0A(Landroid/content/Context;LX/1J1;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x14000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, v3, LX/1la;->A09:LX/0NZ;

    invoke-virtual {v0, v2, v1}, LX/0NZ;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_19
    iget-object v6, p0, LX/2S2;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/2S2;->A00:Ljava/lang/Object;

    check-cast v0, LX/1J1;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-object v5, v0, LX/1Kt;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/1Kt;->A00:LX/0Fq;

    iget-boolean v3, v0, LX/1Kt;->A02:Z

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.group.product.invites.ViewGroupInviteActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "key_id"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v4, :cond_15

    const-string v0, "key_remote_jid"

    invoke-static {v2, v4, v0}, LX/1ad;->A1O(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    :cond_15
    const-string v0, "from_me"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_6
    invoke-virtual {v1, v0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_1a
    iget-object v0, p0, LX/2S2;->A01:Ljava/lang/Object;

    check-cast v0, LX/1HJ;

    invoke-virtual {v0}, LX/1HJ;->A0D()I

    move-result v11

    iget-object v2, p0, LX/2S2;->A00:Ljava/lang/Object;

    check-cast v2, LX/1on;

    invoke-virtual {v2, v11}, LX/18m;->getItemViewType(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_16

    add-int/lit8 v11, v11, -0x1

    :cond_16
    iget-object v1, v2, LX/1on;->A03:LX/2h7;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v5, v1, LX/2h7;->A00:Lcom/whatsapp/settings/ui/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;

    iget-object v0, v5, Lcom/whatsapp/settings/ui/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A06:Ljava/util/List;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_17
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, v5, Lcom/whatsapp/settings/ui/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A02:LX/05d;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/05d;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v5, Lcom/whatsapp/settings/ui/chat/wallpaper/downloadable/picker/DownloadableWallpaperPickerActivity;->A02:LX/05d;

    iget-object v0, v0, LX/05d;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_18
    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v4

    iget-object v7, v5, LX/2Tv;->A00:LX/0Fq;

    iget-boolean v6, v5, LX/2Tv;->A01:Z

    iget-boolean v3, v1, LX/2h7;->A01:Z

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.settings.ui.chat.wallpaper.downloadable.picker.DownloadableWallpaperPreviewActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "STARTING_POSITION_KEY"

    invoke-virtual {v2, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "THUMBNAIL_URIS_KEY"

    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "WHATSAPP_THUMBNAIL_RES_KEY"

    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "WHATSAPP_FULL_RES_KEY"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {v7}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "chat_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "is_using_global_wallpaper"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "IS_BRIGHT_KEY"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x6f

    invoke-virtual {v4, v5, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void

    :pswitch_1b
    iget-object v4, p0, LX/2S2;->A01:Ljava/lang/Object;

    check-cast v4, LX/1l3;

    invoke-static {v4}, LX/1l3;->A00(LX/1l3;)LX/0tz;

    move-result-object v3

    invoke-static {v4}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/2S2;->A00:Ljava/lang/Object;

    check-cast v0, LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-virtual {v3, v2, v1, v0}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v4}, LX/1l3;->A01(LX/1l3;)LX/0NZ;

    move-result-object v1

    invoke-static {v4}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0NZ;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_19
    const v0, 0x141b0

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;

    iget-object v2, v4, LX/1NT;->A04:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v1, LX/34w;

    invoke-direct {v1, v5, v6, v4, v0}, LX/34w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/34v;

    invoke-direct {v0, v4, v6, v5}, LX/34v;-><init>(LX/1NT;LX/27E;LX/0MA;)V

    invoke-virtual {v3, v5, v1, v0, v2}, Lcom/whatsapp/catalog/webview/CatalogShoppingWebGating;->A01(Landroid/content/Context;LX/3YS;LX/3YS;Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void

    :cond_1a
    const/16 v0, 0x70

    new-instance v1, LX/9ve;

    invoke-direct {v1, v0}, LX/9ve;-><init>(I)V

    const v0, 0x7f123b6e

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9ve;->A07(Ljava/lang/CharSequence;)V

    const v0, 0x7f123b6d

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9ve;->A09(Ljava/lang/String;)V

    const v0, 0x7f123d9b

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9ve;->A08(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9ve;->A05()Lcom/whatsapp/ui/coreui/dialogs/PromptDialogFragment;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_1c
    iget-object v3, p0, LX/2S2;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/ui/spam/CallSpamActivity;

    iget-object v0, v3, Lcom/whatsapp/calling/ui/spam/CallSpamActivity;->A02:LX/05V;

    iget-object v4, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ZX;

    iget-object v6, p0, LX/2S2;->A00:Ljava/lang/Object;

    check-cast v6, LX/0Fq;

    const/4 v1, 0x1

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v6, v0, v1}, LX/0ZX;->A05(LX/0Fq;Ljava/lang/Integer;I)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0ZX;

    const/4 v4, 0x0

    invoke-static {v5}, LX/0ZX;->A01(LX/0ZX;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_8
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const/16 v0, 0x32

    if-le v1, v0, :cond_1b

    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_1b
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, ","

    invoke-static {v0, v2}, LX/1al;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/0ZX;->A08:LX/0W7;

    const-string v0, "call_not_spam_jids"

    invoke-virtual {v1, v0, v2}, LX/0W7;->A06(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "spamManager/setCallNotSpamProp/true: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9
    invoke-static {v1}, LX/000;->A05(Ljava/lang/Object;)V

    :cond_1c
    :goto_a
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1d
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "spamManager/setCallNotSpamProp/false/already contains jid in size: "

    invoke-static {v0, v1, v2}, LX/1al;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    goto :goto_9

    :cond_1e
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_8
        :pswitch_1c
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_12
        :pswitch_2
        :pswitch_11
        :pswitch_14
        :pswitch_15
        :pswitch_13
        :pswitch_3
        :pswitch_4
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_5
        :pswitch_6
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method
