.class public LX/5YV;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/5YV;->$t:I

    iput-object p1, p0, LX/5YV;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/5YV;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/5YV;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/5YV;
    .locals 1

    new-instance v0, LX/5YV;

    invoke-direct {v0, p0, p1}, LX/5YV;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p1

    move-object/from16 v6, p0

    iget v0, v6, LX/5YV;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v6, LX/5YV;->A00:Ljava/lang/Object;

    check-cast v0, LX/3m1;

    invoke-static {v0}, LX/3m1;->A01(LX/3m1;)V

    :cond_0
    :goto_0
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    :cond_1
    return-object v3

    :pswitch_1
    iget-object v0, v6, LX/5YV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;

    iget-object v3, v0, Lcom/whatsapp/community/product/communityInfo/CAGInfoFragment;->A08:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MA;

    iget-boolean v0, v0, LX/0MA;->A0D:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0kJ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x24000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0

    :pswitch_2
    check-cast v5, Ljava/lang/Boolean;

    iget-object v1, v6, LX/5YV;->A00:Ljava/lang/Object;

    check-cast v1, LX/3m1;

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/3m1;->A05:Z

    invoke-static {v1}, LX/3m1;->A01(LX/3m1;)V

    goto :goto_0

    :pswitch_3
    check-cast v5, LX/4bH;

    invoke-static {v5, v6}, LX/5YV;->A00(Ljava/lang/Object;LX/5YV;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3m1;

    iget-object v3, v4, LX/3m1;->A0C:LX/4f4;

    iget-object v2, v4, LX/3m1;->A02:LX/0IB;

    if-nez v2, :cond_2

    const-string v0, "cagChat"

    goto/16 :goto_12

    :cond_2
    iget-object v1, v4, LX/3m1;->A03:LX/1CU;

    if-nez v1, :cond_3

    const-string v0, "cagJid"

    goto/16 :goto_12

    :cond_3
    iget-boolean v0, v5, LX/4bH;->A02:Z

    invoke-virtual {v3, v2, v1, v0}, LX/4f4;->A00(LX/0IB;LX/1CU;Z)Z

    move-result v0

    iput-boolean v0, v4, LX/3m1;->A04:Z

    invoke-static {v4}, LX/3m1;->A01(LX/3m1;)V

    goto :goto_0

    :pswitch_4
    invoke-static {v5}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v4

    iget-object v3, v6, LX/5YV;->A00:Ljava/lang/Object;

    check-cast v3, LX/3m1;

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    iput-boolean v0, v3, LX/3m1;->A06:Z

    invoke-static {v3}, LX/3m1;->A01(LX/3m1;)V

    goto/16 :goto_0

    :pswitch_5
    check-cast v5, Ljava/lang/Boolean;

    iget-object v1, v6, LX/5YV;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/community/product/communityInfo/CommunityHomeFragment;

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, Lcom/whatsapp/community/product/communityInfo/CommunityHomeFragment;->A00:LX/4dF;

    if-nez v3, :cond_4

    const-string v0, "subgroupsComponent"

    goto/16 :goto_12

    :cond_4
    iget-object v2, v3, LX/4dF;->A05:LX/1D8;

    const/4 v1, 0x1

    new-instance v0, LX/AvK;

    invoke-direct {v0, v3, v1}, LX/AvK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/18m;->Bsq(LX/17t;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, v6, LX/5YV;->A00:Ljava/lang/Object;

    check-cast v0, LX/3lE;

    iget-object v0, v0, LX/3lE;->A02:LX/17V;

    invoke-static {v0}, LX/1am;->A13(LX/06d;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, v6, LX/5YV;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Fi;

    iget-object v0, v0, LX/4Fi;->A00:LX/4fh;

    if-nez v0, :cond_5

    const-string v0, "chatLockInfoViewUpdateHelper"

    goto/16 :goto_12

    :cond_5
    invoke-virtual {v0}, LX/4fh;->A00()V

    goto/16 :goto_0

    :pswitch_8
    check-cast v5, Ljava/util/List;

    iget-object v0, v6, LX/5YV;->A00:Ljava/lang/Object;

    check-cast v0, LX/3dN;

    iget-object v1, v0, LX/3dN;->A02:Lcom/whatsapp/chatinfo/event/ChatInfoEventsCard;

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Lcom/whatsapp/chatinfo/event/ChatInfoEventsCard;->setUpcomingEvents(Ljava/util/List;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/chatinfo/event/ChatInfoEventsCard;->setInfoText(I)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, v6, LX/5YV;->A00:Ljava/lang/Object;

    check-cast v0, LX/3dO;

    iget-object v0, v0, LX/3dO;->A00:LX/450;

    goto :goto_1

    :pswitch_a
    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v6}, LX/5YV;->A00(Ljava/lang/Object;LX/5YV;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dO;

    iget-object v0, v0, LX/3dO;->A02:LX/7KD;

    if-nez v0, :cond_6

    const-string v0, "mediaCardUpdateHelper"

    goto/16 :goto_12

    :cond_6
    iget-object v0, v0, LX/7KD;->A0F:Lcom/whatsapp/media/ui/MediaCard;

    invoke-virtual {v0, v5}, LX/EV1;->setMediaInfo(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, v6, LX/5YV;->A00:Ljava/lang/Object;

    check-cast v0, LX/44H;

    iget-object v0, v0, LX/44H;->A00:LX/450;

    :goto_1
    if-nez v0, :cond_7

    const-string v0, "groupChatInfoViewModel"

    goto/16 :goto_12

    :cond_7
    invoke-virtual {v0}, LX/3lw;->A0Y()V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v5}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v2

    iget-object v1, v6, LX/5YV;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/chat/info/views/StarredMessageInfoView;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/whatsapp/chat/info/views/StarredMessageInfoView;->A08(JZ)V

    goto/16 :goto_0

    :pswitch_d
    check-cast v5, Ljava/lang/Number;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_9

    :cond_8
    const/4 v5, 0x0

    :cond_9
    iget-object v6, v6, LX/5YV;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/companiondevice/ChatHistorySyncDetailActivity;

    iget-object v0, v6, Lcom/whatsapp/companiondevice/ChatHistorySyncDetailActivity;->A02:LX/00j;

    invoke-static {v0}, LX/1ai;->A15(LX/00j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    iget-object v3, v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A06:Landroid/widget/RadioButton;

    if-eqz v3, :cond_d

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v2

    const v0, 0x7f0b16f0

    const/4 v1, 0x1

    if-eq v2, v0, :cond_b

    const v0, 0x7f0b028e

    if-ne v2, v0, :cond_b

    const/4 v1, 0x0

    :cond_b
    const/4 v0, 0x0

    if-ne v5, v1, :cond_c

    const/4 v0, 0x1

    :cond_c
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_d
    const/16 v0, 0x2e

    invoke-static {v4, v0}, LX/4xn;->A00(Ljava/lang/Object;I)LX/4xn;

    move-result-object v1

    const v0, 0x58db8ffd

    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    iget-object v2, v4, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A06:Landroid/widget/RadioButton;

    if-eqz v2, :cond_a

    const/4 v1, 0x1

    new-instance v0, LX/9zd;

    invoke-direct {v0, v6, v4, v1}, LX/9zd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_2

    :pswitch_e
    check-cast v5, LX/9ar;

    iget-object v2, v6, LX/5YV;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/companiondevice/ChatHistorySyncDetailActivity;

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/whatsapp/companiondevice/ChatHistorySyncDetailActivity;->A03:LX/00j;

    invoke-static {v0}, LX/1ai;->A0A(LX/00j;)Landroid/widget/TextView;

    move-result-object v1

    iget-boolean v0, v5, LX/9ar;->A00:Z

    if-eqz v0, :cond_e

    const v0, 0x7f120a76

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_e
    const v0, 0x7f120a72

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A09(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_f
    check-cast v5, Ljava/lang/Number;

    iget-object v1, v6, LX/5YV;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/companiondevice/ChatHistorySyncDetailActivity;

    iget-object v0, v1, Lcom/whatsapp/companiondevice/ChatHistorySyncDetailActivity;->A01:LX/00j;

    invoke-static {v0}, LX/3bD;->A0w(LX/00j;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f10003d

    invoke-static {v5}, LX/1aj;->A04(Ljava/lang/Number;)I

    move-result v1

    invoke-static {v5}, LX/1al;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_10
    check-cast v5, LX/09R;

    iget-object v7, v5, LX/09R;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v0, v5, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iget-object v4, v6, LX/5YV;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;

    if-eqz v0, :cond_11

    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A07:LX/3kP;

    if-eqz v0, :cond_36

    invoke-static {v4}, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0W(Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v0, 0x31

    const/16 v1, 0x3d

    if-eq v2, v0, :cond_f

    const/16 v0, 0x8

    const/16 v1, 0x3e

    if-eq v2, v0, :cond_f

    const/16 v0, 0x2c

    const/16 v1, 0x3f

    if-eq v2, v0, :cond_f

    const/16 v0, 0xb

    if-ne v2, v0, :cond_10

    const/16 v1, 0x40

    :cond_f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_10
    :goto_4
    iget-object v3, v4, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0I:Lcom/whatsapp/invite/util/InviteContactUtils;

    const/4 v5, 0x0

    const-string v8, "sms:"

    invoke-virtual/range {v3 .. v8}, Lcom/whatsapp/invite/util/InviteContactUtils;->A08(Landroid/app/Activity;LX/2zp;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    invoke-static {v4}, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0W(Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_4

    :pswitch_11
    iget-object v0, v6, LX/5YV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;

    iget-object v4, v0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0H:LX/4gM;

    invoke-static {v0}, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0W(Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/47z;

    invoke-direct {v2}, LX/47z;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/47z;->A03:Ljava/lang/Integer;

    iput-object v3, v2, LX/47z;->A04:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/47z;->A02:Ljava/lang/Boolean;

    iget-object v0, v4, LX/4gM;->A03:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v5}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v3

    const-string v2, "wdsSearchBar"

    iget-object v0, v6, LX/5YV;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;

    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A08:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    if-eqz v3, :cond_12

    if-eqz v1, :cond_31

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A01(Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;ZZ)V

    goto/16 :goto_0

    :cond_12
    if-eqz v1, :cond_31

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A04(Z)Z

    goto/16 :goto_0

    :pswitch_13
    check-cast v5, Ljava/util/List;

    invoke-static {v5, v6}, LX/5YV;->A00(Ljava/lang/Object;LX/5YV;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;

    iget-object v2, v3, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A06:LX/46g;

    const-string v1, "adapter"

    if-eqz v2, :cond_32

    iput-object v5, v2, LX/46g;->A01:Ljava/util/List;

    iput-object v5, v2, LX/46g;->A02:Ljava/util/List;

    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A07:LX/3kP;

    if-eqz v0, :cond_36

    iget-object v0, v0, LX/3kP;->A0E:LX/06e;

    invoke-static {v0}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/46g;->A00:Ljava/util/List;

    iget-object v0, v3, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A06:LX/46g;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto/16 :goto_0

    :pswitch_14
    check-cast v5, Ljava/util/List;

    invoke-static {v5, v6}, LX/5YV;->A00(Ljava/lang/Object;LX/5YV;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;

    iget-object v1, v0, Lcom/whatsapp/contact/ui/picker/invite/InviteNonWhatsAppContactPickerActivity;->A00:Landroid/view/MenuItem;

    if-nez v1, :cond_13

    const-string v0, "searchMenuItem"

    goto/16 :goto_12

    :cond_13
    invoke-static {v5}, LX/3bD;->A1b(Ljava/util/List;)Z

    move-result v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto/16 :goto_0

    :pswitch_15
    iget-object v0, v6, LX/5YV;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2O()V

    goto/16 :goto_0

    :pswitch_16
    check-cast v5, LX/4r1;

    if-eqz v5, :cond_0

    iget-object v6, v6, LX/5YV;->A00:Ljava/lang/Object;

    check-cast v6, LX/46z;

    iget-object v1, v6, LX/46z;->A01:Landroid/view/Menu;

    if-eqz v1, :cond_14

    const/16 v0, 0x3ef

    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_15

    :cond_14
    iget-object v0, v6, LX/1dS;->A02:LX/0M3;

    invoke-virtual {v0}, LX/0M3;->invalidateOptionsMenu()V

    :cond_15
    iget-boolean v0, v5, LX/4r1;->A05:Z

    if-eqz v0, :cond_16

    iget-object v4, v6, LX/1dS;->A02:LX/0M3;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    invoke-static {v4, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, LX/4r1;->A00(Landroid/content/Context;LX/4r1;)LX/8In;

    move-result-object v3

    iget v0, v5, LX/4r1;->A00:I

    invoke-virtual {v3, v0}, LX/8In;->A0S(I)V

    const v2, 0x7f123563

    const/16 v1, 0x14

    new-instance v0, LX/55I;

    invoke-direct {v0, v6, v5, v1}, LX/55I;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v0, v2}, LX/8In;->A0g(LX/0Lk;LX/0Or;I)V

    const v1, 0x7f1210cd

    const/4 v0, 0x6

    invoke-static {v4, v3, v0, v1}, LX/55F;->A00(LX/0Lk;LX/8In;II)V

    invoke-static {v3}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    :goto_5
    iget-object v0, v6, LX/46z;->A0K:LX/4DF;

    iget-object v1, v0, LX/3mF;->A01:LX/06e;

    goto :goto_7

    :cond_16
    iget v2, v5, LX/4r1;->A00:I

    iget-object v1, v6, LX/1dS;->A02:LX/0M3;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0MA;

    invoke-virtual {v1, v2}, LX/0MA;->B9R(I)V

    goto :goto_5

    :pswitch_17
    check-cast v5, LX/4iH;

    if-eqz v5, :cond_0

    iget-object v6, v6, LX/5YV;->A00:Ljava/lang/Object;

    check-cast v6, LX/46z;

    iget-object v1, v5, LX/4iH;->A01:Ljava/lang/Integer;

    iget-boolean v0, v6, LX/46z;->A07:Z

    if-eqz v0, :cond_18

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/46z;->A07:Z

    :cond_17
    :goto_6
    iget-object v0, v6, LX/46z;->A0K:LX/4DF;

    iget-object v1, v0, LX/3mF;->A00:LX/06e;

    :goto_7
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_18
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1d

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1b

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1a

    const/16 v0, 0xa

    if-ne v1, v0, :cond_17

    iget-object v1, v6, LX/46z;->A01:Landroid/view/Menu;

    if-eqz v1, :cond_33

    const/16 v0, 0x3f2

    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_19

    invoke-interface {v2}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    if-eq v0, v1, :cond_17

    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_19
    invoke-static {v6, v1}, LX/46z;->A0F(LX/46z;Z)V

    goto :goto_6

    :cond_1a
    iget-object v1, v6, LX/46z;->A01:Landroid/view/Menu;

    if-eqz v1, :cond_33

    const/16 v0, 0x3f2

    invoke-interface {v1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-interface {v1}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/46z;->A0F(LX/46z;Z)V

    goto :goto_6

    :cond_1b
    iget-object v1, v6, LX/1dS;->A02:LX/0M3;

    const v0, 0x7f12224a

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xd

    goto :goto_8

    :cond_1c
    iget-object v1, v6, LX/1dS;->A02:LX/0M3;

    const v0, 0x7f122249

    invoke-static {v1, v0}, LX/1ad;->A1F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xc

    :goto_8
    new-instance v0, LX/5Q8;

    invoke-direct {v0, v6, v1}, LX/5Q8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v2, v0}, LX/46z;->A0D(LX/46z;Ljava/lang/String;LX/00h;)V

    goto :goto_6

    :cond_1d
    iget-object v1, v6, LX/1dS;->A0G:LX/07B;

    const/16 v0, 0x1d30

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v6, LX/1dS;->A0C:LX/0tE;

    invoke-interface {v0}, LX/0tE;->BCq()V

    iget-object v2, v6, LX/46z;->A0K:LX/4DF;

    invoke-static {v2}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, LX/5PR;->A04(Ljava/lang/Object;LX/0QP;I)V

    :cond_1e
    :goto_9
    iget-object v0, v6, LX/46z;->A0K:LX/4DF;

    invoke-virtual {v0}, LX/4DF;->A0c()LX/BX5;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v1, v6, LX/46z;->A0J:LX/0ud;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0ud;->A02(LX/0ud;I)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v1, v6, LX/1dS;->A0L:LX/07C;

    const/16 v0, 0x14

    invoke-static {v1, v6, v0}, LX/5Ge;->A00(LX/07C;Ljava/lang/Object;I)V

    goto/16 :goto_6

    :cond_1f
    invoke-static {v6}, LX/46z;->A06(LX/46z;)LX/BX5;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v4, v6, LX/1dS;->A02:LX/0M3;

    const v3, 0x7f121528

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v0, LX/BX5;->A0h:Ljava/lang/String;

    invoke-static {v4, v0, v2, v1, v3}, LX/1af;->A11(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/46z;->A0N:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    const/16 v0, 0x9

    new-instance v2, LX/5G8;

    invoke-direct {v2, v0, v1, v6}, LX/5G8;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_9

    :pswitch_18
    check-cast v5, LX/4iG;

    iget-object v4, v6, LX/5YV;->A00:Ljava/lang/Object;

    check-cast v4, LX/46z;

    if-eqz v5, :cond_0

    iget-object v3, v5, LX/4iG;->A00:LX/BX5;

    invoke-virtual {v3}, LX/BX5;->A0j()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v4, LX/46z;->A03:LX/4iG;

    if-eqz v0, :cond_20

    iget-object v0, v0, LX/4iG;->A00:LX/BX5;

    invoke-virtual {v0}, LX/BX5;->A0j()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_20

    goto/16 :goto_0

    :cond_20
    iget-object v0, v4, LX/46z;->A03:LX/4iG;

    if-eqz v0, :cond_21

    iget-object v2, v0, LX/4iG;->A00:LX/BX5;

    iget-boolean v1, v3, LX/BX5;->A0P:Z

    iget-boolean v0, v2, LX/BX5;->A0P:Z

    if-ne v1, v0, :cond_21

    iget-object v1, v3, LX/BX5;->A05:LX/4NB;

    iget-object v0, v2, LX/BX5;->A05:LX/4NB;

    if-eq v1, v0, :cond_0

    :cond_21
    iget-boolean v0, v5, LX/4iG;->A01:Z

    iput-boolean v0, v4, LX/46z;->A06:Z

    iput-boolean v0, v4, LX/46z;->A08:Z

    iput-object v5, v4, LX/46z;->A03:LX/4iG;

    iget-object v0, v4, LX/1dS;->A02:LX/0M3;

    invoke-virtual {v0}, LX/0M3;->invalidateOptionsMenu()V

    goto/16 :goto_0

    :pswitch_19
    check-cast v5, Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v6, LX/5YV;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;

    iget-object v1, v2, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;->A09:LX/00j;

    invoke-static {v1}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {v1, v3}, LX/1al;->A1K(LX/00j;I)V

    iget-object v0, v2, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;->A07:LX/00j;

    invoke-static {v0}, LX/1an;->A1M(LX/00j;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/whatsapp/conversation/ui/conversationrow/bottomsheets/NewsletterAdminProfileBottomSheet;->A01:Z

    goto/16 :goto_0

    :pswitch_1a
    check-cast v5, Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v2, v6, LX/5YV;->A00:Ljava/lang/Object;

    check-cast v2, LX/BgT;

    iget-object v1, v2, LX/BgT;->A00:Landroid/view/View;

    if-eqz v1, :cond_34

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, LX/BgT;->A5B()Lcom/whatsapp/mediaview/api/PhotoView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v5}, LX/BgT;->A5C(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :pswitch_1b
    check-cast v5, LX/4h6;

    iget-object v4, v6, LX/5YV;->A00:Ljava/lang/Object;

    check-cast v4, LX/4IQ;

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v1, v4, LX/4IQ;->A00:Landroid/content/Context;

    const-class v0, LX/0MA;

    invoke-static {v1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v6

    check-cast v6, LX/0M0;

    iget-object v3, v4, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0W:LX/07B;

    if-eqz v3, :cond_0

    sget-object v2, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A00:LX/4da;

    iget-object v1, v5, LX/4h6;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/4IQ;->A02:LX/4ds;

    invoke-virtual {v0}, LX/4ds;->A00()I

    move-result v0

    invoke-virtual {v2, v3, v1, v0}, LX/4da;->A00(LX/07B;Ljava/lang/String;I)Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;

    move-result-object v2

    goto/16 :goto_a

    :pswitch_1c
    check-cast v5, LX/4qR;

    iget-object v6, v6, LX/5YV;->A00:Ljava/lang/Object;

    check-cast v6, LX/4IQ;

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v0, v6, LX/4IQ;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/3bF;->A0n(Landroid/content/Context;)LX/0MA;

    move-result-object v7

    iget-object v1, v5, LX/4qR;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_23

    iget-object v0, v6, LX/4IQ;->A02:LX/4ds;

    invoke-virtual {v0}, LX/4ds;->A00()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    const v1, 0x7f12145f

    if-eq v2, v0, :cond_24

    const/4 v0, 0x2

    const v1, 0x7f12145e

    if-eq v2, v0, :cond_24

    const/4 v0, 0x3

    const/4 v3, 0x0

    if-eq v2, v0, :cond_22

    const/4 v0, 0x5

    if-ne v2, v0, :cond_23

    iget-object v1, v6, LX/4IQ;->A04:LX/0NI;

    const v0, 0x7f1221ac

    invoke-virtual {v1, v0, v3}, LX/0NI;->A08(II)V

    goto/16 :goto_0

    :cond_22
    iget-object v2, v6, LX/4IQ;->A04:LX/0NI;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f10006f

    invoke-static {v1, v4, v3, v0}, LX/1ah;->A0k(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    goto/16 :goto_0

    :cond_23
    const v1, 0x7f121765

    :cond_24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v8, 0x0

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object v10, v8

    invoke-virtual/range {v7 .. v15}, LX/0MA;->C7Y(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1d
    check-cast v5, LX/4h6;

    iget-object v4, v6, LX/5YV;->A00:Ljava/lang/Object;

    check-cast v4, LX/4Fu;

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v1, v4, LX/4Fu;->A00:Landroid/content/Context;

    const-class v0, LX/0MA;

    invoke-static {v1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v6

    check-cast v6, LX/0M0;

    sget-object v3, Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;->A00:LX/4da;

    invoke-virtual {v4}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/07B;

    move-result-object v2

    iget-object v1, v5, LX/4h6;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/4Fu;->A02:LX/4ds;

    invoke-virtual {v0}, LX/4ds;->A00()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/4da;->A00(LX/07B;Ljava/lang/String;I)Lcom/whatsapp/group/ui/EditGroupDescriptionDialog;

    move-result-object v2

    :goto_a
    invoke-virtual {v6}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const-string v0, "EditGroupDescriptionDialog"

    goto/16 :goto_d

    :pswitch_1e
    check-cast v5, LX/4qR;

    iget-object v6, v6, LX/5YV;->A00:Ljava/lang/Object;

    check-cast v6, LX/4Fu;

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v1, v5, LX/4qR;->A01:Ljava/lang/Integer;

    const/4 v7, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_25

    iget-object v0, v6, LX/4Fu;->A02:LX/4ds;

    invoke-virtual {v0}, LX/4ds;->A00()I

    move-result v3

    iget-object v0, v6, LX/4Fu;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/3bF;->A0n(Landroid/content/Context;)LX/0MA;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v1, 0x7f12145f

    if-eq v2, v7, :cond_28

    const/4 v0, 0x2

    const v1, 0x7f12145e

    if-eq v2, v0, :cond_28

    const/4 v0, 0x3

    if-eq v2, v0, :cond_27

    const/4 v0, 0x5

    if-ne v2, v0, :cond_25

    iget-object v1, v6, LX/4Fu;->A04:LX/0NI;

    const v0, 0x7f1221ac

    invoke-virtual {v1, v0, v4}, LX/0NI;->A08(II)V

    :cond_25
    :goto_b
    iget-object v0, v5, LX/4qR;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x193

    if-eq v1, v0, :cond_26

    const/16 v0, 0x196

    if-eq v1, v0, :cond_29

    iget-object v1, v6, LX/4Fu;->A04:LX/0NI;

    const v0, 0x7f121765

    :goto_c
    invoke-virtual {v1, v0, v4}, LX/0NI;->A08(II)V

    goto/16 :goto_0

    :cond_26
    iget-object v1, v6, LX/4Fu;->A04:LX/0NI;

    const v0, 0x7f121767

    goto :goto_c

    :cond_27
    iget-object v2, v6, LX/4Fu;->A04:LX/0NI;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f10006f

    invoke-static {v1, v3, v4, v0}, LX/1ah;->A0k(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    goto :goto_b

    :cond_28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v9, 0x0

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object v11, v9

    invoke-virtual/range {v8 .. v16}, LX/0MA;->C7Y(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_29
    iget-object v0, v6, LX/4Fu;->A02:LX/4ds;

    invoke-virtual {v0}, LX/4ds;->A00()I

    move-result v3

    iget-object v2, v6, LX/4Fu;->A04:LX/0NI;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f10006f

    invoke-static {v1, v3, v4, v0}, LX/1ah;->A0k(Landroid/content/res/Resources;III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/0NI;->A0I(Ljava/lang/CharSequence;I)V

    goto/16 :goto_0

    :pswitch_1f
    check-cast v5, LX/4hx;

    iget-object v2, v6, LX/5YV;->A00:Ljava/lang/Object;

    check-cast v2, LX/4IP;

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v1, v2, LX/4IP;->A00:Landroid/content/Context;

    const-class v0, LX/0MF;

    invoke-static {v1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v3

    check-cast v3, LX/0M0;

    iget-object v2, v2, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0W:LX/07B;

    if-eqz v2, :cond_0

    sget-object v1, Lcom/whatsapp/group/ui/EditGroupNameDialog;->A00:LX/4db;

    iget-object v0, v5, LX/4hx;->A00:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/4db;->A00(LX/07B;Ljava/lang/String;)Lcom/whatsapp/group/ui/EditGroupNameDialog;

    move-result-object v2

    invoke-virtual {v3}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const-string v0, "EditGroupNameDialog"

    :goto_d
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2W(LX/0N0;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_20
    check-cast v5, LX/4h7;

    iget-object v0, v6, LX/5YV;->A00:Ljava/lang/Object;

    check-cast v0, LX/4IP;

    invoke-static {v5}, LX/00C;->A09(Ljava/lang/Object;)V

    iget-object v1, v0, LX/4IP;->A00:Landroid/content/Context;

    const-class v0, LX/0MF;

    invoke-static {v1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v3

    check-cast v3, LX/0MA;

    iget-object v0, v5, LX/4h7;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const v0, 0x7f12176f

    if-eq v2, v1, :cond_2a

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    const v0, 0x7f12145e

    :cond_2a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v4, 0x0

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v6, v4

    invoke-interface/range {v3 .. v11}, LX/0M8;->C7Y(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_21
    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v3

    iget-object v0, v6, LX/5YV;->A00:Ljava/lang/Object;

    check-cast v0, LX/4bP;

    iget-object v2, v0, LX/4bP;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v1, LX/4Ks;->A03:LX/4Ks;

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, LX/4ry;->A01(Landroid/content/Context;LX/4Ks;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_0

    :pswitch_22
    invoke-static {v5}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v7

    iget-object v6, v6, LX/5YV;->A00:Ljava/lang/Object;

    check-cast v6, Lorg/json/JSONArray;

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/4MK;->values()[LX/4MK;

    move-result-object v4

    array-length v2, v4

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v2, :cond_35

    aget-object v3, v4, v1

    iget-object v0, v3, LX/4MK;->label:Ljava/lang/String;

    invoke-static {v0, v5}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :pswitch_23
    invoke-static {v5}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v7

    iget-object v1, v6, LX/5YV;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;

    iget-object v0, v1, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;->A06:LX/0NI;

    invoke-virtual {v0}, LX/0NI;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v1, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;->A00:LX/3lz;

    if-eqz v5, :cond_36

    iget-object v0, v5, LX/3lz;->A02:LX/06e;

    invoke-static {v0}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5ed;

    :goto_f
    instance-of v0, v2, LX/5Ac;

    if-eqz v0, :cond_0

    move-object v3, v2

    check-cast v3, LX/5Ac;

    sget-object v4, LX/4MR;->A02:LX/4MR;

    iput-object v4, v3, LX/5Ac;->A03:LX/4MR;

    iget-object v0, v5, LX/3lz;->A0H:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    iput-wide v0, v3, LX/5Ac;->A01:J

    iget-object v0, v5, LX/3lz;->A04:LX/06e;

    invoke-virtual {v0, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    goto :goto_11

    :cond_2b
    const/4 v2, 0x0

    goto :goto_f

    :pswitch_24
    invoke-static {v5}, LX/1ad;->A00(Ljava/lang/Object;)I

    move-result v7

    iget-object v1, v6, LX/5YV;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;

    iget-object v0, v1, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;->A06:LX/0NI;

    invoke-virtual {v0}, LX/0NI;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v1, Lcom/whatsapp/group/product/GroupMembershipApprovalRequestsFragment;->A00:LX/3lz;

    if-eqz v5, :cond_36

    iget-object v0, v5, LX/3lz;->A02:LX/06e;

    invoke-static {v0}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5ed;

    :goto_10
    instance-of v0, v1, LX/5Ac;

    if-eqz v0, :cond_0

    move-object v3, v1

    check-cast v3, LX/5Ac;

    sget-object v4, LX/4MR;->A03:LX/4MR;

    iput-object v4, v3, LX/5Ac;->A03:LX/4MR;

    iget-object v0, v5, LX/3lz;->A04:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0C(Ljava/lang/Object;)V

    :goto_11
    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v8, 0x3

    new-instance v2, LX/5PL;

    invoke-direct/range {v2 .. v8}, LX/5PL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;II)V

    invoke-static {v2, v0}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    goto/16 :goto_0

    :cond_2c
    const/4 v1, 0x0

    goto :goto_10

    :pswitch_25
    check-cast v5, LX/4PO;

    invoke-static {v5, v6}, LX/5YV;->A00(Ljava/lang/Object;LX/5YV;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lK;

    iget-object v0, v0, LX/3lK;->A01:LX/4v5;

    invoke-virtual {v0}, LX/4v5;->A05()V

    invoke-virtual {v5}, LX/4PO;->A00()LX/4qO;

    move-result-object v0

    new-instance v3, LX/45c;

    invoke-direct {v3, v0}, LX/45c;-><init>(LX/4qO;)V

    return-object v3

    :pswitch_26
    check-cast v5, LX/0IB;

    invoke-static {v5, v6}, LX/5YV;->A00(Ljava/lang/Object;LX/5YV;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;

    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A0A:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0tz;

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v5}, LX/1ae;->A0i(LX/0IB;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v3, v4, v0, v1}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_is_new_broadcast_list"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/whatsapp/contact/ui/picker/BroadcastListMembersSelector;->A08:LX/05V;

    invoke-static {v0}, LX/05V;->A00(LX/05V;)LX/00I;

    move-result-object v1

    const/16 v0, 0x34e1

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v0, "keep_navigation_history"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2d
    const-string v0, "chat_entry_point"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v3

    :pswitch_27
    check-cast v5, Landroid/content/ClipData$Item;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_2e

    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getHtmlText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2e

    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2f

    iget-object v0, v6, LX/5YV;->A00:Ljava/lang/Object;

    check-cast v0, LX/4t7;

    iget-object v0, v0, LX/4t7;->A00:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    move-result-object v0

    invoke-static {v1, v0}, LX/0a5;->A0P(Landroid/net/Uri;LX/08h;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0a5;->A05(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/4t7;->A01(I)LX/4Lt;

    move-result-object v3

    return-object v3

    :cond_2e
    iget-object v0, v6, LX/5YV;->A00:Ljava/lang/Object;

    check-cast v0, LX/4t7;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/4t7;->A03:LX/0kP;

    goto/16 :goto_14

    :pswitch_28
    check-cast v5, Landroid/net/Uri;

    invoke-static {v5, v6}, LX/5YV;->A00(Ljava/lang/Object;LX/5YV;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4t7;

    iget-object v0, v0, LX/4t7;->A00:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    move-result-object v0

    invoke-static {v5, v0}, LX/0a5;->A0P(Landroid/net/Uri;LX/08h;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0a5;->A05(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/4t7;->A01(I)LX/4Lt;

    move-result-object v3

    return-object v3

    :pswitch_29
    check-cast v5, LX/0Fq;

    invoke-static {v5, v6}, LX/5YV;->A00(Ljava/lang/Object;LX/5YV;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/46I;

    iget-object v0, v1, LX/46I;->A0I:LX/4ku;

    iget-object v0, v0, LX/4ku;->A01:LX/0Fq;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, v1, LX/46I;->A06:LX/05V;

    invoke-static {v0, v5}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v3

    return-object v3

    :pswitch_2a
    check-cast v5, LX/0Fq;

    invoke-static {v5, v6}, LX/5YV;->A00(Ljava/lang/Object;LX/5YV;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/46I;

    iget-object v0, v1, LX/46I;->A06:LX/05V;

    invoke-static {v0, v5}, LX/1ah;->A0U(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v3

    invoke-static {v1, v3}, LX/46I;->A06(LX/46I;LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_2f

    return-object v3

    :cond_2f
    const/4 v3, 0x0

    return-object v3

    :pswitch_2b
    check-cast v5, LX/0Fq;

    invoke-static {v5, v6}, LX/5YV;->A00(Ljava/lang/Object;LX/5YV;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/46I;

    invoke-static {v0, v5}, LX/46I;->A02(LX/46I;LX/0Fq;)LX/0IB;

    move-result-object v3

    return-object v3

    :pswitch_2c
    check-cast v5, LX/0Fq;

    invoke-static {v5, v6}, LX/5YV;->A00(Ljava/lang/Object;LX/5YV;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/contact/ui/picker/RecentlyAcceptedInviteContactsLoader;

    iget-object v0, v0, Lcom/whatsapp/contact/ui/picker/RecentlyAcceptedInviteContactsLoader;->A00:LX/05V;

    invoke-static {v0, v5}, LX/1ah;->A0V(LX/05V;LX/0Fq;)LX/0IB;

    move-result-object v3

    return-object v3

    :pswitch_2d
    check-cast v5, LX/4v4;

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/1ak;->A0w(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CoverPhotoManager/uploadCoverPhoto GraphQL error: "

    invoke-static {v5, v0, v1}, LX/4v4;->A03(LX/4v4;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v2, v6, LX/5YV;->A00:Ljava/lang/Object;

    check-cast v2, LX/5gd;

    invoke-static {v5}, LX/4v4;->A02(LX/4v4;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_30

    const-string v1, "Upload failed"

    :cond_30
    invoke-interface {v2, v1}, LX/5gd;->Bm3(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :cond_31
    invoke-static {v2}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_13

    :cond_32
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    goto :goto_13

    :cond_33
    const-string v0, "menu"

    goto :goto_12

    :cond_34
    const-string v0, "progressView"

    goto :goto_12

    :cond_35
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Not a valid client filter: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/3bH;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_36
    const-string v0, "viewModel"

    goto :goto_12

    :pswitch_2e
    invoke-static {v5, v6}, LX/5YV;->A00(Ljava/lang/Object;LX/5YV;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4t7;

    iget-object v0, v3, LX/4t7;->A01:LX/0YT;

    iget-object v0, v0, LX/0YT;->A01:LX/0YX;

    invoke-virtual {v0, v5}, LX/0YW;->A0A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1J1;

    if-eqz v2, :cond_3a

    iget-object v0, v3, LX/4t7;->A02:LX/1L1;

    invoke-static {v2}, LX/3bF;->A0z(Ljava/lang/Object;)LX/094;

    move-result-object v1

    invoke-virtual {v0}, LX/1L1;->A01()V

    iget-object v0, v0, LX/1L1;->A00:LX/1UW;

    if-nez v0, :cond_37

    const-string v0, "metadata"

    :goto_12
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_13
    const/4 v0, 0x0

    throw v0

    :cond_37
    iget-object v0, v0, LX/1UW;->A02:LX/00j;

    invoke-static {v1, v0}, LX/1ag;->A1B(Ljava/lang/Object;LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_39

    invoke-virtual {v2}, LX/1J1;->A08()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3a

    iget-object v0, v3, LX/4t7;->A03:LX/0kP;

    :goto_14
    invoke-virtual {v0, v1}, LX/0kP;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_38

    sget-object v3, LX/4Lt;->A04:LX/4Lt;

    return-object v3

    :cond_38
    sget-object v3, LX/4Lt;->A05:LX/4Lt;

    return-object v3

    :cond_39
    invoke-static {v0}, LX/4t7;->A01(I)LX/4Lt;

    move-result-object v3

    return-object v3

    :cond_3a
    sget-object v3, LX/4Lt;->A06:LX/4Lt;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_26
        :pswitch_27
        :pswitch_2e
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_15
        :pswitch_2d
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
    .end packed-switch
.end method
