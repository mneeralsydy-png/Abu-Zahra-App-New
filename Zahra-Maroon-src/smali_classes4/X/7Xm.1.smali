.class public LX/7Xm;
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

    iput p2, p0, LX/7Xm;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Xm;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/7Xm;
    .locals 1

    new-instance v0, LX/7Xm;

    invoke-direct {v0, p0, p1}, LX/7Xm;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final BJA(Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v2, p1

    iget v0, p0, LX/7Xm;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/7Xm;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/7Xm;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    check-cast v2, LX/2qa;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/2qa;->A01:LX/7f9;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7f9;->A09:LX/6Q3;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/6Q3;->A03:LX/7EL;

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A3c:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;

    iget-object v0, v2, LX/7EL;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/music/license/StatusMusicLicenseCheckGqlManager;->A06(Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v3, p0, LX/7Xm;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;

    check-cast v2, LX/7f9;

    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A05:LX/1ea;

    invoke-virtual {v0, v2}, LX/1ea;->A0f(LX/7f9;)V

    invoke-virtual {v0}, LX/1ea;->A0i()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {v3}, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A06(Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;)V

    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/BaseSharedPreviewDialogFragment;->A0B:Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Lcom/whatsapp/webpage/webpagepreview/WebPagePreviewView;->A0N(LX/7f9;)V

    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A0B:LX/0Fq;

    if-nez v0, :cond_0

    iget-object v1, v3, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A05:LX/1ea;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1ea;->A0b(I)V

    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A05:LX/1ea;

    invoke-virtual {v0}, LX/1ea;->A0a()V

    return-void

    :pswitch_3
    iget-object v4, p0, LX/7Xm;->A00:Ljava/lang/Object;

    check-cast v4, LX/6GU;

    check-cast v2, LX/7Kn;

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v8, v2, LX/7Kn;->A02:Ljava/lang/CharSequence;

    invoke-static {v8}, LX/9uh;->A02(Ljava/lang/CharSequence;)Z

    move-result v6

    iget-object v5, v4, LX/6GU;->A0I:LX/0wo;

    const/4 v1, 0x0

    if-nez v6, :cond_1

    invoke-virtual {v5}, LX/0wo;->A0D()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v5, v1

    :cond_1
    const/16 v1, 0x8

    if-eqz v5, :cond_2

    invoke-virtual {v5}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionView;

    if-eqz v7, :cond_2

    if-eqz v6, :cond_c

    iget-object v6, v2, LX/7Kn;->A01:LX/6jP;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v3, :cond_b

    iget-object v0, v4, LX/6GU;->A0P:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    :goto_0
    iget-object v5, v2, LX/7Kn;->A03:LX/00h;

    invoke-virtual {v7, v6, v8, v5}, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionView;->A00(LX/6jP;Ljava/lang/CharSequence;LX/00h;)V

    invoke-static {v7, v0}, LX/1ao;->A0g(Landroid/view/View;I)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/6GU;->A0J:LX/00j;

    invoke-static {v0}, LX/1ag;->A1a(LX/00j;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v6, v4, LX/1i3;->A3N:LX/0NI;

    const/16 v5, 0x20

    new-instance v0, LX/DAv;

    invoke-direct {v0, v7, v4, v5}, LX/DAv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, LX/0NI;->A0M(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    iget-object v6, v2, LX/7Kn;->A00:LX/Eih;

    invoke-static {v6}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v4, LX/6GU;->A00:Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;

    if-nez v8, :cond_9

    if-eqz v7, :cond_3

    iget-object v0, v4, LX/6GU;->A0H:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b0322

    invoke-static {v5, v0}, LX/0Rk;->A04(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;

    iput-object v8, v4, LX/6GU;->A00:Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;

    if-eqz v8, :cond_3

    :goto_2
    if-eqz v6, :cond_a

    iget-object v5, v2, LX/7Kn;->A01:LX/6jP;

    sget-object v0, LX/6jP;->A04:LX/6jP;

    if-ne v5, v0, :cond_8

    const/4 v12, 0x0

    :goto_3
    instance-of v0, v6, LX/EO1;

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/6GU;->A0N:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v11

    :goto_4
    invoke-virtual {v8, v6}, Lcom/whatsapp/conversation/ui/conversationrow/audio/TranscriptionStatusView;->A0H(LX/Eih;)V

    iget-object v9, v4, LX/1i4;->A0P:LX/00V;

    invoke-static {v9}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/view/View;->getPaddingStart()I

    move-result v10

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    invoke-static/range {v8 .. v13}, LX/0Qu;->A0A(Landroid/view/View;LX/00V;IIII)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_5
    iget-object v0, v4, LX/1i3;->A1D:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1iJ;

    invoke-virtual {v4}, LX/6Fn;->getFMessage()LX/1OI;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1iJ;->A00(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, LX/7Kn;->A01:LX/6jP;

    invoke-static {v0, v4}, LX/6GU;->A0P(LX/6jP;LX/6GU;)V

    :cond_4
    iget-object v3, v4, LX/6GU;->A0H:LX/0wo;

    invoke-virtual {v3}, LX/0wo;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v7, :cond_5

    iget-object v2, v2, LX/7Kn;->A01:LX/6jP;

    sget-object v0, LX/6jP;->A04:LX/6jP;

    if-ne v2, v0, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    invoke-virtual {v3, v1}, LX/0wo;->A07(I)V

    return-void

    :cond_7
    iget-object v0, v4, LX/6GU;->A0M:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v11

    goto :goto_4

    :cond_8
    iget-object v0, v4, LX/6GU;->A0L:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v12

    goto :goto_3

    :cond_9
    if-eqz v7, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_b
    iget-object v0, v4, LX/6GU;->A0O:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v5, p0, LX/7Xm;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/conversationslist/ConversationsFragment;

    check-cast v2, Ljava/util/Map;

    iget-object v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A11:LX/5oi;

    invoke-virtual {v0, v2}, LX/5oi;->A0Y(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    iget-object v4, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A11:LX/5oi;

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/5oi;->A02:Ljava/util/Set;

    invoke-static {v0}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v0, LX/0sv;->A00:LX/0sv;

    iput-object v0, v4, LX/5oi;->A02:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    iget-object v0, v4, LX/5oi;->A07:LX/05V;

    invoke-static {v0}, LX/1an;->A1Q(LX/05V;)Z

    move-result v1

    iget-object v0, v4, LX/5oi;->A0S:LX/0WC;

    invoke-virtual {v0}, LX/0WC;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_f

    if-nez v0, :cond_13

    invoke-static {v2}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v0, :cond_e

    iget-object v0, v4, LX/5oi;->A0W:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    move-object v0, v1

    :cond_d
    move-object v1, v0

    :cond_e
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    if-eqz v0, :cond_13

    invoke-static {v2}, LX/1af;->A15(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0I6;

    if-eqz v0, :cond_11

    iget-object v0, v4, LX/5oi;->A0V:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    move-object v0, v1

    :cond_10
    move-object v1, v0

    :cond_11
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    move-object v2, v3

    :cond_13
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_14
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v3

    iget-object v0, v5, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0e:LX/18g;

    if-eqz v0, :cond_14

    invoke-static {v5, v3}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A04(Lcom/whatsapp/conversationslist/ConversationsFragment;LX/0Fq;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_15

    const/4 v1, 0x0

    :goto_9
    instance-of v0, v1, LX/1HV;

    if-eqz v0, :cond_14

    check-cast v1, LX/1HV;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7F2;

    iget-object v1, v1, LX/1HV;->A07:LX/1IF;

    instance-of v0, v1, LX/1IG;

    if-eqz v0, :cond_14

    check-cast v1, LX/1IG;

    invoke-interface {v1, v3, v2}, LX/1IG;->CE5(LX/0Fq;LX/7F2;)V

    goto :goto_8

    :cond_15
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    goto :goto_9

    :pswitch_5
    iget-object v1, p0, LX/7Xm;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    invoke-static {v1}, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A11(Lcom/whatsapp/documentpicker/DocumentPickerActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0u(Lcom/whatsapp/documentpicker/DocumentPickerActivity;)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/7Xm;->A00:Ljava/lang/Object;

    check-cast v1, LX/70g;

    iget-boolean v0, v1, LX/70g;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/70g;->A02:LX/0Or;

    invoke-interface {v0, v2}, LX/0Or;->BJA(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v3, p0, LX/7Xm;->A00:Ljava/lang/Object;

    check-cast v3, LX/6XZ;

    iget-object v0, v3, LX/6XZ;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v3, LX/6XZ;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/6XZ;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/6XZ;->A0D:Ljava/util/List;

    const-string v0, "contextual_suggestion"

    invoke-static {v0, v1}, LX/6XZ;->A00(Ljava/lang/String;Ljava/util/List;)LX/7qs;

    move-result-object v1

    invoke-static {v3}, LX/6XZ;->A02(LX/6XZ;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_16

    if-eqz v1, :cond_38

    iget-object v0, v1, LX/7qs;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/8B4;->Bsj()V

    return-void

    :cond_16
    if-eqz v1, :cond_0

    invoke-virtual {v3}, LX/7EZ;->A03()I

    move-result v0

    const/4 v5, 0x1

    invoke-static {v0}, LX/1ag;->A1N(I)Z

    move-result v7

    iget-object v0, v3, LX/6XZ;->A0D:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/6XZ;->A01(LX/6XZ;)V

    invoke-virtual {v3}, LX/7EZ;->A03()I

    move-result v1

    if-gez v1, :cond_17

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, v3, LX/6XZ;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v4, v0, v2}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    iget-object v1, v3, LX/6XZ;->A09:LX/6ei;

    invoke-static {v1}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    if-eqz v1, :cond_18

    iget-object v0, v1, LX/6ei;->A01:[LX/8B4;

    array-length v0, v0

    :goto_a
    invoke-static {v4, v0}, LX/1af;->A1M([Ljava/lang/Object;I)V

    iget-object v0, v3, LX/7EZ;->A09:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-static {v4, v0}, LX/1af;->A1N([Ljava/lang/Object;I)V

    const-string v0, "stickerPages.size(): %d, stickerPagerAdapter == null: %s, stickerPagerAdapter.getCount(): %d, viewPager.getCurrentItem(): %d"

    invoke-static {v6, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v3, LX/6XZ;->A0R:LX/075;

    const-string v1, "StickerPicker/maybeUpdateContextualStickerPage/getCurrentPageIndex < 0 - "

    invoke-virtual {v0, v1, v4, v5}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_17
    iget-object v0, v3, LX/6XZ;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v3, v1, v2}, LX/7EZ;->A05(IZ)V

    if-eqz v7, :cond_0

    invoke-virtual {v3, v1}, LX/7EZ;->A04(I)V

    return-void

    :cond_18
    const/4 v0, 0x0

    goto :goto_a

    :pswitch_8
    iget-object v3, p0, LX/7Xm;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-static {v2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {v3}, LX/5oU;->A0e(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7QU;

    move-result-object v0

    iget-object v0, v0, LX/7QU;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A06()V

    :cond_19
    iget-object v1, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0T:LX/7op;

    if-eqz v1, :cond_1a

    const/4 v0, 0x7

    if-ne v2, v0, :cond_1a

    iget-object v0, v3, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2q:LX/00j;

    invoke-static {v0}, LX/5oS;->A0v(LX/00j;)LX/5xP;

    move-result-object v0

    iget-object v0, v0, LX/5xP;->A00:LX/6jo;

    invoke-virtual {v1, v0}, LX/7op;->A03(LX/6jo;)V

    return-void

    :cond_1a
    invoke-static {v3}, LX/5oU;->A0e(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7QU;

    move-result-object v3

    const/4 v0, 0x0

    iget-object v4, v3, LX/7QU;->A0H:Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v4, v0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setBackButtonDrawable(Z)V

    if-eqz v2, :cond_3d

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1b

    const/4 v0, 0x5

    if-ne v2, v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setBackButtonDrawable(Z)V

    :goto_b
    iget v2, v3, LX/7QU;->A00:F

    iget v0, v3, LX/7QU;->A01:I

    invoke-virtual {v3, v2, v0}, LX/7QU;->A0F(FI)V

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0M:LX/5sB;

    if-nez v0, :cond_1e

    const-string v0, "textToolDrawable"

    goto/16 :goto_11

    :cond_1b
    iget-object v1, v4, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A06:Landroid/widget/ImageView;

    if-nez v1, :cond_1c

    const-string v0, "backButton"

    goto/16 :goto_11

    :cond_1c
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0X:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-nez v1, :cond_1d

    const-string v0, "doneButton"

    goto/16 :goto_11

    :cond_1d
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    :cond_1e
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, LX/5sB;->A01(FI)V

    iget-object v0, v4, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0K:LX/5sB;

    if-nez v0, :cond_3b

    const-string v0, "penToolDrawable"

    goto/16 :goto_11

    :pswitch_9
    iget-object v3, p0, LX/7Xm;->A00:Ljava/lang/Object;

    check-cast v3, LX/7Ln;

    invoke-static {v2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/7Ln;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A02:LX/73s;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/73s;->A07:LX/8Bv;

    invoke-interface {v0}, LX/8Bv;->AZl()LX/7Qc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7Qc;->A07:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_1f

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1f

    return-void

    :cond_1f
    iget-boolean v0, v3, LX/7Ln;->A05:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/7Ln;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/7Ln;->A03()V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/7Xm;->A00:Ljava/lang/Object;

    check-cast v0, LX/77S;

    check-cast v2, LX/6oD;

    iget-object v5, v0, LX/77S;->A00:LX/7uQ;

    if-eqz v5, :cond_0

    iget-object v0, v0, LX/77S;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8B0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8B0;->Asl()J

    move-result-wide v3

    instance-of v0, v2, LX/6X7;

    if-eqz v0, :cond_21

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, LX/7uQ;->A0q(Z)V

    check-cast v2, LX/6X7;

    iget-object v0, v2, LX/6X7;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v3, v0

    long-to-int v0, v3

    invoke-virtual {v5, v0}, LX/7uQ;->seekTo(I)V

    :cond_20
    invoke-virtual {v5}, LX/7uQ;->start()V

    :goto_c
    invoke-virtual {v5}, LX/7uQ;->AvG()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setKeepScreenOn(Z)V

    return-void

    :cond_21
    sget-object v0, LX/6X6;->A00:LX/6X6;

    invoke-static {v2, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, LX/7uQ;->A0q(Z)V

    invoke-virtual {v5}, LX/7uQ;->pause()V

    goto :goto_c

    :cond_22
    instance-of v0, v2, LX/6X5;

    if-eqz v0, :cond_23

    check-cast v2, LX/6X5;

    iget v0, v2, LX/6X5;->A00:I

    int-to-long v0, v0

    sub-long/2addr v3, v0

    long-to-int v0, v3

    invoke-virtual {v5, v0}, LX/7uQ;->seekTo(I)V

    return-void

    :cond_23
    if-eqz v2, :cond_0

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :pswitch_b
    iget-object v5, p0, LX/7Xm;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/mediaview/MediaViewFragment;

    check-cast v2, LX/78b;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, v2, LX/78b;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A2N:LX/00j;

    invoke-static {v0}, LX/5oS;->A10(LX/00j;)LX/5xi;

    move-result-object v0

    iget-object v4, v0, LX/5xi;->A0O:LX/1J1;

    if-eqz v4, :cond_3e

    invoke-virtual {v4}, LX/1J1;->A0R()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A23:LX/0ud;

    iget-object v1, v0, LX/0ud;->A00:LX/07B;

    const/16 v0, 0x3d32

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-nez v0, :cond_24

    return-void

    :cond_24
    iget-object v0, v2, LX/78b;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v3

    iget-object v1, v5, Lcom/whatsapp/mediaview/MediaViewFragment;->A2F:LX/79K;

    iget-object v0, v2, LX/78b;->A00:Ljava/lang/String;

    invoke-virtual {v1, v4, v0, v3}, LX/79K;->A01(LX/1J1;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x6a

    invoke-static {v1, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_c
    iget-object v1, p0, LX/7Xm;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Wx;

    check-cast v2, Ljava/lang/String;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/6Wx;->A01:LX/7UY;

    if-eqz v0, :cond_25

    iget-object v0, v0, LX/7UY;->A09:Ljava/lang/String;

    :goto_d
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/6Wx;->A00(LX/6Wx;Ljava/lang/Integer;)V

    return-void

    :cond_25
    const/4 v0, 0x0

    goto :goto_d

    :pswitch_d
    check-cast v2, LX/7KW;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/7Xm;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;

    iget-object v1, v2, LX/7KW;->A00:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3f

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3f

    iget-boolean v0, v2, LX/7KW;->A01:Z

    if-eqz v0, :cond_26

    iput-boolean v3, v4, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A04:Z

    goto :goto_e

    :cond_26
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A04:Z

    goto :goto_f

    :pswitch_e
    check-cast v2, LX/7KW;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/7Xm;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/music/ui/discovery/view/MusicCategorySeeAllFragment;

    iget-object v1, v2, LX/7KW;->A00:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_40

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_40

    iget-boolean v0, v2, LX/7KW;->A01:Z

    if-eqz v0, :cond_27

    iput-boolean v3, v4, Lcom/whatsapp/music/ui/discovery/view/MusicCategorySeeAllFragment;->A01:Z

    :goto_e
    iget-object v0, v4, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    return-void

    :cond_27
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/whatsapp/music/ui/discovery/view/MusicCategorySeeAllFragment;->A01:Z

    :goto_f
    iget-object v0, v4, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_f
    iget-object v1, p0, LX/7Xm;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/searchui/search/SearchFragment;

    check-cast v2, LX/1MM;

    instance-of v0, v2, LX/1Q6;

    const/4 v8, 0x0

    if-eqz v0, :cond_29

    check-cast v2, LX/1Q6;

    iget-object v0, v1, Lcom/whatsapp/searchui/search/SearchFragment;->A0M:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pL;

    invoke-virtual {v0, v2}, LX/5pL;->A00(LX/1Q6;)LX/7Uu;

    move-result-object v5

    iget-object v4, v2, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v4, LX/1Kt;->A00:LX/0Fq;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v8

    :cond_28
    iget-object v0, v1, Lcom/whatsapp/searchui/search/SearchFragment;->A0N:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-boolean v12, v4, LX/1Kt;->A02:Z

    sget-object v6, LX/6jt;->A04:LX/6jt;

    const/4 v2, 0x0

    move-object v7, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v3, v2

    invoke-static/range {v2 .. v12}, LX/6tU;->A00(Landroid/net/Uri;LX/7AF;LX/1Kt;LX/7Uu;LX/6jt;LX/6jV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/whatsapp/stickers/ui/info/bottomsheet/StickerInfoBottomSheet;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3bF;->A0n(Landroid/content/Context;)LX/0MA;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_29
    instance-of v0, v2, LX/1Q3;

    if-eqz v0, :cond_2a

    move-object v0, v2

    check-cast v0, LX/1Q3;

    iget-object v11, v0, LX/1Q3;->A06:Ljava/lang/String;

    if-eqz v11, :cond_0

    iget-object v0, v1, Lcom/whatsapp/searchui/search/SearchFragment;->A0O:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7HR;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1V()LX/0N0;

    move-result-object v5

    iget-object v6, v2, LX/1J1;->A0h:LX/1Kt;

    const/4 v0, 0x1

    invoke-static {v5, v0, v6}, LX/1af;->A1G(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v7, LX/6jq;->A05:LX/6jq;

    move-object v10, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    invoke-static/range {v4 .. v14}, LX/7HR;->A00(Landroid/content/Context;LX/0N0;LX/1Kt;LX/6jq;LX/6jH;LX/7HR;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2a
    iget-object v0, v1, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/HE8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/HE8;->A0b(LX/1MM;)I

    move-result v3

    const/4 v0, -0x2

    if-ne v3, v0, :cond_2b

    iget-object v2, v1, Lcom/whatsapp/searchui/search/SearchFragment;->A0m:LX/0NI;

    const v1, 0x7f1215cb

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    return-void

    :cond_2b
    iget-object v0, v1, Lcom/whatsapp/searchui/search/SearchFragment;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2c

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0O(I)LX/1HJ;

    move-result-object v0

    if-eqz v0, :cond_2c

    iget-object v3, v0, LX/1HJ;->A0I:Landroid/view/View;

    const v0, 0x7f0b2b8f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    :cond_2c
    iget-object v3, v1, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/HE8;

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, LX/HE8;->A0l(I)V

    iget-object v0, v1, Lcom/whatsapp/searchui/search/SearchFragment;->A0S:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, Lcom/whatsapp/searchui/search/SearchFragment;->A1Q:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ne;

    invoke-virtual {v0, v2}, LX/0ne;->A0G(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ne;

    const/16 v0, 0x1b

    new-instance v3, LX/7xH;

    invoke-direct {v3, v1, v2, v8, v0}, LX/7xH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0ne;->A00(LX/1MM;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v4, LX/0ne;->A07:LX/0nh;

    new-array v0, v0, [LX/1Ur;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1Ur;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1Ur;

    invoke-virtual {v2, v3, v0}, LX/0nh;->A09(Ljava/lang/Runnable;[LX/1Ur;)V

    return-void

    :pswitch_10
    iget-object v3, p0, LX/7Xm;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/searchui/search/SearchFragment;

    check-cast v2, LX/0Fq;

    iget-object v0, v3, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/HE8;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/searchui/search/SearchFragment;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/searchui/search/SearchFragment;->A0c:LX/10H;

    invoke-virtual {v0}, LX/10H;->A06()V

    iget-object v1, v3, Lcom/whatsapp/searchui/search/SearchFragment;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v3, Lcom/whatsapp/searchui/search/SearchFragment;->A0g:LX/HE8;

    invoke-virtual {v0, v2}, LX/HE8;->A0Z(LX/0Fq;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0O(I)LX/1HJ;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/1HV;

    if-eqz v0, :cond_30

    check-cast v1, LX/1HV;

    iget-object v0, v1, LX/1HV;->A0T:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A02()I

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, v1, LX/1HV;->A0T:LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/community/ui/SubgroupWithParentView;

    invoke-virtual {v0}, Lcom/whatsapp/community/ui/SubgroupWithParentView;->getTransitionView()Landroid/view/View;

    move-result-object v5

    :goto_10
    if-eqz v5, :cond_0

    iget-object v0, v3, Lcom/whatsapp/searchui/search/SearchFragment;->A0j:LX/5oi;

    const/4 v7, 0x0

    if-eqz v0, :cond_31

    invoke-static {v2, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/5oi;->A01(LX/0Fq;LX/5oi;)LX/7F2;

    move-result-object v4

    if-eqz v4, :cond_31

    invoke-virtual {v4}, LX/7F2;->A02()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2d

    iget v0, v4, LX/7F2;->A01:I

    if-gtz v0, :cond_2e

    :cond_2d
    iget-object v0, v3, Lcom/whatsapp/searchui/search/SearchFragment;->A0X:LX/07B;

    invoke-static {v0, v4}, LX/6RB;->A03(LX/07B;LX/7F2;)Z

    move-result v0

    if-eqz v0, :cond_31

    :cond_2e
    iget-object v5, v4, LX/7F2;->A03:LX/0Fq;

    iget-object v1, v3, Lcom/whatsapp/searchui/search/SearchFragment;->A0j:LX/5oi;

    invoke-static {}, LX/1ae;->A13()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/5oi;->A0a(LX/0Fq;Ljava/lang/Integer;)V

    iget-object v0, v3, Lcom/whatsapp/searchui/search/SearchFragment;->A0K:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v4

    const/4 v6, 0x1

    move v9, v7

    move v8, v7

    invoke-static/range {v4 .. v9}, LX/5pS;->A00(Landroid/content/Context;LX/0Fq;ZZZZ)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v3}, LX/3bI;->A14(Landroid/content/Intent;Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_2f
    iget-object v5, v1, LX/1HV;->A04:Landroid/widget/ImageView;

    goto :goto_10

    :cond_30
    iget-object v1, v1, LX/1HJ;->A0I:Landroid/view/View;

    const v0, 0x7f0b0a52

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    goto :goto_10

    :cond_31
    invoke-static {v2, v3}, Lcom/whatsapp/searchui/search/SearchFragment;->A0K(LX/0Fq;Lcom/whatsapp/searchui/search/SearchFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5, v2, v3, v7}, Lcom/whatsapp/searchui/search/SearchFragment;->A08(Landroid/view/View;LX/0Fq;Lcom/whatsapp/searchui/search/SearchFragment;Z)V

    return-void

    :pswitch_11
    iget-object v5, p0, LX/7Xm;->A00:Ljava/lang/Object;

    check-cast v5, LX/7rP;

    check-cast v2, LX/09R;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/1aj;->A09(LX/09R;)I

    move-result v4

    invoke-static {v2}, LX/1ae;->A05(LX/09R;)I

    move-result v3

    iget-object v2, v5, LX/7rP;->A0H:LX/89A;

    check-cast v2, LX/5w6;

    int-to-float v1, v4

    int-to-float v0, v3

    div-float/2addr v1, v0

    iget-object v0, v2, LX/5w6;->A05:Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;

    if-nez v0, :cond_32

    const-string v0, "previewVoiceVisualizer"

    :goto_11
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_32
    invoke-virtual {v0, v1}, Lcom/whatsapp/media/conversation/waveforms/VoiceVisualizer;->setPlaybackPercentage(F)V

    sub-int/2addr v3, v4

    const/16 v0, 0x32

    if-ge v3, v0, :cond_0

    invoke-static {v5}, LX/7rP;->A01(LX/7rP;)V

    return-void

    :pswitch_12
    iget-object v3, p0, LX/7Xm;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/status/layouts/custom/LayoutGridView;

    check-cast v2, Ljava/lang/Boolean;

    iget-object v0, v3, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0B:LX/0MX;

    invoke-interface {v0, v2}, LX/0MX;->C4L(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0F:LX/0MX;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3bE;->A1T(LX/0MX;Z)V

    iget-object v0, v3, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A07:LX/5wN;

    invoke-virtual {v0}, LX/AhJ;->A0Z()V

    return-void

    :pswitch_13
    iget-object v3, p0, LX/7Xm;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/status/layouts/custom/LayoutGridView;

    check-cast v2, LX/7I0;

    iput-object v2, v3, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A00:LX/7I0;

    iget-object v1, v3, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A0A:LX/0MX;

    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->postInvalidate()V

    return-void

    :pswitch_14
    iget-object v1, p0, LX/7Xm;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0i:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0Y:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_15
    iget-object v0, p0, LX/7Xm;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Fo;

    check-cast v2, LX/1Kt;

    invoke-virtual {v0, v2}, LX/6Fo;->A3F(LX/1Kt;)V

    return-void

    :pswitch_16
    iget-object v1, p0, LX/7Xm;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/documentpicker/DocumentPickerActivity;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0C:Ljava/lang/String;

    iget-object v0, v1, LX/0M6;->A02:LX/00V;

    invoke-static {v0, v2}, LX/1JG;->A03(LX/00V;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0D:Ljava/util/ArrayList;

    iget-object v0, v1, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/whatsapp/documentpicker/DocumentPickerActivity;->A0x(Lcom/whatsapp/documentpicker/DocumentPickerActivity;Ljava/lang/CharSequence;)V

    return-void

    :pswitch_17
    iget-object v4, p0, LX/7Xm;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    invoke-static {v4}, LX/5oU;->A0Y(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/7Pt;

    move-result-object v3

    const/16 v0, 0x6b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x1

    const/16 v0, 0x1d

    invoke-virtual {v3, v2, v1, v0}, LX/7Pt;->A08(Ljava/lang/Integer;II)V

    invoke-static {v4}, LX/5oV;->A0K(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/5xQ;

    move-result-object v0

    iget-object v2, v0, LX/5xQ;->A0I:LX/0MX;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_12

    :pswitch_18
    iget-object v0, p0, LX/7Xm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;

    invoke-static {v0}, LX/5oV;->A0K(Lcom/whatsapp/gallery/ui/GalleryTabHostFragment;)LX/5xQ;

    move-result-object v0

    iget-object v2, v0, LX/5xQ;->A0I:LX/0MX;

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    :goto_12
    invoke-interface {v2, v0}, LX/0MX;->C4L(Ljava/lang/Object;)V

    return-void

    :pswitch_19
    iget-object v3, p0, LX/7Xm;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/home/ui/HomeActivity;

    check-cast v2, LX/7Aw;

    iget-object v1, v2, LX/7Aw;->A01:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_33

    iget-object v0, v2, LX/7Aw;->A00:Landroid/graphics/RectF;

    :goto_13
    iput-object v0, v3, Lcom/whatsapp/home/ui/HomeActivity;->A09:Landroid/graphics/RectF;

    return-void

    :cond_33
    const/4 v0, 0x0

    goto :goto_13

    :pswitch_1a
    iget-object v1, p0, LX/7Xm;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    check-cast v2, LX/7Ut;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A05(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/73z;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A19(LX/7Ut;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;LX/73z;)V

    return-void

    :pswitch_1b
    iget-object v1, p0, LX/7Xm;->A00:Ljava/lang/Object;

    check-cast v1, LX/00h;

    check-cast v2, Landroid/content/DialogInterface;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-interface {v2}, Landroid/content/DialogInterface;->dismiss()V

    invoke-interface {v1}, LX/00h;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1c
    iget-object v0, p0, LX/7Xm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;

    iget-object v0, v0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0K:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/core/widget/NestedScrollView;->A0D(I)V

    return-void

    :pswitch_1d
    iget-object v5, p0, LX/7Xm;->A00:Ljava/lang/Object;

    check-cast v5, LX/7Qy;

    invoke-static {v2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {v5}, LX/7Qy;->A04(LX/7Qy;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_14
    iput-wide v0, v5, LX/7Qy;->A02:J

    return-void

    :cond_34
    iget v4, v5, LX/7Qy;->A00:I

    invoke-static {v5}, LX/7Qy;->A04(LX/7Qy;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v5, LX/7Qy;->A02:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    iput v4, v5, LX/7Qy;->A00:I

    const-wide/16 v0, -0x1

    goto :goto_14

    :pswitch_1e
    iget-object v1, p0, LX/7Xm;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;

    invoke-static {v2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;->A02:Z

    goto :goto_17

    :pswitch_1f
    iget-object v1, p0, LX/7Xm;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;

    invoke-static {v2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;->A02:Z

    goto :goto_17

    :pswitch_20
    iget-object v1, p0, LX/7Xm;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;

    invoke-static {v2}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A04:Z

    goto :goto_15

    :pswitch_21
    iget-object v1, p0, LX/7Xm;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;

    invoke-static {v2}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A00:I

    :goto_15
    invoke-static {v1}, Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;->A01(Lcom/whatsapp/pushtorecordmedia/MediaTimeDisplay;)V

    return-void

    :pswitch_22
    iget-object v1, p0, LX/7Xm;->A00:Ljava/lang/Object;

    check-cast v1, LX/7rP;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v2, LX/6ZV;

    if-nez v0, :cond_36

    instance-of v0, v2, LX/6ZX;

    if-eqz v0, :cond_35

    iget-object v0, v1, LX/7rP;->A0H:LX/89A;

    check-cast v0, LX/5w6;

    iget-object v1, v0, LX/5w6;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    const v0, 0x7f0805e5

    :goto_16
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_35
    instance-of v0, v2, LX/6ZW;

    if-nez v0, :cond_36

    instance-of v0, v2, LX/6ZU;

    if-nez v0, :cond_36

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_36
    iget-object v0, v1, LX/7rP;->A0H:LX/89A;

    check-cast v0, LX/5w6;

    iget-object v1, v0, LX/5w6;->A0A:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    const v0, 0x7f080621

    goto :goto_16

    :pswitch_23
    iget-object v1, p0, LX/7Xm;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/status/layouts/custom/LayoutGridView;

    check-cast v2, Ljava/util/List;

    iput-object v2, v1, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A03:Ljava/util/List;

    iget-object v0, v1, Lcom/whatsapp/status/layouts/custom/LayoutGridView;->A07:LX/5wN;

    invoke-virtual {v0}, LX/AhJ;->A0Z()V

    :goto_17
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void

    :pswitch_24
    iget-object v3, p0, LX/7Xm;->A00:Ljava/lang/Object;

    check-cast v3, LX/7rg;

    check-cast v2, Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/7rg;->A04:LX/89H;

    invoke-interface {v0, v2}, LX/89H;->setVoiceVisualizerSegments(Ljava/util/List;)V

    iput-boolean v1, v3, LX/7rg;->A00:Z

    return-void

    :pswitch_25
    iget-object v0, p0, LX/7Xm;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :pswitch_26
    iget-object v0, p0, LX/7Xm;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/5oR;->A1P(Ljava/lang/Object;)V

    return-void

    :cond_37
    invoke-static {v3}, Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;->A05(Lcom/whatsapp/contact/ui/picker/SharedTextPreviewDialogFragment;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_38
    iget-object v1, v3, LX/6XZ;->A05:LX/6Tf;

    if-eqz v1, :cond_3a

    iget-object v0, v1, LX/7qs;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_39

    invoke-virtual {v1}, LX/6Tf;->Bsj()V

    :cond_39
    :goto_18
    iget-object v1, v3, LX/6XZ;->A0D:Ljava/util/List;

    iget-object v0, v3, LX/6XZ;->A05:LX/6Tf;

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-static {v3}, LX/6XZ;->A01(LX/6XZ;)V

    iget-object v1, v3, LX/6XZ;->A0D:Ljava/util/List;

    iget-object v0, v3, LX/6XZ;->A05:LX/6Tf;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/7EZ;->A05(IZ)V

    return-void

    :cond_3a
    iget-object v7, v3, LX/6XZ;->A0P:LX/07B;

    iget-object v5, v3, LX/7EZ;->A05:Landroid/content/Context;

    iget-object v6, v3, LX/6XZ;->A0N:Landroid/view/LayoutInflater;

    iget-object v10, v3, LX/6XZ;->A0Y:LX/0o1;

    iget-object v9, v3, LX/6XZ;->A0W:LX/89N;

    iget-object v11, v3, LX/6XZ;->A0b:LX/1nl;

    iget v12, v3, LX/6XZ;->A0M:I

    iget v13, v3, LX/6XZ;->A0L:I

    iget-object v8, v3, LX/6XZ;->A0V:LX/7Aa;

    new-instance v4, LX/6Tf;

    invoke-direct/range {v4 .. v13}, LX/6Tf;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/07B;LX/7Aa;LX/89N;LX/0o1;LX/1nl;II)V

    iput-object v4, v3, LX/6XZ;->A05:LX/6Tf;

    goto :goto_18

    :cond_3b
    invoke-virtual {v0, v2, v1}, LX/5sB;->A01(FI)V

    iget-object v1, v4, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A05:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3c

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_3c
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/7QU;->A08:Z

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/7QU;->A09:Z

    return-void

    :cond_3d
    iget v0, v3, LX/7QU;->A00:F

    invoke-virtual {v3, v0}, LX/7QU;->A0E(F)V

    return-void

    :cond_3e
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3f
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/whatsapp/music/ui/discovery/view/MusicBrowseFragment;->A05:Z

    iget-object v1, v4, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0J:LX/00j;

    invoke-static {v1}, LX/5oS;->A0v(LX/00j;)LX/5xP;

    move-result-object v0

    iget-object v0, v0, LX/5xP;->A09:LX/06d;

    invoke-virtual {v0, p0}, LX/06d;->A0B(LX/0Or;)V

    invoke-static {v1}, LX/5oS;->A0v(LX/00j;)LX/5xP;

    move-result-object v1

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/5xP;->A0X(Ljava/lang/Integer;)V

    goto :goto_19

    :cond_40
    iget-object v0, v4, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A0J:LX/00j;

    invoke-static {v0}, LX/5oS;->A0v(LX/00j;)LX/5xP;

    move-result-object v0

    iget-object v0, v0, LX/5xP;->A09:LX/06d;

    invoke-virtual {v0, p0}, LX/06d;->A0B(LX/0Or;)V

    :goto_19
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2O()V

    return-void

    :cond_41
    invoke-static {v8, v2, v1}, Lcom/whatsapp/searchui/search/SearchFragment;->A09(Landroid/view/View;LX/1MM;Lcom/whatsapp/searchui/search/SearchFragment;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_15
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1a
        :pswitch_1b
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_f
        :pswitch_10
        :pswitch_22
        :pswitch_11
        :pswitch_23
        :pswitch_12
        :pswitch_13
        :pswitch_24
        :pswitch_0
        :pswitch_25
        :pswitch_14
        :pswitch_26
    .end packed-switch
.end method
