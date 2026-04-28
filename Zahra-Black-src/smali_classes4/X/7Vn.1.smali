.class public LX/7Vn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7Vn;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Vn;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/7Vn;
    .locals 1

    new-instance v0, LX/7Vn;

    invoke-direct {v0, p0, p1}, LX/7Vn;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v0, p0, LX/7Vn;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/7Vn;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/7Vn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;

    iget-object v1, v0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A02:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6HT;

    invoke-virtual {v0}, LX/7Qs;->A0c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6HT;

    goto :goto_1

    :pswitch_2
    iget-object v3, p0, LX/7Vn;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;

    iget-object v0, v3, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0J:LX/00j;

    invoke-static {v0}, LX/5oX;->A0D(LX/00j;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-static {v10}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v3, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0A:LX/0jI;

    iget-object v5, v3, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A01:LX/1Kt;

    if-nez v5, :cond_2

    const-string v1, "questionKey"

    :cond_1
    :goto_0
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_2
    iget-object v11, v3, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A03:Ljava/lang/String;

    if-nez v11, :cond_3

    const-string v1, "responseServerId"

    goto :goto_0

    :cond_3
    iget-object v9, v3, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A04:Ljava/lang/String;

    if-nez v9, :cond_4

    const-string v1, "responseText"

    goto :goto_0

    :cond_4
    iget-object v0, v3, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A02:LX/2xO;

    const-string v1, "linkPreviewHelper"

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2xO;->A01:LX/1ea;

    if-nez v0, :cond_1a

    const-string v1, "webPagePreviewViewModel"

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/7Vn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;

    iget-object v0, v0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A06:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/7Qs;->A09(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/1ai;->A0I(LX/00q;)LX/7Qs;

    move-result-object v1

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/7Qs;->A0V(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/7Vn;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v1}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->C7v()V

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    if-gtz v0, :cond_0

    :cond_5
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :pswitch_5
    iget-object v3, p0, LX/7Vn;->A00:Ljava/lang/Object;

    check-cast v3, LX/5uu;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v1, v3, LX/5uu;->A04:LX/0XG;

    invoke-static {v4, v1}, LX/00C;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/7PP;->A03()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0XG;->A04([Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_20

    iget-object v6, v3, LX/5uu;->A05:LX/1OI;

    if-eqz v6, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v0, 0x1

    new-instance v5, LX/7c4;

    invoke-direct {v5, v3, v0}, LX/7c4;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/5uu;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7Kv;

    iget-object v9, v3, LX/5uu;->A0C:LX/0NI;

    iget-object v7, v3, LX/5uu;->A0B:LX/0nu;

    invoke-static/range {v4 .. v9}, LX/7M1;->A02(Landroid/content/Context;LX/863;LX/1OI;LX/0nu;LX/7Kv;LX/0NI;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/5uu;->A08:LX/10H;

    invoke-virtual {v1}, LX/10H;->A0C()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/5uu;->A01:LX/00q;

    invoke-static {v0, v1}, LX/DiX;->A08(LX/00q;LX/10H;)V

    :cond_6
    instance-of v0, v3, LX/6YB;

    if-eqz v0, :cond_1c

    check-cast v3, LX/6YB;

    iget-object v4, v3, LX/6YB;->A07:LX/H3M;

    iget-object v2, v3, LX/5uu;->A05:LX/1OI;

    invoke-static {v3}, LX/1ae;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v2, v0}, LX/H3M;->A00(Landroid/app/Activity;LX/1OI;Z)LX/Dj2;

    move-result-object v1

    iget-object v0, v3, LX/5uu;->A05:LX/1OI;

    invoke-virtual {v1, v0}, LX/Dj2;->A0E(LX/1OI;)V

    iget-boolean v0, v3, LX/6YB;->A0B:Z

    invoke-virtual {v1, v0}, LX/Dj2;->A0H(Z)V

    if-eqz v0, :cond_7

    iget-boolean v0, v1, LX/Dj2;->A16:Z

    if-eqz v0, :cond_7

    iget-object v5, v3, LX/6YB;->A09:Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;

    sget v4, LX/Dj2;->A17:I

    iget-object v0, v3, LX/5uu;->A05:LX/1OI;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v2, v0, LX/1Kt;->A02:Z

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v5, v4, v0, v2, v1}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A03(IZZZ)V

    :cond_7
    invoke-static {v3}, LX/6YB;->A03(LX/6YB;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/7Vn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;

    invoke-virtual {v0}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2P()LX/5wl;

    move-result-object v3

    iget-object v2, v3, LX/5wl;->A04:LX/0zo;

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "link_preview_type_key"

    invoke-virtual {v2, v0, v1}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v3, LX/5wl;->A0D:LX/1Cc;

    invoke-static {v0}, LX/1Cc;->A04(LX/1Cc;)LX/7Qg;

    move-result-object v2

    const/16 v1, 0x8f

    goto :goto_2

    :pswitch_7
    iget-object v1, p0, LX/7Vn;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0Z:Z

    invoke-virtual {v1}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2P()LX/5wl;

    move-result-object v3

    iget-object v2, v3, LX/5wl;->A04:LX/0zo;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "link_preview_type_key"

    invoke-virtual {v2, v0, v1}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v3, LX/5wl;->A0D:LX/1Cc;

    invoke-static {v0}, LX/1Cc;->A04(LX/1Cc;)LX/7Qg;

    move-result-object v2

    const/16 v1, 0x90

    :goto_2
    invoke-static {v2}, LX/7Qg;->A07(LX/7Qg;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/7Qg;->A00(LX/7Qg;)LX/6LZ;

    move-result-object v0

    invoke-static {v0, v1}, LX/5oS;->A1Q(LX/6LZ;I)V

    invoke-static {v0, v2}, LX/7Qg;->A04(LX/6LZ;LX/7Qg;)V

    return-void

    :pswitch_8
    iget-object v3, p0, LX/7Vn;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    iget-object v1, v3, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A03:Landroid/widget/ImageButton;

    const-string v2, "emojiButton"

    if-eqz v1, :cond_23

    iget-object v0, v3, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0D:LX/5sB;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v3, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A03:Landroid/widget/ImageButton;

    if-eqz v1, :cond_23

    const v0, 0x7f0805aa

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v3, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A03:Landroid/widget/ImageButton;

    if-eqz v1, :cond_23

    const v0, 0x7f123e45

    invoke-static {v1, v3, v0}, LX/3bE;->A19(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    iget-object v1, v3, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0n:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Hc;

    invoke-virtual {v0}, LX/7Qs;->A0c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Hc;

    invoke-virtual {v0}, LX/7Qs;->A0G()V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/7Vn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;

    iget-object v1, v0, Lcom/whatsapp/status/composer/textcomposer/bottombar/CreationModeBottomBar;->A05:LX/874;

    if-eqz v1, :cond_0

    check-cast v1, LX/7pX;

    iget-object v0, v1, LX/7pX;->A04:LX/789;

    iget-object v0, v0, LX/789;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    return-void

    :pswitch_a
    iget-object v0, v1, LX/7pX;->A05:LX/8Bs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8Bs;->Bfo()V

    return-void

    :pswitch_b
    iget-object v0, v1, LX/7pX;->A05:LX/8Bs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8Bs;->Bfn()V

    return-void

    :pswitch_c
    iget-object v3, p0, LX/7Vn;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v1, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A07:LX/07B;

    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A0A:LX/00V;

    invoke-static {v1, v0}, LX/7OT;->A03(LX/07B;LX/00V;)Z

    move-result v0

    const/16 v1, 0x21

    if-eqz v0, :cond_8

    const/16 v1, 0x26

    :cond_8
    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A14:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XG;

    invoke-static {v3, v0, v1}, LX/9wb;->A0T(Landroidx/fragment/app/Fragment;LX/0XG;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A02:LX/0Fq;

    instance-of v0, v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v2, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1N:LX/1Cc;

    if-eqz v0, :cond_24

    const/16 v1, 0x25

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/1Cc;->A0G(IZ)V

    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A1S:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Mx;

    iget-object v3, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A02:LX/0Fq;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.GroupJid"

    invoke-static {v3, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x35

    const/16 v1, 0x29

    const/4 v0, 0x3

    invoke-static {v3, v4, v1, v2, v0}, LX/7Mx;->A00(LX/0Fq;LX/7Mx;III)V

    return-void

    :pswitch_d
    iget-object v2, p0, LX/7Vn;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v1, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A02:LX/0Fq;

    if-eqz v1, :cond_0

    sget-object v0, LX/1Jk;->A03:LX/1Jm;

    invoke-static {v1}, LX/1Jm;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1Jk;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v4

    instance-of v0, v4, LX/0MA;

    if-eqz v0, :cond_0

    check-cast v4, LX/0MA;

    if-eqz v4, :cond_0

    iget-object v0, v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0k:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/D7z;

    const/4 v5, 0x0

    const/16 v6, 0xd

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, LX/D7z;->A04(LX/1Jk;LX/0MA;Ljava/lang/String;IZ)V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/7Vn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;

    const/16 v4, 0x8

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v2

    check-cast v2, LX/8B7;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackBaseFragment;->A2P()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v4, v3, v1}, LX/8B7;->BTp(Ljava/lang/String;IIZ)Z

    return-void

    :pswitch_f
    iget-object v1, p0, LX/7Vn;->A00:Ljava/lang/Object;

    check-cast v1, LX/7uQ;

    invoke-virtual {v1}, LX/7uQ;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LX/7uQ;->pause()V

    return-void

    :cond_9
    invoke-virtual {v1}, LX/7uQ;->start()V

    return-void

    :pswitch_10
    iget-object v5, p0, LX/7Vn;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;

    const/4 v2, 0x1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const v0, 0x7f0b0af6

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    if-eqz v0, :cond_a

    iput-boolean v2, v0, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->A08:Z

    :cond_a
    iget-object v4, v5, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A02:LX/05V;

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6HT;

    iget-object v0, v0, LX/7Qs;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_b

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6HT;

    const/4 v1, 0x0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/7Qs;->A0P(LX/0N0;I)V

    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6HT;

    iget-object v0, v5, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A04:LX/8A3;

    invoke-virtual {v1, v0}, LX/7Qs;->A0Q(LX/8A3;)V

    :cond_b
    invoke-static {v4}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6HT;

    invoke-virtual {v0, v3, v3}, LX/7Qs;->A0V(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :pswitch_11
    iget-object v0, p0, LX/7Vn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;

    invoke-static {v0}, Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;->A00(Lcom/whatsapp/question/composer/QuestionComposerBottomSheet;)V

    return-void

    :pswitch_12
    iget-object v0, p0, LX/7Vn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;

    invoke-static {v0}, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0O(Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;)V

    return-void

    :pswitch_13
    iget-object v0, p0, LX/7Vn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;

    iget-object v4, v0, Lcom/whatsapp/reactions/ui/conversation/conversationrow/ReactionsTrayLayout;->A0A:LX/5xi;

    iget-object v0, v4, LX/5xi;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IqQ;

    iget-object v2, v4, LX/5xi;->A0O:LX/1J1;

    if-eqz v2, :cond_c

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    iget v0, v4, LX/5xi;->A01:I

    invoke-virtual {v3, v2, v1, v0}, LX/IqQ;->A02(LX/1J1;Ljava/lang/Integer;I)V

    const/4 v1, 0x2

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, LX/5xi;->A0Y(II)V

    iget-object v0, v4, LX/5xi;->A0I:LX/05V;

    goto :goto_3

    :cond_c
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_14
    iget-object v1, p0, LX/7Vn;->A00:Ljava/lang/Object;

    check-cast v1, LX/5xi;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v0}, LX/5xi;->A0Y(II)V

    iget-object v0, v1, LX/5xi;->A0I:LX/05V;

    :goto_3
    invoke-static {v0}, LX/1aj;->A0l(LX/05V;)LX/8Dc;

    move-result-object v0

    invoke-virtual {v0}, LX/8Dc;->A03()V

    return-void

    :pswitch_15
    iget-object v4, p0, LX/7Vn;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/registration/app/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;

    iget-object v0, v4, Lcom/whatsapp/registration/app/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;->A01:LX/8FX;

    iget-object v0, v0, LX/8FX;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "OldDeviceMoveAccountNoticeActivity/onMoveButtonClick/backup in-progress"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v0, "OldDeviceMoveAccountNoticeActivity/showBackupRunningWarningDialog"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v4}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    const v0, 0x7f12010f

    invoke-virtual {v3, v0}, LX/8In;->A0T(I)V

    const v0, 0x7f12010e

    invoke-virtual {v3, v0}, LX/8In;->A0S(I)V

    const v2, 0x7f12010c

    const/16 v1, 0xc

    new-instance v0, LX/9wj;

    invoke-direct {v0, v4, v1}, LX/9wj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/8In;->A0X(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f12010d

    const/16 v1, 0x21

    new-instance v0, LX/7Rb;

    invoke-direct {v0, v4, v1}, LX/7Rb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/8In;->A0V(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f12010b

    const/16 v1, 0xb

    new-instance v0, LX/7RT;

    invoke-direct {v0, v1}, LX/7RT;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/8In;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    return-void

    :cond_d
    const-string v0, "OldDeviceMoveAccountNoticeActivity/launchConfirmationDialog"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    new-instance v0, LX/6wq;

    invoke-direct {v0, v4}, LX/6wq;-><init>(Lcom/whatsapp/registration/app/accountdefence/ui/OldDeviceMoveAccountNoticeActivity;)V

    new-instance v2, Lcom/whatsapp/registration/app/accountdefence/ui/OldDeviceMoveAccountConfirmationDialogFragment;

    invoke-direct {v2, v0}, Lcom/whatsapp/registration/app/accountdefence/ui/OldDeviceMoveAccountConfirmationDialogFragment;-><init>(LX/6wq;)V

    invoke-virtual {v4}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const-string v0, "OldDeviceMoveAccountNoticeActivity"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    return-void

    :pswitch_16
    iget-object v3, p0, LX/7Vn;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/spamreport/completiondialogs/BaseReportCompletionDialogFragment;

    iget-object v0, v3, Lcom/whatsapp/spamreport/completiondialogs/BaseReportCompletionDialogFragment;->A03:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.newsletterenforcements.ui.userreports.NewsletterUserReportsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_4

    :pswitch_17
    iget-object v5, p0, LX/7Vn;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;

    invoke-static {v5}, Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;->A0O(Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;)LX/6HZ;

    move-result-object v0

    iget-object v0, v0, LX/7Qs;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, LX/5oT;->A14()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v0, :cond_e

    invoke-static {v5}, Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;->A0O(Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;)LX/6HZ;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, LX/7Qs;->A0V(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_e
    invoke-static {v5}, Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;->A0O(Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;)LX/6HZ;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/7Qs;->A0P(LX/0N0;I)V

    iget-object v0, v5, Lcom/whatsapp/status/audienceselector/StatusCustomListNameEmojiActivity;->A02:LX/8A3;

    invoke-virtual {v2, v0}, LX/7Qs;->A0Q(LX/8A3;)V

    const/4 v1, 0x6

    new-instance v0, LX/7cV;

    invoke-direct {v0, v5, v1}, LX/7cV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/7Qs;->A0B:LX/8A4;

    invoke-virtual {v2, v3, v4}, LX/7Qs;->A0V(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :pswitch_18
    iget-object v1, p0, LX/7Vn;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0Y(Lcom/whatsapp/status/composer/TextStatusComposerFragment;Z)Z

    return-void

    :pswitch_19
    iget-object v0, p0, LX/7Vn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;

    invoke-virtual {v0}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2P()LX/5wl;

    move-result-object v5

    iget-object v0, v5, LX/5wl;->A0C:LX/0W5;

    invoke-static {v0}, LX/5oW;->A05(LX/0W5;)I

    move-result v0

    if-nez v0, :cond_11

    iget-object v1, v5, LX/5wl;->A0D:LX/1Cc;

    const/16 v0, 0x56

    invoke-virtual {v1, v0}, LX/1Cc;->A0C(I)V

    iget-object v0, v5, LX/5wl;->A0H:LX/0MW;

    invoke-static {v0}, LX/5oW;->A07(LX/0MW;)I

    move-result v4

    sget-object v3, LX/7Qq;->A03:[I

    const/16 v2, 0x8

    const/4 v1, 0x0

    :cond_f
    aget v0, v3, v1

    if-eq v0, v4, :cond_10

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_f

    const/4 v1, -0x1

    :cond_10
    add-int/lit8 v0, v1, 0x1

    rem-int/2addr v0, v2

    aget v2, v3, v0

    iget-object v1, v5, LX/5wl;->A04:LX/0zo;

    const-string v0, "font_key"

    invoke-static {v1, v0, v2}, LX/5oT;->A1Q(LX/0zo;Ljava/lang/String;I)V

    return-void

    :cond_11
    iget-object v0, v5, LX/5wl;->A0J:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LX/6jJ;->A03:LX/6jJ;

    if-ne v0, v2, :cond_12

    const/4 v2, 0x0

    :cond_12
    iget-object v1, v5, LX/5wl;->A0D:LX/1Cc;

    const/16 v0, 0x66

    invoke-virtual {v1, v0}, LX/1Cc;->A0C(I)V

    invoke-virtual {v5, v2}, LX/5wl;->A0Y(LX/6jJ;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, LX/7Vn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    iget-object v0, v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0n:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Hc;

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/7Qs;->A0V(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, LX/7Vn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    invoke-static {v0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0E(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    return-void

    :pswitch_1c
    iget-object v1, p0, LX/7Vn;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0G(Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;Z)Z

    return-void

    :pswitch_1d
    iget-object v5, p0, LX/7Vn;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;

    iget-object v1, v5, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;->A00:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;

    if-eqz v0, :cond_13

    const-string v0, "null cannot be cast to non-null type com.whatsapp.mediacomposer.mediacomposerdoodle.location.LocationShapePickerFragment"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;

    iget-object v3, v1, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;->A04:LX/00j;

    invoke-static {v3}, LX/5oS;->A0q(LX/00j;)LX/5xS;

    move-result-object v0

    iget-object v0, v0, LX/5xS;->A05:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Ac;

    if-eqz v2, :cond_13

    invoke-static {v3}, LX/5oS;->A0q(LX/00j;)LX/5xS;

    move-result-object v0

    iget-object v0, v0, LX/5xS;->A07:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Eq;

    if-eqz v1, :cond_13

    iget-object v4, v1, LX/7Eq;->A00:LX/7UW;

    iget-object v0, v2, LX/7Ac;->A00:LX/7UW;

    invoke-static {v4, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v1, LX/7Eq;->A02:Ljava/io/File;

    if-nez v0, :cond_13

    invoke-static {v3}, LX/5oS;->A0q(LX/00j;)LX/5xS;

    move-result-object v3

    iget-object v2, v2, LX/7Ac;->A01:Ljava/io/File;

    iget-object v1, v1, LX/7Eq;->A01:LX/6kE;

    new-instance v0, LX/7Eq;

    invoke-direct {v0, v4, v1, v2}, LX/7Eq;-><init>(LX/7UW;LX/6kE;Ljava/io/File;)V

    invoke-virtual {v3, v0}, LX/5xS;->A0Y(LX/7Eq;)V

    :cond_13
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_1e
    iget-object v4, p0, LX/7Vn;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;

    iget-object v0, v4, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;->A06:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v4, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;->A00:Landroidx/fragment/app/Fragment;

    instance-of v0, v2, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;

    if-eqz v0, :cond_16

    const-string v0, "null cannot be cast to non-null type com.whatsapp.mediacomposer.mediacomposerdoodle.location.LocationShapePickerFragment"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;

    iget-object v1, v2, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;->A04:LX/00j;

    invoke-static {v1}, LX/5oS;->A0q(LX/00j;)LX/5xS;

    move-result-object v0

    iget-object v0, v0, LX/5xS;->A05:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7Ac;

    if-eqz v6, :cond_16

    invoke-static {v1}, LX/5oS;->A0q(LX/00j;)LX/5xS;

    move-result-object v5

    iget-object v3, v6, LX/7Ac;->A00:LX/7UW;

    iget-object v1, v2, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;->A01:LX/60x;

    if-eqz v1, :cond_14

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/mediacomposerdoodle/location/LocationShapePickerFragment;->A06:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v0, v1, LX/60x;->A05:LX/00j;

    invoke-static {v0}, LX/1ai;->A15(LX/00j;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6kE;

    if-nez v2, :cond_15

    :cond_14
    sget-object v2, LX/6kE;->A02:LX/6kE;

    :cond_15
    iget-object v1, v6, LX/7Ac;->A01:Ljava/io/File;

    new-instance v0, LX/7Eq;

    invoke-direct {v0, v3, v2, v1}, LX/7Eq;-><init>(LX/7UW;LX/6kE;Ljava/io/File;)V

    invoke-virtual {v5, v0}, LX/5xS;->A0Y(LX/7Eq;)V

    :cond_16
    iget-object v0, v4, Lcom/whatsapp/status/composer/colorcomposer/ColorComposerEditDialog;->A09:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1mP;

    const/16 v0, 0x1a

    new-instance v5, LX/7y2;

    invoke-direct {v5, v4, v0}, LX/7y2;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/1mP;->A04:LX/0MX;

    invoke-interface {v0}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_17

    iget-object v0, v6, LX/1mP;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {v6}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v0

    const/4 v7, 0x0

    const/16 v8, 0x30

    new-instance v3, LX/3Sg;

    invoke-direct/range {v3 .. v8}, LX/3Sg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v3, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    return-void

    :cond_17
    invoke-virtual {v5}, LX/7y2;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1f
    iget-object v0, p0, LX/7Vn;->A00:Ljava/lang/Object;

    check-cast v0, LX/5w6;

    invoke-static {v0}, LX/5w6;->A01(LX/5w6;)V

    return-void

    :pswitch_20
    iget-object v0, p0, LX/7Vn;->A00:Ljava/lang/Object;

    check-cast v0, LX/5w6;

    invoke-static {v0}, LX/5w6;->A02(LX/5w6;)V

    return-void

    :pswitch_21
    iget-object v1, p0, LX/7Vn;->A00:Ljava/lang/Object;

    check-cast v1, LX/7DV;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/7DV;->A01:LX/6wx;

    iget-object v3, v0, LX/6wx;->A00:LX/5wm;

    const/16 v0, 0x77

    invoke-virtual {v3, v0}, LX/5wm;->A0Y(I)V

    iget-object v1, v1, LX/7DV;->A02:Ljava/lang/Integer;

    iget-object v0, v3, LX/5wm;->A09:LX/00j;

    invoke-static {v0}, LX/3bH;->A0v(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Tz;

    iget-object v0, v0, LX/7Tz;->A01:Ljava/util/List;

    new-instance v2, LX/7Tz;

    invoke-direct {v2, v1, v0}, LX/7Tz;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v1, v3, LX/5wm;->A03:LX/0zo;

    const-string v0, "layout_composer_view_state"

    invoke-virtual {v1, v0, v2}, LX/0zo;->A05(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_22
    iget-object v0, p0, LX/7Vn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    invoke-virtual {v0}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->onBackPressed()V

    return-void

    :pswitch_23
    iget-object v3, p0, LX/7Vn;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_18

    iget-object v0, v3, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A0C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9uG;

    iget-object v0, v3, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A08:LX/05V;

    invoke-static {v0}, LX/1ak;->A0O(LX/05V;)LX/8Do;

    move-result-object v0

    invoke-static {v0, v1}, LX/8Ds;->A00(LX/8Do;LX/9uG;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/status/playback/closefriends/StatusCustomAudienceBottomSheet;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A0h(LX/05V;)LX/0NZ;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/0NZ;->A09(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_18
    :goto_4
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_24
    iget-object v5, p0, LX/7Vn;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/status/playback/fragment/RLAttributionFragment;

    iget-object v0, v5, Lcom/whatsapp/status/playback/fragment/RLAttributionFragment;->A04:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v4

    const/4 v3, 0x1

    const-string v2, "https://www.meta.com/ai-glasses/"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v2, v1, v0, v3}, LX/CXA;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "extra_cookies_policy"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_25
    iget-object v0, p0, LX/7Vn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    invoke-static {v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0H(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;)Z

    return-void

    :pswitch_26
    iget-object v2, p0, LX/7Vn;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    const/16 v1, 0x9

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0I(Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;II)Z

    return-void

    :pswitch_27
    iget-object v3, p0, LX/7Vn;->A00:Ljava/lang/Object;

    check-cast v3, LX/5u2;

    iget-object v0, v3, LX/5u2;->A02:LX/00h;

    goto :goto_5

    :pswitch_28
    iget-object v3, p0, LX/7Vn;->A00:Ljava/lang/Object;

    check-cast v3, LX/5u2;

    iget-object v0, v3, LX/5u2;->A01:LX/00h;

    :goto_5
    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    :cond_19
    invoke-static {v3}, LX/5oR;->A05(Landroid/view/View;)F

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v0, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v3, v0}, LX/7xD;->A00(Ljava/lang/Object;I)LX/7xD;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_29
    iget-object v2, p0, LX/7Vn;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;

    const/16 v1, 0x9

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;->A0G(Lcom/whatsapp/status/playback/fragment/WamoStatusPlaybackFragment;II)Z

    return-void

    :cond_1a
    iget-object v8, v0, LX/1ea;->A05:LX/7f9;

    iget-object v6, v0, LX/1ea;->A04:LX/7gF;

    iget-object v0, v2, LX/0jI;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/737;

    iget-object v0, v7, LX/737;->A05:LX/07C;

    new-instance v4, LX/7w6;

    invoke-direct/range {v4 .. v11}, LX/7w6;-><init>(LX/1Kt;LX/7gF;LX/737;LX/7f9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    invoke-static {v3}, LX/3bG;->A0w(Landroid/app/Activity;)V

    return-void

    :pswitch_2a
    iget-object v0, p0, LX/7Vn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/searchui/search/home/HomeSearchFragment;

    iget-object v0, v0, Lcom/whatsapp/searchui/search/home/HomeSearchFragment;->A00:LX/5wy;

    if-nez v0, :cond_1b

    const-string v0, "viewModel"

    goto/16 :goto_9

    :cond_1b
    iget-object v1, v0, LX/5wy;->A02:LX/1Fs;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_1c
    instance-of v0, v3, LX/6YC;

    if-eqz v0, :cond_1f

    check-cast v3, LX/6YC;

    iget-object v4, v3, LX/6YC;->A0D:LX/H3M;

    iget-object v2, v3, LX/5uu;->A05:LX/1OI;

    invoke-static {v2}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-static {v3}, LX/1ae;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v2, v0}, LX/H3M;->A00(Landroid/app/Activity;LX/1OI;Z)LX/Dj2;

    move-result-object v1

    iget-object v0, v3, LX/5uu;->A05:LX/1OI;

    invoke-virtual {v1, v0}, LX/Dj2;->A0E(LX/1OI;)V

    iget-boolean v0, v3, LX/6YC;->A05:Z

    invoke-virtual {v1, v0}, LX/Dj2;->A0H(Z)V

    if-eqz v0, :cond_1e

    iget-boolean v0, v1, LX/Dj2;->A16:Z

    if-eqz v0, :cond_1e

    iget-object v5, v3, LX/6YC;->A04:Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;

    if-nez v5, :cond_1d

    const-string v0, "newsletterAudioProfileAvatarView"

    goto/16 :goto_9

    :cond_1d
    sget v4, LX/Dj2;->A17:I

    iget-object v0, v3, LX/5uu;->A05:LX/1OI;

    iget-object v0, v0, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v2, v0, LX/1Kt;->A02:Z

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v5, v4, v0, v2, v1}, Lcom/whatsapp/search/audio/views/itemviews/VoiceNoteProfileAvatarView;->A03(IZZZ)V

    :cond_1e
    invoke-static {v3}, LX/6YC;->A03(LX/6YC;)V

    return-void

    :cond_1f
    check-cast v3, LX/6YA;

    iget-object v4, v3, LX/6YA;->A04:LX/H3M;

    iget-object v2, v3, LX/5uu;->A05:LX/1OI;

    invoke-static {v3}, LX/1ae;->A08(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v2, v0}, LX/H3M;->A00(Landroid/app/Activity;LX/1OI;Z)LX/Dj2;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/7oT;

    invoke-direct {v0, v3, v1}, LX/7oT;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Dj2;->A0L:LX/Grv;

    iget-object v0, v3, LX/5uu;->A05:LX/1OI;

    invoke-virtual {v2, v0}, LX/Dj2;->A0E(LX/1OI;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/Dj2;->A0H(Z)V

    invoke-static {v3}, LX/6YA;->A03(LX/6YA;)V

    return-void

    :cond_20
    const v2, 0x7f1227d1

    invoke-static {}, LX/06m;->A07()Z

    move-result v0

    if-nez v0, :cond_22

    const v1, 0x7f1227f7

    :cond_21
    :goto_6
    invoke-static {v4, v2, v1}, LX/9wb;->A01(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v4, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_22
    invoke-static {}, LX/06m;->A09()Z

    move-result v0

    const v1, 0x7f1227d2

    if-nez v0, :cond_21

    const v1, 0x7f1227f9

    goto :goto_6

    :cond_23
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_24
    const/4 v4, 0x0

    const/16 v1, 0x11

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1Cc;->A0G(IZ)V

    iget-object v0, v3, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A0p:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/78n;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v1

    const/16 v5, 0x28

    const/16 v6, 0x18

    const/16 v7, 0x11

    const/16 v8, 0x34

    const/4 v9, 0x1

    sget-object v2, LX/490;->A00:LX/490;

    sget-object v3, LX/4Lw;->A08:LX/4Lw;

    invoke-virtual/range {v0 .. v9}, LX/78n;->A01(Landroid/app/Activity;LX/0Fq;LX/4Lw;Ljava/lang/Integer;IIIII)V

    return-void

    :pswitch_2b
    iget-object v0, p0, LX/7Vn;->A00:Ljava/lang/Object;

    check-cast v0, LX/6YC;

    iget-object v1, v0, LX/6YC;->A01:LX/75p;

    if-nez v1, :cond_25

    const-string v0, "pttFastPlaybackController"

    goto :goto_9

    :cond_25
    iget-object v0, v0, LX/5uu;->A05:LX/1OI;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    goto :goto_7

    :pswitch_2c
    iget-object v0, p0, LX/7Vn;->A00:Ljava/lang/Object;

    check-cast v0, LX/6YB;

    iget-object v1, v0, LX/6YB;->A02:LX/75p;

    iget-object v0, v0, LX/5uu;->A05:LX/1OI;

    :goto_7
    invoke-virtual {v1, v0}, LX/75p;->A00(LX/1OI;)V

    return-void

    :pswitch_2d
    iget-object v0, p0, LX/7Vn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    iget-object v5, v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A02:LX/5wl;

    if-nez v5, :cond_26

    goto :goto_8

    :pswitch_2e
    iget-object v0, p0, LX/7Vn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;

    invoke-virtual {v0}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2P()LX/5wl;

    move-result-object v5

    :cond_26
    iget-object v0, v5, LX/5wl;->A0C:LX/0W5;

    invoke-static {v0}, LX/5oW;->A05(LX/0W5;)I

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, v5, LX/5wl;->A0G:LX/0MW;

    invoke-static {v0}, LX/5oW;->A07(LX/0MW;)I

    move-result v4

    sget-object v3, LX/7Qq;->A01:[I

    const/16 v2, 0x15

    const/4 v1, 0x0

    :cond_27
    aget v0, v3, v1

    if-eq v0, v4, :cond_28

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_27

    const/4 v1, -0x1

    :cond_28
    add-int/lit8 v0, v1, 0x1

    rem-int/2addr v0, v2

    aget v2, v3, v0

    iget-object v1, v5, LX/5wl;->A04:LX/0zo;

    const-string v0, "background_color_key"

    invoke-static {v1, v0, v2}, LX/5oT;->A1Q(LX/0zo;Ljava/lang/String;I)V

    iget-object v0, v5, LX/5wl;->A0D:LX/1Cc;

    invoke-virtual {v0}, LX/1Cc;->A08()V

    return-void

    :cond_29
    iget-object v0, v5, LX/5wl;->A0J:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6jJ;->A02:LX/6jJ;

    if-ne v1, v0, :cond_2a

    const/4 v0, 0x0

    :cond_2a
    invoke-virtual {v5, v0}, LX/5wl;->A0Y(LX/6jJ;)V

    iget-object v1, v5, LX/5wl;->A0D:LX/1Cc;

    const/16 v0, 0x67

    invoke-virtual {v1, v0}, LX/1Cc;->A0C(I)V

    return-void

    :pswitch_2f
    iget-object v0, p0, LX/7Vn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    iget-object v3, v0, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A02:LX/5wl;

    if-nez v3, :cond_2b

    :goto_8
    const-string v0, "textStatusComposerViewModel"

    :goto_9
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_a
    const/4 v0, 0x0

    throw v0

    :pswitch_30
    iget-object v0, p0, LX/7Vn;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;

    invoke-virtual {v0}, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A2P()LX/5wl;

    move-result-object v3

    :cond_2b
    iget-object v0, v3, LX/5wl;->A0K:LX/0MW;

    invoke-static {v0}, LX/5oW;->A07(LX/0MW;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2c

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2c

    return-void

    :cond_2c
    iget-object v0, v3, LX/5wl;->A0J:LX/0MW;

    invoke-interface {v0}, LX/0MW;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/6jJ;->A02:LX/6jJ;

    const/16 v1, 0x68

    if-ne v2, v0, :cond_2d

    const/16 v1, 0x69

    :cond_2d
    iget-object v0, v3, LX/5wl;->A0D:LX/1Cc;

    invoke-virtual {v0, v1}, LX/1Cc;->A0C(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/5wl;->A0Y(LX/6jJ;)V

    goto :goto_b

    :cond_2e
    sget-object v1, LX/6jT;->A02:LX/6jT;

    iget-object v0, v3, LX/5wl;->A0E:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MV;

    invoke-interface {v0, v1}, LX/0MV;->CC8(Ljava/lang/Object;)Z

    :goto_b
    const/4 v2, 0x0

    iget-object v1, v3, LX/5wl;->A04:LX/0zo;

    const-string v0, "tool_mode_key"

    invoke-static {v1, v0, v2}, LX/5oT;->A1Q(LX/0zo;Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
        :pswitch_1
        :pswitch_11
        :pswitch_12
        :pswitch_2
        :pswitch_3
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_4
        :pswitch_0
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_5
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_6
        :pswitch_30
        :pswitch_18
        :pswitch_2e
        :pswitch_7
        :pswitch_19
        :pswitch_1a
        :pswitch_8
        :pswitch_1b
        :pswitch_2d
        :pswitch_2f
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_9
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_0
        :pswitch_24
        :pswitch_c
        :pswitch_d
        :pswitch_c
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_e
        :pswitch_29
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
