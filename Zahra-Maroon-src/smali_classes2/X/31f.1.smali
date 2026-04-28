.class public LX/31f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0P5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/31f;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/31f;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/0Lq;LX/0P3;LX/0sj;Ljava/lang/Object;I)LX/5pd;
    .locals 1

    new-instance v0, LX/31f;

    invoke-direct {v0, p3, p4}, LX/31f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, p0, p1}, LX/0sj;->A03(LX/0P5;LX/0Lq;LX/0P3;)LX/5pd;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final BF9(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, LX/31f;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/31f;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;

    check-cast p1, LX/0PO;

    iget v1, p1, LX/0PO;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "chat_jid"

    invoke-static {v1, v0}, LX/1al;->A0P(Landroid/content/Intent;Ljava/lang/String;)LX/0Fq;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0W(LX/0Fq;Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperCurrentPreviewActivity;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, p0, LX/31f;->A00:Ljava/lang/Object;

    check-cast v4, LX/0M6;

    check-cast p1, LX/0PO;

    iget v1, p1, LX/0PO;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v2, p1, LX/0PO;->A01:Landroid/content/Intent;

    if-eqz v2, :cond_0

    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    const-string v0, "contacts"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/0I3;->A0B(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v0, "audience"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v2

    iget-object v1, v4, LX/0M6;->A03:LX/07C;

    const/16 v0, 0xf

    invoke-static {v1, v2, v3, v4, v0}, LX/3PO;->A01(LX/07C;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/31f;->A00:Ljava/lang/Object;

    check-cast v2, LX/2hN;

    check-cast p1, LX/0PO;

    invoke-static {p1}, LX/1al;->A1C(Ljava/lang/Object;)V

    iget v1, p1, LX/0PO;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    iget-object v1, p1, LX/0PO;->A01:Landroid/content/Intent;

    if-eqz v1, :cond_1

    const-string v0, "group_suggested"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/2hN;->A02:LX/1n6;

    invoke-virtual {v0, v1}, LX/1n6;->A0X(Landroid/os/Bundle;)V

    return-void

    :cond_1
    iget-object v2, v2, LX/2hN;->A02:LX/1n6;

    invoke-static {v2}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v5

    const/4 v1, 0x0

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, LX/3SP;->A03(Ljava/lang/Object;LX/0gH;I)LX/3SP;

    move-result-object v4

    goto/16 :goto_3

    :cond_2
    if-nez v1, :cond_0

    const-string v0, "NewGroupSuggestionResultHandler/Suggest group result canceled!"

    goto/16 :goto_1

    :pswitch_2
    iget-object v2, p0, LX/31f;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    check-cast p1, LX/0PO;

    iget v0, p1, LX/0PO;->A00:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    :cond_3
    invoke-static {v2}, LX/1am;->A11(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_3
    iget-object v2, p0, LX/31f;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    check-cast p1, LX/0PO;

    iget v1, p1, LX/0PO;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1h(Z)V

    :goto_0
    invoke-virtual {v2}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0q()V

    iget-object v0, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3P:LX/07B;

    invoke-static {v0}, LX/1am;->A1V(LX/00I;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1af;->A0R(Lcom/whatsapp/conversation/delegate/ConversationDelegate;)LX/1dE;

    move-result-object v0

    iget-object v0, v0, LX/1dE;->A0a:LX/00q;

    invoke-static {v0}, LX/1ad;->A0y(LX/00q;)Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0g:LX/5q6;

    invoke-virtual {v0}, LX/5q6;->A0P()Z

    return-void

    :cond_4
    const/16 v0, 0x3e8

    if-ne v1, v0, :cond_0

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/31f;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    check-cast p1, LX/0PO;

    iget v1, p1, LX/0PO;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A1h(Z)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/31f;->A00:Ljava/lang/Object;

    check-cast v1, LX/1ci;

    invoke-static {v1}, LX/1ci;->A02(LX/1ci;)LX/1bV;

    move-result-object v0

    iget-object v0, v0, LX/1bV;->A0B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AB;

    invoke-virtual {v0}, LX/1AB;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1ci;->A0I:LX/00h;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_5
    const/4 v0, 0x0

    iput-object v0, v1, LX/1ci;->A0I:LX/00h;

    return-void

    :pswitch_6
    iget-object v2, p0, LX/31f;->A00:Ljava/lang/Object;

    check-cast v2, LX/1cX;

    check-cast p1, LX/0PO;

    iget v1, p1, LX/0PO;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/1cX;->A05()V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/31f;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;

    check-cast p1, LX/0PO;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;->A0G:LX/0NI;

    invoke-virtual {v0}, LX/0NI;->A03()V

    iget v1, p1, LX/0PO;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_6

    if-nez v1, :cond_0

    const-string v0, "ExitGroupsDialogFragment/exitGroupLauncher/onActivityResult/canceled"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v0, "ExitGroupsDialogFragment/exitGroupLauncher/onActivityResult/success"

    goto :goto_1

    :pswitch_8
    iget-object v3, p0, LX/31f;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    check-cast p1, LX/0PO;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v1, p1, LX/0PO;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/0PO;->A01:Landroid/content/Intent;

    if-eqz v1, :cond_7

    const-string v0, "EXTRA_SELECTED_RAW_JID_LIST"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0JL;->A14(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    :goto_2
    invoke-static {v3}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v5

    const/4 v1, 0x0

    const/16 v0, 0xf

    new-instance v4, LX/3Sg;

    invoke-direct {v4, v2, v3, v1, v0}, LX/3Sg;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    goto :goto_3

    :cond_7
    const-string v0, "ListsManagerFragment/onActivityResult/selectedJids is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    sget-object v2, LX/01d;->A00:LX/01d;

    goto :goto_2

    :pswitch_9
    iget-object v3, p0, LX/31f;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    check-cast p1, LX/0PO;

    iget v1, p1, LX/0PO;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/0PO;->A01:Landroid/content/Intent;

    if-eqz v1, :cond_0

    const-string v0, "color"

    invoke-static {v1, v0}, LX/1aj;->A01(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v2

    invoke-static {v3}, LX/10W;->A00(LX/0Lk;)LX/10Z;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v0, 0x7

    new-instance v4, LX/3S1;

    invoke-direct {v4, v3, v1, v2, v0}, LX/3S1;-><init>(Ljava/lang/Object;LX/0gH;II)V

    :goto_3
    invoke-static {v4, v5}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :pswitch_a
    iget-object v2, p0, LX/31f;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;

    check-cast p1, LX/0PO;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v1, p1, LX/0PO;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/1ak;->A0f(Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;)LX/1nk;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A03:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/1nk;->A0X(Ljava/lang/Integer;)V

    return-void

    :pswitch_b
    iget-object v3, p0, LX/31f;->A00:Ljava/lang/Object;

    check-cast v3, LX/2el;

    check-cast p1, LX/0PO;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget v1, p1, LX/0PO;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_9

    iget-object v2, p1, LX/0PO;->A01:Landroid/content/Intent;

    const/4 v1, 0x0

    if-eqz v2, :cond_8

    const-string v0, "extra_unknown_contact_review_result"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    :cond_8
    const/4 v0, 0x3

    invoke-static {v0}, LX/IjA;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    aget-object v2, v0, v1

    :goto_4
    iget-object v1, v3, LX/2el;->A00:LX/0MF;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-ne v2, v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_9
    sget-object v2, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_4

    :pswitch_c
    iget-object v4, p0, LX/31f;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/settings/ui/chat/theme/ChatThemeActivity;

    check-cast p1, LX/0PO;

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/0PO;->A01:Landroid/content/Intent;

    const/4 v1, -0x1

    if-eqz v2, :cond_d

    const-string v0, "request_code"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_5
    iget v0, p1, LX/0PO;->A00:I

    if-ne v0, v1, :cond_b

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Integer;

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v0, 0x0

    aput-object v6, v1, v0

    const/16 v0, 0x13

    invoke-static {v1, v0, v3}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/1af;->A1M([Ljava/lang/Object;I)V

    const/16 v0, 0x15

    invoke-static {v1, v0}, LX/1af;->A1N([Ljava/lang/Object;I)V

    const/16 v0, 0x16

    invoke-static {v1, v0}, LX/1af;->A1O([Ljava/lang/Object;I)V

    const/16 v0, 0x17

    invoke-static {v1, v0}, LX/1af;->A1P([Ljava/lang/Object;I)V

    invoke-static {v1}, LX/01b;->A09([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    invoke-virtual {v1}, LX/0N0;->A0M()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {v1}, LX/0N0;->A0c()V

    :cond_a
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v0, v4, Lcom/whatsapp/settings/ui/chat/theme/ChatThemeActivity;->A01:Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    if-eqz v0, :cond_18

    iget-object v2, v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A0M:LX/1Fs;

    iget-object v1, v0, LX/1nN;->A03:LX/0Fq;

    invoke-static {v1}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v3, v1, v0}, LX/0fJ;->A06(Landroid/content/Context;Landroid/net/Uri;LX/0Fq;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v6}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_b
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x16

    if-eq v1, v0, :cond_c

    const/16 v0, 0x17

    if-ne v1, v0, :cond_0

    :cond_c
    const v2, 0x7f060904

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void

    :cond_d
    const/4 v5, 0x0

    goto/16 :goto_5

    :pswitch_d
    iget-object v0, p0, LX/31f;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;

    iget-object v4, v0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A03:LX/1nu;

    if-nez v4, :cond_e

    const-string v0, "eventCreateOrEditViewModel"

    goto/16 :goto_9

    :cond_e
    iget-object v1, v0, Lcom/whatsapp/group/ui/events/EventCreateOrEditFragment;->A0n:LX/0Kb;

    const-string v0, "temp_cover_image"

    invoke-virtual {v1, v0}, LX/0Kb;->A0k(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    iget-object v2, v4, LX/1nu;->A0T:LX/0MW;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.MutableStateFlow<com.whatsapp.group.ui.events.EventCreateOrEditViewModel.CoverImageState>"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/0MV;

    iget-object v0, v4, LX/1nu;->A0B:LX/2gU;

    iget-object v1, v0, LX/2gU;->A01:LX/07B;

    const/16 v0, 0x2259

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    new-instance v0, LX/2pM;

    invoke-direct {v0, v3, v1}, LX/2pM;-><init>(Ljava/io/File;Z)V

    invoke-interface {v2, v0}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    return-void

    :pswitch_e
    iget-object v3, p0, LX/31f;->A00:Ljava/lang/Object;

    check-cast v3, LX/13d;

    check-cast p1, LX/0PO;

    iget v1, p1, LX/0PO;->A00:I

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_f

    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    :goto_6
    new-instance v0, LX/1CW;

    invoke-direct {v0, v1, v2, v2}, LX/1CW;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v3, v0}, LX/13d;->Bde(LX/1CW;)V

    return-void

    :cond_f
    sget-object v1, LX/IjA;->A0N:Ljava/lang/Integer;

    goto :goto_6

    :pswitch_f
    iget-object v4, p0, LX/31f;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;

    check-cast p1, LX/0PO;

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v7, v4, Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;->A01:Ljava/lang/Integer;

    const/4 v6, 0x0

    iget v5, p1, LX/0PO;->A00:I

    const/4 v2, -0x1

    if-eq v5, v2, :cond_11

    const/4 v0, 0x2

    if-eq v5, v0, :cond_11

    invoke-static {v4}, Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;->A0W(Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;)V

    :cond_10
    :goto_7
    const/4 v0, 0x0

    iput-object v0, v4, Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;->A01:Ljava/lang/Integer;

    iget-object v1, v4, Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;->A06:LX/10e;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/10e;->A00:Z

    return-void

    :cond_11
    iget-object v1, v4, Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;->A06:LX/10e;

    invoke-static {v5, v2}, LX/1ag;->A1Q(II)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/10e;->A0O(Z)V

    if-ne v5, v2, :cond_12

    const/4 v6, 0x1

    :cond_12
    iput-boolean v6, v1, LX/10e;->A01:Z

    sget-object v8, LX/0Fq;->A00:LX/0Hz;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "jid"

    invoke-static {v0, v8, v1}, LX/1af;->A0h(Landroid/content/Intent;LX/0Hz;Ljava/lang/String;)LX/0Fq;

    move-result-object v6

    iget-object v0, v4, Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;->A00:Landroid/content/Intent;

    const/4 v2, 0x0

    if-eqz v0, :cond_16

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v8, v0}, LX/0Hz;->A02(Ljava/lang/String;)LX/0Fq;

    move-result-object v1

    iget-object v0, v4, Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;->A00:Landroid/content/Intent;

    if-eqz v0, :cond_15

    if-eqz v1, :cond_15

    iput-object v2, v4, Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;->A00:Landroid/content/Intent;

    move-object v6, v1

    :cond_13
    const/4 v0, -0x1

    if-ne v5, v0, :cond_14

    invoke-static {v4}, Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;->A0O(Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;)V

    :cond_14
    iget-object v0, v4, Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4lQ;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/4lQ;->A01(II)V

    new-instance v0, LX/0tz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v0, v4, v6, v2}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "fromNotification"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v4, v1}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    if-ne v5, v2, :cond_10

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto :goto_7

    :cond_15
    if-nez v6, :cond_13

    invoke-static {v4}, Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;->A0O(Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;)V

    if-eqz v7, :cond_10

    iget-object v0, v4, Lcom/whatsapp/conversation/conversationslist/LockedConversationsActivity;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4lQ;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, v3}, LX/4lQ;->A01(II)V

    goto :goto_7

    :cond_16
    move-object v0, v2

    goto :goto_8

    :pswitch_10
    iget-object v2, p0, LX/31f;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    check-cast p1, LX/0PO;

    iget v1, p1, LX/0PO;->A00:I

    iget-object v0, p1, LX/0PO;->A01:Landroid/content/Intent;

    invoke-static {v0, v2, v1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0F(Landroid/content/Intent;Lcom/whatsapp/conversation/delegate/ConversationDelegate;I)V

    return-void

    :pswitch_11
    iget-object v2, p0, LX/31f;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    check-cast p1, LX/0PO;

    iget v1, p1, LX/0PO;->A00:I

    iget-object v0, p1, LX/0PO;->A01:Landroid/content/Intent;

    invoke-static {v0, v2, v1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0G(Landroid/content/Intent;Lcom/whatsapp/conversation/delegate/ConversationDelegate;I)V

    return-void

    :pswitch_12
    iget-object v1, p0, LX/31f;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    check-cast p1, LX/0PO;

    iget v0, p1, LX/0PO;->A00:I

    invoke-static {v1, v0}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0O(Lcom/whatsapp/conversation/delegate/ConversationDelegate;I)V

    return-void

    :pswitch_13
    iget-object v2, p0, LX/31f;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    check-cast p1, LX/0PO;

    iget v1, p1, LX/0PO;->A00:I

    iget-object v0, p1, LX/0PO;->A01:Landroid/content/Intent;

    invoke-static {v0, v2, v1}, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A0E(Landroid/content/Intent;Lcom/whatsapp/conversation/delegate/ConversationDelegate;I)V

    return-void

    :pswitch_14
    iget-object v1, p0, LX/31f;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;

    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v1, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;->A01:LX/00h;

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_17
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/reminders/view/ReminderDurationBottomSheet;->A01:LX/00h;

    return-void

    :cond_18
    const-string v0, "viewModel"

    :goto_9
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_e
        :pswitch_1
        :pswitch_f
        :pswitch_2
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_d
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_14
        :pswitch_c
    .end packed-switch
.end method
