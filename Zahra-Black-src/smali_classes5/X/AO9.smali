.class public LX/AO9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/AO9;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AO9;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/07C;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/AO9;

    invoke-direct {v0, p1, p2}, LX/AO9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A01(LX/0NI;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/AO9;

    invoke-direct {v0, p1, p2}, LX/AO9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v1, p0

    iget v0, v1, LX/AO9;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/AO9;->A00:Ljava/lang/Object;

    check-cast v0, LX/8L2;

    iget-object v0, v0, LX/8L2;->A09:LX/0NI;

    invoke-virtual {v0}, LX/0NI;->A03()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v2, v1, LX/AO9;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MA;

    iget-object v0, v2, LX/0MA;->A08:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v1

    iget-object v4, v2, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_2
    iget-object v2, v1, LX/AO9;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MA;

    iget-object v0, v2, LX/0MA;->A08:LX/06p;

    invoke-virtual {v0}, LX/06p;->A0R()Z

    move-result v1

    iget-object v4, v2, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x12

    :goto_0
    invoke-static {v2, v0, v1}, LX/ANv;->A00(Ljava/lang/Object;IZ)LX/ANv;

    move-result-object v2

    goto/16 :goto_4

    :pswitch_3
    iget-object v1, v1, LX/AO9;->A00:Ljava/lang/Object;

    check-cast v1, LX/8kC;

    const-string v0, "restore>VerifyMessageStoreHelper/preparedb/cannot-start-db-needs-pn-otp"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v4, v1, LX/8kC;->A0H:LX/0NI;

    const/16 v0, 0x12

    goto :goto_1

    :pswitch_4
    iget-object v1, v1, LX/AO9;->A00:Ljava/lang/Object;

    check-cast v1, LX/8kC;

    const-string v0, "restore>VerifyMessageStoreHelper/preparedb/cannot-start-db-restore-missing-key"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v4, v1, LX/8kC;->A0H:LX/0NI;

    const/16 v0, 0x11

    goto :goto_1

    :pswitch_5
    iget-object v1, v1, LX/AO9;->A00:Ljava/lang/Object;

    check-cast v1, LX/8kC;

    iget-object v4, v1, LX/8kC;->A0H:LX/0NI;

    const/16 v0, 0x10

    :goto_1
    new-instance v2, LX/AO9;

    invoke-direct {v2, v1, v0}, LX/AO9;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_4

    :pswitch_6
    iget-object v3, v1, LX/AO9;->A00:Ljava/lang/Object;

    check-cast v3, LX/8kC;

    iget-object v0, v3, LX/9aJ;->A06:LX/0TK;

    invoke-virtual {v0}, LX/0TK;->A01()I

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>VerifyMessageStoreHelper/usehistoryifexists/backupfilesfound "

    invoke-static {v0, v1, v2}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v4, v3, LX/8kC;->A0H:LX/0NI;

    const/16 v0, 0x1a

    invoke-static {v3, v2, v0}, LX/AOH;->A00(Ljava/lang/Object;II)LX/AOH;

    move-result-object v2

    goto/16 :goto_4

    :pswitch_7
    iget-object v2, v1, LX/AO9;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/email/product/VerifyEmailActivity;

    iget-object v0, v2, Lcom/whatsapp/email/product/VerifyEmailActivity;->A03:Lcom/whatsapp/ui/coreui/CodeInputField;

    if-nez v0, :cond_1

    const-string v0, "codeInputField"

    :goto_2
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_1
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/CodeInputField;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v1, v2, Lcom/whatsapp/email/product/VerifyEmailActivity;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    if-nez v1, :cond_8

    const-string v0, "verifyBtn"

    goto :goto_2

    :pswitch_8
    iget-object v1, v1, LX/AO9;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;

    const/4 v0, 0x7

    invoke-static {v1, v0}, Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;->A00(Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;I)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v4

    iget-object v3, v1, Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;->A04:LX/CXA;

    iget-object v0, v1, Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0BO;

    const-string v0, "1649581975869841"

    invoke-virtual {v1, v0}, LX/0BO;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v5, v2, v0, v1}, LX/CXA;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_9
    iget-object v1, v1, LX/AO9;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    const v0, 0x103a7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/A5T;

    iget-object v5, v1, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0q:Ljava/lang/Long;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz v5, :cond_0

    iget-object v0, v6, LX/A5T;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v3, v0}, LX/1af;->A1b(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/A5T;->A00(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FoaSourcedDeepLinkVoiceCallManager/onCallEnded: navigating back to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-static {v5, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v6, LX/A5T;->A01:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v2}, LX/A5T;->A01(Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget-object v1, v1, LX/AO9;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    const v0, 0x103a7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/A5T;

    iget-object v5, v1, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0q:Ljava/lang/Long;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-eqz v5, :cond_0

    iget-object v0, v6, LX/A5T;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v3, v0}, LX/1af;->A1b(Ljava/util/Set;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/A5T;->A00(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v6, LX/A5T;->A04:Ljava/lang/String;

    iput-object v5, v6, LX/A5T;->A03:Ljava/lang/Long;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FoaSourcedDeepLinkVoiceCallManager/setSourceSurface: "

    invoke-static {v5, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-void

    :pswitch_b
    iget-object v8, v1, LX/AO9;->A00:Ljava/lang/Object;

    check-cast v8, LX/8Df;

    iget-object v0, v8, LX/8Df;->A04:LX/05V;

    iget-object v7, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8De;

    invoke-virtual {v0}, LX/8De;->A05()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8kL;

    iget-object v0, v8, LX/8Df;->A08:LX/05V;

    invoke-static {v0}, LX/8D6;->A08(LX/05V;)J

    move-result-wide v3

    iget-wide v0, v5, LX/8kL;->A00:J

    sub-long/2addr v3, v0

    sget-wide v1, LX/8kL;->A0F:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8De;

    iget-object v0, v5, LX/8kO;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/8De;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)V

    goto :goto_3

    :pswitch_c
    iget-object v0, v1, LX/AO9;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Wy;

    iget-object v1, v0, LX/1Wy;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/1Wy;->A08:LX/05V;

    invoke-static {v0, v1}, LX/8D0;->A1H(LX/05V;Ljava/lang/Runnable;)V

    return-void

    :pswitch_d
    iget-object v0, v1, LX/AO9;->A00:Ljava/lang/Object;

    check-cast v0, LX/AAZ;

    iget-object v2, v0, LX/AAZ;->A04:Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v1, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0F:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0F:Landroid/widget/ProgressBar;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    return-void

    :pswitch_e
    iget-object v0, v1, LX/AO9;->A00:Ljava/lang/Object;

    check-cast v0, LX/AAZ;

    iget-object v2, v0, LX/AAZ;->A04:Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0F:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const-string v0, "conversations-gdrive-observer/set-message/show-determinate"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0F:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0F:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    return-void

    :pswitch_f
    iget-object v0, v1, LX/AO9;->A00:Ljava/lang/Object;

    check-cast v0, LX/AAZ;

    iget-object v2, v0, LX/AAZ;->A04:Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0F:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0E:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const-string v0, "conversations-gdrive-observer/set-message/show-nothing"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0F:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0E:Landroid/widget/ImageView;

    const v0, 0x7f080466

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :pswitch_10
    iget-object v3, v1, LX/AO9;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A3g:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ZE;

    invoke-virtual {v0}, LX/9ZE;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2X:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0N:LX/AB3;

    if-nez v1, :cond_3

    const/4 v0, 0x2

    new-instance v1, LX/AB3;

    invoke-direct {v1, v3, v0}, LX/AB3;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0N:LX/AB3;

    :cond_3
    invoke-virtual {v2, v1}, LX/06o;->A0J(Ljava/lang/Object;)Z

    return-void

    :pswitch_11
    iget-object v1, v1, LX/AO9;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/conversationslist/ConversationsFragment;

    invoke-static {}, LX/8D0;->A1X()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2e:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8FX;

    invoke-virtual {v0}, LX/8FX;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v1, Lcom/whatsapp/conversationslist/ConversationsFragment;->A4U:LX/0NI;

    const/16 v0, 0x27

    new-instance v2, LX/7x8;

    invoke-direct {v2, v1, v0}, LX/7x8;-><init>(Ljava/lang/Object;I)V

    :goto_4
    invoke-virtual {v4, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_12
    iget-object v0, v1, LX/AO9;->A00:Ljava/lang/Object;

    check-cast v0, LX/0D9;

    invoke-static {}, LX/0D9;->A00()V

    iget-object v0, v0, LX/0D9;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wamsys/JniBridge;

    invoke-static {}, LX/5oU;->A18()V

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/whatsapp/wamsys/JniBridge;->getWajContext()Lcom/facebook/simplejni/NativeHolder;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/wamsys/JniBridge;->jvidispatchIO(ILjava/lang/Object;)J

    return-void

    :pswitch_13
    iget-object v0, v1, LX/AO9;->A00:Ljava/lang/Object;

    check-cast v0, LX/8wD;

    iget-object v0, v0, LX/8wD;->A06:LX/05V;

    goto :goto_5

    :pswitch_14
    iget-object v0, v1, LX/AO9;->A00:Ljava/lang/Object;

    check-cast v0, LX/8wI;

    iget-object v0, v0, LX/8wI;->A02:LX/05V;

    :goto_5
    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9ZF;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9ZF;->A01(Z)Ljava/lang/String;

    return-void

    :pswitch_15
    iget-object v4, v1, LX/AO9;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/email/product/VerifyEmailActivity;

    iget-object v3, v4, LX/0MF;->A09:LX/0NZ;

    iget-object v0, v4, Lcom/whatsapp/email/product/VerifyEmailActivity;->A0A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "state"

    invoke-static {v1, v0}, LX/1aj;->A01(Landroid/content/Intent;Ljava/lang/String;)I

    move-result v2

    iget v1, v4, Lcom/whatsapp/email/product/VerifyEmailActivity;->A00:I

    iget-object v0, v4, Lcom/whatsapp/email/product/VerifyEmailActivity;->A08:Ljava/lang/String;

    invoke-static {v4, v0, v2, v1}, LX/9tD;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_16
    iget-object v0, v1, LX/AO9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/email/product/VerifyEmailActivity;

    invoke-static {v0}, Lcom/whatsapp/email/product/VerifyEmailActivity;->A0O(Lcom/whatsapp/email/product/VerifyEmailActivity;)V

    return-void

    :pswitch_17
    iget-object v0, v1, LX/AO9;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x5

    goto/16 :goto_8

    :pswitch_18
    iget-object v2, v1, LX/AO9;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/email/product/UpdateEmailActivity;

    const-string v0, "UpdateEmailActivity/learn more/open contextual help"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0D:LX/00q;

    invoke-static {v0}, LX/1ai;->A0H(LX/00q;)LX/8Do;

    move-result-object v1

    const-string v0, "email"

    invoke-virtual {v1, v2, v0}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    return-void

    :pswitch_19
    iget-object v3, v1, LX/AO9;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/email/product/UpdateEmailActivity;

    const-string v0, "UpdateEmailActivity/handleSuccessVerification/"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, v3, LX/0MF;->A09:LX/0NZ;

    iget-object v0, v3, Lcom/whatsapp/email/product/UpdateEmailActivity;->A0E:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget v1, v3, Lcom/whatsapp/email/product/UpdateEmailActivity;->A00:I

    iget-object v0, v3, Lcom/whatsapp/email/product/UpdateEmailActivity;->A07:Ljava/lang/String;

    invoke-static {v3, v0, v1}, LX/9tD;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1a
    iget-object v0, v1, LX/AO9;->A00:Ljava/lang/Object;

    check-cast v0, LX/8KP;

    iget-object v0, v0, LX/8KP;->A06:LX/0NI;

    invoke-static {v0}, LX/8D3;->A1M(LX/0NI;)V

    return-void

    :pswitch_1b
    iget-object v3, v1, LX/AO9;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x16

    new-instance v0, LX/AVH;

    invoke-direct {v0, v3, v2, v1}, LX/AVH;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0}, LX/9Fq;->A00(LX/095;)V

    return-void

    :pswitch_1c
    iget-object v5, v1, LX/AO9;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionFragment;

    instance-of v0, v5, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    if-eqz v0, :cond_4

    check-cast v5, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;

    iget-object v6, v5, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;->A07:LX/9kR;

    invoke-static {}, LX/1ae;->A0w()Ljava/lang/Integer;

    move-result-object v7

    invoke-static {}, LX/5oT;->A13()Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x0

    move-object v12, v10

    move-object v13, v10

    move-object v9, v7

    move-object v11, v10

    invoke-static/range {v6 .. v13}, LX/9kR;->A00(LX/9kR;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v4

    iget-object v0, v5, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CXA;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v5, Lcom/whatsapp/dobverification/ui/contextualagecollection/ContextualAgeCollectionFragment;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0BO;

    const-string v0, "1649581975869841"

    invoke-virtual {v1, v0}, LX/0BO;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v10, v0}, LX/CXA;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_4
    instance-of v0, v5, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthCollectionFragment;

    if-eqz v0, :cond_5

    move-object v0, v5

    check-cast v0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthCollectionFragment;

    iget-object v4, v0, Lcom/whatsapp/dobverification/ui/consent/DateOfBirthCollectionFragment;->A01:LX/9w1;

    const/4 v3, 0x0

    const-string v2, "age_collection_education_nux"

    const-string v1, "age_collection_education_nux_landing"

    const-string v0, "view"

    invoke-virtual {v4, v2, v1, v0, v3}, LX/9w1;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    new-instance v2, Lcom/whatsapp/dobverification/ui/consent/common/AgeCollectionTransparencyBottomSheet;

    invoke-direct {v2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1W()LX/0N0;

    move-result-object v1

    const-string v0, "DateOfBirthCollectionTransparencyBottomSheet"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    return-void

    :pswitch_1d
    iget-object v0, v1, LX/AO9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/dobverification/ui/PearPancakeFragment;

    invoke-virtual {v0}, Lcom/whatsapp/dobverification/ui/PearPancakeFragment;->A2O()LX/Aeu;

    move-result-object v0

    invoke-interface {v0}, LX/Aeu;->BUJ()V

    return-void

    :pswitch_1e
    iget-object v4, v1, LX/AO9;->A00:Ljava/lang/Object;

    check-cast v4, LX/0Lm;

    invoke-static {v4}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    const v0, 0x7f12056a

    invoke-virtual {v3, v0}, LX/8In;->A0S(I)V

    const v0, 0x7f12056b

    invoke-virtual {v3, v0}, LX/8In;->A0T(I)V

    const v2, 0x7f1222ab

    const/16 v1, 0x2c

    new-instance v0, LX/A0p;

    invoke-direct {v0, v4, v1}, LX/A0p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v0, v2}, LX/8In;->A0g(LX/0Lk;LX/0Or;I)V

    const/16 v1, 0x2d

    goto :goto_6

    :pswitch_1f
    iget-object v0, v1, LX/AO9;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    invoke-virtual {v0}, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->BPp()V

    return-void

    :pswitch_20
    iget-object v0, v1, LX/AO9;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/5oR;->A1P(Ljava/lang/Object;)V

    return-void

    :pswitch_21
    iget-object v4, v1, LX/AO9;->A00:Ljava/lang/Object;

    check-cast v4, LX/0Lm;

    invoke-static {v4}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    const v0, 0x7f12056a

    invoke-virtual {v3, v0}, LX/8In;->A0S(I)V

    const v0, 0x7f12056b

    invoke-virtual {v3, v0}, LX/8In;->A0T(I)V

    const v2, 0x7f1222ab

    const/16 v1, 0x2e

    new-instance v0, LX/A0p;

    invoke-direct {v0, v4, v1}, LX/A0p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v0, v2}, LX/8In;->A0g(LX/0Lk;LX/0Or;I)V

    const/16 v1, 0x2f

    :goto_6
    new-instance v0, LX/A0p;

    invoke-direct {v0, v4, v1}, LX/A0p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v0}, LX/8In;->A0d(LX/0Lk;LX/0Or;)V

    invoke-static {v3}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void

    :pswitch_22
    iget-object v0, v1, LX/AO9;->A00:Ljava/lang/Object;

    check-cast v0, LX/0sJ;

    iget-object v2, v0, LX/0sJ;->A04:LX/0W7;

    const-string v1, "db_prop_ai_support_messages_migration"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0W7;->A04(Ljava/lang/String;I)V

    return-void

    :pswitch_23
    iget-object v0, v1, LX/AO9;->A00:Ljava/lang/Object;

    check-cast v0, LX/8k9;

    iget-object v0, v0, LX/8k9;->A02:LX/8kC;

    iget-object v0, v0, LX/8kC;->A01:Landroid/app/Activity;

    const/16 v1, 0x6c

    goto/16 :goto_8

    :pswitch_24
    iget-object v5, v1, LX/AO9;->A00:Ljava/lang/Object;

    check-cast v5, LX/8kC;

    iget-object v0, v5, LX/8kC;->A0D:LX/8HY;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, v5, LX/9aJ;->A08:LX/0kB;

    const/16 v0, 0x18

    invoke-static {v1, v0, v4}, LX/0kB;->A03(LX/0kB;IZ)V

    iget-object v3, v5, LX/8kC;->A09:LX/00q;

    invoke-static {v3}, LX/8D0;->A0a(LX/00q;)LX/0HM;

    move-result-object v0

    invoke-virtual {v0}, LX/0HM;->A02()I

    move-result v0

    const/4 v2, 0x0

    if-lt v0, v4, :cond_6

    iget-object v0, v5, LX/8kC;->A02:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x3ed1

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/8kC;->A0C:LX/00q;

    invoke-static {v0}, LX/1ac;->A0h(LX/00q;)LX/05f;

    move-result-object v1

    const-string v0, "flash"

    const-string v7, "sms"

    const-string v6, "voice"

    invoke-static {v0, v7, v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/05f;->A0t(Ljava/util/List;)V

    iget-object v0, v5, LX/8kC;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v8, v5, LX/8kC;->A01:Landroid/app/Activity;

    invoke-static {v3}, LX/8D0;->A0a(LX/00q;)LX/0HM;

    move-result-object v0

    invoke-virtual {v0}, LX/0HM;->A02()I

    move-result v10

    iget-object v4, v5, LX/8kC;->A0B:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9su;

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v7, v0, v1}, LX/9su;->A02(Ljava/lang/String;J)J

    move-result-wide v11

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9su;

    invoke-virtual {v3, v6, v0, v1}, LX/9su;->A02(Ljava/lang/String;J)J

    move-result-wide v13

    iget-object v0, v5, LX/8kC;->A05:LX/00q;

    invoke-static {v0}, LX/1ac;->A0g(LX/00q;)LX/07t;

    move-result-object v0

    invoke-virtual {v0}, LX/07t;->A06()Lcom/zahra/whatsapp/Me;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v23

    const-wide/16 v15, 0x0

    const-string v9, ""

    move-wide/from16 v19, v15

    move-wide/from16 v21, v15

    move-wide/from16 v17, v15

    invoke-static/range {v8 .. v23}, LX/0lo;->A0C(Landroid/content/Context;Ljava/lang/String;IJJJJJJZ)Landroid/content/Intent;

    move-result-object v0

    :goto_7
    invoke-virtual {v8, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const v0, 0x7f010059

    invoke-virtual {v8, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_6
    iget-object v0, v5, LX/8kC;->A08:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v8, v5, LX/8kC;->A01:Landroid/app/Activity;

    iget-object v0, v5, LX/8kC;->A06:LX/00q;

    invoke-static {v0}, LX/1ac;->A0g(LX/00q;)LX/07t;

    move-result-object v0

    invoke-virtual {v0}, LX/07t;->A06()Lcom/zahra/whatsapp/Me;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x4

    invoke-static {v8, v0, v1, v2}, LX/0lo;->A09(Landroid/content/Context;IZZ)Landroid/content/Intent;

    move-result-object v0

    goto :goto_7

    :pswitch_25
    iget-object v2, v1, LX/AO9;->A00:Ljava/lang/Object;

    check-cast v2, LX/8kC;

    iget-object v1, v2, LX/8kC;->A0D:LX/8HY;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v2, LX/8kC;->A01:Landroid/app/Activity;

    const/16 v1, 0xc9

    :goto_8
    invoke-static {v0, v1}, LX/2wy;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_26
    iget-object v5, v1, LX/AO9;->A00:Ljava/lang/Object;

    check-cast v5, LX/8kC;

    iget-object v0, v5, LX/8kC;->A0D:LX/8HY;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v3, v5, LX/9aJ;->A07:LX/07C;

    iget-boolean v2, v5, LX/8kC;->A0L:Z

    iget-boolean v0, v5, LX/8kC;->A0K:Z

    new-instance v1, LX/8k9;

    invoke-direct {v1, v5, v2, v4, v0}, LX/8k9;-><init>(LX/8kC;ZZZ)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v3, v1, v0}, LX/07C;->Bwd(LX/1YT;[Ljava/lang/Object;)V

    return-void

    :pswitch_27
    iget-object v0, v1, LX/AO9;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Wy;

    iget-object v0, v0, LX/1Wy;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Zb;

    iget-object v0, v1, LX/9Zb;->A02:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v1, LX/9Zb;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void

    :pswitch_28
    iget-object v1, v1, LX/AO9;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Wy;

    const/4 v3, 0x0

    iget-object v0, v1, LX/1Wy;->A00:LX/8qa;

    invoke-static {v0}, LX/1al;->A17(LX/1YT;)V

    iget-object v0, v1, LX/1Wy;->A07:LX/05V;

    invoke-static {v0}, LX/5oV;->A0M(LX/05V;)LX/07T;

    move-result-object v9

    iget-object v5, v1, LX/1Wy;->A02:LX/00q;

    iget-object v6, v1, LX/1Wy;->A03:LX/00q;

    iget-object v7, v1, LX/1Wy;->A04:LX/00q;

    iget-object v8, v1, LX/1Wy;->A05:LX/00q;

    new-instance v4, LX/8qa;

    invoke-direct/range {v4 .. v9}, LX/8qa;-><init>(LX/00q;LX/00q;LX/00q;LX/00q;LX/07T;)V

    iput-object v4, v1, LX/1Wy;->A00:LX/8qa;

    iget-object v0, v1, LX/1Wy;->A08:LX/05V;

    invoke-static {v0}, LX/1af;->A0m(LX/05V;)LX/07C;

    move-result-object v2

    iget-object v1, v1, LX/1Wy;->A00:LX/8qa;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.crossposting.xfamily.unsent.CrosspostSendUnsentStatusTask"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, LX/1ac;->A1Q(LX/1YT;LX/07C;I)V

    return-void

    :pswitch_29
    iget-object v0, v1, LX/AO9;->A00:Ljava/lang/Object;

    check-cast v0, LX/A3w;

    iget-object v0, v0, LX/A3w;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9vC;

    iget-boolean v0, v6, LX/9vC;->A03:Z

    if-eqz v0, :cond_7

    invoke-static {v6}, LX/9vC;->A00(LX/9vC;)LX/9s5;

    move-result-object v1

    invoke-virtual {v1}, LX/9s5;->A02()LX/8tq;

    move-result-object v0

    invoke-virtual {v0}, LX/9gH;->A01()V

    iget-object v0, v1, LX/9s5;->A01:LX/EPZ;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v5

    :try_start_0
    iget-object v4, v5, LX/0t1;->A02:LX/0L3;

    const-string v3, "status_crossposting_v2"

    const-string v2, "state <> 3"

    const-string v1, "XFamilyStatusCrosspostingStore/DELETE_ALL_NON_SUCCESS_RECORDS"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, LX/0t1;->close()V

    :cond_7
    invoke-static {v6}, LX/9vC;->A01(LX/9vC;)LX/9s6;

    move-result-object v1

    invoke-virtual {v1}, LX/9s6;->A02()LX/8tr;

    move-result-object v0

    invoke-virtual {v0}, LX/9gH;->A01()V

    iget-object v0, v1, LX/9s6;->A00:LX/05V;

    invoke-static {v0}, LX/1an;->A0K(LX/05V;)LX/0t1;

    move-result-object v5

    :try_start_1
    iget-object v4, v5, LX/0t1;->A02:LX/0L3;

    const-string v3, "status_crossposting"

    const-string v2, "state <> 3"

    const-string v1, "XFamilyStatusCrosspostingStore/DELETE_ALL_NON_SUCCESS_RECORDS"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v5}, LX/0t1;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_2a
    iget-object v1, v1, LX/AO9;->A00:Ljava/lang/Object;

    check-cast v1, LX/0f1;

    const-string v0, "BACKGROUND_APP"

    invoke-virtual {v1, v0}, LX/0f1;->A04(Ljava/lang/String;)V

    return-void

    :pswitch_2b
    iget-object v0, v1, LX/AO9;->A00:Ljava/lang/Object;

    check-cast v0, LX/13N;

    iget-object v2, v0, LX/13N;->A00:Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A2g:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9fd;

    iget-object v0, v2, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0h:LX/AAZ;

    invoke-virtual {v1, v0}, LX/9fd;->A01(LX/AfR;)V

    return-void

    :pswitch_2c
    iget-object v0, v1, LX/AO9;->A00:Ljava/lang/Object;

    check-cast v0, LX/1iA;

    iget-object v0, v0, LX/1iA;->A06:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9Zv;

    sget-object v1, LX/97k;->A0K:LX/97k;

    sget-object v0, LX/97i;->A04:LX/97i;

    invoke-virtual {v2, v1, v0}, LX/9Zv;->A00(LX/97k;LX/97i;)V

    return-void

    :pswitch_2d
    iget-object v0, v1, LX/AO9;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1ah;->A12(Ljava/lang/Object;)V

    return-void

    :cond_8
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_2e
    iget-object v3, v1, LX/AO9;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/email/product/VerifyEmailActivity;

    iget-object v2, v3, Lcom/whatsapp/email/product/VerifyEmailActivity;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    const-string v1, "resendCodeText"

    if-eqz v2, :cond_9

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v2, v3, Lcom/whatsapp/email/product/VerifyEmailActivity;->A05:Lcom/whatsapp/ui/coreui/base/WaTextView;

    if-eqz v2, :cond_9

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060924

    invoke-static {v1, v2, v0}, LX/8D2;->A1C(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    return-void

    :cond_9
    invoke-static {v1}, LX/00C;->A0F(Ljava/lang/String;)V

    :goto_9
    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2d
        :pswitch_2c
        :pswitch_11
        :pswitch_10
        :pswitch_2b
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_c
        :pswitch_27
        :pswitch_b
        :pswitch_6
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_a
        :pswitch_9
        :pswitch_20
        :pswitch_2
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_8
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_2e
        :pswitch_16
        :pswitch_7
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method
