.class public LX/55G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Or;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/55G;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/55G;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/0Lk;LX/06d;I)V
    .locals 1

    new-instance v0, LX/55G;

    invoke-direct {v0, p0, p2}, LX/55G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    return-void
.end method


# virtual methods
.method public final BJA(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    iget v0, v2, LX/55G;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, v2, LX/55G;->A00:Ljava/lang/Object;

    check-cast v4, LX/3dE;

    check-cast v1, Ljava/util/List;

    :goto_0
    iget-object v3, v4, LX/3dE;->A05:LX/00q;

    invoke-static {v3}, LX/1ac;->A0b(LX/00q;)LX/1IJ;

    move-result-object v0

    iget-object v2, v4, LX/3dE;->A09:LX/0IB;

    invoke-virtual {v0, v2}, LX/1IJ;->A03(LX/0IB;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/1ac;->A0b(LX/00q;)LX/1IJ;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1IJ;->A01(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_1
    iput-object v1, v4, LX/3dE;->A01:Ljava/util/List;

    iget-object v1, v4, LX/3dE;->A00:Ljava/lang/String;

    iput-object v1, v4, LX/3dE;->A00:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_51

    iget-object v0, v4, LX/3dE;->A01:Ljava/util/List;

    invoke-static {v4, v0}, LX/3dE;->A00(LX/3dE;Ljava/util/List;)V

    :cond_2
    return-void

    :pswitch_0
    iget-object v2, v2, LX/55G;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/blockinguserinteraction/BlockingUserInteractionActivity;

    invoke-static {v1}, LX/1am;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/whatsapp/blockinguserinteraction/BlockingUserInteractionActivity;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kJ;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0kJ;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :pswitch_1
    iget-object v6, v2, LX/55G;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/calling/ui/VoipActivityV2;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "VoipActivityV2/onCaptureSideEffect -- captureSideEffect: "

    invoke-static {v1, v0, v2}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    instance-of v0, v1, LX/8gs;

    if-nez v0, :cond_69

    instance-of v0, v1, LX/8gt;

    if-nez v0, :cond_69

    instance-of v0, v1, LX/8gr;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1a:Z

    return-void

    :pswitch_2
    iget-object v2, v2, LX/55G;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;->A0y(Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;)V

    invoke-static {v2}, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;->A0x(Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPicker;)V

    iget-object v0, v2, LX/4Jy;->A01:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :pswitch_3
    iget-object v2, v2, LX/55G;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Jx;

    invoke-static {v1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v3

    instance-of v0, v2, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    if-eqz v0, :cond_4

    check-cast v2, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    invoke-static {v2}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0O(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)LX/BX5;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v3, :cond_6c

    iget-object v0, v2, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0D:LX/4DF;

    if-nez v0, :cond_3

    invoke-static {}, LX/3bD;->A1J()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    invoke-virtual {v0, v1}, LX/4DF;->A0f(LX/BX5;)Z

    move-result v0

    if-nez v0, :cond_6c

    iget-object v1, v2, LX/4Jx;->A0R:LX/0wo;

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_6d

    iget-object v0, v2, LX/4Jx;->A0A:LX/00q;

    invoke-static {v0}, LX/1ac;->A0b(LX/00q;)LX/1IJ;

    move-result-object v1

    invoke-virtual {v2}, LX/4Jx;->A5A()LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1IJ;->A05(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_6d

    iget-object v1, v2, LX/4Jx;->A0R:LX/0wo;

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    :cond_5
    instance-of v0, v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    if-eqz v0, :cond_6

    check-cast v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    iget-object v0, v2, LX/4Jx;->A0R:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A03(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0o:LX/450;

    :goto_2
    invoke-virtual {v0}, LX/3lw;->A0Y()V

    return-void

    :cond_6
    instance-of v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    if-eqz v0, :cond_7

    check-cast v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget-object v0, v2, LX/4Jx;->A0R:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A13:LX/452;

    goto :goto_2

    :cond_7
    instance-of v0, v2, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    if-eqz v0, :cond_2

    check-cast v2, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    iget-object v0, v2, LX/4Jx;->A0R:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0B:LX/23K;

    goto :goto_2

    :pswitch_4
    iget-object v4, v2, LX/55G;->A00:Ljava/lang/Object;

    check-cast v4, LX/4Jx;

    invoke-static {v1}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v2

    instance-of v0, v4, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    if-nez v0, :cond_2

    iput-wide v2, v4, LX/4Jx;->A00:J

    const v0, 0x7f0b1688

    invoke-virtual {v4, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/chat/info/views/KeptMessagesInfoView;

    invoke-virtual {v4}, LX/4Jx;->A5A()LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, Lcom/whatsapp/chat/info/views/KeptMessagesInfoView;->A08(LX/0Fq;J)V

    return-void

    :pswitch_5
    iget-object v8, v2, LX/55G;->A00:Ljava/lang/Object;

    check-cast v8, LX/4Jx;

    invoke-static {v1}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v1

    instance-of v0, v8, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    if-nez v0, :cond_2

    const v0, 0x7f0b1f65

    invoke-virtual {v8, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_6e

    iget-object v0, v8, LX/0MF;->A04:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_6e

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, -0x2

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v6, Lcom/whatsapp/ui/coreui/base/WaTextView;

    invoke-direct {v6, v8}, Lcom/whatsapp/ui/coreui/base/WaTextView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b1f64

    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v6}, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;->A06(Landroid/view/View;)V

    iget-object v5, v8, LX/4Jx;->A0Q:LX/0ja;

    const v4, 0x7f060347

    const v3, 0x7f070fdd

    iget-object v0, v8, LX/4Jx;->A0P:LX/0e9;

    invoke-virtual {v0}, LX/0e9;->A02()LX/1XE;

    move-result-object v0

    invoke-virtual {v5, v8, v0, v4, v3}, LX/0ja;->A0S(Landroid/content/Context;LX/1XE;II)LX/AjJ;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/3dk;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v8, LX/0M6;->A02:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0O()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_6
    iget-object v2, v2, LX/55G;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    invoke-static {v1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A10:Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    iput-boolean v0, v2, LX/48l;->A0b:Z

    iget-object v1, v2, LX/48l;->A0F:Landroid/view/View;

    const v0, 0x7f0b1ac3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-boolean v0, v2, LX/48l;->A0b:Z

    if-eqz v0, :cond_2

    goto/16 :goto_1f

    :pswitch_7
    iget-object v5, v2, LX/55G;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    check-cast v1, Ljava/util/List;

    iget-object v2, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1p:LX/4ex;

    iget-object v0, v2, LX/4ex;->A00:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v3, v2, LX/4ex;->A02:Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v2, v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A00(Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;ZZ)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_2

    const/16 v4, 0x8

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    const v0, 0x7f0b2e3a

    invoke-virtual {v5, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/chatinfo/view/custom/VerifiedProfileLinksView;

    if-nez v3, :cond_8

    const v0, 0x7f0b2e3b

    invoke-virtual {v5, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/chatinfo/view/custom/VerifiedProfileLinksView;

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_a
    iget-object v2, v2, LX/4ex;->A02:Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;

    const/4 v0, 0x0

    invoke-static {v2, v0, v0}, Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;->A00(Lcom/whatsapp/waffle/accountlinking/bridge/wfal/WfalManager;ZZ)Z

    move-result v0

    goto :goto_3

    :cond_b
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6f

    iget-object v2, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1L:LX/484;

    if-eqz v2, :cond_c

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/484;->A08:Ljava/lang/Boolean;

    :cond_c
    invoke-virtual {v3, v1}, Lcom/whatsapp/chatinfo/view/custom/VerifiedProfileLinksView;->setLinks(Ljava/util/List;)V

    const/4 v2, 0x0

    new-instance v0, LX/58Y;

    invoke-direct {v0, v5, v2}, LX/58Y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Lcom/whatsapp/chatinfo/view/custom/VerifiedProfileLinksView;->setOnLinkClickListener(LX/5eS;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4jq;

    iget-object v3, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A3M:Lorg/json/JSONArray;

    iget-object v0, v2, LX/4jq;->A00:LX/4MB;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/4jq;->A03:Ljava/lang/String;

    if-eqz v0, :cond_d

    const-string v2, "verified"

    :goto_6
    invoke-static {v1}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-"

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    :cond_d
    const-string v2, "unverified"

    goto :goto_6

    :cond_e
    const v0, 0x7f0b2e3a

    invoke-virtual {v5, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_8
    iget-object v2, v2, LX/55G;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    invoke-static {v1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A11:LX/4pm;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/4pm;->A08:Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0j:LX/0V7;

    invoke-virtual {v0}, LX/0V7;->A07()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A10:LX/0wo;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A10:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0W:LX/07B;

    invoke-static {v0, v3}, LX/1af;->A1C(LX/07B;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0c:LX/08g;

    invoke-static {v0, v3}, LX/1ak;->A1I(LX/08g;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    iget-object v5, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0i:LX/1AS;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f124184

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a45

    const v0, 0x7f0608dd

    invoke-static {v2, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v10

    const/16 v0, 0x27

    new-instance v7, LX/5Gk;

    invoke-direct {v7, v4, v0}, LX/5Gk;-><init>(Ljava/lang/Object;I)V

    const-string v9, "learn-more"

    invoke-virtual/range {v5 .. v10}, LX/1AS;->A07(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_9
    iget-object v2, v2, LX/55G;->A00:Ljava/lang/Object;

    check-cast v2, LX/0M3;

    invoke-static {v1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0b0481

    invoke-virtual {v2, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/3bF;->A0C(Landroid/view/View;)I

    move-result v1

    const v0, 0x7f0b0482

    invoke-virtual {v2, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_a
    iget-object v0, v2, LX/55G;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Jx;

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    invoke-static {v0}, LX/4Jx;->A1N(LX/4Jx;)LX/48l;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/48l;->A0G(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_b
    iget-object v15, v2, LX/55G;->A00:Ljava/lang/Object;

    check-cast v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    check-cast v1, LX/4kb;

    if-eqz v1, :cond_2

    const-string v0, "contactinfo/update"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v3, v1, LX/4kb;->A01:LX/0IB;

    iput-object v3, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1P:LX/0IB;

    iget-object v2, v1, LX/4kb;->A07:Ljava/lang/String;

    if-eqz v2, :cond_f

    iget-object v0, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A10:Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    invoke-virtual {v0, v2}, LX/48l;->setTitleText(Ljava/lang/String;)V

    :cond_f
    iget-object v0, v1, LX/4kb;->A03:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v2, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A10:Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    iget-object v0, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1P:LX/0IB;

    invoke-virtual {v2, v0}, LX/48l;->setTitleTextMessageYourself(LX/0IB;)V

    :cond_10
    invoke-static {v3}, LX/1CY;->A03(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v3, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A10:Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    iget-object v2, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1P:LX/0IB;

    iget-object v0, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0P:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mE;

    invoke-virtual {v0}, LX/2mE;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/48l;->setCameoTitle(LX/0IB;Ljava/lang/String;)V

    :cond_11
    iget-object v0, v1, LX/4kb;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    iget-object v2, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A10:Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, LX/48l;->setTitleVerified(Z)V

    :cond_12
    iget-object v3, v1, LX/4kb;->A05:Ljava/lang/Boolean;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v4, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A11:LX/4pm;

    if-nez v4, :cond_15

    iget-object v0, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A10:Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    invoke-virtual {v0}, LX/48l;->A08()Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    move-result-object v5

    if-eqz v5, :cond_16

    iget-object v0, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1q:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x5

    if-ne v2, v0, :cond_13

    iget-object v2, v15, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x457d

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A1C:Z

    :cond_13
    const/16 v0, 0x2c

    invoke-static {v15, v0}, LX/4xl;->A00(Ljava/lang/Object;I)LX/4xl;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->setAddContactButtonListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v15, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x5751

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1j:LX/0wo;

    if-nez v0, :cond_14

    const v0, 0x7f0b0c0c

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/1ac;->A0w(Landroid/view/View;)LX/0wo;

    move-result-object v0

    iput-object v0, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1j:LX/0wo;

    :cond_14
    iget-object v0, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A12:LX/41I;

    iget-boolean v7, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1u:Z

    invoke-static {v15}, LX/3bF;->A1S(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Z

    move-result v8

    iget-object v6, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1L:LX/484;

    const/4 v9, 0x0

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    :try_start_0
    new-instance v4, LX/4pm;

    invoke-direct/range {v4 .. v9}, LX/4pm;-><init>(Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;LX/484;ZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iput-object v4, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A11:LX/4pm;

    :cond_15
    iget-object v2, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1P:LX/0IB;

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0, v0}, LX/4pm;->A02(LX/0IB;LX/0Fq;LX/1CU;)V

    iget-object v0, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A11:LX/4pm;

    iget-object v2, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1q:Ljava/lang/Integer;

    iget-object v0, v0, LX/4pm;->A08:Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    iput-object v2, v0, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A12:Ljava/lang/Integer;

    iget-object v2, v15, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x5751

    invoke-virtual {v2, v0}, LX/00I;->A0Z(I)Z

    :cond_16
    invoke-static {v15}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0y(Lcom/whatsapp/chatinfo/ContactInfoActivity;)V

    :cond_17
    iget-object v2, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A10:Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    iget-object v0, v1, LX/4kb;->A06:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/48l;->setPushName(Ljava/lang/String;)V

    const v0, 0x7f0b0a38

    invoke-virtual {v15, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v15}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1B(Landroid/view/View;Lcom/whatsapp/chatinfo/ContactInfoActivity;)Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v2, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A10:Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    const v0, 0x7f0b28dc

    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1777

    invoke-virtual {v15, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, LX/3dk;

    const v0, 0x7f0b1752

    invoke-virtual {v15, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/3dk;

    iget-object v0, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1P:LX/0IB;

    iget-object v10, v0, LX/0IB;->A0I:Ljava/lang/String;

    invoke-static {v10}, LX/0IE;->A0H(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v4, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1P:LX/0IB;

    iget-boolean v0, v4, LX/0IB;->A0X:Z

    if-eqz v0, :cond_1a

    iget-object v0, v4, LX/0IB;->A0d:LX/0ID;

    iget-object v0, v0, LX/0ID;->A0N:Ljava/lang/String;

    if-eqz v0, :cond_18

    iget-object v0, v15, LX/0MA;->A04:LX/07B;

    invoke-static {v0}, LX/H2M;->A00(LX/07B;)Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_18
    invoke-static {v15}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A13(Lcom/whatsapp/chatinfo/ContactInfoActivity;)V

    iget-object v9, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A34:Landroid/os/Handler;

    iget-object v8, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A3L:Ljava/lang/Runnable;

    invoke-virtual {v9, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1P:LX/0IB;

    iget-wide v4, v0, LX/0IB;->A06:J

    const-wide/16 v11, 0x0

    cmp-long v0, v4, v11

    if-eqz v0, :cond_19

    invoke-static {v15}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0O(Lcom/whatsapp/chatinfo/ContactInfoActivity;)J

    move-result-wide v4

    invoke-virtual {v9, v8, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_19
    invoke-virtual {v2, v10}, LX/3dk;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1a
    iget-object v0, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1P:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A08()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1P:LX/0IB;

    invoke-static {v0}, LX/1JF;->A01(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1P:LX/0IB;

    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    iget-object v0, v0, LX/0ID;->A0H:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-static {v0}, LX/15C;->A04(LX/0Fq;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1c

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/4 v0, 0x0

    if-eqz v4, :cond_1b

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v14, v9}, LX/3dk;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v8, v15, LX/0MA;->A0C:LX/0NI;

    new-instance v5, LX/44N;

    invoke-direct {v5, v9}, LX/44N;-><init>(Ljava/lang/String;)V

    iget-object v0, v15, LX/0MA;->A06:LX/08g;

    new-instance v4, LX/4y7;

    invoke-direct {v4, v5, v0, v8}, LX/4y7;-><init>(LX/4Yf;LX/08g;LX/0NI;)V

    const v0, -0x3f16e4f7

    invoke-static {v14, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    :cond_1c
    :goto_7
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v6, :cond_1d

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v6, :cond_1d

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_1d
    :goto_8
    if-eqz v3, :cond_1e

    iget-object v0, v1, LX/4kb;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_1e

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A02:Landroid/view/View;

    const v0, 0x7f0b23c4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_27

    if-eqz v3, :cond_27

    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1e
    :goto_9
    iget-object v1, v1, LX/4kb;->A00:LX/4jz;

    invoke-static {v15}, LX/3bF;->A1S(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/4jz;->A03:Z

    if-nez v0, :cond_2

    invoke-static {v15}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1D(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/4jz;->A02:Z

    if-eqz v0, :cond_23

    invoke-static {v15}, LX/3bG;->A1W(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Z

    move-result v1

    const v0, 0x7f120d1e

    if-eqz v1, :cond_1f

    const v0, 0x7f120d1f

    :cond_1f
    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x6

    :goto_a
    new-instance v2, LX/2S1;

    invoke-direct {v2, v15, v0}, LX/2S1;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v15, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x1bdb

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    const/16 v5, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_70

    iget-object v0, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1n:LX/0wo;

    if-nez v0, :cond_20

    iget-object v1, v15, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b2621

    invoke-static {v1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1n:LX/0wo;

    :cond_20
    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    iget-object v0, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1k:LX/0wo;

    if-eqz v0, :cond_21

    invoke-virtual {v0, v5}, LX/0wo;->A07(I)V

    :cond_21
    iget-object v0, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1n:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/3dk;

    invoke-static {v15}, LX/3bG;->A1W(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v5, v4}, LX/3dk;->setDescription(Ljava/lang/CharSequence;)V

    :goto_b
    const v0, -0x22331172

    invoke-static {v5, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_22
    const v0, 0x7f123ec9

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15}, LX/1am;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-static {v15, v0}, LX/04L;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0, v1}, LX/6qd;->A00(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-static {v4}, LX/1ac;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5, v1}, LX/3dk;->setDescription(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_23
    invoke-static {v15}, LX/3bG;->A1V(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    const v0, 0x7f123aff

    invoke-static {v1, v0}, LX/8pp;->A00(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    :goto_c
    const/4 v0, 0x7

    goto :goto_a

    :cond_24
    iget-object v3, v1, LX/4jz;->A00:LX/1hG;

    iget-boolean v0, v1, LX/4jz;->A01:Z

    if-eqz v0, :cond_26

    iget-object v1, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1k:LX/0wo;

    if-nez v1, :cond_25

    iget-object v1, v15, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b0f92

    invoke-static {v1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v1

    iput-object v1, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1k:LX/0wo;

    :cond_25
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    iget-object v2, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A13:LX/452;

    invoke-virtual {v2}, LX/3lw;->A0X()LX/07C;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v1, v2, v0}, LX/5Gk;->A00(LX/07C;Ljava/lang/Object;I)V

    iget-object v0, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1k:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/3dk;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v3}, LX/1hG;->A02()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_c
    const v0, 0x7f120cf6

    :goto_d
    invoke-static {v1, v2, v0}, LX/3dk;->A00(Landroid/content/Context;LX/3dk;I)V

    iget-object v0, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1k:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/3dk;

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v3}, LX/1hG;->A02()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    :pswitch_d
    const v0, 0x7f120d13

    :goto_e
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3dk;->setDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1k:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/3dk;

    const v0, 0x7f080573

    invoke-virtual {v1, v0}, LX/3dk;->setIcon(I)V

    iget-object v1, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1k:LX/0wo;

    const/16 v0, 0x11

    invoke-static {v15, v0}, LX/4HR;->A00(Ljava/lang/Object;I)LX/4HR;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_e
    const v0, 0x7f120d76

    goto :goto_e

    :pswitch_f
    const v0, 0x7f1205ce

    goto :goto_e

    :pswitch_10
    const v0, 0x7f1205cf

    goto :goto_e

    :pswitch_11
    const v0, 0x7f122fbf

    goto :goto_d

    :cond_26
    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v3}, LX/1hG;->A02()I

    move-result v0

    packed-switch v0, :pswitch_data_3

    :pswitch_12
    const v0, 0x7f120d13

    :goto_f
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_c

    :pswitch_13
    const v0, 0x7f120d77

    goto :goto_f

    :pswitch_14
    const v0, 0x7f1205d0

    goto :goto_f

    :pswitch_15
    const v0, 0x7f1205d1

    goto :goto_f

    :cond_27
    instance-of v0, v5, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2a

    const v2, 0x7f040a4f

    const v0, 0x7f06065c

    invoke-static {v15, v2, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v0

    check-cast v5, LX/3dk;

    invoke-virtual {v5, v0}, LX/3dk;->setIconColor(I)V

    invoke-virtual {v5, v0}, LX/3dk;->setTitleTextColor(I)V

    invoke-static {v15}, LX/3bG;->A1W(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, 0x7f124203

    :goto_10
    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_11
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v15}, LX/0MA;->getEmojiLoader()LX/0kL;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1KA;->A06(Landroid/content/Context;LX/0kL;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3dk;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    :cond_28
    invoke-virtual {v15}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5V()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v15}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1D(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Z

    move-result v0

    if-nez v0, :cond_29

    const v0, 0x7f122bd0

    goto :goto_10

    :cond_29
    const v4, 0x7f122bdb

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v2, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1D:LX/0Ys;

    iget-object v0, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1P:LX/0IB;

    invoke-static {v2, v0, v3, v6}, LX/3bD;->A1P(LX/0Ys;LX/0IB;[Ljava/lang/Object;I)V

    invoke-virtual {v15, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_2a
    iget-object v0, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1P:LX/0IB;

    if-eqz v0, :cond_2b

    invoke-static {v15}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1F(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v2, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A02:Landroid/view/View;

    const v0, 0x7f0b23c9

    invoke-static {v2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    if-eqz v5, :cond_1e

    :goto_12
    const v4, 0x7f122bdb

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v2, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1D:LX/0Ys;

    iget-object v0, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1P:LX/0IB;

    invoke-static {v2, v0, v3, v6}, LX/3bD;->A1P(LX/0Ys;LX/0IB;[Ljava/lang/Object;I)V

    invoke-static {v15, v5, v3, v4}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    goto/16 :goto_9

    :cond_2b
    if-eqz v4, :cond_1e

    iget-object v2, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A02:Landroid/view/View;

    const v0, 0x7f0b23c9

    invoke-static {v2, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    if-eqz v5, :cond_1e

    iget-object v0, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1P:LX/0IB;

    if-eqz v0, :cond_2c

    invoke-static {v15}, LX/3bG;->A1W(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto :goto_12

    :cond_2c
    const v0, 0x7f122bd0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_9

    :cond_2d
    iget-object v0, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A3A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4oj;

    iget-object v0, v0, LX/4oj;->A0A:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v15, LX/0MF;->A04:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v0, v0, LX/07t;->A00:Lcom/zahra/whatsapp/Me;

    if-eqz v0, :cond_1c

    iget-object v5, v0, Lcom/zahra/whatsapp/Me;->cc:Ljava/lang/String;

    iget-object v4, v0, Lcom/zahra/whatsapp/Me;->number:Ljava/lang/String;

    sget-object v0, LX/0JT;->A06:Ljava/nio/charset/Charset;

    invoke-static {v5, v4}, LX/Bvg;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_1c

    iget-object v0, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1P:LX/0IB;

    invoke-static {v0}, LX/3bF;->A0f(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v13

    iget-object v0, v15, LX/0M6;->A03:LX/07C;

    const/16 v18, 0x4

    new-instance v12, LX/3OB;

    move-object/from16 v16, v7

    invoke-direct/range {v12 .. v18}, LX/3OB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v12}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    goto/16 :goto_7

    :cond_2e
    invoke-static {v7}, LX/1ag;->A1E(Landroid/view/View;)V

    iget-object v2, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A10:Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    const v0, 0x7f0b28dc

    invoke-static {v2, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    invoke-static {v15}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1D(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Z

    move-result v0

    const/16 v2, 0x8

    if-nez v0, :cond_3b

    invoke-static {v15}, LX/3bG;->A1W(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Z

    move-result v0

    if-nez v0, :cond_3b

    const v0, 0x7f0b28d3

    invoke-static {v6, v0}, LX/1ac;->A0H(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const/4 v4, 0x1

    invoke-static {v5, v4}, LX/0Rk;->A0p(Landroid/view/View;Z)V

    invoke-virtual {v15}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5V()Z

    move-result v0

    if-nez v0, :cond_39

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_13
    const v0, 0x7f0b2977

    invoke-virtual {v15, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b28d0

    invoke-virtual {v15, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    const v0, 0x7f0b28e5

    invoke-virtual {v15, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1P:LX/0IB;

    iget-object v9, v0, LX/0IB;->A0I:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_37

    iget-object v0, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1P:LX/0IB;

    iget-boolean v0, v0, LX/0IB;->A0X:Z

    if-eqz v0, :cond_37

    invoke-static {v15}, LX/3bF;->A1S(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Z

    move-result v0

    if-nez v0, :cond_37

    iget-object v4, v15, LX/0MA;->A04:LX/07B;

    invoke-virtual {v15}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5P()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v4, v0}, LX/1KO;->A01(LX/07B;Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_37

    const v0, 0x7f0b1fc8

    invoke-virtual {v15, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-boolean v0, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1s:Z

    if-eqz v0, :cond_30

    if-eqz v4, :cond_2f

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2f
    const v0, 0x7f121f5e

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_14
    invoke-virtual {v10, v9}, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;->A0A(Ljava/lang/CharSequence;)V

    :goto_15
    invoke-virtual {v15}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5V()Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, v15, LX/0MA;->A04:LX/07B;

    invoke-static {v0}, LX/3bD;->A1X(LX/00I;)Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-virtual {v15, v6}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->populatePhoneNumber(Landroid/view/View;)V

    goto/16 :goto_8

    :cond_30
    iget-object v0, v15, LX/0MA;->A04:LX/07B;

    invoke-static {v0}, LX/H2M;->A00(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_14

    :cond_31
    iget-object v0, v15, LX/0MA;->A04:LX/07B;

    invoke-static {v0}, LX/3bD;->A1X(LX/00I;)Z

    move-result v0

    if-eqz v0, :cond_34

    if-eqz v4, :cond_32

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_32
    if-eqz v8, :cond_33

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_33
    const v0, 0x7f121f5e

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_34
    invoke-static {v15}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A13(Lcom/whatsapp/chatinfo/ContactInfoActivity;)V

    iget-object v12, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A34:Landroid/os/Handler;

    iget-object v11, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A3L:Ljava/lang/Runnable;

    invoke-virtual {v12, v11}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1P:LX/0IB;

    iget-wide v4, v0, LX/0IB;->A06:J

    const-wide/16 v13, 0x0

    cmp-long v0, v4, v13

    if-eqz v0, :cond_35

    invoke-static {v15}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0O(Lcom/whatsapp/chatinfo/ContactInfoActivity;)J

    move-result-wide v4

    invoke-virtual {v12, v11, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_35
    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v15}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5V()Z

    move-result v0

    if-nez v0, :cond_36

    const/16 v4, 0x8

    :cond_36
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_14

    :cond_37
    invoke-virtual {v15}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5V()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {v15}, LX/3bG;->A1V(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Z

    move-result v0

    if-nez v0, :cond_38

    iget-object v4, v15, LX/0MA;->A04:LX/07B;

    invoke-virtual {v15}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5P()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v4, v0}, LX/1KO;->A01(LX/07B;Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_38

    iget-object v0, v15, LX/0MA;->A04:LX/07B;

    invoke-static {v0}, LX/3bD;->A1X(LX/00I;)Z

    move-result v0

    if-nez v0, :cond_38

    const v0, 0x7f120d2d

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_15

    :cond_38
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_15

    :cond_39
    const v0, 0x7f120d12

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_13

    :cond_3a
    const v0, 0x7f0b1fc8

    invoke-static {v6, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    :cond_3b
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    :pswitch_16
    iget-object v2, v2, LX/55G;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/banner/MetaAiBannerView;

    check-cast v1, LX/1Gq;

    if-eqz v1, :cond_2

    iget-object v0, v2, Lcom/whatsapp/banner/MetaAiBannerView;->A00:LX/43i;

    invoke-virtual {v0, v1}, LX/J97;->A06(LX/1Gq;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_17
    iget-object v2, v2, LX/55G;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    invoke-static {v1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v4

    iget-object v5, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1I:Lcom/whatsapp/favorites/FavoriteManager;

    iget-object v1, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1P:LX/0IB;

    invoke-virtual {v1}, LX/0IB;->A05()LX/0Fq;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, v5, Lcom/whatsapp/favorites/FavoriteManager;->A0C:LX/05V;

    invoke-static {v0}, LX/1af;->A0d(LX/05V;)LX/07t;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-static {v3}, LX/1ad;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    iget-object v0, v5, Lcom/whatsapp/favorites/FavoriteManager;->A08:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v1}, LX/1CY;->A03(LX/0IB;)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v0, v5, Lcom/whatsapp/favorites/FavoriteManager;->A04:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0VV;->A0E(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {v3}, LX/2be;->A00(LX/0Fq;)Z

    move-result v0

    :goto_16
    if-nez v0, :cond_3d

    return-void

    :cond_3c
    invoke-static {v3}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/whatsapp/favorites/FavoriteManager;->A0F(Ljava/util/Collection;)Z

    move-result v0

    goto :goto_16

    :cond_3d
    iget-object v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1d:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    if-nez v0, :cond_3e

    iget-object v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A04:Landroid/widget/LinearLayout;

    if-nez v0, :cond_3e

    iget-object v1, v2, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b1111

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const/16 v0, 0x8

    new-instance v1, LX/2S1;

    invoke-direct {v1, v2, v0}, LX/2S1;-><init>(Ljava/lang/Object;I)V

    const v0, 0x56e32cfe

    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    instance-of v0, v3, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    if-eqz v0, :cond_45

    check-cast v3, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    iput-object v3, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1d:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    :cond_3e
    :goto_17
    iget-object v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1d:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    if-eqz v0, :cond_2

    iget-boolean v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1t:Z

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_3f

    invoke-static {v2}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1D(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {v2}, LX/3bI;->A1Y(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Z

    move-result v0

    if-eqz v0, :cond_44

    :cond_3f
    const/4 v0, 0x1

    :goto_18
    if-ne v4, v5, :cond_40

    const/4 v5, 0x0

    :cond_40
    if-nez v0, :cond_41

    const/16 v3, 0x8

    iget-object v1, v2, LX/0MA;->A00:Landroid/view/View;

    if-eqz v5, :cond_43

    const v0, 0x7f0b0481

    invoke-static {v1, v0, v3}, LX/3bE;->A18(Landroid/view/View;II)V

    iget-object v1, v2, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b23c4

    invoke-static {v1, v0, v3}, LX/3bE;->A18(Landroid/view/View;II)V

    iget-object v1, v2, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b0477

    invoke-static {v1, v0, v6}, LX/3bE;->A18(Landroid/view/View;II)V

    :cond_41
    :goto_19
    iget-object v5, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1d:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    iget-object v3, v5, LX/3dk;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    iget-object v1, v5, LX/3dk;->A04:Lcom/whatsapp/ui/coreui/base/WaImageView;

    const/4 v0, 0x2

    if-ne v4, v0, :cond_42

    const v0, 0x7f080b44

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f121484

    :goto_1a
    invoke-static {v2, v3, v0}, LX/1aj;->A17(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_42
    const/4 v0, 0x3

    if-ne v4, v0, :cond_73

    const v0, 0x7f080b43

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f12148a

    goto :goto_1a

    :cond_43
    const v0, 0x7f0b0477

    invoke-static {v1, v0, v3}, LX/3bE;->A18(Landroid/view/View;II)V

    goto :goto_19

    :cond_44
    const/4 v0, 0x0

    goto :goto_18

    :cond_45
    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A04:Landroid/widget/LinearLayout;

    goto :goto_17

    :pswitch_18
    iget-object v3, v2, LX/55G;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    check-cast v1, LX/4ew;

    iget-object v0, v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0q:LX/48l;

    iget-object v2, v1, LX/4ew;->A01:LX/7F2;

    invoke-virtual {v0, v2}, LX/48l;->setStatusData(LX/7F2;)V

    invoke-static {v3}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1K(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0X(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;)LX/4pQ;

    move-result-object v4

    iget v0, v1, LX/4ew;->A00:I

    if-eqz v0, :cond_74

    if-eqz v2, :cond_74

    invoke-virtual {v2}, LX/7F2;->A02()Z

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_74

    iget-object v2, v1, LX/4ew;->A02:LX/76h;

    iget-object v1, v2, LX/76h;->A02:LX/78o;

    iget-object v0, v1, LX/78o;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v9

    iget-object v0, v1, LX/78o;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v8

    iget-object v0, v2, LX/76h;->A00:LX/7Pv;

    if-eqz v0, :cond_46

    invoke-virtual {v0}, LX/7Pv;->A03()I

    move-result v11

    invoke-virtual {v0}, LX/7Pv;->A08()J

    move-result-wide v5

    :goto_1b
    iget-object v2, v4, LX/4pQ;->A03:Landroid/view/View;

    const/16 v0, 0x17

    invoke-static {v4, v0}, LX/4xp;->A00(Ljava/lang/Object;I)LX/4xp;

    move-result-object v1

    const v0, 0x57241dcd

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v7, v4, LX/4pQ;->A02:Landroid/content/Context;

    const v0, 0x7f1217a7

    const v10, 0x7f1217a7

    invoke-static {v7, v2, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v3, v4, LX/4pQ;->A0G:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setProfileBadge(LX/1Hf;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->setStatusIndicatorEnabled(Z)V

    iget-object v2, v4, LX/4pQ;->A0D:LX/0wo;

    invoke-static {v2}, LX/1am;->A0J(LX/0wo;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    const v0, 0x7f080b41

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    const/16 v0, 0x18

    invoke-static {v4, v0}, LX/4xp;->A00(Ljava/lang/Object;I)LX/4xp;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f121798

    invoke-static {v7, v1, v0}, LX/1ae;->A1I(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v1, v4, LX/4pQ;->A0E:LX/0wo;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    iget-object v2, v4, LX/4pQ;->A06:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f040a47

    const v0, 0x7f0608df

    invoke-static {v7, v2, v1, v0}, LX/1am;->A0x(Landroid/content/Context;Landroid/widget/TextView;II)V

    if-lez v9, :cond_47

    sget-object v0, LX/1Hc;->A03:LX/1Hc;

    invoke-static {v3, v0}, LX/3bF;->A1D(Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;LX/1Hc;)V

    const v1, 0x7f040a4f

    const v0, 0x7f06070c

    invoke-static {v7, v1, v0}, LX/0wT;->A00(Landroid/content/Context;II)I

    move-result v10

    iget-object v8, v4, LX/4pQ;->A05:Landroid/widget/TextView;

    iget-object v0, v4, LX/4pQ;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7B5;

    iget-object v0, v4, LX/4pQ;->A07:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v3

    const v2, 0x7f1000b1

    const v1, 0x7f1000b2

    iget-object v0, v4, LX/4pQ;->A0B:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v0

    invoke-static {v3, v0, v2, v1}, LX/7OT;->A00(LX/07B;LX/00V;II)I

    move-result v1

    int-to-long v5, v9

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v9}, LX/3bF;->A1b([Ljava/lang/Object;I)Z

    move-result v2

    invoke-virtual {v11, v0, v1, v5, v6}, LX/7B5;->A02([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v7, v8, v10}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, v4, LX/4pQ;->A04:Landroid/widget/ImageView;

    const v0, 0x7f080c14

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_46
    const/4 v11, 0x0

    const-wide/16 v5, 0x0

    goto/16 :goto_1b

    :cond_47
    if-lez v8, :cond_48

    sget-object v0, LX/1Hc;->A08:LX/1Hc;

    invoke-static {v3, v0}, LX/3bF;->A1D(Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;LX/1Hc;)V

    iget-object v5, v4, LX/4pQ;->A05:Landroid/widget/TextView;

    iget-object v0, v4, LX/4pQ;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7B5;

    iget-object v0, v4, LX/4pQ;->A07:LX/05V;

    invoke-static {v0}, LX/1ae;->A0f(LX/05V;)LX/07B;

    move-result-object v3

    const v2, 0x7f1001f5

    const v1, 0x7f100009

    iget-object v0, v4, LX/4pQ;->A0B:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v0

    invoke-static {v3, v0, v2, v1}, LX/7OT;->A00(LX/07B;LX/00V;II)I

    move-result v3

    int-to-long v1, v8

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v8}, LX/3bG;->A1J([Ljava/lang/Object;I)V

    invoke-virtual {v6, v0, v3, v1, v2}, LX/7B5;->A02([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f080651

    iget-object v1, v4, LX/4pQ;->A0H:LX/00j;

    invoke-static {v1}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    invoke-static {v5, v3, v2, v0}, LX/7P1;->A01(Landroid/widget/TextView;Ljava/lang/CharSequence;II)V

    invoke-static {v1}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    invoke-static {v7, v5, v0}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    :goto_1c
    iget-object v4, v4, LX/4pQ;->A04:Landroid/widget/ImageView;

    goto/16 :goto_21

    :cond_48
    if-lez v11, :cond_49

    sget-object v0, LX/1Hc;->A08:LX/1Hc;

    :goto_1d
    invoke-static {v3, v0}, LX/3bF;->A1D(Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;LX/1Hc;)V

    iget-object v3, v4, LX/4pQ;->A05:Landroid/widget/TextView;

    iget-object v0, v4, LX/4pQ;->A09:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, v4, LX/4pQ;->A0B:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v2

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07T;

    invoke-virtual {v0, v5, v6}, LX/07T;->A06(J)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/8FR;->A0C(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/4pQ;->A0H:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    invoke-static {v7, v3, v0}, LX/1ad;->A1M(Landroid/content/Context;Landroid/widget/TextView;I)V

    goto :goto_1c

    :cond_49
    sget-object v0, LX/1Hc;->A05:LX/1Hc;

    goto :goto_1d

    :pswitch_19
    iget-object v4, v2, LX/55G;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_77

    iget-object v0, v4, LX/44L;->A08:LX/00j;

    goto/16 :goto_20

    :pswitch_1a
    iget-object v3, v2, LX/55G;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    invoke-static {v1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    iget-object v4, v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1Y:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    if-eqz v4, :cond_2

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-ne v1, v0, :cond_4a

    const v0, 0x7f121484

    invoke-virtual {v4, v0}, LX/3dk;->setTitle(I)V

    iget-object v1, v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1Y:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    const v0, 0x7f080b44

    :goto_1e
    invoke-virtual {v1, v0}, LX/3dk;->setIcon(I)V

    iget-object v0, v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1Y:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4a
    const/4 v0, 0x3

    if-ne v1, v0, :cond_50

    const v0, 0x7f12148a

    invoke-virtual {v4, v0}, LX/3dk;->setTitle(I)V

    iget-object v1, v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1Y:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    const v0, 0x7f080b43

    goto :goto_1e

    :pswitch_1b
    iget-object v2, v2, LX/55G;->A00:Ljava/lang/Object;

    check-cast v2, LX/0M5;

    invoke-static {v1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/0M3;->A2w(Z)V

    if-nez v0, :cond_2

    invoke-virtual {v2}, LX/0M5;->Bd2()V

    return-void

    :pswitch_1c
    iget-object v0, v2, LX/55G;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    check-cast v1, Ljava/util/List;

    iget-object v4, v0, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0k:LX/3dE;

    goto/16 :goto_0

    :pswitch_1d
    iget-object v2, v2, LX/55G;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    invoke-static {v1}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_4b

    iget-object v4, v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A06:Landroid/view/View;

    :goto_1f
    const/4 v0, 0x0

    goto/16 :goto_22

    :cond_4b
    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v1, v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A06:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0y:LX/0e0;

    iget-object v0, v2, LX/44L;->A01:LX/0IB;

    invoke-virtual {v1, v0}, LX/0e0;->A00(LX/0IB;)V

    invoke-static {v2}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1A(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;)V

    return-void

    :pswitch_1e
    iget-object v0, v2, LX/55G;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    invoke-static {v1}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1M:LX/4el;

    if-eqz v0, :cond_2

    xor-int/lit8 v6, v1, 0x1

    iget-object v5, v0, LX/4el;->A02:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    if-eqz v5, :cond_2

    invoke-static {v5}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a48

    const v0, 0x7f0608e0

    invoke-static {v2, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v4

    invoke-static {v5}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a47

    const v0, 0x7f0608df

    invoke-static {v2, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v3

    invoke-static {v5}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f040a46

    const v0, 0x7f0608de

    invoke-static {v2, v1, v0}, LX/1ae;->A01(Landroid/content/Context;II)I

    move-result v1

    if-nez v6, :cond_4c

    move v3, v4

    :cond_4c
    invoke-virtual {v5, v3}, LX/3dk;->setTitleTextColor(I)V

    move v0, v4

    if-eqz v6, :cond_4d

    move v0, v1

    :cond_4d
    invoke-virtual {v5, v0}, LX/3dk;->setIconColor(I)V

    if-eqz v6, :cond_4e

    move v4, v1

    :cond_4e
    invoke-virtual {v5, v4}, LX/3dk;->setDescriptionTextColor(I)V

    return-void

    :pswitch_1f
    iget-object v3, v2, LX/55G;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    iget-object v2, v3, LX/4Jx;->A0O:LX/0IV;

    iget-object v0, v3, LX/44L;->A02:LX/1CU;

    invoke-virtual {v2, v0}, LX/0IV;->A0W(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_4f

    sget-object v0, LX/1hZ;->A04:LX/1hZ;

    if-ne v1, v0, :cond_4f

    iget-object v0, v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0J:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Q(LX/00q;)LX/0uf;

    move-result-object v1

    iget-object v0, v3, LX/44L;->A02:LX/1CU;

    invoke-virtual {v1, v0}, LX/0uf;->A06(LX/1CU;)LX/1CU;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A2x:LX/0Cb;

    invoke-interface {v0, v1}, LX/0Cb;->ATj(LX/1CU;)Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_4f
    sget-object v0, LX/1hZ;->A02:LX/1hZ;

    if-ne v1, v0, :cond_2

    iget-object v0, v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A2x:LX/0Cb;

    invoke-interface {v0}, LX/0Cb;->ATi()Lcom/whatsapp/community/product/suspend/CommunityIntegrityDeactivatedDialogFragment;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    iget-object v0, v3, LX/44L;->A0D:LX/00j;

    :goto_20
    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v4

    :cond_50
    :goto_21
    const/16 v0, 0x8

    :goto_22
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_51
    invoke-virtual {v4}, LX/3dE;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_20
    iget-object v0, v2, LX/55G;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoErrorDialog;

    check-cast v1, Landroid/content/DialogInterface;

    invoke-interface {v1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, v0, Lcom/whatsapp/avatar/ui/profilephotocf/AvatarCoinFlipProfilePhotoErrorDialog;->A00:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3m3;

    iget-object v1, v0, LX/3m3;->A0F:LX/1Fs;

    sget-object v0, LX/43W;->A00:LX/43W;

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_21
    iget-object v0, v2, LX/55G;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;

    invoke-virtual {v0}, Lcom/whatsapp/backup/encryptedbackup/PasswordInputFragment;->A2O()Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A08:LX/06e;

    invoke-static {v0, v1}, LX/3bD;->A1M(LX/06d;I)V

    return-void

    :pswitch_22
    iget-object v1, v2, LX/55G;->A00:Ljava/lang/Object;

    check-cast v1, LX/0M3;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0M3;->A2w(Z)V

    const-string v0, "list_chat_info/updated"

    goto/16 :goto_29

    :pswitch_23
    iget-object v0, v2, LX/55G;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1}, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0u(Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;Ljava/util/List;)V

    return-void

    :pswitch_24
    iget-object v2, v2, LX/55G;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    check-cast v1, LX/2ow;

    iget-object v0, v2, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A08:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    const v0, 0x7f0b0e50

    invoke-virtual {v2, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1ag;->A1E(Landroid/view/View;)V

    iget-object v0, v1, LX/2ow;->A00:Ljava/util/List;

    invoke-static {v2, v0}, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A0u(Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;Ljava/util/List;)V

    return-void

    :pswitch_25
    iget-object v4, v2, LX/55G;->A00:Ljava/lang/Object;

    check-cast v4, LX/0M3;

    check-cast v1, Ljava/lang/Boolean;

    const v0, 0x7f0b015a

    invoke-virtual {v4, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b0154

    invoke-virtual {v4, v0}, LX/0M3;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_52

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x26

    invoke-static {v4, v0}, LX/4xl;->A00(Ljava/lang/Object;I)LX/4xl;

    move-result-object v1

    const v0, 0x33149b00

    :goto_23
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v4}, LX/0M3;->invalidateOptionsMenu()V

    return-void

    :cond_52
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    const v0, -0x28772b4d

    goto :goto_23

    :pswitch_26
    iget-object v0, v2, LX/55G;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Jx;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, LX/4Jx;->A5O(Ljava/util/List;)V

    return-void

    :pswitch_27
    iget-object v2, v2, LX/55G;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Jx;

    invoke-static {v1}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/4Jx;->A5I(J)V

    return-void

    :pswitch_28
    iget-object v0, v2, LX/55G;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Jx;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, LX/4Jx;->A0I:LX/7KD;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/7KD;->A0F:Lcom/whatsapp/media/ui/MediaCard;

    invoke-virtual {v0, v1}, LX/EV1;->setMediaInfo(Ljava/lang/String;)V

    return-void

    :pswitch_29
    iget-object v4, v2, LX/55G;->A00:Ljava/lang/Object;

    check-cast v4, LX/4Jx;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v2, v4, LX/4Jx;->A0S:LX/0wo;

    if-nez v2, :cond_53

    const v0, 0x7f0b2d60

    invoke-static {v4, v0}, LX/1af;->A0x(Landroid/app/Activity;I)LX/0wo;

    move-result-object v2

    :cond_53
    iput-object v2, v4, LX/4Jx;->A0S:LX/0wo;

    if-lez v3, :cond_54

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0wo;->A07(I)V

    iget-object v0, v4, LX/4Jx;->A0S:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/chatinfo/event/ChatInfoEventsCard;

    invoke-virtual {v0, v3}, Lcom/whatsapp/chatinfo/event/ChatInfoEventsCard;->setInfoText(I)V

    iget-object v0, v4, LX/4Jx;->A0S:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/chatinfo/event/ChatInfoEventsCard;

    invoke-virtual {v0, v1}, Lcom/whatsapp/chatinfo/event/ChatInfoEventsCard;->setUpcomingEvents(Ljava/util/List;)V

    iget-object v0, v4, LX/4Jx;->A0S:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/chatinfo/event/ChatInfoEventsCard;

    invoke-virtual {v4}, LX/4Jx;->A5A()LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/chatinfo/event/ChatInfoEventsCard;->setTitleRowClickListener(LX/0Fq;)V

    return-void

    :cond_54
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, LX/0wo;->A07(I)V

    return-void

    :pswitch_2a
    iget-object v1, v2, LX/55G;->A00:Ljava/lang/Object;

    check-cast v1, LX/0M3;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0M3;->A2w(Z)V

    const-string v0, "ContactInfoActivity/updated"

    goto/16 :goto_29

    :pswitch_2b
    iget-object v9, v2, LX/55G;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    check-cast v1, Ljava/util/AbstractCollection;

    iget-object v2, v9, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A02:Landroid/view/View;

    const v0, 0x7f0b1da0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v2, v9, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A02:Landroid/view/View;

    const v0, 0x7f0b1d9f

    invoke-static {v2, v0}, LX/1ac;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/16 v11, 0x8

    if-nez v0, :cond_58

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v8, 0x0

    :goto_24
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4oS;

    invoke-virtual {v9}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0e03e8

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const/4 v2, -0x1

    const/4 v0, -0x2

    invoke-virtual {v12, v6, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const v0, 0x7f0b0da2

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v8, v0, :cond_57

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    :goto_25
    const v0, 0x7f0b211b

    invoke-static {v6, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b211c

    invoke-static {v6, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    iget-object v0, v7, LX/4oS;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    if-nez v0, :cond_56

    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_26
    const v0, 0x7f0b2c0f

    invoke-static {v6, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v2, v10}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Landroid/view/View;->setTextDirection(I)V

    iget-object v0, v7, LX/4oS;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b2a7a

    invoke-static {v6, v0}, LX/1ac;->A0I(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, v7, LX/4oS;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, LX/3bG;->A03(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b25f9

    const v3, 0x7f0b25f9

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v4, 0x3e19999a

    new-instance v0, LX/4yC;

    invoke-direct {v0, v4, v4, v4, v4}, LX/4yC;-><init>(FFFF)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v0, 0x1d

    invoke-static {v7, v9, v0}, LX/4xq;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4xq;

    move-result-object v2

    const v0, -0x1086d561

    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f0b2b73

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, v7, LX/4oS;->A00:LX/0IB;

    if-eqz v0, :cond_55

    iget-object v2, v9, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A18:LX/0Yh;

    iget-object v0, v9, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1P:LX/0IB;

    invoke-static {v0}, LX/1ae;->A0m(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Yh;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_55

    iget-boolean v0, v9, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1t:Z

    if-nez v0, :cond_55

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/4yC;

    invoke-direct {v0, v4, v4, v4, v4}, LX/4yC;-><init>(FFFF)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/16 v0, 0x2b

    invoke-static {v9, v0}, LX/4xl;->A00(Ljava/lang/Object;I)LX/4xl;

    move-result-object v2

    const v0, -0x7ab2c9c7

    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :goto_27
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_24

    :cond_55
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_27

    :cond_56
    const/4 v0, 0x3

    new-instance v2, LX/4HN;

    invoke-direct {v2, v9, v7, v0}, LX/4HN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    const v0, -0xab8b1dd

    invoke-static {v3, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x1b4efce4

    invoke-static {v5, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v4, v9, LX/0MA;->A0C:LX/0NI;

    iget-object v0, v7, LX/4oS;->A02:Ljava/lang/String;

    new-instance v3, LX/44N;

    invoke-direct {v3, v0}, LX/44N;-><init>(Ljava/lang/String;)V

    iget-object v0, v9, LX/0MA;->A06:LX/08g;

    new-instance v2, LX/4y7;

    invoke-direct {v2, v3, v0, v4}, LX/4y7;-><init>(LX/4Yf;LX/08g;LX/0NI;)V

    const v0, -0x25971a55

    invoke-static {v5, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    goto/16 :goto_26

    :cond_57
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_25

    :cond_58
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_59
    iget-object v3, v9, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A10:Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    iget-object v2, v9, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A02:Landroid/view/View;

    iget-object v1, v9, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A05:Landroid/widget/LinearLayout;

    iget-object v0, v9, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0x:LX/3dC;

    invoke-virtual {v3, v2, v1, v0}, LX/48l;->A0I(Landroid/view/View;Landroid/view/View;Landroid/widget/Adapter;)V

    return-void

    :pswitch_2c
    iget-object v0, v2, LX/55G;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v0, v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A3D:LX/4pW;

    invoke-static {v1, v0}, LX/4pW;->A00(Landroid/graphics/Bitmap;LX/4pW;)V

    return-void

    :pswitch_2d
    iget-object v0, v2, LX/55G;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    check-cast v1, LX/4Ny;

    iget-object v0, v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A3D:LX/4pW;

    invoke-virtual {v0, v1}, LX/4pW;->A02(LX/4Ny;)V

    return-void

    :pswitch_2e
    iget-object v0, v2, LX/55G;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5U(Ljava/util/List;)V

    return-void

    :pswitch_2f
    iget-object v0, v2, LX/55G;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    invoke-static {v0}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0x(Lcom/whatsapp/chatinfo/ContactInfoActivity;)V

    return-void

    :pswitch_30
    iget-object v0, v2, LX/55G;->A00:Ljava/lang/Object;

    check-cast v0, LX/0M0;

    invoke-virtual {v0}, LX/0M0;->A2Y()V

    return-void

    :pswitch_31
    iget-object v0, v2, LX/55G;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    check-cast v1, LX/7F2;

    iget-object v0, v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A10:Lcom/whatsapp/chatinfo/view/custom/ChatInfoLayoutV2;

    invoke-virtual {v0, v1}, LX/48l;->setStatusData(LX/7F2;)V

    return-void

    :pswitch_32
    iget-object v5, v2, LX/55G;->A00:Ljava/lang/Object;

    check-cast v5, LX/57g;

    check-cast v1, LX/4kA;

    iget-boolean v0, v1, LX/4kA;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    iget-boolean v2, v1, LX/4kA;->A04:Z

    const/4 v4, 0x0

    const/16 v3, 0x8

    iget-object v1, v5, LX/57g;->A0W:Landroid/view/View;

    if-eqz v0, :cond_5b

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    check-cast v1, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;

    const v0, 0x7f12290b

    if-eqz v2, :cond_5a

    const v0, 0x7f12290c

    :cond_5a
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/actiontile/WDSActionTile;->setText(I)V

    :goto_28
    iget-object v0, v5, LX/57g;->A00:Landroid/view/View;

    invoke-static {v0, v5, v3}, LX/57g;->A00(Landroid/view/View;LX/57g;I)V

    return-void

    :cond_5b
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v5, LX/57g;->A10:LX/3lN;

    iget-object v0, v2, LX/3lN;->A00:LX/0IB;

    if-eqz v0, :cond_5c

    invoke-static {v0}, LX/1JF;->A01(LX/0IB;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5c

    goto :goto_28

    :cond_5c
    iget-object v0, v2, LX/3lN;->A00:LX/0IB;

    if-eqz v0, :cond_5d

    invoke-static {v0}, LX/1JF;->A00(LX/0IB;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5d

    goto :goto_28

    :cond_5d
    iget-object v0, v5, LX/57g;->A00:Landroid/view/View;

    invoke-static {v0, v5, v4}, LX/57g;->A00(Landroid/view/View;LX/57g;I)V

    return-void

    :pswitch_33
    iget-object v0, v2, LX/55G;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    check-cast v1, Ljava/util/Map;

    iget-object v2, v0, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0k:LX/3dE;

    goto/16 :goto_31

    :pswitch_34
    iget-object v4, v2, LX/55G;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    iget-object v3, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0q:LX/48l;

    iget-object v0, v4, LX/44L;->A06:LX/00j;

    invoke-static {v0}, LX/1al;->A0C(LX/00j;)Landroid/view/View;

    move-result-object v2

    iget-object v1, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A09:Landroid/widget/LinearLayout;

    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0k:LX/3dE;

    invoke-virtual {v3, v2, v1, v0}, LX/48l;->A0I(Landroid/view/View;Landroid/view/View;Landroid/widget/Adapter;)V

    iget-object v2, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0j:LX/3ka;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/3ka;->A01:Z

    iget-object v1, v2, LX/3ka;->A02:LX/06e;

    iget-boolean v0, v2, LX/3ka;->A00:Z

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    invoke-static {v1, v0}, LX/1ae;->A1N(LX/06d;Z)V

    const-string v0, "GroupChatInfoActivity/updated"

    :goto_29
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_35
    iget-object v0, v2, LX/55G;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    check-cast v1, LX/4h1;

    iget-object v0, v0, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1e:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    iget v0, v1, LX/4h1;->A00:I

    invoke-virtual {v2, v0}, LX/3dk;->setDescription(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0}, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;->A04(IZ)V

    return-void

    :pswitch_36
    iget-object v4, v2, LX/55G;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    check-cast v1, LX/4it;

    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0T:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4gU;

    invoke-virtual {v4}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A5Q()LX/1CU;

    move-result-object v2

    const/4 v0, 0x5

    invoke-virtual {v3, v4, v1, v2, v0}, LX/4gU;->A00(Landroid/app/Activity;LX/4it;LX/1CU;I)V

    return-void

    :pswitch_37
    iget-object v7, v2, LX/55G;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    check-cast v1, LX/4bH;

    iget-object v0, v7, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0j:LX/3ka;

    const/4 v6, 0x0

    iput-boolean v6, v0, LX/3ka;->A00:Z

    iget-object v2, v0, LX/3ka;->A02:LX/06e;

    iget-boolean v0, v0, LX/3ka;->A01:Z

    invoke-static {v0}, LX/3bG;->A1M(I)Z

    move-result v0

    invoke-static {v2, v0}, LX/1ae;->A1N(LX/06d;Z)V

    iget-object v0, v1, LX/4bH;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    iget-boolean v4, v1, LX/4bH;->A02:Z

    iget-object v1, v7, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b0fcb

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/conversation/ui/chatinfo/EphemeralMessagesInfoView;

    iget-object v2, v7, LX/44L;->A01:LX/0IB;

    iget-object v1, v7, LX/44L;->A02:LX/1CU;

    iget-object v0, v7, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A16:LX/485;

    invoke-virtual {v3, v0, v2, v1, v4}, Lcom/whatsapp/conversation/ui/chatinfo/EphemeralMessagesInfoView;->A08(LX/485;LX/0IB;LX/1CU;Z)V

    iget-object v0, v7, LX/0M6;->A03:LX/07C;

    const/16 v9, 0x2e

    invoke-static {v0, v7, v9}, LX/5Gp;->A01(LX/07C;Ljava/lang/Object;I)V

    iget-object v0, v7, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A11:LX/4fh;

    invoke-virtual {v0}, LX/4fh;->A00()V

    iget-object v1, v7, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b109d

    invoke-static {v1, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, LX/3dk;

    iget-object v1, v7, LX/0MA;->A04:LX/07B;

    const/16 v0, 0xc6d

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_67

    const v0, 0x7f080508

    invoke-virtual {v8, v0}, LX/3dk;->setIcon(I)V

    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/0MA;->A07:LX/05f;

    invoke-virtual {v0}, LX/05f;->A0J()LX/1Ch;

    move-result-object v1

    iget-object v0, v7, LX/44L;->A01:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Ch;->A04(LX/0Fq;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_66

    iget-object v0, v7, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1H:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0Q()Ljava/util/Locale;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    :goto_2a
    invoke-virtual {v8, v0}, LX/3dk;->setDescription(Ljava/lang/CharSequence;)V

    :cond_5e
    const/16 v0, 0xb

    invoke-static {v7, v0}, LX/4xp;->A00(Ljava/lang/Object;I)LX/4xp;

    move-result-object v1

    const v0, -0x64dda537

    invoke-static {v8, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v0, v7, LX/0M6;->A03:LX/07C;

    invoke-static {v0, v7, v9}, LX/5Gp;->A01(LX/07C;Ljava/lang/Object;I)V

    :goto_2b
    iget-object v8, v7, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0M:LX/00q;

    invoke-static {v8}, LX/1ac;->A0c(LX/00q;)LX/0BI;

    move-result-object v2

    iget-object v1, v7, LX/44L;->A02:LX/1CU;

    iget-object v0, v2, LX/0BI;->A0l:LX/0VV;

    invoke-virtual {v0, v1}, LX/0VV;->A05(LX/0Fq;)LX/0IB;

    move-result-object v0

    if-nez v0, :cond_65

    const/4 v0, 0x0

    :goto_2c
    const/4 v2, 0x1

    add-int/lit8 v10, v0, 0x1

    mul-int/lit8 v0, v10, 0x9

    div-int/lit8 v0, v0, 0xa

    const/16 v3, 0x8

    if-le v5, v0, :cond_64

    if-gt v5, v10, :cond_64

    iget-object v1, v7, LX/4Jx;->A0N:LX/0Z2;

    iget-object v0, v7, LX/44L;->A02:LX/1CU;

    invoke-virtual {v1, v0}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_64

    iget-object v0, v7, LX/44L;->A0B:LX/00j;

    invoke-static {v0, v6}, LX/1al;->A1K(LX/00j;I)V

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v9

    const v4, 0x7f122448

    invoke-static {}, LX/1ac;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v6, v10, v2}, LX/1af;->A1J(Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-static {v7, v9, v1, v4}, LX/3bE;->A14(Landroid/content/Context;Landroid/widget/TextView;[Ljava/lang/Object;I)V

    :goto_2d
    if-eqz v5, :cond_63

    iget-object v1, v7, LX/4Jx;->A0A:LX/00q;

    invoke-static {v1, v7}, LX/3bH;->A1X(LX/00q;LX/44L;)Z

    move-result v0

    if-nez v0, :cond_63

    invoke-static {v1, v7}, LX/3bH;->A1W(LX/00q;LX/44L;)Z

    move-result v0

    if-nez v0, :cond_63

    invoke-static {v8}, LX/1ac;->A0c(LX/00q;)LX/0BI;

    move-result-object v1

    iget-object v0, v7, LX/44L;->A01:LX/0IB;

    invoke-virtual {v1, v0}, LX/0BI;->A0I(LX/0IB;)I

    move-result v0

    if-eq v0, v2, :cond_63

    iget-object v0, v7, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A04:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7}, LX/3bE;->A0B(LX/44L;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_62

    iget-object v1, v7, LX/4Jx;->A0N:LX/0Z2;

    iget-object v0, v7, LX/44L;->A02:LX/1CU;

    invoke-virtual {v1, v0}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_62

    iget-object v0, v7, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_2e
    const v0, 0x7f0b1756

    invoke-static {v7, v0, v6}, LX/1ai;->A1S(LX/0M3;II)V

    :goto_2f
    iget-object v0, v7, LX/0M6;->A03:LX/07C;

    invoke-static {v0, v7, v2}, LX/5Gk;->A00(LX/07C;Ljava/lang/Object;I)V

    iget-object v1, v7, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b1381

    invoke-static {v1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v4

    iget-object v2, v7, LX/44L;->A01:LX/0IB;

    if-eqz v2, :cond_61

    invoke-static {v7}, LX/3bE;->A0B(LX/44L;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_61

    iget-object v0, v2, LX/0IB;->A0d:LX/0ID;

    iget-boolean v0, v0, LX/0ID;->A0Y:Z

    if-eqz v0, :cond_61

    invoke-static {v4, v6}, LX/1ad;->A07(LX/0wo;I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/4HN;

    invoke-direct {v1, v7, v4, v3}, LX/4HN;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x3ab3f182

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :goto_30
    invoke-virtual {v7}, LX/0M5;->A2z()LX/2CO;

    move-result-object v1

    if-eqz v1, :cond_5f

    if-lez v5, :cond_5f

    invoke-static {v5}, LX/2ya;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2CO;->A03:Ljava/lang/Integer;

    :cond_5f
    iget-object v1, v7, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A16:LX/485;

    if-eqz v1, :cond_60

    iget-object v0, v7, LX/44L;->A00:LX/3mP;

    iget-object v0, v0, LX/3mP;->A0T:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A11(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/485;->A0J:Ljava/lang/Long;

    :cond_60
    const-string v0, "update_group_participants"

    invoke-virtual {v7, v0}, LX/0M5;->A3I(Ljava/lang/String;)V

    return-void

    :cond_61
    invoke-virtual {v4, v3}, LX/0wo;->A07(I)V

    goto :goto_30

    :cond_62
    iget-object v0, v7, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2e

    :cond_63
    iget-object v0, v7, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A04:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0B:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1756

    invoke-static {v7, v0, v3}, LX/1ai;->A1S(LX/0M3;II)V

    goto :goto_2f

    :cond_64
    iget-object v0, v7, LX/44L;->A0B:LX/00j;

    invoke-static {v0, v3}, LX/1al;->A1K(LX/00j;I)V

    goto/16 :goto_2d

    :cond_65
    iget-object v0, v2, LX/0BI;->A0z:LX/0Z2;

    invoke-virtual {v0, v1}, LX/0Z2;->A05(LX/1CU;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_2c

    :cond_66
    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_5e

    const v0, 0x7f121778

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2a

    :cond_67
    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2b

    :pswitch_38
    iget-object v2, v2, LX/55G;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v2, v5}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1C(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;I)V

    iget-object v0, v2, LX/44L;->A0C:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f100191

    invoke-static {v1}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v4, v0, v2, v5}, LX/3bE;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    return-void

    :pswitch_39
    iget-object v0, v2, LX/55G;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v0}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    check-cast v2, LX/0MA;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_68

    const v0, 0x7f122b4a

    invoke-virtual {v2, v0}, LX/0MA;->C7k(I)V

    return-void

    :cond_68
    invoke-virtual {v2}, LX/0MA;->BuW()V

    return-void

    :pswitch_3a
    iget-object v0, v2, LX/55G;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;

    check-cast v1, Ljava/util/Map;

    iget-object v2, v0, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A02:LX/3dE;

    :goto_31
    iget-object v0, v2, LX/3dE;->A0B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_69
    iget-object v8, v6, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0s:Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;

    if-eqz v8, :cond_6b

    invoke-static {v1}, LX/1am;->A0q(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Camera manager error: "

    invoke-static {v1, v0, v2}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/RuntimeException;

    invoke-direct {v7, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6a
    :goto_32
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-static {v9}, Lcom/whatsapp/areffects/viewmodel/session/ArEffectSession;->A05(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/56l;

    if-eqz v0, :cond_6a

    check-cast v2, LX/56l;

    if-eqz v2, :cond_6a

    iget-object v0, v2, LX/56l;->A04:LX/48s;

    iget-object v2, v0, LX/48s;->A00:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    new-instance v0, LX/56g;

    invoke-direct {v0, v7}, LX/56g;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v8, v0, v2}, Lcom/whatsapp/areffects/viewmodel/BaseArEffectsViewModel;->A0l(LX/5o1;Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)V

    iget-object v0, v8, Lcom/whatsapp/calling/ui/areffects/CallArEffectsViewModel;->A06:LX/05V;

    invoke-static {v0}, LX/1af;->A0c(LX/05V;)LX/075;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v2, 0x2

    const-string v0, "ar-effects-camera-manager-error"

    invoke-virtual {v5, v0, v4, v2, v3}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_32

    :cond_6b
    iget-object v2, v6, LX/0MA;->A0C:LX/0NI;

    const/16 v1, 0x25

    new-instance v0, LX/AOR;

    invoke-direct {v0, v6, v1}, LX/AOR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_6c
    iget-object v0, v2, LX/4Jx;->A0R:LX/0wo;

    invoke-static {v0}, LX/1af;->A1D(LX/0wo;)V

    return-void

    :cond_6d
    iget-object v1, v2, LX/4Jx;->A0R:LX/0wo;

    goto/16 :goto_33

    :cond_6e
    const/16 v0, 0x8

    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6f
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :cond_70
    iget-object v0, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1k:LX/0wo;

    if-nez v0, :cond_71

    iget-object v1, v15, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b0f92

    invoke-static {v1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1k:LX/0wo;

    :cond_71
    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    iget-object v0, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1n:LX/0wo;

    if-eqz v0, :cond_72

    invoke-virtual {v0, v5}, LX/0wo;->A07(I)V

    :cond_72
    iget-object v0, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1k:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/3dk;

    const v0, 0x7f122fbf

    invoke-static {v15, v1, v0}, LX/3dk;->A00(Landroid/content/Context;LX/3dk;I)V

    iget-object v0, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1k:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/3dk;

    const v0, 0x7f08053c

    invoke-virtual {v1, v0}, LX/3dk;->setIcon(I)V

    iget-object v0, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1k:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/3dk;

    invoke-virtual {v0, v4}, LX/3dk;->setDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v15, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1k:LX/0wo;

    invoke-virtual {v0, v2}, LX/0wo;->A08(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_73
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_74
    invoke-static {v4}, LX/4pQ;->A00(LX/4pQ;)V

    iget v1, v4, LX/4pQ;->A01:I

    const/4 v0, 0x3

    if-gt v0, v1, :cond_76

    const/16 v0, 0x22

    if-ge v1, v0, :cond_76

    iget-object v0, v4, LX/4pQ;->A0A:LX/05V;

    invoke-static {v0}, LX/1ak;->A0S(LX/05V;)LX/05f;

    move-result-object v0

    invoke-virtual {v0}, LX/05f;->A0N()LX/48z;

    move-result-object v0

    invoke-virtual {v0}, LX/0En;->A03()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "group_status_creation_badge_nux"

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_76

    iget-object v0, v4, LX/4pQ;->A07:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x5ea4

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_76

    iget-object v2, v4, LX/4pQ;->A0E:LX/0wo;

    iget-object v1, v2, LX/0wo;->A01:Landroid/view/ViewStub;

    if-eqz v1, :cond_75

    const v0, 0x7f0e0824

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    :cond_75
    invoke-virtual {v2, v3}, LX/0wo;->A07(I)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/4pQ;->A00:Z

    return-void

    :cond_76
    iget-object v1, v4, LX/4pQ;->A0E:LX/0wo;

    :goto_33
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    return-void

    :cond_77
    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1C:LX/3nY;

    if-nez v0, :cond_78

    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A2t:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ff;

    invoke-virtual {v0}, LX/1Ff;->A03()Z

    move-result v0

    if-eqz v0, :cond_80

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_34
    invoke-static {v4, v0}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0Y(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;Ljava/lang/Integer;)LX/3nY;

    move-result-object v2

    iput-object v2, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1C:LX/3nY;

    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0D:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/18m;)V

    :cond_78
    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1C:LX/3nY;

    iput-object v1, v0, LX/3nY;->A00:Ljava/util/List;

    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A2t:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ff;

    invoke-virtual {v0}, LX/1Ff;->A03()Z

    move-result v0

    if-eqz v0, :cond_7f

    iget-boolean v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1k:Z

    const/4 v5, 0x1

    if-nez v0, :cond_79

    iget-object v2, v4, LX/44L;->A08:LX/00j;

    invoke-static {v2}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1b:LX/0wo;

    if-eqz v0, :cond_7e

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    :goto_35
    if-eqz v0, :cond_79

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    if-ltz v3, :cond_79

    invoke-static {v2}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-static {v2}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v2

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v6, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iput-boolean v5, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1k:Z

    :cond_79
    iget-object v0, v4, LX/44L;->A09:LX/00j;

    invoke-static {v0}, LX/3bH;->A0S(LX/00j;)I

    move-result v3

    iget-object v0, v4, LX/44L;->A0A:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v9

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v7, 0x7f1000f9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    new-array v2, v5, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0}, LX/3bF;->A1b([Ljava/lang/Object;I)Z

    move-result v5

    invoke-static {v8, v9, v2, v7, v6}, LX/3bE;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x3

    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1c:LX/0wo;

    if-le v2, v1, :cond_7d

    if-nez v0, :cond_7a

    iget-object v1, v4, LX/0MA;->A00:Landroid/view/View;

    const v0, 0x7f0b162a

    invoke-static {v1, v0}, LX/1af;->A0y(Landroid/view/View;I)LX/0wo;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1c:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v2

    const/16 v0, 0xc

    invoke-static {v4, v0}, LX/4xp;->A00(Ljava/lang/Object;I)LX/4xp;

    move-result-object v1

    const v0, 0x71e3e241

    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    :cond_7a
    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1c:LX/0wo;

    invoke-virtual {v0, v5}, LX/0wo;->A07(I)V

    :cond_7b
    :goto_36
    iget-object v1, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0l:LX/2uI;

    if-eqz v1, :cond_7c

    iget-boolean v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1j:Z

    if-nez v0, :cond_7c

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1j:Z

    invoke-static {v1, v3}, LX/2uI;->A00(LX/2uI;I)V

    :cond_7c
    :goto_37
    iget-object v0, v4, LX/44L;->A08:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1C:LX/3nY;

    invoke-virtual {v0}, LX/18m;->notifyDataSetChanged()V

    return-void

    :cond_7d
    if-eqz v0, :cond_7b

    invoke-virtual {v0, v3}, LX/0wo;->A07(I)V

    goto :goto_36

    :cond_7e
    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A02:Landroid/view/View;

    goto/16 :goto_35

    :cond_7f
    iget-object v0, v4, LX/44L;->A09:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1H:LX/00V;

    invoke-virtual {v0}, LX/00V;->A0O()Ljava/text/NumberFormat;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_37

    :cond_80
    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    goto/16 :goto_34

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_21
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_3
        :pswitch_26
        :pswitch_27
        :pswitch_4
        :pswitch_5
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_2b
        :pswitch_2c
        :pswitch_a
        :pswitch_2d
        :pswitch_2e
        :pswitch_b
        :pswitch_2f
        :pswitch_30
        :pswitch_16
        :pswitch_31
        :pswitch_17
        :pswitch_32
        :pswitch_18
        :pswitch_33
        :pswitch_34
        :pswitch_19
        :pswitch_35
        :pswitch_36
        :pswitch_1a
        :pswitch_1b
        :pswitch_37
        :pswitch_38
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_39
        :pswitch_3a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_10
        :pswitch_10
        :pswitch_e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x5
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_15
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_15
        :pswitch_15
        :pswitch_13
    .end packed-switch
.end method
