.class public LX/4HN;
.super LX/195;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/4HN;->$t:I

    iput-object p2, p0, LX/4HN;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/4HN;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/195;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 11

    iget v0, p0, LX/4HN;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v6, p0, LX/4HN;->A00:Ljava/lang/Object;

    check-cast v6, LX/57g;

    iget-object v7, p0, LX/4HN;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v7}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/57g;->A0c:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;

    invoke-virtual {v0, v7}, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)LX/2sH;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/48Q;

    invoke-direct {v1}, LX/48Q;-><init>()V

    const/16 v0, 0x1f

    invoke-static {v1, v0}, LX/1ac;->A1P(LX/48Q;I)V

    iget-object v0, v2, LX/2sH;->A0E:Ljava/lang/String;

    iput-object v0, v1, LX/48Q;->A0Q:Ljava/lang/String;

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/48Q;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/Bvj;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/48Q;->A0W:Ljava/lang/String;

    iget-object v0, v6, LX/57g;->A16:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    :cond_0
    iget-object v4, v6, LX/57g;->A03:Lcom/google/common/base/Optional;

    const/16 v1, 0x32

    const/4 v0, 0x0

    invoke-static {v4, v6, v0, v1}, LX/57g;->A01(Lcom/google/common/base/Optional;LX/57g;Ljava/lang/String;I)V

    const/16 v0, 0x9

    invoke-static {v6, v0}, LX/57g;->A03(LX/57g;I)V

    const/4 v3, 0x1

    invoke-static {v6, v3}, LX/57g;->A04(LX/57g;I)V

    iget-object v0, v6, LX/57g;->A10:LX/3lN;

    iget-object v0, v0, LX/3lN;->A00:LX/0IB;

    if-eqz v0, :cond_1

    iget-object v5, v6, LX/57g;->A1R:LX/2o2;

    iget-object v0, v0, LX/0IB;->A0d:LX/0ID;

    iget v2, v0, LX/0ID;->A00:I

    iget-object v1, v5, LX/2o2;->A00:Ljava/lang/Integer;

    const/16 v0, 0x8

    invoke-virtual {v5, v1, v0, v2}, LX/2o2;->A01(Ljava/lang/Integer;II)V

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7U9;

    :goto_0
    const-string v5, "ContactInfoActivity"

    if-eqz v0, :cond_10

    iget-object v8, v0, LX/7U9;->A00:LX/7Ti;

    instance-of v0, v8, LX/6is;

    if-eqz v0, :cond_10

    iget-object v2, v6, LX/57g;->A0n:Lcom/google/common/base/Optional;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, v6, LX/57g;->A14:LX/07B;

    const/16 v0, 0x616a

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_10

    check-cast v8, LX/6is;

    iget-object v0, v8, LX/6is;->A06:LX/7UZ;

    iget-object v0, v0, LX/7UZ;->A02:LX/7UJ;

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/7UJ;->A00:LX/6kX;

    sget-object v0, LX/6kX;->A02:LX/6kX;

    if-ne v1, v0, :cond_10

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wamo/WamoManager;

    iget-object v2, v6, LX/57g;->A0z:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    invoke-virtual {v0, v2, v8}, Lcom/whatsapp/wamo/WamoManager;->A00(Landroid/content/Context;LX/6is;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v6, LX/57g;->A1M:LX/0NZ;

    invoke-virtual {v0, v2, v1, v5}, LX/0NZ;->A08(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_1
    iget-object v5, p0, LX/4HN;->A01:Ljava/lang/Object;

    check-cast v5, LX/44E;

    invoke-static {v5}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    iget-object v6, p0, LX/4HN;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/infra/core/jid/Jid;

    iget-object v0, v5, LX/44E;->A00:LX/450;

    if-nez v0, :cond_3

    const-string v0, "groupChatInfoViewModel"

    goto/16 :goto_3

    :cond_3
    iget-object v0, v0, LX/3lw;->A03:LX/06d;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_4

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.conversation.conversationrow.message.KeptMessagesActivity"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "jid"

    invoke-static {v6}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "keptMessageCount"

    invoke-virtual {v4, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    invoke-virtual {v5}, Lcom/whatsapp/chat/info/views/KeptMessagesInfoView;->getActivity()LX/0MA;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4HN;->A00:Ljava/lang/Object;

    check-cast v0, LX/0IB;

    invoke-static {v0}, LX/3bD;->A0p(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, LX/0Fq;

    const/4 v0, 0x0

    new-instance v2, LX/4u4;

    invoke-direct {v2, p1, v1, v0}, LX/4u4;-><init>(Landroid/view/View;LX/0Fq;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/4HN;->A01:Ljava/lang/Object;

    check-cast v1, LX/57J;

    iget-object v0, v1, LX/57J;->A00:Landroid/widget/ImageView;

    invoke-static {v0}, LX/1K5;->A03(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4u4;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/57J;->A01:LX/00j;

    invoke-static {v0}, LX/1ad;->A1E(LX/00j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4u4;->A03(Landroid/app/Activity;)V

    return-void

    :cond_5
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    iget-object v3, p0, LX/4HN;->A00:Ljava/lang/Object;

    check-cast v3, LX/58F;

    iget-object v2, v3, LX/58F;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    iget-object v0, v3, LX/58F;->A01:LX/0IB;

    invoke-static {v0}, LX/15C;->A01(LX/0IB;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_12

    iget-object v2, p0, LX/4HN;->A01:Ljava/lang/Object;

    check-cast v2, LX/3p1;

    iget v1, v3, LX/58F;->A00:I

    const/4 v4, 0x0

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v2, LX/3p1;->A02:LX/14f;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/14f;->A00:Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v3

    if-eqz v3, :cond_12

    iget-object v0, v0, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0y:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/invite/util/InviteContactUtils;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "sms:"

    invoke-virtual/range {v2 .. v7}, Lcom/whatsapp/invite/util/InviteContactUtils;->A08(Landroid/app/Activity;LX/2zp;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v6, p0, LX/4HN;->A01:Ljava/lang/Object;

    check-cast v6, LX/3p1;

    iget-object v9, v6, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v9}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v6, LX/3p1;->A01:LX/05V;

    invoke-static {v0}, LX/1af;->A0g(LX/05V;)LX/00V;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/4Sb;->A00(Landroid/content/Context;LX/00V;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, v3, LX/58F;->A01:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    const-string v8, ""

    :cond_7
    iget v1, v3, LX/58F;->A00:I

    const/4 v5, 0x0

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v6, LX/3p1;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4gM;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/47z;

    invoke-direct {v2}, LX/47z;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/47z;->A03:Ljava/lang/Integer;

    iput-object v3, v2, LX/47z;->A04:Ljava/lang/Integer;

    iput-object v1, v2, LX/47z;->A02:Ljava/lang/Boolean;

    iput-object v1, v2, LX/47z;->A01:Ljava/lang/Boolean;

    iget-object v0, v4, LX/4gM;->A03:LX/0D8;

    invoke-interface {v0, v2}, LX/0D8;->Bq6(LX/0DA;)V

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121d37

    invoke-static {v1, v8, v0}, LX/1an;->A0V(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3, v0, v7}, Lcom/whatsapp/contact/picker/PhoneNumberSelectionDialog;->A00(LX/2zp;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/whatsapp/contact/picker/PhoneNumberSelectionDialog;

    move-result-object v1

    iget-object v0, v6, LX/3p1;->A07:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_12

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object v1, p0, LX/4HN;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/chat/info/views/NotificationsAndSoundsInfoView;

    invoke-static {v1}, Lcom/whatsapp/chat/info/views/NotificationsAndSoundsInfoView;->A01(Lcom/whatsapp/chat/info/views/NotificationsAndSoundsInfoView;)LX/0MA;

    move-result-object v3

    iget-object v0, v1, Lcom/whatsapp/chat/info/views/NotificationsAndSoundsInfoView;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/4HN;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    invoke-static {v1, v0}, LX/0fJ;->A0B(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;)Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x10

    invoke-virtual {v3, v2, v0, v1}, LX/0Ly;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :pswitch_5
    iget-object v3, p0, LX/4HN;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget-object v2, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A13:LX/452;

    iget-object v1, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0q:LX/Fsy;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/452;->A0c(LX/Fsy;I)V

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/0tz;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, LX/4HN;->A01:Ljava/lang/Object;

    check-cast v0, LX/4oS;

    iget-object v0, v0, LX/4oS;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x14000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1e:LX/0NZ;

    const-string v0, "ContactInfoActivity"

    invoke-virtual {v1, v3, v2, v0}, LX/0NZ;->A08(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v7, p0, LX/4HN;->A00:Ljava/lang/Object;

    check-cast v7, LX/57g;

    iget-object v6, v7, LX/57g;->A0z:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget-object v0, p0, LX/4HN;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/3bD;->A0o(Ljava/lang/Object;)LX/0Fq;

    move-result-object v5

    iget-object v4, v7, LX/57g;->A1S:Ljava/lang/Integer;

    const-string v3, "jid"

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/1ae;->A0B(Ljava/lang/Object;I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.biz.BusinessProfileExtraFieldsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v5}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v2, v5, v3}, LX/1ad;->A1O(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const-string v0, "profile_entry_point"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v6, v2}, LX/0MF;->A4n(Landroid/content/Intent;)V

    const/16 v0, 0x8

    invoke-static {v7, v0}, LX/57g;->A03(LX/57g;I)V

    return-void

    :pswitch_7
    iget-object v2, p0, LX/4HN;->A00:Ljava/lang/Object;

    check-cast v2, LX/57g;

    iget-object v0, p0, LX/4HN;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    new-instance v1, LX/59g;

    invoke-direct {v1, v0, p0}, LX/59g;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/4HN;)V

    sget-object v0, LX/IjA;->A0D:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/57g;->A05(LX/57g;LX/3Z0;Ljava/lang/Integer;)V

    return-void

    :pswitch_8
    iget-object v4, p0, LX/4HN;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    invoke-static {v4}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v6

    const v0, 0x7f1217a4

    invoke-virtual {v6, v0}, LX/8In;->A0T(I)V

    iget-object v7, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1N:LX/1AS;

    iget-object v0, p0, LX/4HN;->A01:Ljava/lang/Object;

    check-cast v0, LX/0wo;

    invoke-virtual {v0}, LX/0wo;->A03()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v2, 0x7f1217a3

    invoke-static {}, LX/1ac;->A1Y()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    const-string v3, "learn-more"

    invoke-static {v4, v3, v1, v0, v2}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/5Gk;

    invoke-direct {v0, p0, v1}, LX/5Gk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v5, v0, v2, v3}, LX/1AS;->A06(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    const v0, 0x7f1222a9

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/A0c;

    invoke-direct {v0, v1}, LX/A0c;-><init>(I)V

    invoke-virtual {v6, v4, v0, v2}, LX/8In;->A0i(LX/0Lk;LX/0Or;Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    move-result-object v1

    const v0, 0x102000b

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_12

    iget-object v0, v4, LX/0MA;->A04:LX/07B;

    invoke-static {v1, v0}, LX/1ae;->A1M(Landroid/widget/TextView;LX/07B;)V

    iget-object v0, v4, LX/0MA;->A06:LX/08g;

    invoke-static {v1, v0}, LX/1ak;->A1B(Landroid/widget/TextView;LX/08g;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/4HN;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Kk;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-ne v1, v0, :cond_12

    iget-object v3, p0, LX/4HN;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    invoke-static {v3}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0x(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)V

    invoke-static {v3}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v4

    const v0, 0x7f122127

    invoke-virtual {v4, v0}, LX/8In;->A0T(I)V

    const v0, 0x7f122126

    invoke-virtual {v4, v0}, LX/8In;->A0S(I)V

    const v1, 0x7f123d9b

    const/4 v0, 0x2

    invoke-static {v3, v4, v0, v1}, LX/55F;->A00(LX/0Lk;LX/8In;II)V

    const v2, 0x7f122b7d

    const/4 v1, 0x1

    new-instance v0, LX/55H;

    invoke-direct {v0, v3, v1}, LX/55H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0, v2}, LX/8In;->A0g(LX/0Lk;LX/0Or;I)V

    :goto_2
    invoke-static {v4}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void

    :cond_8
    iget-object v3, p0, LX/4HN;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    invoke-static {v3}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0O(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)LX/BX5;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-static {v3}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v4

    const v0, 0x7f122154

    invoke-virtual {v4, v0}, LX/8In;->A0T(I)V

    const v0, 0x7f122152

    invoke-virtual {v4, v0}, LX/8In;->A0S(I)V

    const v1, 0x7f123d9b

    const/4 v0, 0x3

    invoke-static {v3, v4, v0, v1}, LX/55F;->A00(LX/0Lk;LX/8In;II)V

    const v1, 0x7f122153

    const/16 v0, 0x9

    invoke-static {v3, v4, v2, v0, v1}, LX/55I;->A00(LX/0Lk;LX/8In;Ljava/lang/Object;II)V

    goto :goto_2

    :pswitch_a
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4HN;->A01:Ljava/lang/Object;

    check-cast v0, LX/3dd;

    iget-object v3, v0, LX/3dd;->A02:LX/0NZ;

    iget-object v2, p0, LX/4HN;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, LX/3dd;->A00:LX/1CU;

    if-eqz v0, :cond_9

    invoke-static {v1, v0}, LX/4vM;->A01(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x7b

    invoke-virtual {v3, v2, v1, v0}, LX/0NZ;->A0D(Landroid/app/Activity;Landroid/content/Intent;I)Z

    return-void

    :pswitch_b
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4HN;->A01:Ljava/lang/Object;

    check-cast v0, LX/3dd;

    iget-object v3, v0, LX/3dd;->A02:LX/0NZ;

    invoke-static {p1}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/4HN;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, LX/3dd;->A00:LX/1CU;

    if-eqz v0, :cond_9

    invoke-static {v1, v0}, LX/4vM;->A02(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_8

    :cond_9
    const-string v0, "parentJid"

    :goto_3
    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :pswitch_c
    iget-object v0, p0, LX/4HN;->A01:Ljava/lang/Object;

    check-cast v0, LX/46f;

    iget-object v3, v0, LX/46f;->A05:Lcom/whatsapp/contact/ui/picker/ContactPickerFragment;

    iget-object v0, p0, LX/4HN;->A00:Ljava/lang/Object;

    check-cast v0, LX/5o9;

    check-cast v0, LX/598;

    iget-object v1, v0, LX/598;->A00:Ljava/lang/String;

    const-string v0, "android.intent.action.SEND"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "text/plain"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A21(Landroid/content/Intent;)V

    return-void

    :pswitch_d
    iget-object v6, p0, LX/4HN;->A01:Ljava/lang/Object;

    check-cast v6, LX/4bK;

    iget-object v0, p0, LX/4HN;->A00:Ljava/lang/Object;

    check-cast v0, LX/3nL;

    iget-object v5, v0, LX/3nL;->A02:Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;

    iget-object v9, v5, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0L:LX/0YM;

    iget-object v8, v5, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A0X:LX/0VV;

    iget-object v0, v6, LX/4bK;->A00:LX/0Fq;

    if-nez v0, :cond_c

    iget-wide v0, v6, LX/4bK;->A01:J

    iget-object v2, v9, LX/0YM;->A09:LX/0Jp;

    invoke-virtual {v2}, LX/0Jp;->A03()LX/0t1;

    move-result-object v3

    :try_start_1
    iget-object v7, v3, LX/0t1;->A02:LX/0L3;

    const-string v4, "SELECT chat_row_id FROM message WHERE _id = ?"

    invoke-static {}, LX/1ac;->A1a()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "GET_CHAT_JID_FROM_MESSAGE_ID"

    invoke-virtual {v7, v4, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v9, LX/0YM;->A07:LX/0Xd;

    invoke-virtual {v0, v2}, LX/0Xd;->A0F(Landroid/database/Cursor;)LX/0Fq;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :cond_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v3}, LX/0t1;->close()V

    const/4 v0, 0x0

    goto :goto_6

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_b

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {v3}, LX/0t1;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :goto_5
    invoke-virtual {v3}, LX/0t1;->close()V

    :goto_6
    iput-object v0, v6, LX/4bK;->A00:LX/0Fq;

    if-eqz v0, :cond_12

    :cond_c
    invoke-virtual {v8, v0}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v2, LX/0tz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    const/16 v0, 0x45

    invoke-virtual {v2, v5, v1, v0}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    move-result-object v4

    iget-wide v1, v6, LX/4bK;->A01:J

    const-string v0, "row_id"

    invoke-virtual {v4, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, v5, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    :try_start_7
    iget-object v0, v5, Lcom/whatsapp/contact/ui/viewsharedcontacts/ViewSharedContactArrayActivity;->A01:LX/00q;

    invoke-static {v0, v1, v2}, LX/1an;->A0M(LX/00q;J)LX/1J1;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const-string v2, "sort_id"

    iget-wide v0, v3, LX/1J1;->A0j:J

    invoke-virtual {v4, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, v3, LX/1J1;->A0h:LX/1Kt;

    invoke-static {v4, v0}, LX/0zR;->A01(Landroid/content/Intent;LX/1Kt;)Landroid/content/Intent;

    iget-object v0, v5, LX/0MF;->A09:LX/0NZ;

    invoke-virtual {v0, v5, v4}, LX/0NZ;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :catchall_4
    move-exception v0

    throw v0

    :pswitch_e
    iget-object v5, p0, LX/4HN;->A01:Ljava/lang/Object;

    check-cast v5, LX/4fh;

    iget-object v0, v5, LX/4fh;->A06:LX/05V;

    invoke-static {v0}, LX/1ae;->A0h(LX/05V;)LX/0IV;

    move-result-object v0

    iget-object v8, v5, LX/4fh;->A0A:LX/0Fq;

    invoke-virtual {v0, v8}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    iget-boolean v0, v0, LX/0te;->A0r:Z

    if-ne v0, v1, :cond_e

    iget-object v0, v5, LX/4fh;->A01:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_d
    iget-object v0, v5, LX/4fh;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/10e;

    iget-object v2, p0, LX/4HN;->A00:Ljava/lang/Object;

    check-cast v2, LX/0MF;

    new-instance v1, LX/453;

    invoke-direct {v1, v8}, LX/453;-><init>(LX/0Fq;)V

    iget-object v0, v5, LX/4fh;->A07:LX/13d;

    invoke-virtual {v3, v1, v0, v2, v4}, LX/10e;->A0G(LX/4O8;LX/13d;LX/0MF;I)V

    return-void

    :cond_e
    iget-object v0, v5, LX/4fh;->A01:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_f
    iget-object v7, v5, LX/4fh;->A09:LX/16M;

    iget-object v6, v5, LX/4fh;->A08:LX/13d;

    iput-object v6, v7, LX/16M;->A01:LX/13d;

    iget-object v0, v5, LX/4fh;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/10e;

    iget-object v9, p0, LX/4HN;->A00:Ljava/lang/Object;

    check-cast v9, LX/0MF;

    new-instance v5, LX/455;

    invoke-direct {v5, v8}, LX/455;-><init>(LX/0Fq;)V

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, LX/10e;->A0D(LX/4O8;LX/13d;LX/16M;LX/0Fq;LX/0MF;I)V

    return-void

    :pswitch_f
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4HN;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    iget-object v0, p0, LX/4HN;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_12

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xdb

    invoke-static {v4, v6, v1, v0}, LX/57g;->A01(Lcom/google/common/base/Optional;LX/57g;Ljava/lang/String;I)V

    const-string v0, "BusinessDetailsCardLayout/messageBusiness Failed to create CTWA intent, fall back to generic ConversationIntent"

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    iget-object v4, v6, LX/57g;->A0z:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/0tz;->A00(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "jid"

    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "args_conversation_screen_entry_point"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "referrer_action"

    const/4 v0, 0x7

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v6}, LX/57g;->A0A(LX/57g;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "PROFILE_MESSAGE_BUTTON"

    const-string v0, "bot_metrics_entrypoint"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/1ae;->A19()Ljava/lang/String;

    move-result-object v1

    const-string v0, "bot_metrics_destination_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_11
    iget-object v0, v6, LX/57g;->A1S:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_13

    const/16 v0, 0x14

    if-ne v1, v0, :cond_14

    const-string v1, "custom_qr_code_link"

    :goto_7
    const-string v0, "entry_point_conversion_source"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "entry_point_conversion_app"

    const-string v0, "whatsapp"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "mat_entry_point"

    const/16 v0, 0x34

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, v6, LX/57g;->A1M:LX/0NZ;

    invoke-virtual {v0, v4, v3, v5}, LX/0NZ;->A08(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    :cond_12
    return-void

    :cond_13
    const-string v1, "custom_link"

    goto :goto_7

    :cond_14
    const-string v1, "biz_profile"

    goto :goto_7

    :pswitch_10
    iget-object v0, p0, LX/4HN;->A00:Ljava/lang/Object;

    check-cast v0, LX/3d8;

    iget-object v1, v0, LX/3d8;->A00:LX/4Jy;

    iget-object v3, v1, LX/0MF;->A09:LX/0NZ;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v1, LX/4Jy;->A0B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v1, v1, LX/4Jy;->A0T:LX/0BO;

    const-string v0, "515115256843064"

    invoke-virtual {v1, v0}, LX/0BO;->A03(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0fJ;->A0K(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    :goto_8
    invoke-virtual {v3, v2, v0}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_1
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
