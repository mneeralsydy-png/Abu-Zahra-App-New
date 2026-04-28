.class public LX/7Rd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/7Rd;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Rd;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/7Rd;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 14

    iget v0, p0, LX/7Rd;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, LX/7Rd;->A00:Ljava/lang/Object;

    check-cast v2, LX/6ay;

    iget-object v1, p0, LX/7Rd;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    if-eqz v2, :cond_1

    iget-boolean v0, v2, LX/7FQ;->A03:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A2h()V

    :cond_0
    invoke-virtual {v2}, LX/6ay;->A0b()V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, LX/7Rd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;

    iget-object v1, p0, LX/7Rd;->A01:Ljava/lang/Object;

    check-cast v1, LX/00h;

    iget-boolean v0, v0, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A03:Z

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/00h;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v3, p0, LX/7Rd;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    iget-object v2, p0, LX/7Rd;->A01:Ljava/lang/Object;

    check-cast v2, LX/5rY;

    invoke-static {v3}, LX/2wy;->A02(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0P:LX/7pl;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A09(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/7pl;->A04(Z)V

    invoke-static {v3, v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1Z(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;Z)V

    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATs()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A07:Z

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0Q:LX/7Ov;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/7Ov;->A03(Z)V

    :cond_2
    iget-object v8, v2, LX/5rY;->A04:LX/7DR;

    if-nez v8, :cond_3

    iget-object v0, v2, LX/5rY;->A03:Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2N()LX/7DR;

    move-result-object v8

    :cond_3
    :goto_0
    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A03(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v5, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1B:LX/05V;

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6He;

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0P:LX/7pl;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/7He;->A00(LX/7pl;)Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    move-result-object v0

    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0B:Lcom/whatsapp/mentions/ui/MentionableEntry;

    if-eqz v1, :cond_4

    iget-object v0, v6, LX/7Qs;->A0W:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_4
    invoke-static {v3, v8}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0W(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;LX/7DR;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0P:LX/7pl;

    if-eqz v0, :cond_5

    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0x(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/7pl;->A07:LX/7He;

    iget-object v0, v0, LX/7He;->A03:Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    invoke-virtual {v0, v1, v6}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2Q(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v6, v8, LX/7DR;->A03:Ljava/lang/String;

    if-eqz v6, :cond_7

    iget-boolean v0, v2, LX/5rY;->A06:Z

    if-eqz v0, :cond_9

    iget-object v7, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0P:LX/7pl;

    if-eqz v7, :cond_7

    iget-object v10, v8, LX/7DR;->A04:Ljava/util/List;

    iget v9, v8, LX/7DR;->A01:I

    iget v8, v8, LX/7DR;->A00:I

    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATs()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0Q()Z

    move-result v13

    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATs()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0I()Ljava/util/Set;

    move-result-object v12

    const/4 v0, 0x0

    new-instance v1, LX/7y4;

    invoke-direct {v1, v3, v0}, LX/7y4;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/7pl;->A07:LX/7He;

    iget-object v11, v0, LX/7He;->A03:Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    invoke-virtual {v11}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2M()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A02(LX/00h;)V

    iget-object v1, v7, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0G:LX/0wo;

    invoke-static {v13}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    if-eqz v13, :cond_6

    invoke-virtual {v7, v12}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->setMentionsViewState(Ljava/util/Set;)V

    :cond_6
    invoke-static {v11}, LX/5oS;->A0t(Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;)Lcom/whatsapp/mentions/ui/MentionableEntry;

    move-result-object v1

    iget-object v0, v1, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0T:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-static {v11}, LX/5oS;->A0t(Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;)Lcom/whatsapp/mentions/ui/MentionableEntry;

    move-result-object v0

    invoke-virtual {v0, v6, v10}, Lcom/whatsapp/mentions/ui/MentionableEntry;->setMentionableText(Ljava/lang/String;Ljava/util/Collection;)V

    invoke-static {v11}, LX/5oS;->A0t(Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;)Lcom/whatsapp/mentions/ui/MentionableEntry;

    move-result-object v0

    invoke-virtual {v0, v9, v8}, Lcom/whatsapp/mentions/ui/MentionableEntry;->onSelectionChanged(II)V

    :cond_7
    :goto_1
    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6He;

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0P:LX/7pl;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/7He;->A00(LX/7pl;)Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0B:Lcom/whatsapp/mentions/ui/MentionableEntry;

    if-eqz v0, :cond_8

    iget-object v1, v1, LX/7Qs;->A0W:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, v0, Lcom/whatsapp/mentions/ui/MentionableEntry;->A0W:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_2
    iget-boolean v0, v2, LX/5rY;->A08:Z

    if-eqz v0, :cond_e

    iget-boolean v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0l:Z

    if-eqz v0, :cond_c

    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A07(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/List;

    move-result-object v1

    const-string v0, ", "

    invoke-static {v0, v1}, LX/1al;->A0l(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v3, LX/0MA;->A05:LX/075;

    const-string v1, "MediaComposer/sendMedia/avoided double send"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v5, v0, v4}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_9
    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0P:LX/7pl;

    if-eqz v0, :cond_7

    iget-object v1, v8, LX/7DR;->A04:Ljava/util/List;

    invoke-static {v0}, LX/7He;->A00(LX/7pl;)Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A0B:Lcom/whatsapp/mentions/ui/MentionableEntry;

    invoke-virtual {v0, v6, v1}, Lcom/whatsapp/mentions/ui/MentionableEntry;->setMentionableText(Ljava/lang/String;Ljava/util/Collection;)V

    goto :goto_1

    :cond_a
    const-string v0, "MediaComposerActivity/startCaptionEntry/dismiss/current uri is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    const/4 v12, 0x0

    const/4 v9, 0x0

    new-instance v8, LX/7DR;

    move-object v11, v9

    move-object v10, v9

    move v13, v12

    invoke-direct/range {v8 .. v13}, LX/7DR;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/List;II)V

    goto/16 :goto_0

    :cond_c
    const-string v0, "default_share"

    iput-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0a:Ljava/lang/String;

    iget-object v7, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1A:LX/05V;

    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/74m;

    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A05(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7Ut;

    move-result-object v5

    iget-object v1, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2A:LX/0pC;

    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0Y(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7v1;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0pC;->A01(LX/7v1;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v2, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0a:Ljava/lang/String;

    invoke-static {v3}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0D(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    move-result v1

    new-instance v0, LX/6WF;

    invoke-direct {v0, v5, v4, v2, v1}, LX/6WF;-><init>(LX/7Ut;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v6, v0}, LX/74m;->A00(LX/6sY;)V

    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/74m;

    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5B()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "original_poster_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A05(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/73z;

    move-result-object v0

    iget-object v0, v0, LX/73z;->A0H:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v2

    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0w(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6Vl;

    move-result-object v0

    iget-boolean v1, v0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0O:Z

    new-instance v0, LX/6WG;

    invoke-direct {v0, v5, v4, v2, v1}, LX/6WG;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    invoke-virtual {v6, v0}, LX/74m;->A00(LX/6sY;)V

    invoke-static {v3}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A05(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/73z;

    move-result-object v1

    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0w(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6Vl;

    move-result-object v0

    iget-boolean v0, v0, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0O:Z

    if-eqz v0, :cond_d

    iget-object v0, v1, LX/73z;->A0B:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v1, LX/73z;->A0A:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_d
    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1J(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    return-void

    :cond_e
    iget-boolean v0, v2, LX/5rY;->A07:Z

    if-eqz v0, :cond_f

    invoke-static {v3}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0E(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-boolean v0, v2, LX/5rY;->A0A:Z

    if-nez v0, :cond_13

    invoke-static {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1I(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    return-void

    :cond_f
    iget-boolean v0, v2, LX/5rY;->A09:Z

    if-eqz v0, :cond_10

    invoke-static {v3}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0E(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v2, v3, LX/0MA;->A05:LX/075;

    const-string v1, "MediaComposerActivity/localDialog/settingsSelectionPillClicked"

    const-string v0, "Selection pills should only be available when composing a status."

    invoke-virtual {v2, v1, v0, v4, v4}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_10
    iget-boolean v0, v2, LX/5rY;->A0B:Z

    if-eqz v0, :cond_11

    invoke-virtual {v3}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->Bhn()V

    return-void

    :cond_11
    iget-boolean v0, v2, LX/5rY;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6He;

    const/16 v1, 0x8

    new-instance v0, LX/7cJ;

    invoke-direct {v0, v3, v1}, LX/7cJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/7Qs;->A0Q(LX/8A3;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/7Rd;->A00:Ljava/lang/Object;

    check-cast v0, LX/7rY;

    iget-object v2, p0, LX/7Rd;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v0, LX/7rY;->A0E:LX/79n;

    goto :goto_3

    :pswitch_4
    iget-object v0, p0, LX/7Rd;->A00:Ljava/lang/Object;

    check-cast v0, LX/7rZ;

    iget-object v2, p0, LX/7Rd;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;

    iget-object v0, v0, LX/7rZ;->A0D:LX/79n;

    :goto_3
    iget-object v1, v0, LX/79n;->A00:LX/6ay;

    iget-boolean v0, v1, LX/7FQ;->A03:Z

    if-nez v0, :cond_12

    invoke-virtual {v2}, Lcom/whatsapp/status/playback/fragment/StatusPlaybackContactFragment;->A2h()V

    :cond_12
    invoke-virtual {v1}, LX/6ay;->A0b()V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/7Rd;->A01:Ljava/lang/Object;

    check-cast v0, LX/7FQ;

    invoke-static {v0}, LX/7N9;->A01(LX/7FQ;)V

    return-void

    :cond_13
    iget-boolean v4, v2, LX/5rY;->A0A:Z

    :cond_14
    invoke-static {v3, v4}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1X(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
