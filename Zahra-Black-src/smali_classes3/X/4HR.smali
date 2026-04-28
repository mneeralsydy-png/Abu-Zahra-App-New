.class public LX/4HR;
.super LX/195;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4HR;->$t:I

    iput-object p1, p0, LX/4HR;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/195;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/4HR;
    .locals 1

    new-instance v0, LX/4HR;

    invoke-direct {v0, p0, p1}, LX/4HR;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public A02(Landroid/view/View;)V
    .locals 14

    iget v0, p0, LX/4HR;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/4HR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/4 v1, -0x1

    :goto_0
    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A08:LX/06e;

    invoke-static {v0, v1}, LX/3bD;->A1M(LX/06d;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/4HR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/4HR;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget-object v1, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1L:LX/484;

    if-eqz v1, :cond_1

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/484;->A07:Ljava/lang/Boolean;

    :cond_1
    iget-object v1, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1Y:LX/0e3;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0e2;->A03(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/0e2;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1Z:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A07()LX/K2n;

    move-result-object v0

    invoke-interface {v0}, LX/K2n;->AjY()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5P()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_d

    :pswitch_2
    iget-object v4, p0, LX/4HR;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget-object v2, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0C:LX/00q;

    invoke-static {v2}, LX/1ai;->A0E(LX/00q;)LX/1Kk;

    move-result-object v1

    invoke-virtual {v4}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5P()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Kk;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v2}, LX/1ai;->A0E(LX/00q;)LX/1Kk;

    move-result-object v3

    iget-object v6, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1P:LX/0IB;

    const-string v7, "account_info_block"

    const/4 v5, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, LX/1Kk;->A0H(Landroid/app/Activity;LX/3YJ;LX/0IB;Ljava/lang/String;Z)V

    invoke-static {v4}, LX/3bG;->A1V(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0I:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9uo;

    invoke-virtual {v4}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5P()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v3, v2, v1, v5, v0}, LX/9uo;->A01(LX/9uo;LX/0Fq;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void

    :pswitch_3
    iget-object v3, p0, LX/4HR;->A00:Ljava/lang/Object;

    check-cast v3, LX/57g;

    iget-object v0, v3, LX/57g;->A0w:LX/8Dk;

    invoke-virtual {v0}, LX/8Dk;->A07()V

    iget-object v2, v3, LX/57g;->A03:Lcom/google/common/base/Optional;

    const/16 v1, 0x33

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/57g;->A01(Lcom/google/common/base/Optional;LX/57g;Ljava/lang/String;I)V

    iget-object v2, v3, LX/57g;->A1I:LX/3bs;

    iget-object v0, v3, LX/57g;->A10:LX/3lN;

    invoke-virtual {v0}, LX/3lN;->A0X()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3bs;->A03(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/57g;->A03(LX/57g;I)V

    const/4 v0, 0x3

    goto :goto_1

    :cond_3
    const/4 v1, 0x3

    goto :goto_2

    :pswitch_4
    iget-object v3, p0, LX/4HR;->A00:Ljava/lang/Object;

    check-cast v3, LX/57g;

    iget-object v0, v3, LX/57g;->A0w:LX/8Dk;

    invoke-virtual {v0}, LX/8Dk;->A07()V

    iget-object v2, v3, LX/57g;->A03:Lcom/google/common/base/Optional;

    const/16 v1, 0x33

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/57g;->A01(Lcom/google/common/base/Optional;LX/57g;Ljava/lang/String;I)V

    iget-object v2, v3, LX/57g;->A1I:LX/3bs;

    iget-object v0, v3, LX/57g;->A10:LX/3lN;

    invoke-virtual {v0}, LX/3lN;->A0X()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3bs;->A03(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xb

    invoke-static {v3, v0}, LX/57g;->A03(LX/57g;I)V

    const/4 v0, 0x4

    :goto_1
    new-instance v1, LX/59f;

    invoke-direct {v1, p0, v0}, LX/59f;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/IjA;->A09:Ljava/lang/Integer;

    invoke-static {v3, v1, v0}, LX/57g;->A05(LX/57g;LX/3Z0;Ljava/lang/Integer;)V

    return-void

    :cond_4
    const/4 v1, 0x4

    :goto_2
    iget-object v0, v3, LX/57g;->A1J:LX/3br;

    iget-object v0, v0, LX/3br;->A01:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/3bs;->A00(I)V

    return-void

    :pswitch_5
    iget-object v3, p0, LX/4HR;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    iget-object v1, v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1Q:LX/0e3;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0e2;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1R:LX/0dm;

    invoke-virtual {v0}, LX/0dm;->A07()LX/K2n;

    move-result-object v0

    invoke-interface {v0}, LX/K2n;->AjY()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, v3, LX/44L;->A01:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v3, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_6
    iget-object v4, p0, LX/4HR;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    iget-object v1, v4, LX/4Jx;->A0O:LX/0IV;

    invoke-virtual {v4}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A5Q()LX/1CU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x6

    if-eq v1, v0, :cond_5

    const v0, 0x7f123632

    invoke-virtual {v4, v0}, LX/0MA;->B9R(I)V

    const v0, 0x7f0b1722

    invoke-static {v4, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1f:LX/0wo;

    invoke-virtual {v0, v1}, LX/0wo;->A07(I)V

    return-void

    :cond_5
    iget-object v0, v4, LX/44L;->A02:LX/1CU;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0J:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Q(LX/00q;)LX/0uf;

    move-result-object v1

    iget-object v0, v4, LX/44L;->A02:LX/1CU;

    invoke-virtual {v1, v0}, LX/0uf;->A06(LX/1CU;)LX/1CU;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0I:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1BQ;

    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0W:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1BS;

    new-instance v3, LX/58W;

    invoke-direct {v3, v1, v0}, LX/58W;-><init>(LX/1BQ;LX/1BS;)V

    iget-object v1, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0x:LX/0Ys;

    iget-object v0, v4, LX/44L;->A01:LX/0IB;

    invoke-virtual {v1, v0}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0m:LX/411;

    invoke-static {v0}, LX/00X;->A07(LX/05j;)V

    goto/16 :goto_c

    :pswitch_7
    iget-object v4, p0, LX/4HR;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    invoke-virtual {v4}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v0

    const-string v3, "NewsletterSelectNewOwnerFragment"

    invoke-virtual {v0, v3}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1a:LX/00j;

    invoke-static {v0}, LX/1ai;->A07(LX/00j;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v2, Lcom/whatsapp/chatinfo/newsletter/multiadmin/NewsletterSelectNewOwnerFragment;

    invoke-direct {v2}, Lcom/whatsapp/chatinfo/newsletter/multiadmin/NewsletterSelectNewOwnerFragment;-><init>()V

    invoke-static {v4}, LX/1ak;->A0B(LX/0M0;)LX/12h;

    move-result-object v1

    const v0, 0x7f0b2577

    invoke-virtual {v1, v2, v3, v0}, LX/12h;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/12h;->A0L(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/12h;->A03()V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/4HR;->A00:Ljava/lang/Object;

    check-cast v0, LX/3nb;

    iget-object v2, v0, LX/3nb;->A01:Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    iget-object v0, v2, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A04:LX/451;

    const/4 v7, 0x0

    if-nez v0, :cond_6

    const-string v0, "newsletterInfoViewModel"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v7

    :cond_6
    iget-object v0, v0, LX/451;->A07:LX/06e;

    invoke-virtual {v0}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v0

    const-string v6, "NewsletterInvitedAdminsFragment"

    invoke-virtual {v0, v6}, LX/0N0;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/1ak;->A0B(LX/0M0;)LX/12h;

    move-result-object v5

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {v4, v1}, LX/3bI;->A1N(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :pswitch_9
    iget-object v4, p0, LX/4HR;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;

    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0d:LX/0IB;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A03:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_7
    iget-object v1, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0l:LX/Ast;

    if-eqz v1, :cond_8

    iget-object v3, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A11:LX/0MF;

    if-eqz v3, :cond_8

    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0k:Lcom/whatsapp/payments/brazilpay/ui/P2PPaymentKeyBottomSheet;

    if-nez v0, :cond_8

    iget-object v2, v1, LX/Ast;->A01:LX/06e;

    const/4 v1, 0x6

    new-instance v0, LX/J3e;

    invoke-direct {v0, v4, v1}, LX/J3e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0l:LX/Ast;

    iget-object v3, v0, LX/Ast;->A00:LX/06e;

    iget-object v2, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A11:LX/0MF;

    const/4 v1, 0x7

    new-instance v0, LX/J3e;

    invoke-direct {v0, v4, v1}, LX/J3e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/06d;->A08(LX/0Lk;LX/0Or;)V

    :cond_8
    iget-object v5, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0l:LX/Ast;

    iget-object v0, v4, Lcom/whatsapp/chatinfo/view/custom/ContactDetailsCard;->A0d:LX/0IB;

    invoke-static {v0}, LX/3bF;->A0f(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v4

    invoke-static {}, LX/3bj;->A00()LX/3bj;

    move-result-object v3

    if-eqz v4, :cond_0

    iget-object v2, v5, LX/Ast;->A05:LX/07C;

    const/16 v1, 0x23

    new-instance v0, LX/DB2;

    invoke-direct {v0, v3, v5, v4, v1}, LX/DB2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :pswitch_a
    iget-object v5, p0, LX/4HR;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/community/product/CommunityHomeActivity;

    iget-object v3, v5, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0O:LX/4fb;

    iget-object v0, v3, LX/4fb;->A07:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v0, :cond_9

    iget-object v2, v3, LX/4fb;->A03:LX/0Z2;

    invoke-virtual {v2, v0}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    iget-object v0, v3, LX/4fb;->A04:LX/1CU;

    invoke-virtual {v2, v0}, LX/0Z2;->A0d(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v3}, LX/4fb;->A00()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v5}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v1

    const v0, 0x7f1221d1

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/3bH;->A1C(LX/0Lk;LX/8In;Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    return-void

    :cond_9
    iget-object v2, v5, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0Y:LX/1CU;

    if-eqz v2, :cond_0

    iget-object v0, v5, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0K:LX/3mP;

    if-eqz v0, :cond_0

    iget-object v1, v5, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0W:LX/0BI;

    iget-object v0, v1, LX/0BI;->A0l:LX/0VV;

    invoke-virtual {v0, v2}, LX/0VV;->A05(LX/0Fq;)LX/0IB;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v4, 0x0

    :goto_4
    iget-object v0, v5, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0K:LX/3mP;

    iget-object v0, v0, LX/3mP;->A0I:LX/1bY;

    invoke-static {v0}, LX/3bH;->A0P(LX/06d;)I

    move-result v0

    const/4 v13, 0x1

    sub-int/2addr v0, v13

    if-ge v0, v4, :cond_2a

    invoke-virtual {v5}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v4

    iget-object v6, v5, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0Y:LX/1CU;

    iget-object v7, v5, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0Z:LX/1CU;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    const/16 v0, 0x10

    new-instance v9, LX/5Hv;

    invoke-direct {v9, v0}, LX/5Hv;-><init>(I)V

    const/16 v0, 0xc

    invoke-static {v5, v0}, LX/5IO;->A00(Ljava/lang/Object;I)LX/5IO;

    move-result-object v10

    invoke-static {v4, v6}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v11, 0x11

    const/4 v12, 0x6

    invoke-static/range {v4 .. v13}, LX/2bl;->A00(LX/0N0;LX/0Lk;LX/1CU;LX/1CU;Ljava/util/Collection;LX/00h;Lkotlin/jvm/functions/Function1;IIZ)V

    return-void

    :cond_a
    iget-object v0, v1, LX/0BI;->A0z:LX/0Z2;

    invoke-virtual {v0, v2}, LX/0Z2;->A05(LX/1CU;)I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    goto :goto_4

    :pswitch_b
    iget-object v0, p0, LX/4HR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0a()V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/4HR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;

    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncryptionKeyInputFragment;->A02:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0b()V

    return-void

    :pswitch_d
    iget-object v2, p0, LX/4HR;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/backup/encryptedbackup/EnableInfoFragment;

    iget-object v0, v2, Lcom/whatsapp/backup/encryptedbackup/EnableInfoFragment;->A00:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    if-eqz v0, :cond_b

    sget-object v1, LX/4LF;->A04:LX/4LF;

    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A03:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/whatsapp/backup/encryptedbackup/EnableInfoFragment;->A00:Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    if-eqz v0, :cond_b

    const/16 v1, 0xc8

    iget-object v0, v0, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/06e;

    invoke-static {v0, v1}, LX/3bD;->A1M(LX/06d;I)V

    return-void

    :cond_b
    invoke-static {}, LX/1ai;->A1D()V

    const/4 v0, 0x0

    throw v0

    :pswitch_e
    iget-object v3, p0, LX/4HR;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0e(I)V

    iget-object v0, v3, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0H:LX/0hy;

    invoke-virtual {v0}, LX/0hy;->A0C()LX/97J;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    const/16 v2, 0x12c

    if-eq v1, v0, :cond_c

    if-eq v1, v4, :cond_e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    const/4 v0, 0x0

    if-eq v1, v0, :cond_e

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_c
    const/4 v1, 0x5

    iget-object v0, v3, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0A:LX/06e;

    invoke-static {v0, v1}, LX/3bD;->A1M(LX/06d;I)V

    invoke-virtual {v3}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0h()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v1, v3, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/06e;

    const/16 v0, 0xca

    goto :goto_5

    :cond_d
    iget-object v1, v3, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/06e;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    :cond_e
    const/4 v1, 0x6

    iget-object v0, v3, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0A:LX/06e;

    invoke-static {v0, v1}, LX/3bD;->A1M(LX/06d;I)V

    invoke-virtual {v3}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0h()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v1, v3, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/06e;

    const/16 v0, 0xcb

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    sget-object v1, LX/4LF;->A04:LX/4LF;

    iget-object v0, v3, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A03:LX/06e;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    iget-object v5, p0, LX/4HR;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/4 v4, 0x3

    invoke-virtual {v5, v4}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0e(I)V

    const/4 v3, 0x0

    const/4 v1, 0x4

    iget-object v0, v5, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0A:LX/06e;

    invoke-static {v0, v1}, LX/3bD;->A1M(LX/06d;I)V

    iget-object v0, v5, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0H:LX/0hy;

    invoke-virtual {v0}, LX/0hy;->A0C()LX/97J;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    const/16 v2, 0x12e

    if-eq v1, v0, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    if-eq v1, v4, :cond_11

    if-eq v1, v3, :cond_10

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_f
    invoke-virtual {v5}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0h()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v1, v5, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/06e;

    const/16 v0, 0xcb

    goto :goto_7

    :cond_10
    invoke-virtual {v5}, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A0h()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v1, v5, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/06e;

    const/16 v0, 0xca

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_11
    iget-object v1, v5, Lcom/whatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/06e;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_8

    :pswitch_10
    iget-object v0, p0, LX/4HR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;

    invoke-static {v0}, Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;->A0X(Lcom/whatsapp/calling/ui/callhistory/group/GroupCallParticipantPickerSheet;)V

    return-void

    :pswitch_11
    iget-object v2, p0, LX/4HR;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;

    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/whatsapp/chatinfo/BroadcastListChatInfoActivity;->A5P()LX/491;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0tz;->A01(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;I)Landroid/content/Intent;

    move-result-object v1

    goto/16 :goto_9

    :pswitch_12
    iget-object v2, p0, LX/4HR;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget-object v1, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1L:LX/484;

    if-eqz v1, :cond_12

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/484;->A0C:Ljava/lang/Boolean;

    :cond_12
    const/4 v1, 0x0

    invoke-virtual {v2}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5P()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0tz;->A01(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;I)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1e:LX/0NZ;

    invoke-virtual {v0, v2, v1}, LX/0NZ;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_13
    iget-object v3, p0, LX/4HR;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget-object v2, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1W:LX/5qB;

    invoke-virtual {v3}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5P()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    goto/16 :goto_a

    :pswitch_14
    iget-object v1, p0, LX/4HR;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/3bJ;->A0A(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_15
    iget-object v3, p0, LX/4HR;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget-object v4, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0p:LX/Fei;

    invoke-virtual {v3}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5P()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A08(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1q:Ljava/lang/Integer;

    invoke-static {v3}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1E(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Z

    move-result v9

    invoke-static {v3}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1C(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Z

    move-result v10

    const/4 v8, 0x7

    const/4 v5, 0x0

    invoke-virtual/range {v4 .. v10}, LX/Fei;->A05(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZ)V

    iget-object v2, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A13:LX/452;

    iget-object v1, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0q:LX/Fsy;

    const/16 v0, 0xc

    invoke-virtual {v2, v1, v0}, LX/452;->A0c(LX/Fsy;I)V

    const/4 v1, 0x1

    const/4 v0, 0x3

    invoke-static {v3, v0, v1}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A15(Lcom/whatsapp/chatinfo/ContactInfoActivity;IZ)V

    return-void

    :pswitch_16
    iget-object v4, p0, LX/4HR;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget-object v1, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1L:LX/484;

    if-eqz v1, :cond_13

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/484;->A09:Ljava/lang/Boolean;

    :cond_13
    invoke-static {v4}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1D(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0r:LX/2sH;

    if-eqz v0, :cond_14

    iget-object v5, v0, LX/2sH;->A0E:Ljava/lang/String;

    iget-object v3, v0, LX/2sH;->A0C:Ljava/lang/String;

    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4rK;

    const/4 v1, 0x1

    const/16 v0, 0xd

    invoke-virtual {v2, v1, v0, v5, v3}, LX/4rK;->A00(IILjava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v4}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5P()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    const-string v1, "account_info_report"

    new-instance v0, LX/77g;

    invoke-direct {v0, v2, v1}, LX/77g;-><init>(LX/0Fq;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/77g;->A00()Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    move-result-object v3

    invoke-static {v4}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1D(Lcom/whatsapp/chatinfo/ContactInfoActivity;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v4, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0D:LX/00q;

    invoke-static {v0}, LX/1ae;->A0e(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x509d

    invoke-virtual {v1, v0}, LX/00I;->A0a(I)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v2, v3, Landroidx/fragment/app/Fragment;->A05:Landroid/os/Bundle;

    if-nez v2, :cond_15

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    :cond_15
    const-string v1, "customRequestKey"

    const-string v0, "contact_info_report_dialog_request"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v4, v3}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_17
    iget-object v2, p0, LX/4HR;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget-object v1, v2, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1L:LX/484;

    if-eqz v1, :cond_17

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/484;->A05:Ljava/lang/Boolean;

    :cond_17
    invoke-virtual {v2}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5P()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v2, v0}, LX/2sm;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v2, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_18
    iget-object v5, p0, LX/4HR;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    iget-object v1, v5, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1C:LX/1gL;

    invoke-virtual {v5}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5P()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, LX/1gL;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.contact.ui.viewsharedcontacts.ViewSharedContactArrayActivity"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "edit_mode"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "vcard_sender_infos"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    goto/16 :goto_b

    :pswitch_19
    iget-object v2, p0, LX/4HR;->A00:Ljava/lang/Object;

    check-cast v2, LX/57g;

    iget-object v5, v2, LX/57g;->A0z:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    invoke-static {v5}, LX/1ac;->A0L(LX/0Lo;)LX/0Oa;

    move-result-object v1

    iget-object v4, v2, LX/57g;->A1G:LX/IZX;

    const-class v0, LX/H3T;

    invoke-virtual {v1, v0}, LX/0Oa;->A00(Ljava/lang/Class;)LX/0Ol;

    move-result-object v6

    check-cast v6, LX/H3T;

    const/4 v3, 0x0

    const/4 v10, 0x0

    move-object v9, v3

    move-object v7, v5

    move-object v8, v3

    invoke-virtual/range {v4 .. v10}, LX/IZX;->A00(Landroid/content/Context;LX/H3T;LX/0M7;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)LX/ImH;

    move-result-object v1

    iget-object v0, v2, LX/57g;->A10:LX/3lN;

    invoke-virtual {v0}, LX/3lN;->A0X()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A0p(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    const/4 v9, -0x1

    const/4 v8, 0x2

    const-string v7, "contact_card"

    move-object v5, v3

    move-object v6, v3

    move-object v4, v3

    invoke-virtual/range {v1 .. v9}, LX/ImH;->A01(LX/0Fq;LX/0Fq;LX/7AF;LX/1J1;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :pswitch_1a
    iget-object v3, p0, LX/4HR;->A00:Ljava/lang/Object;

    check-cast v3, LX/57g;

    const/16 v0, 0xc

    invoke-static {v3, v0}, LX/57g;->A03(LX/57g;I)V

    const/4 v0, 0x5

    invoke-static {v3, v0}, LX/57g;->A04(LX/57g;I)V

    iget-object v2, v3, LX/57g;->A03:Lcom/google/common/base/Optional;

    const/16 v1, 0x18

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/57g;->A01(Lcom/google/common/base/Optional;LX/57g;Ljava/lang/String;I)V

    iget-object v0, v3, LX/57g;->A10:LX/3lN;

    invoke-virtual {v0}, LX/3lN;->A0X()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v3, LX/57g;->A0a:LX/00q;

    invoke-static {v0}, LX/1ac;->A0P(LX/00q;)LX/0ec;

    move-result-object v0

    invoke-virtual {v0}, LX/0ec;->A0W()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v3, LX/57g;->A0z:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    invoke-virtual {v0}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5Q()V

    return-void

    :cond_18
    iget-object v0, v3, LX/57g;->A0z:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    invoke-virtual {v0}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A5R()V

    return-void

    :pswitch_1b
    iget-object v4, p0, LX/4HR;->A00:Ljava/lang/Object;

    check-cast v4, LX/57g;

    iget-object v3, v4, LX/57g;->A1E:LX/4g0;

    iget-object v2, v4, LX/57g;->A10:LX/3lN;

    iget-object v1, v2, LX/3lN;->A00:LX/0IB;

    iget-object v0, v4, LX/57g;->A0z:Lcom/whatsapp/chatinfo/ContactInfoActivity;

    invoke-virtual {v3, v0, v1}, LX/4g0;->A00(Landroid/app/Activity;LX/0IB;)V

    iget-object v3, v4, LX/57g;->A0r:LX/Fei;

    iget-object v0, v2, LX/3lN;->A00:LX/0IB;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/0IB;->A07:LX/9c0;

    const/4 v2, 0x1

    if-nez v0, :cond_1a

    :cond_19
    const/4 v2, 0x0

    :cond_1a
    iget-object v1, v4, LX/57g;->A0E:LX/Fsy;

    const/16 v0, 0xf

    invoke-virtual {v3, v1, v0, v2}, LX/Fei;->A04(LX/Fsy;IZ)V

    return-void

    :pswitch_1c
    iget-object v1, p0, LX/4HR;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    const/4 v0, 0x2

    invoke-static {v1, v0}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1B(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;I)V

    return-void

    :pswitch_1d
    iget-object v1, p0, LX/4HR;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1H(Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;Z)V

    return-void

    :pswitch_1e
    iget-object v2, p0, LX/4HR;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    iget-object v1, v2, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A16:LX/485;

    if-eqz v1, :cond_1b

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/485;->A0F:Ljava/lang/Boolean;

    :cond_1b
    iget-object v0, v2, LX/44L;->A01:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0tz;->A01(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;I)Landroid/content/Intent;

    move-result-object v1

    :goto_9
    iget-object v0, v2, LX/0MF;->A09:LX/0NZ;

    invoke-virtual {v0, v2, v1}, LX/0NZ;->A07(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_1f
    iget-object v5, p0, LX/4HR;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    iget-object v1, v5, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A16:LX/485;

    const/4 v3, 0x1

    if-eqz v1, :cond_1c

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/485;->A00:Ljava/lang/Boolean;

    :cond_1c
    iget-object v1, v5, LX/4Jx;->A0N:LX/0Z2;

    iget-object v0, v5, LX/44L;->A02:LX/1CU;

    invoke-virtual {v1, v0}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1e

    iget-object v1, v5, LX/44L;->A02:LX/1CU;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1S:LX/0dN;

    invoke-virtual {v0, v1, v3}, LX/0dN;->A0M(LX/0Fq;Z)V

    iget-object v0, v5, LX/4Jx;->A0A:LX/00q;

    invoke-static {v0}, LX/1ac;->A0b(LX/00q;)LX/1IJ;

    move-result-object v1

    iget-object v0, v5, LX/44L;->A02:LX/1CU;

    invoke-virtual {v1, v0}, LX/1IJ;->A05(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 v0, 0x8

    invoke-static {v5, v0}, LX/2wy;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_1d
    const v0, 0x7f122b4a

    invoke-virtual {v5, v0}, LX/0MA;->C7k(I)V

    iget-object v1, v5, LX/0M6;->A03:LX/07C;

    iget-object v7, v5, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A17:LX/0pG;

    iget-object v0, v5, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0J:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Q(LX/00q;)LX/0uf;

    move-result-object v6

    iget-object v0, v5, LX/44L;->A02:LX/1CU;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    new-instance v4, LX/31r;

    invoke-direct {v4, p0, v2}, LX/31r;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/2HR;

    invoke-direct/range {v3 .. v8}, LX/2HR;-><init>(LX/16P;LX/0Lk;LX/0uf;LX/0pG;Ljava/util/Set;)V

    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {v1, v3, v0}, LX/07C;->Bwd(LX/1YT;[Ljava/lang/Object;)V

    return-void

    :cond_1e
    invoke-static {v5, v3}, LX/2wy;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_20
    iget-object v4, p0, LX/4HR;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    iget-object v1, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A16:LX/485;

    const/4 v3, 0x1

    if-eqz v1, :cond_1f

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/485;->A0I:Ljava/lang/Boolean;

    :cond_1f
    iget-object v0, v4, LX/44L;->A01:LX/0IB;

    invoke-static {v0}, LX/1ae;->A0k(LX/0IB;)Lcom/whatsapp/infra/core/jid/GroupJid;

    move-result-object v1

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    const-string v0, "group_info_report"

    new-instance v2, LX/77g;

    invoke-direct {v2, v1, v0}, LX/77g;-><init>(LX/0Fq;Ljava/lang/String;)V

    iget-object v0, v4, LX/4Jx;->A0O:LX/0IV;

    invoke-virtual {v0, v1}, LX/0IV;->A0W(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v4, LX/4Jx;->A0N:LX/0Z2;

    invoke-virtual {v0, v1}, LX/0Z2;->A0B(Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v3, :cond_21

    :cond_20
    const/4 v0, 0x0

    :cond_21
    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, LX/77g;->A06:Z

    invoke-virtual {v2}, LX/77g;->A00()Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :pswitch_21
    iget-object v3, p0, LX/4HR;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    iget-object v2, v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1O:LX/5qB;

    iget-object v1, v3, LX/44L;->A02:LX/1CU;

    :goto_a
    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/5qB;->A08(Landroid/content/Context;LX/0Fq;Lcom/whatsapp/infra/core/jid/UserJid;)V

    return-void

    :pswitch_22
    iget-object v2, p0, LX/4HR;->A00:Ljava/lang/Object;

    check-cast v2, LX/44L;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, LX/44L;->A02:LX/1CU;

    invoke-static {v1, v0}, LX/0fJ;->A0B(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v2, v1, v0}, LX/0MF;->A4o(Landroid/content/Intent;I)V

    return-void

    :pswitch_23
    iget-object v4, p0, LX/4HR;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    iget-object v0, v4, LX/44L;->A01:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v1, 0x1

    const v0, 0x7f1201bc

    invoke-static {v4, v1, v0}, LX/4Sn;->A00(LX/0MA;II)V

    return-void

    :cond_22
    iget-object v0, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A0o:LX/450;

    iget-object v0, v0, LX/450;->A0M:LX/1bY;

    invoke-static {v0}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/4Kj;->A03:LX/4Kj;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v3, v4, LX/44L;->A02:LX/1CU;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v2, Lcom/whatsapp/chatinfo/group/SelectOrCreateCommunityBottomSheetFragment;

    invoke-direct {v2}, Lcom/whatsapp/chatinfo/group/SelectOrCreateCommunityBottomSheetFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ARGUMENT_GROUP_JID"

    invoke-static {v1, v3, v0}, LX/1ai;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-virtual {v4, v2}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_23
    iget-object v3, v4, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A2x:LX/0Cb;

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v4, LX/44L;->A02:LX/1CU;

    const/16 v0, 0x8

    invoke-interface {v3, v4, v1, v2, v0}, LX/0Cb;->C8u(Landroid/content/Context;LX/1CU;Ljava/lang/Integer;I)V

    return-void

    :pswitch_24
    iget-object v3, p0, LX/4HR;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;

    iget-object v2, v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A2x:LX/0Cb;

    iget-object v1, v3, Lcom/whatsapp/chatinfo/group/GroupChatInfoActivity;->A1I:LX/1CU;

    const v0, 0x1020002

    invoke-static {v3, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/0Cb;->Bo3(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/infra/core/jid/GroupJid;)V

    return-void

    :pswitch_25
    iget-object v0, p0, LX/4HR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;

    invoke-virtual {v0}, Lcom/whatsapp/chatinfo/group/GroupParticipantsSearchFragment;->A2O()V

    return-void

    :pswitch_26
    iget-object v3, p0, LX/4HR;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    iget-object v1, v3, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A09:LX/484;

    const/4 v4, 0x1

    if-eqz v1, :cond_24

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/484;->A09:Ljava/lang/Boolean;

    :cond_24
    invoke-virtual {v3}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A5Q()LX/1Jk;

    move-result-object v2

    const-string v0, "newsletter_info_report"

    new-instance v1, LX/77g;

    invoke-direct {v1, v2, v0}, LX/77g;-><init>(LX/0Fq;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0X(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;Z)LX/7U9;

    move-result-object v0

    if-eqz v0, :cond_25

    iput-object v0, v1, LX/77g;->A03:LX/7U9;

    :cond_25
    invoke-virtual {v1}, LX/77g;->A00()Lcom/whatsapp/spamreport/ReportSpamDialogFragment;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    iget-object v0, v3, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0y:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v3}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v2

    const/16 v0, 0xb

    new-instance v1, LX/552;

    invoke-direct {v1, v3, v0}, LX/552;-><init>(Ljava/lang/Object;I)V

    const-string v0, "report_dialog_action_request"

    invoke-virtual {v2, v1, v3, v0}, LX/0N0;->A0t(LX/0Rq;LX/0Lk;Ljava/lang/String;)V

    :cond_26
    const/16 v1, 0x19

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A1B(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;IZ)V

    return-void

    :pswitch_27
    iget-object v0, p0, LX/4HR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    invoke-static {v0}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0u(Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;)V

    return-void

    :pswitch_28
    iget-object v0, p0, LX/4HR;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MF;

    invoke-static {v0}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v4

    iget-object v0, v0, LX/0MF;->A04:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0A()LX/0I6;

    move-result-object v3

    new-instance v2, Lcom/whatsapp/chatinfo/newsletter/multiadmin/DismissNewsletterAdminDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/chatinfo/newsletter/multiadmin/DismissNewsletterAdminDialogFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v3, :cond_27

    const-string v0, "arg_contact_jid"

    invoke-static {v1, v3, v0}, LX/1ai;->A1J(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    :cond_27
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    invoke-static {v2, v4}, LX/2yR;->A02(Landroidx/fragment/app/DialogFragment;LX/0N0;)V

    return-void

    :pswitch_29
    iget-object v5, p0, LX/4HR;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    iget-object v0, v5, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0e:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A5Q()LX/1Jk;

    iget-object v0, v5, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0Z:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-virtual {v5}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A5Q()LX/1Jk;

    move-result-object v4

    const-string v2, "jid"

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/1ae;->A0B(Ljava/lang/Object;I)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.newsletter.delete.ui.DeleteNewsletterActivity"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3, v4, v2}, LX/1ad;->A1O(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v0, 0x0

    const-string v1, "mat_entry_point"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v5, v3}, LX/0MF;->A4n(Landroid/content/Intent;)V

    return-void

    :pswitch_2a
    iget-object v5, p0, LX/4HR;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    iget-object v0, v5, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A0i:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-virtual {v5}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A5Q()LX/1Jk;

    move-result-object v1

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const-string v0, "com.whatsapp.newsletter.notification.ui.NewsletterNotificationsActivity"

    invoke-static {v4, v1, v0}, LX/3bG;->A11(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    :goto_b
    invoke-virtual {v5, v4}, LX/0MF;->A4n(Landroid/content/Intent;)V

    return-void

    :pswitch_2b
    iget-object v0, p0, LX/4HR;->A00:Ljava/lang/Object;

    check-cast v0, LX/3dD;

    iget-object v1, v0, LX/3dD;->A06:Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/whatsapp/chatinfo/newsletter/NewsletterInfoActivity;->A5T(Z)V

    return-void

    :pswitch_2c
    iget-object v0, p0, LX/4HR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/product/CommunityHomeActivity;

    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v2

    iget-object v1, v0, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0Z:LX/1CU;

    invoke-static {}, LX/1ae;->A10()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/2bs;->A00(LX/0N0;LX/1CU;Ljava/lang/Integer;)V

    return-void

    :pswitch_2d
    iget-object v3, p0, LX/4HR;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/community/product/CommunityHomeActivity;

    iget-object v0, v3, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0H:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1D5;

    iget-object v1, v3, Lcom/whatsapp/community/product/CommunityHomeActivity;->A0Z:LX/1CU;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, LX/1D5;->A8P(LX/0M3;LX/1CU;Ljava/lang/Integer;)V

    return-void

    :pswitch_2e
    iget-object v1, p0, LX/4HR;->A00:Ljava/lang/Object;

    check-cast v1, LX/4kI;

    iget-object v0, v1, LX/4kI;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0O(LX/05V;)LX/8Do;

    move-result-object v2

    iget-object v1, v1, LX/4kI;->A04:LX/0MF;

    const-string v0, "community-remove-member"

    invoke-virtual {v2, v1, v0}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    return-void

    :cond_28
    const-string v1, "biz_account_info_block"

    const-string v0, "account_info_block"

    invoke-static {v4, v0, v1}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A16(Lcom/whatsapp/chatinfo/ContactInfoActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_c
    :try_start_0
    new-instance v1, LX/4u5;

    invoke-direct {v1, v3, v4}, LX/4u5;-><init>(LX/5gY;LX/0MA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/00X;->A06()V

    iget-object v0, v4, LX/44L;->A01:LX/0IB;

    invoke-virtual {v1, v0, v2}, LX/4u5;->A03(LX/0IB;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :cond_29
    new-instance v3, Lcom/whatsapp/chatinfo/newsletter/multiadmin/NewsletterInvitedAdminsFragment;

    invoke-direct {v3}, Lcom/whatsapp/chatinfo/newsletter/multiadmin/NewsletterInvitedAdminsFragment;-><init>()V

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "invitee_jids"

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1h(Landroid/os/Bundle;)V

    const v0, 0x7f0b2577

    invoke-virtual {v5, v3, v6, v0}, LX/12h;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v5, v7}, LX/12h;->A0L(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/12h;->A03()V

    return-void

    :cond_2a
    invoke-static {v5}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v3

    const v0, 0x7f12038b

    invoke-virtual {v3, v0}, LX/8In;->A0T(I)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f100052

    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v0, v4}, LX/3bG;->A1J([Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3, v0}, LX/3bH;->A1C(LX/0Lk;LX/8In;Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/1aj;->A1N(Landroidx/appcompat/app/AlertDialog$Builder;)V

    return-void

    :pswitch_2f
    iget-object v3, p0, LX/4HR;->A00:Ljava/lang/Object;

    check-cast v3, LX/44L;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v3, LX/44L;->A02:LX/1CU;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0fK;->A01(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;I)Landroid/content/Intent;

    move-result-object v0

    :goto_d
    invoke-virtual {v3, v0}, LX/0MF;->A4n(Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_c
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_1
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_2
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_3
        :pswitch_4
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_5
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_2f
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_6
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_7
        :pswitch_2a
        :pswitch_2b
        :pswitch_8
        :pswitch_9
        :pswitch_2c
        :pswitch_2d
        :pswitch_a
        :pswitch_2e
    .end packed-switch
.end method
