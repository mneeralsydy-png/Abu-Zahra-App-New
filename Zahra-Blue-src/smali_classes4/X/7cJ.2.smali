.class public LX/7cJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8A3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7cJ;->$t:I

    iput-object p1, p0, LX/7cJ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/7cJ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7cJ;->A00:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public BGj()V
    .locals 5

    iget v0, p0, LX/7cJ;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/7cJ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;

    iget-object v0, v0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0J:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v3

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/7cJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/5rY;

    iget-object v0, v0, LX/5rY;->A03:Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5oS;->A0t(Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;)Lcom/whatsapp/mentions/ui/MentionableEntry;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_2

    :pswitch_3
    iget-object v4, p0, LX/7cJ;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2V:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x43

    new-instance v0, Landroid/view/KeyEvent;

    invoke-direct {v0, v2, v1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0P:LX/7pl;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7pl;->A07:LX/7He;

    iget-object v0, v0, LX/7He;->A03:Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2N()LX/7DR;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0W(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;LX/7DR;)Landroid/text/SpannableStringBuilder;

    return-void

    :pswitch_4
    iget-object v0, p0, LX/7cJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/6el;

    invoke-virtual {v0}, LX/6el;->A0E()V

    iget-object v1, v0, LX/6el;->A06:LX/8A3;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/6el;->A0D:LX/2kg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2kg;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-interface {v1}, LX/8A3;->BGj()V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/7cJ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    iget-object v3, v0, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0M:Lcom/whatsapp/mentions/ui/MentionableEntry;

    goto :goto_1

    :pswitch_6
    iget-object v0, p0, LX/7cJ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    iget-object v3, v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0G:Lcom/whatsapp/status/ui/widget/StatusEditText;

    goto :goto_1

    :pswitch_7
    iget-object v0, p0, LX/7cJ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;

    iget-object v0, v0, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A08:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v3

    goto :goto_2

    :pswitch_8
    iget-object v0, p0, LX/7cJ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    invoke-static {v0}, LX/5oS;->A0t(Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;)Lcom/whatsapp/mentions/ui/MentionableEntry;

    move-result-object v3

    goto :goto_2

    :pswitch_9
    iget-object v0, p0, LX/7cJ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/EditMessageActivity;

    iget-object v3, v0, Lcom/whatsapp/conversation/EditMessageActivity;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    :goto_1
    if-nez v3, :cond_2

    const-string v0, "entry"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_a
    iget-object v0, p0, LX/7cJ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;

    iget-object v3, v0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0F:Lcom/whatsapp/mentions/ui/MentionableEntry;

    :cond_2
    :goto_2
    const/4 v2, 0x0

    const/16 v1, 0x43

    new-instance v0, Landroid/view/KeyEvent;

    invoke-direct {v0, v2, v1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public BOu([I)V
    .locals 11

    iget v0, p0, LX/7cJ;->$t:I

    move-object v6, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, p1}, LX/7cJ;->A00(LX/7cJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/mediaview/MediaViewFragment;

    iget-object v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A2N:LX/00j;

    invoke-static {v0}, LX/5oS;->A10(LX/00j;)LX/5xi;

    move-result-object v1

    invoke-static {p1}, LX/1KA;->A07([I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/5xi;->A0b(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/mediaview/MediaViewFragment;->A0U:LX/7uQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7uQ;->A0F()LX/Dmp;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0xbb8

    invoke-virtual {v1, v0}, LX/Dmp;->A0C(I)V

    :cond_0
    return-void

    :pswitch_1
    invoke-static {p0, p1}, LX/7cJ;->A00(LX/7cJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    goto/16 :goto_3

    :pswitch_2
    invoke-static {p0, p1}, LX/7cJ;->A00(LX/7cJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;

    iget-object v1, v0, Lcom/whatsapp/conversation/selection/SingleSelectedMessageActivity;->A02:LX/5xi;

    if-nez v1, :cond_5

    const-string v0, "reactionsTrayViewModel"

    goto :goto_1

    :pswitch_3
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7cJ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/conversation/EditMessageActivity;

    iget-object v0, v0, Lcom/whatsapp/conversation/EditMessageActivity;->A08:Lcom/whatsapp/mentions/ui/MentionableEntry;

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7cJ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    iget-object v0, v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0G:Lcom/whatsapp/status/ui/widget/StatusEditText;

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0, p1, v1}, LX/1KA;->A0A(Landroid/widget/EditText;[II)V

    return-void

    :pswitch_5
    invoke-static {p0, p1}, LX/7cJ;->A00(LX/7cJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    iget-object v0, v2, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0W:LX/IvR;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/IvR;->A0f()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    iget-object v1, v2, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0M:Lcom/whatsapp/mentions/ui/MentionableEntry;

    if-nez v1, :cond_3

    :cond_2
    const-string v0, "entry"

    :goto_1
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_6
    iget-object v0, p0, LX/7cJ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;

    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0F:Lcom/whatsapp/mentions/ui/MentionableEntry;

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_4

    :pswitch_7
    iget-object v0, p0, LX/7cJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/6el;

    invoke-virtual {v0}, LX/6el;->A0E()V

    iget-object v1, v0, LX/6el;->A06:LX/8A3;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/6el;->A0D:LX/2kg;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/2kg;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    invoke-interface {v1, p1}, LX/8A3;->BOu([I)V

    return-void

    :pswitch_8
    invoke-static {p0, p1}, LX/7cJ;->A00(LX/7cJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2V:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const/16 v0, 0x400

    invoke-static {v1, p1, v0}, LX/1KA;->A0A(Landroid/widget/EditText;[II)V

    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0P:LX/7pl;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7pl;->A07:LX/7He;

    iget-object v0, v0, LX/7He;->A03:Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2N()LX/7DR;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0W(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;LX/7DR;)Landroid/text/SpannableStringBuilder;

    return-void

    :pswitch_9
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/7cJ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;

    iget-object v1, v2, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A08:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0, p1, v3}, LX/1KA;->A0A(Landroid/widget/EditText;[II)V

    invoke-static {v1}, LX/5oX;->A0D(LX/00j;)Landroid/text/Editable;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v2, Lcom/whatsapp/question/composer/MessageComposerBottomSheet;->A03:LX/05V;

    invoke-static {v0}, LX/5oU;->A0v(LX/05V;)LX/Ai2;

    move-result-object v2

    invoke-static {v1}, LX/5oX;->A08(LX/00j;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v1}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-static {v1}, LX/5oX;->A08(LX/00j;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1ah;->A04(Landroid/content/Context;)I

    move-result v6

    invoke-static {v1}, LX/5oX;->A08(LX/00j;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1ah;->A03(Landroid/content/Context;)I

    move-result v7

    goto :goto_2

    :pswitch_a
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/7cJ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;

    iget-object v1, v3, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0J:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0, p1, v2}, LX/1KA;->A0A(Landroid/widget/EditText;[II)V

    invoke-static {v1}, LX/5oX;->A0D(LX/00j;)Landroid/text/Editable;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, v3, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A09:LX/05V;

    invoke-static {v0}, LX/5oU;->A0v(LX/05V;)LX/Ai2;

    move-result-object v2

    invoke-static {v1}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-static {v3}, LX/1ah;->A04(Landroid/content/Context;)I

    move-result v6

    invoke-static {v3}, LX/1ah;->A03(Landroid/content/Context;)I

    move-result v7

    :goto_2
    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v8}, LX/Ai2;->A0Z(Landroid/content/Context;Landroid/text/Editable;Landroid/text/TextPaint;IIZ)V

    return-void

    :pswitch_b
    invoke-static {p0, p1}, LX/7cJ;->A00(LX/7cJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5rY;

    iget-object v0, v0, LX/5rY;->A03:Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    if-eqz v0, :cond_0

    :goto_3
    invoke-static {v0}, LX/5oS;->A0t(Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;)Lcom/whatsapp/mentions/ui/MentionableEntry;

    move-result-object v1

    const/16 v0, 0x400

    :goto_4
    invoke-static {v1, p1, v0}, LX/1KA;->A0A(Landroid/widget/EditText;[II)V

    return-void

    :cond_5
    invoke-static {p1}, LX/1KA;->A07([I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/5xi;->A0b(Ljava/lang/String;)V

    return-void

    :pswitch_c
    invoke-static {p0, p1}, LX/7cJ;->A00(LX/7cJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/calling/ui/controls/view/CallExpressionsTrayBottomSheet;

    invoke-static {p1}, LX/1KA;->A07([I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/calling/ui/controls/view/CallExpressionsTrayBottomSheet;->A00:Ljava/lang/String;

    iget-object v0, v1, Lcom/whatsapp/calling/ui/controls/view/CallExpressionsTrayBottomSheet;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/7Qs;->A04(LX/00q;)V

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_d
    invoke-static {p0, p1}, LX/7cJ;->A00(LX/7cJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;

    iget-object v1, v3, LX/0MA;->A04:LX/07B;

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v0, 0x48d5

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0C:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/7Qs;->A04(LX/00q;)V

    :cond_6
    :goto_5
    iget-object v2, v3, LX/0M6;->A03:LX/07C;

    const/16 v1, 0x2b

    new-instance v0, LX/7x4;

    invoke-direct {v0, v3, p1, v1}, LX/7x4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    new-instance v0, LX/6hB;

    invoke-direct {v0, p1}, LX/6hB;-><init>([I)V

    invoke-virtual {v0}, LX/6hB;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A05:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v3, v0}, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0x(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;Z)V

    invoke-static {v3, v0}, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0w(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;Z)V

    invoke-static {v3}, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0f(Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;)V

    iget-object v0, v3, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A0Q:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->A00()V

    return-void

    :cond_7
    iget-object v0, v3, Lcom/whatsapp/evolvedabout/ui/creation/AddTextStatusActivity;->A02:LX/6el;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_5

    :pswitch_e
    invoke-static {p0, p1}, LX/7cJ;->A00(LX/7cJ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7ow;

    iget-object v3, v4, LX/7ow;->A0G:LX/7Pt;

    const/4 v1, 0x0

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, LX/7Pt;->A0A(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {}, LX/5oT;->A13()Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x6

    invoke-virtual {v3, v2, v1, v0}, LX/7Pt;->A08(Ljava/lang/Integer;II)V

    iget-object v1, v4, LX/7ow;->A0Y:LX/1Cc;

    if-eqz v1, :cond_8

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, LX/1Cc;->A0D(I)V

    :cond_8
    iget-object v0, v4, LX/7ow;->A0B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/733;

    iget-object v5, v4, LX/7ow;->A0A:LX/0M0;

    invoke-virtual {v5}, LX/0Lm;->getLifecycle()LX/0ML;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v4, p1, v0}, LX/7yY;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/7yY;

    move-result-object v8

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/10X;->A00(LX/0ML;)LX/10Z;

    move-result-object v1

    iget-object v0, v7, LX/733;->A06:LX/01w;

    const/4 v9, 0x0

    const/16 v10, 0x9

    new-instance v4, LX/81g;

    invoke-direct/range {v4 .. v10}, LX/81g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v4, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :pswitch_f
    if-eqz p1, :cond_9

    iget-object v0, p0, LX/7cJ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;

    iget-object v0, v0, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A0E:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5xE;

    invoke-static {p1}, LX/7M8;->A02([I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/5xE;->A04:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p0, LX/7cJ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;

    iget-object v0, v0, Lcom/whatsapp/status/reaction/posting/ui/StatusReactionPostingDialog;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/7Qs;->A04(LX/00q;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_d
        :pswitch_1
        :pswitch_e
        :pswitch_8
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_4
        :pswitch_5
        :pswitch_f
    .end packed-switch
.end method
