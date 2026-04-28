.class public LX/3Ow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2y7;IZ)V
    .locals 0

    iput p3, p0, LX/3Ow;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Ow;->A00:Ljava/lang/Object;

    rsub-int/lit8 p3, p3, 0xa

    if-eqz p3, :cond_0

    iput-boolean p4, p0, LX/3Ow;->A02:Z

    iput-object p1, p0, LX/3Ow;->A01:Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, LX/3Ow;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/3Ow;->A02:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    iput p3, p0, LX/3Ow;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ow;->A00:Ljava/lang/Object;

    iput-boolean p4, p0, LX/3Ow;->A02:Z

    iput-object p2, p0, LX/3Ow;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v5, p0

    iget v0, v5, LX/3Ow;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, v5, LX/3Ow;->A00:Ljava/lang/Object;

    check-cast v3, LX/2rv;

    iget-object v6, v5, LX/3Ow;->A01:Ljava/lang/Object;

    check-cast v6, LX/0Fq;

    iget-boolean v4, v5, LX/3Ow;->A02:Z

    iget-object v0, v3, LX/2rv;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2nl;

    iget-object v0, v3, LX/2rv;->A02:LX/05V;

    invoke-static {v0, v6}, LX/1an;->A05(LX/05V;LX/0Fq;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, v4}, LX/2nl;->A00(JZ)V

    iget-object v0, v3, LX/2rv;->A05:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0VE;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v6}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/2vt;

    invoke-direct {v1, v2, v0}, LX/2vt;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/2Xx;->A02:LX/2Xx;

    invoke-virtual {v3, v0, v1}, LX/0VE;->A0R(LX/2Xx;LX/2vt;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, v5, LX/3Ow;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v3, v5, LX/3Ow;->A01:Ljava/lang/Object;

    check-cast v3, LX/1iG;

    iget-boolean v2, v5, LX/3Ow;->A02:Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iH;

    invoke-static {v0, v3, v2}, LX/1iG;->A00(LX/1iH;LX/1iG;Z)V

    goto :goto_0

    :pswitch_1
    iget-object v3, v5, LX/3Ow;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/conversationslist/ConversationsFragment;

    iget-object v0, v5, LX/3Ow;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Fq;

    iget-boolean v2, v5, LX/3Ow;->A02:Z

    invoke-static {v3, v0}, Lcom/whatsapp/conversationslist/ConversationsFragment;->A04(Lcom/whatsapp/conversationslist/ConversationsFragment;LX/0Fq;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b21cf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ac;->A0w(Landroid/view/View;)LX/0wo;

    move-result-object v1

    invoke-static {v2}, LX/1ag;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0wo;->A07(I)V

    return-void

    :cond_1
    iget-object v2, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0u:LX/18T;

    if-eqz v2, :cond_0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "conversations/refresh: no view for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/18T;->A01()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0u:LX/18T;

    invoke-virtual {v0}, LX/18T;->A02()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/whatsapp/conversationslist/ConversationsFragment;->A0u:LX/18T;

    iget-object v0, v0, LX/18T;->A02:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/18m;->A0Y()I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v1, v0}, LX/1am;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_2
    iget-object v3, v5, LX/3Ow;->A00:Ljava/lang/Object;

    check-cast v3, LX/1gJ;

    iget-object v2, v5, LX/3Ow;->A01:Ljava/lang/Object;

    check-cast v2, LX/0IB;

    iget-boolean v4, v5, LX/3Ow;->A02:Z

    invoke-static {v2}, LX/1CY;->A04(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/1gJ;->A0f:LX/0IV;

    invoke-virtual {v2}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v1

    check-cast v1, LX/BX5;

    if-eqz v4, :cond_4

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/BX5;->A0R:Z

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, v3, LX/1gJ;->A01:LX/2eg;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/2eg;->A00:Lcom/whatsapp/conversation/delegate/ConversationDelegate;

    iget-object v1, v2, Lcom/whatsapp/conversation/delegate/ConversationDelegate;->A3W:LX/07C;

    const/16 v0, 0x1a

    invoke-static {v1, v2, v0}, LX/3P4;->A01(LX/07C;Ljava/lang/Object;I)V

    return-void

    :cond_4
    invoke-virtual {v2}, LX/0IB;->A05()LX/0Fq;

    move-result-object v5

    check-cast v5, LX/1Jk;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/BX5;->A0g()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v5, :cond_3

    iget-object v0, v3, LX/1gJ;->A0M:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2lQ;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_invite_followers_footer_times_to_display_left"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/2lQ;->A01:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zB;

    invoke-virtual {v0, v1, v4}, LX/2zB;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, v3, LX/1gJ;->A0L:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7FP;

    iget-object v0, v4, LX/7FP;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/1ae;->A0d(LX/00q;)LX/07B;

    move-result-object v1

    const/16 v0, 0x54b6

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-gtz v0, :cond_5

    sget-object v1, LX/6kr;->A06:LX/6kr;

    const/4 v0, 0x1

    invoke-virtual {v4, v5, v1, v0}, LX/7FP;->A05(LX/1Jk;LX/6kr;Z)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v1, LX/6kr;->A07:LX/6kr;

    const/4 v0, 0x1

    invoke-virtual {v4, v5, v1, v0}, LX/7FP;->A05(LX/1Jk;LX/6kr;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_5
    iget-object v1, v3, LX/1gJ;->A0E:LX/0M3;

    const/4 v0, 0x5

    invoke-static {v3, v2, v0}, LX/3P8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3P8;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    iget-object v6, v5, LX/3Ow;->A00:Ljava/lang/Object;

    check-cast v6, LX/1cM;

    iget-boolean v0, v5, LX/3Ow;->A02:Z

    iget-object v4, v5, LX/3Ow;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const v2, 0x7f12115f

    iget-object v0, v6, LX/1cM;->A0Y:LX/3b3;

    invoke-interface {v0}, LX/3b3;->getActivityNullable()LX/0MF;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, LX/ApG;

    invoke-direct {v3, v1}, LX/ApG;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121160

    invoke-virtual {v3, v0}, LX/ApG;->A0T(I)V

    invoke-virtual {v3, v2}, LX/ApG;->A0S(I)V

    const v1, 0x7f1222a9

    const/16 v0, 0x19

    invoke-static {v6, v0}, LX/2z7;->A00(Ljava/lang/Object;I)LX/2z7;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/ApG;->A0Y(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f123ec9

    const/4 v1, 0x7

    new-instance v0, LX/2yp;

    invoke-direct {v0, v4, v6, v1}, LX/2yp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/ApG;->A0W(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    return-void

    :pswitch_4
    iget-object v1, v5, LX/3Ow;->A00:Ljava/lang/Object;

    check-cast v1, LX/2y7;

    iget-object v0, v5, LX/3Ow;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-boolean v3, v5, LX/3Ow;->A02:Z

    iget-object v2, v1, LX/2y7;->A00:Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    invoke-static {v0, v3}, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0W(Landroid/view/View;Z)V

    iget-object v0, v2, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0B:LX/00q;

    invoke-static {v0}, LX/1ad;->A0w(LX/00q;)LX/AhV;

    move-result-object v1

    invoke-static {v2}, LX/1ai;->A0L(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AhV;->A0E(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A05:Landroid/view/View;

    invoke-static {v0, v3}, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0W(Landroid/view/View;Z)V

    return-void

    :pswitch_5
    iget-object v3, v5, LX/3Ow;->A00:Ljava/lang/Object;

    check-cast v3, LX/1ea;

    iget-object v6, v5, LX/3Ow;->A01:Ljava/lang/Object;

    check-cast v6, LX/7f9;

    iget-boolean v2, v5, LX/3Ow;->A02:Z

    invoke-static {v3}, LX/1ea;->A09(LX/1ea;)Z

    move-result v0

    if-eqz v0, :cond_34

    if-eqz v6, :cond_6

    iget-object v1, v3, LX/1ea;->A0A:Ljava/lang/String;

    iget-object v0, v6, LX/7f9;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    if-eqz v2, :cond_7

    if-eqz v6, :cond_32

    invoke-virtual {v6}, LX/7f9;->A0P()Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v3, v3, LX/1ea;->A0O:LX/06e;

    invoke-virtual {v3}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qa;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2qa;->A00:LX/2Xw;

    iget v1, v0, LX/2Xw;->value:I

    sget-object v2, LX/2Xw;->A07:LX/2Xw;

    iget v0, v2, LX/2Xw;->value:I

    if-ge v1, v0, :cond_0

    const/4 v1, 0x0

    :goto_2
    new-instance v0, LX/2qa;

    invoke-direct {v0, v2, v6, v1}, LX/2qa;-><init>(LX/2Xw;LX/7f9;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_7
    if-eqz v6, :cond_0

    invoke-virtual {v6}, LX/7f9;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v3, LX/1ea;->A0O:LX/06e;

    sget-object v2, LX/2Xw;->A08:LX/2Xw;

    :try_start_0
    invoke-virtual {v6}, LX/7f9;->A0F()Ljava/lang/String;

    move-result-object v1

    goto :goto_2
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, v6, LX/7f9;->A0H:Ljava/lang/String;

    goto :goto_2

    :pswitch_6
    iget-object v0, v5, LX/3Ow;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/community/product/CommunitySpamReportDialogFragment;

    iget-boolean v4, v5, LX/3Ow;->A02:Z

    iget-object v3, v5, LX/3Ow;->A01:Ljava/lang/Object;

    check-cast v3, LX/1nU;

    iget-object v2, v0, Lcom/whatsapp/community/product/CommunitySpamReportDialogFragment;->A05:LX/0NI;

    const v1, 0x7f120d75

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0NI;->A08(II)V

    if-eqz v4, :cond_0

    iget-object v1, v3, LX/1nU;->A04:LX/1Fs;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v4, v5, LX/3Ow;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-boolean v1, v5, LX/3Ow;->A02:Z

    iget-object v3, v5, LX/3Ow;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Kk;

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-static {v3}, LX/1Kk;->A02(LX/1Kk;)LX/0NI;

    move-result-object v1

    instance-of v0, v4, LX/0M7;

    if-eqz v0, :cond_9

    move-object v0, v4

    check-cast v0, LX/0M7;

    :goto_3
    invoke-virtual {v1, v0}, LX/0NI;->A0D(LX/0M7;)V

    :cond_8
    invoke-static {v3}, LX/1Kk;->A02(LX/1Kk;)LX/0NI;

    move-result-object v1

    const v0, 0x7f1240ca

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0NI;->A0H(LX/0M7;Ljava/lang/String;)V

    return-void

    :cond_9
    move-object v0, v2

    goto :goto_3

    :pswitch_8
    iget-object v7, v5, LX/3Ow;->A00:Ljava/lang/Object;

    check-cast v7, LX/2xc;

    iget-object v0, v5, LX/3Ow;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iget-boolean v6, v5, LX/3Ow;->A02:Z

    const/4 v5, 0x1

    invoke-static {v7, v0, v5}, LX/2xc;->A01(LX/2xc;Ljava/util/Collection;Z)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_a
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x0

    const/4 v3, 0x4

    if-eqz v0, :cond_1e

    invoke-static/range {v16 .. v16}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v4

    iput-boolean v5, v4, LX/1J1;->A0v:Z

    invoke-static {v4}, LX/1Ku;->A14(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v4}, LX/1J1;->A0R()Z

    move-result v1

    invoke-static {v4}, LX/1al;->A1W(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-nez v1, :cond_c

    invoke-static {v4}, LX/2sc;->A00(LX/1J1;)LX/3D4;

    move-result-object v1

    if-nez v1, :cond_e

    const-string v0, "UserActionsMessageDeletion/userActionRevokeMessages/commentInfo is null for a comment message"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_b
    if-eqz v1, :cond_10

    :cond_c
    iget-object v0, v7, LX/2xc;->A0V:LX/07T;

    invoke-static {v0, v4}, LX/1iZ;->A08(LX/07T;LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "UserActionsMessageDeletion/userActionRevokeMessages/outside of edit window"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    iget-wide v0, v4, LX/1J1;->A0E:J

    iget-object v2, v4, LX/1J1;->A0h:LX/1Kt;

    new-instance v3, LX/1Rl;

    invoke-direct {v3, v4, v2, v0, v1}, LX/1Rl;-><init>(LX/1J1;LX/1Kt;J)V

    iget-object v0, v7, LX/2xc;->A0D:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2s1;

    iget-object v1, v2, LX/2s1;->A0B:LX/07C;

    const/16 v21, 0xb

    new-instance v0, LX/3Nt;

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move/from16 v22, v6

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v22}, LX/3Nt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v1, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_e
    invoke-static {v4}, LX/2sc;->A00(LX/1J1;)LX/3D4;

    move-result-object v0

    invoke-virtual {v0}, LX/3D4;->A01()LX/2vx;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/2vx;->A00:LX/0Fq;

    if-nez v0, :cond_10

    :cond_f
    invoke-virtual {v1}, LX/3D4;->A02()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v0, v7, LX/2xc;->A07:LX/00q;

    invoke-static {v0}, LX/1ai;->A0W(LX/00q;)LX/0YH;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/1ac;->A0r(LX/0YH;J)LX/1J1;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v11, v2, LX/1J1;->A0h:LX/1Kt;

    invoke-virtual {v2}, LX/1J1;->Ap6()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    new-instance v8, LX/2vx;

    invoke-direct {v8, v2, v11}, LX/2vx;-><init>(LX/0Fq;LX/1Kt;)V

    new-instance v2, LX/2Ku;

    invoke-direct {v2, v8, v0, v1}, LX/2Ku;-><init>(LX/2vx;J)V

    invoke-static {v4, v2}, LX/2sc;->A01(LX/1J1;LX/3D4;)V

    :cond_10
    iget-object v8, v4, LX/1J1;->A0h:LX/1Kt;

    iget-boolean v0, v8, LX/1Kt;->A02:Z

    if-eqz v0, :cond_17

    instance-of v11, v4, LX/1MM;

    const/4 v2, 0x0

    if-eqz v11, :cond_11

    iget-object v1, v7, LX/2xc;->A0b:Lcom/whatsapp/media/SendMediaMessageManager;

    invoke-static {v4}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lcom/whatsapp/media/SendMediaMessageManager;->A02(Lcom/whatsapp/media/SendMediaMessageManager;Ljava/util/List;Z)V

    :cond_11
    invoke-static {v4}, LX/7PR;->A04(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v7, LX/2xc;->A0B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ps;

    invoke-virtual {v0, v4}, LX/5ps;->A03(LX/1J1;)I

    move-result v11

    iget-object v1, v7, LX/2xc;->A0c:LX/1Cc;

    new-instance v0, LX/6R3;

    invoke-direct {v0, v4}, LX/6R3;-><init>(LX/1J1;)V

    invoke-virtual {v1, v0, v11}, LX/1Cc;->A0K(LX/8CU;I)V

    invoke-virtual {v4}, LX/1J1;->Aqd()I

    move-result v0

    invoke-static {v0, v3}, LX/1UZ;->A04(II)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, LX/6R3;

    invoke-direct {v0, v4}, LX/6R3;-><init>(LX/1J1;)V

    const-string v22, "user_deleted_unsent_message"

    move-object/from16 v21, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move/from16 v23, v5

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v23}, LX/1Cc;->A0P(LX/8CU;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Z)V

    :cond_12
    :goto_5
    instance-of v0, v4, LX/1Oe;

    if-eqz v0, :cond_13

    move-object v11, v4

    check-cast v11, LX/1Oe;

    iget-object v0, v7, LX/2xc;->A0V:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v14

    iget-wide v0, v11, LX/1Oe;->A01:J

    const-wide/16 v12, 0x3e8

    mul-long/2addr v0, v12

    cmp-long v3, v14, v0

    if-gez v3, :cond_13

    iget-boolean v0, v11, LX/1Oe;->A07:Z

    if-nez v0, :cond_13

    iget-object v3, v7, LX/2xc;->A0S:LX/0Ay;

    iget-object v1, v11, LX/1Oe;->A02:LX/1CU;

    invoke-static {v1}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-object v0, v11, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v9, v1, v0}, LX/0Ay;->A04(LX/2fD;LX/1CU;Ljava/util/List;)Lcom/google/common/util/concurrent/SettableFuture;

    :cond_13
    iget-object v3, v7, LX/2xc;->A0Y:LX/0nn;

    iget-object v11, v7, LX/2xc;->A0V:LX/07T;

    invoke-static {v11}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    iget-object v9, v3, LX/0nn;->A02:LX/0XS;

    iget-object v12, v8, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v9, v12, v5}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v8

    new-instance v3, LX/1Rl;

    invoke-direct {v3, v4, v8, v0, v1}, LX/1Rl;-><init>(LX/1J1;LX/1Kt;J)V

    invoke-virtual {v7, v4, v3}, LX/2xc;->A05(LX/1J1;LX/1Rg;)V

    iget-object v13, v7, LX/2xc;->A0N:LX/0nJ;

    invoke-virtual {v13, v3, v6}, LX/0nJ;->A02(LX/1J1;Z)V

    iget-boolean v0, v4, LX/1J1;->A0Y:Z

    if-eqz v0, :cond_a

    invoke-virtual {v4}, LX/1J1;->A0c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v14}, LX/1ai;->A0T(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v8

    iget-object v0, v7, LX/2xc;->A03:LX/00q;

    invoke-static {v0}, LX/1ai;->A0b(LX/00q;)LX/0WI;

    move-result-object v1

    const-string v0, "userActionRevokeMessages"

    invoke-virtual {v1, v8, v0}, LX/0WI;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    if-nez v3, :cond_14

    iget-object v3, v7, LX/2xc;->A0T:LX/075;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "userActionRevokeMessages/jid: "

    invoke-static {v8, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "missing_pn_lid_mapping_for_broadcast"

    invoke-virtual {v3, v0, v1, v2}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "UserActionsMessageDeletion/userActionRevokeMessages/normalizedUserJid is null"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_6

    :cond_14
    invoke-static {v11}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    invoke-virtual {v9, v3, v5}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v8

    new-instance v3, LX/1Rl;

    invoke-direct {v3, v4, v8, v0, v1}, LX/1Rl;-><init>(LX/1J1;LX/1Kt;J)V

    invoke-virtual {v3, v12}, LX/1J1;->C3W(LX/0Fq;)V

    invoke-virtual {v13, v3, v6}, LX/0nJ;->A02(LX/1J1;Z)V

    goto :goto_6

    :cond_15
    iget-object v0, v7, LX/2xc;->A0G:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8yd;

    iget-object v1, v8, LX/1Kt;->A01:Ljava/lang/String;

    invoke-virtual {v0, v1}, LX/8yd;->A0C(Ljava/lang/String;)V

    iget-object v0, v7, LX/2xc;->A0F:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8yY;

    invoke-virtual {v0, v1}, LX/8yY;->A0C(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_16
    invoke-static {v4}, LX/7PR;->A04(LX/1J1;)Z

    move-result v0

    if-nez v0, :cond_12

    if-eqz v11, :cond_12

    invoke-virtual {v4}, LX/1J1;->Aqd()I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/1UZ;->A04(II)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, v7, LX/2xc;->A0P:LX/07B;

    const/16 v0, 0x39c9

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "UserActionsMessageDeletion/userActionRevokeMessages updating status to ABORTED for unsent outgoing chat message"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x16

    invoke-virtual {v4, v0}, LX/1J1;->A0C(I)V

    iget-object v0, v7, LX/2xc;->A0X:LX/0YT;

    invoke-virtual {v0, v4}, LX/0YT;->A02(LX/1J1;)V

    iget-object v0, v7, LX/2xc;->A0M:LX/0BD;

    invoke-virtual {v0, v4}, LX/0BD;->A0P(LX/1J1;)V

    goto/16 :goto_5

    :cond_17
    invoke-virtual {v4}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v7, LX/2xc;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V9;

    invoke-virtual {v0, v4}, LX/1V9;->A0G(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v2, v7, LX/2xc;->A0Y:LX/0nn;

    iget-object v0, v7, LX/2xc;->A0V:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    iget-object v3, v2, LX/0nn;->A02:LX/0XS;

    iget-object v2, v8, LX/1Kt;->A00:LX/0Fq;

    invoke-virtual {v3, v2, v5}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v2

    new-instance v11, LX/1Rl;

    invoke-direct {v11, v4, v2, v0, v1}, LX/1Rl;-><init>(LX/1J1;LX/1Kt;J)V

    invoke-virtual {v4}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/1J1;->C3W(LX/0Fq;)V

    :cond_18
    :goto_7
    iget-object v0, v7, LX/2xc;->A0N:LX/0nJ;

    invoke-virtual {v0, v11, v6}, LX/0nJ;->A02(LX/1J1;Z)V

    goto/16 :goto_4

    :cond_19
    iget-object v1, v7, LX/2xc;->A0Y:LX/0nn;

    iget-object v0, v7, LX/2xc;->A0V:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v2

    iget-object v1, v1, LX/0nn;->A02:LX/0XS;

    iget-object v0, v8, LX/1Kt;->A00:LX/0Fq;

    const/4 v12, 0x0

    invoke-virtual {v1, v0, v12}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v13

    iget-wide v0, v4, LX/1J1;->A0E:J

    new-instance v11, LX/1Rh;

    invoke-direct {v11, v13, v0, v1}, LX/1Rh;-><init>(LX/1Kt;J)V

    iput-wide v2, v11, LX/1Rg;->A00:J

    iget-object v0, v8, LX/1Kt;->A01:Ljava/lang/String;

    iput-object v0, v11, LX/1Rg;->A01:Ljava/lang/String;

    invoke-virtual {v4}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/1J1;->C3W(LX/0Fq;)V

    invoke-virtual {v4}, LX/1J1;->A0c()Ljava/util/List;

    move-result-object v0

    iput-object v0, v11, LX/1J1;->A0W:Ljava/util/List;

    invoke-static {v4}, LX/1hq;->A01(LX/1J1;)LX/3Cx;

    move-result-object v0

    iget-object v0, v0, LX/3Cx;->A05:Ljava/lang/Long;

    invoke-static {v11, v0}, LX/1hq;->A08(LX/1J1;Ljava/lang/Long;)V

    iput v12, v11, LX/1J1;->A03:I

    invoke-static {v4}, LX/7PR;->A03(LX/1J1;)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v0, LX/7gG;

    invoke-direct {v0}, LX/7gG;-><init>()V

    invoke-virtual {v0, v5}, LX/7gG;->A0C(Z)V

    invoke-static {v11, v0}, LX/5qZ;->A02(LX/1J1;LX/7gG;)V

    :cond_1a
    invoke-virtual {v4}, LX/1J1;->Ap1()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v2, v7, LX/2xc;->A0I:LX/7nl;

    iget-wide v0, v4, LX/1J1;->A0i:J

    invoke-virtual {v2, v0, v1}, LX/7nl;->A01(J)LX/7Ef;

    move-result-object v0

    iget-object v0, v0, LX/7Ef;->A09:LX/7fk;

    if-eqz v0, :cond_1c

    iget-object v1, v0, LX/7fk;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v1, :cond_1c

    sget-object v0, LX/0Fq;->A00:LX/0Hz;

    invoke-static {v1}, LX/0Hz;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0Fq;

    move-result-object v1

    if-eqz v1, :cond_1b

    new-instance v0, LX/3NU;

    invoke-direct {v0, v1, v9}, LX/3NU;-><init>(LX/0Fq;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v11, v0}, LX/1VC;->A04(LX/1J1;Ljava/util/List;)V

    :cond_1b
    :goto_8
    iget-object v1, v7, LX/2xc;->A0U:LX/07t;

    invoke-static {v1}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    iput-object v0, v11, LX/1Rh;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v1}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    if-eqz v0, :cond_18

    iput-object v0, v11, LX/1Rh;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    goto/16 :goto_7

    :cond_1c
    iget-object v2, v7, LX/2xc;->A0T:LX/075;

    const-string v1, "bot invoker jid not found"

    const-string v0, "AdminRevokeBotResponse"

    invoke-virtual {v2, v0, v1, v12}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_8

    :cond_1d
    invoke-virtual {v7, v4, v11}, LX/2xc;->A05(LX/1J1;LX/1Rg;)V

    goto :goto_8

    :cond_1e
    iget-object v0, v7, LX/2xc;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H3I;

    invoke-virtual {v0, v9, v10, v3}, LX/H3I;->A06(Ljava/lang/Integer;Ljava/util/Collection;I)V

    return-void

    :pswitch_9
    iget-object v3, v5, LX/3Ow;->A00:Ljava/lang/Object;

    check-cast v3, LX/2id;

    iget-object v15, v5, LX/3Ow;->A01:Ljava/lang/Object;

    check-cast v15, LX/0Fq;

    iget-boolean v2, v5, LX/3Ow;->A02:Z

    iget-object v0, v3, LX/2id;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ax;

    invoke-static {v15}, LX/0I3;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v1, LX/0ax;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wi;

    iget-object v0, v0, LX/0Wi;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v0

    invoke-virtual {v0, v15}, LX/0VV;->A05(LX/0Fq;)LX/0IB;

    move-result-object v0

    if-nez v0, :cond_23

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StatusLidMigrationHelper/getStatusMuteNormalizedChatJid: contact not found for "

    invoke-static {v15, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1f
    :goto_9
    const/4 v0, 0x0

    invoke-static {v15, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/2id;->A01:LX/0Yc;

    if-eqz v2, :cond_22

    invoke-virtual {v0, v15}, LX/0Yc;->A0o(LX/0Fq;)Z

    move-result v1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "StatusViewingSettings/mute-user-status returned "

    :goto_a
    invoke-static {v0, v4, v1}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v3, v3, LX/2id;->A02:LX/0VE;

    iget-object v0, v3, LX/0VE;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2vj;

    sget-object v0, LX/2FY;->A05:LX/1Gk;

    invoke-static {v4, v0}, LX/2vj;->A00(LX/2vj;LX/1Gk;)LX/2yZ;

    move-result-object v6

    check-cast v6, LX/246;

    if-nez v6, :cond_20

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_b
    if-eqz v1, :cond_25

    invoke-virtual {v3, v0}, LX/0VE;->A0Z(Ljava/util/Set;)V

    return-void

    :cond_20
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v2, :cond_21

    invoke-static {v15}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v4

    if-eqz v4, :cond_21

    iget-object v4, v3, LX/0VE;->A05:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Vg;

    move-object v4, v15

    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v5, v4}, LX/0Vg;->A0G(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v9

    if-eqz v9, :cond_21

    const/4 v13, 0x0

    iget-object v4, v6, LX/246;->A00:LX/05V;

    invoke-static {v4}, LX/1an;->A04(LX/05V;)J

    move-result-wide v11

    const/4 v8, 0x0

    new-instance v7, LX/2FY;

    move-object v10, v8

    move v14, v13

    invoke-direct/range {v7 .. v14}, LX/2FY;-><init>(LX/7Lg;LX/0Fq;Ljava/lang/String;JZZ)V

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_21
    iget-object v4, v6, LX/246;->A00:LX/05V;

    invoke-static {v4}, LX/1an;->A04(LX/05V;)J

    move-result-wide v17

    const/4 v14, 0x0

    const/16 v20, 0x0

    new-instance v13, LX/2FY;

    move-object/from16 v16, v14

    move/from16 v19, v2

    invoke-direct/range {v13 .. v20}, LX/2FY;-><init>(LX/7Lg;LX/0Fq;Ljava/lang/String;JZZ)V

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v0}, LX/0VE;->A0I(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v0

    goto :goto_b

    :cond_22
    invoke-virtual {v0, v15}, LX/0Yc;->A0k(LX/0Fq;)Z

    move-result v1

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "StatusViewingSettings/cancel-mute-user-status returned "

    goto :goto_a

    :cond_23
    invoke-static {v0}, LX/1CY;->A07(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v1, LX/0ax;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0c(LX/05V;)LX/0Vg;

    move-result-object v0

    invoke-static {v0, v15}, LX/1ai;->A0R(LX/0Vg;Ljava/lang/Object;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v0

    if-nez v0, :cond_24

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StatusLidMigrationHelper/getStatusMuteNormalizedChatJid: phoneJid mapping not found for "

    invoke-static {v15, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object v0, v15

    :cond_24
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    move-object v15, v0

    goto/16 :goto_9

    :cond_25
    invoke-virtual {v3, v0}, LX/0VE;->A0Y(Ljava/util/Set;)V

    return-void

    :pswitch_a
    iget-object v2, v5, LX/3Ow;->A00:Ljava/lang/Object;

    check-cast v2, LX/0dN;

    iget-object v1, v5, LX/3Ow;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Fq;

    iget-boolean v0, v5, LX/3Ow;->A02:Z

    invoke-static {v1, v2, v0}, LX/0dN;->A0C(LX/0Fq;LX/0dN;Z)V

    return-void

    :pswitch_b
    iget-object v4, v5, LX/3Ow;->A00:Ljava/lang/Object;

    check-cast v4, LX/2jK;

    iget-object v6, v5, LX/3Ow;->A01:Ljava/lang/Object;

    check-cast v6, LX/2vV;

    iget-boolean v5, v5, LX/3Ow;->A02:Z

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v8, v4, LX/2jK;->A04:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v10, 0x0

    :cond_26
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v7}, LX/1ai;->A0O(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2gZ;

    if-eqz v2, :cond_26

    if-nez v10, :cond_27

    iget-wide v0, v2, LX/2gZ;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :cond_27
    invoke-static {v3, v12}, LX/1ai;->A1V(Lcom/whatsapp/infra/core/jid/Jid;Ljava/util/AbstractCollection;)V

    iget-object v0, v2, LX/2gZ;->A01:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_28
    iget-object v0, v6, LX/2vV;->A0I:LX/0MA;

    invoke-virtual {v0}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v3

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    iget-object v1, v6, LX/2vV;->A03:Landroid/content/Context;

    iget-object v9, v4, LX/2jK;->A02:Ljava/util/ArrayList;

    iget-object v8, v4, LX/2jK;->A00:LX/1CU;

    const/4 v4, 0x2

    const/4 v0, 0x3

    invoke-static {v9, v0}, LX/1ae;->A0B(Ljava/lang/Object;I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.group.product.invites.InviteGroupParticipantsActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "sms_invites_jids"

    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "jids"

    invoke-virtual {v2, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "invite_hashes"

    invoke-virtual {v2, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "invite_expiration"

    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "group_jid"

    invoke-static {v2, v8, v0}, LX/1ad;->A1O(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const-string v0, "invite_trigger_source"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-boolean v0, v6, LX/2vV;->A0O:Z

    invoke-static {v2, v7, v0}, LX/2sY;->A00(Landroid/content/Intent;Ljava/util/Collection;Z)Landroid/os/Bundle;

    move-result-object v1

    iget v0, v6, LX/2vV;->A02:I

    invoke-static {v1, v0, v5}, LX/2sY;->A01(Landroid/os/Bundle;IZ)Lcom/whatsapp/group/invites/PromptSendGroupInviteDialogFragment;

    move-result-object v1

    const-string v0, "PromptSendGroupInvite"

    invoke-virtual {v1, v3, v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2W(LX/0N0;Ljava/lang/String;)V

    return-void

    :pswitch_c
    iget-object v4, v5, LX/3Ow;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/conversation/ui/conversationrow/SecurityNotificationDialogFragment;

    iget-boolean v3, v5, LX/3Ow;->A02:Z

    iget-object v2, v5, LX/3Ow;->A01:Ljava/lang/Object;

    check-cast v2, LX/0M0;

    iget-object v1, v4, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:LX/07B;

    const/16 v0, 0x22de

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v1, v4, Lcom/whatsapp/conversation/ui/conversationrow/SecurityNotificationDialogFragment;->A00:LX/8Do;

    if-eqz v3, :cond_29

    const-string v0, "about-e2e-encryption"

    :goto_d
    invoke-virtual {v1, v2, v0}, LX/8Do;->A01(LX/0M0;Ljava/lang/String;)V

    return-void

    :cond_29
    const-string v0, "security-code-change-notification"

    goto :goto_d

    :cond_2a
    iget-object v1, v4, Lcom/whatsapp/conversation/ui/conversationrow/SecurityNotificationDialogFragment;->A04:LX/0BO;

    if-eqz v3, :cond_2b

    const-string v0, "26000361"

    :goto_e
    invoke-virtual {v1, v0}, LX/0BO;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A0C(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v4, Lcom/whatsapp/conversation/ui/conversationrow/SecurityNotificationDialogFragment;->A03:LX/0NZ;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0NZ;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_2b
    const-string v0, "28030014"

    goto :goto_e

    :pswitch_d
    iget-object v3, v5, LX/3Ow;->A00:Ljava/lang/Object;

    check-cast v3, LX/27Q;

    iget-object v2, v5, LX/3Ow;->A01:Ljava/lang/Object;

    check-cast v2, LX/1M4;

    iget-boolean v1, v5, LX/3Ow;->A02:Z

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1}, LX/27Q;->A09(LX/27Q;LX/1M4;Ljava/util/Map;Z)V

    return-void

    :pswitch_e
    iget-object v7, v5, LX/3Ow;->A00:Ljava/lang/Object;

    check-cast v7, LX/1cb;

    iget-object v6, v5, LX/3Ow;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-boolean v4, v5, LX/3Ow;->A02:Z

    iget-object v3, v7, LX/1cb;->A0r:LX/3b3;

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/4 v0, 0x1

    invoke-static {v6, v2, v1, v4, v0}, LX/2al;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IZZ)Lcom/whatsapp/calling/ui/capi/view/CapiCallingConfirmationBottomSheetDialogFragment;

    move-result-object v0

    invoke-interface {v3, v0}, LX/3b3;->C7L(Landroidx/fragment/app/DialogFragment;)V

    iget-object v1, v7, LX/1cb;->A0w:LX/07C;

    const/16 v0, 0x2f

    invoke-static {v1, v7, v6, v0}, LX/3PM;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_f
    iget-object v7, v5, LX/3Ow;->A00:Ljava/lang/Object;

    check-cast v7, LX/1cb;

    iget-object v8, v5, LX/3Ow;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/infra/core/jid/Jid;

    iget-boolean v10, v5, LX/3Ow;->A02:Z

    const/4 v6, 0x0

    :try_start_1
    iget-object v0, v7, LX/1cb;->A0G:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2fQ;

    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/2fQ;->A00:LX/0VP;

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v4, v3, LX/0t1;->A02:LX/0L3;

    const-string v2, "SELECT calling_non_e2ee_disclaimer_seen FROM wa_coex_properties WHERE jid = ?"

    const/4 v11, 0x1

    new-array v1, v11, [Ljava/lang/String;

    aput-object v5, v1, v6

    const-string v0, "CoexPropertiesStore/getCallingNonE2EEDisclaimerSeenFlag"

    invoke-virtual {v4, v2, v0, v1}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v0, "calling_non_e2ee_disclaimer_seen"

    invoke-static {v2, v0}, LX/1ak;->A01(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v11, :cond_2c

    const/4 v11, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2c
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_f

    :cond_2d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v3}, LX/0t1;->close()V

    const/4 v11, 0x0

    goto :goto_10

    :goto_f
    invoke-virtual {v3}, LX/0t1;->close()V

    :goto_10
    iget-object v0, v7, LX/1cb;->A0x:LX/0NI;

    const/4 v9, 0x1

    new-instance v6, LX/3Nr;

    invoke-direct/range {v6 .. v11}, LX/3Nr;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-virtual {v0, v6}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catchall_0
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    :try_start_9
    move-exception v0

    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConversationVoipDelegate/fetchCoexDisclaimer failed to fetch callingNonE2EEDisclaimerSeenFlag: "

    invoke-static {v0, v1, v2}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iget-object v2, v7, LX/1cb;->A0x:LX/0NI;

    const/16 v1, 0xf

    new-instance v0, LX/3Ow;

    invoke-direct {v0, v7, v8, v1, v10}, LX/3Ow;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_10
    iget-object v3, v5, LX/3Ow;->A00:Ljava/lang/Object;

    check-cast v3, LX/1bd;

    iget-boolean v2, v5, LX/3Ow;->A02:Z

    iget-object v0, v5, LX/3Ow;->A01:Ljava/lang/Object;

    check-cast v0, LX/1bQ;

    new-instance v1, LX/39a;

    invoke-direct {v1, v0, v3, v2}, LX/39a;-><init>(LX/1bQ;LX/1bd;Z)V

    sget-object v0, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static {v3, v1, v0}, LX/1bQ;->A00(LX/1bd;LX/3Z0;Ljava/lang/Integer;)V

    return-void

    :pswitch_11
    iget-object v2, v5, LX/3Ow;->A00:Ljava/lang/Object;

    check-cast v2, LX/2y7;

    iget-boolean v1, v5, LX/3Ow;->A02:Z

    iget-object v0, v5, LX/3Ow;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2, v1}, LX/2y7;->A00(Landroid/view/View;LX/2y7;Z)V

    return-void

    :pswitch_12
    iget-object v2, v5, LX/3Ow;->A00:Ljava/lang/Object;

    check-cast v2, LX/15Z;

    iget-object v1, v5, LX/3Ow;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Ve;

    iget-boolean v0, v5, LX/3Ow;->A02:Z

    invoke-static {v2, v1, v0}, LX/15Z;->A01(LX/15Z;LX/1Ve;Z)V

    return-void

    :pswitch_13
    iget-object v2, v5, LX/3Ow;->A00:Ljava/lang/Object;

    check-cast v2, LX/0nJ;

    iget-object v1, v5, LX/3Ow;->A01:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    iget-boolean v0, v5, LX/3Ow;->A02:Z

    invoke-virtual {v2, v1, v0}, LX/0nJ;->A04(LX/1J1;Z)Z

    return-void

    :pswitch_14
    iget-object v6, v5, LX/3Ow;->A00:Ljava/lang/Object;

    check-cast v6, LX/0In;

    iget-object v0, v5, LX/3Ow;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-boolean v5, v5, LX/3Ow;->A02:Z

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0te;

    iget-object v2, v6, LX/0In;->A02:LX/00q;

    invoke-static {v2}, LX/1ai;->A0F(LX/00q;)LX/0sy;

    move-result-object v0

    iget-object v0, v0, LX/0sy;->A0M:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VE;

    invoke-virtual {v7}, LX/0te;->A09()LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/0VE;->A0A(LX/0Fq;Z)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, LX/1an;->A0Q(LX/00q;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ar;

    invoke-virtual {v7}, LX/0te;->A09()LX/0Fq;

    move-result-object v2

    if-eqz v5, :cond_2e

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    new-instance v1, LX/3BN;

    invoke-direct {v1, v2, v0}, LX/3BN;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    goto :goto_11

    :cond_2e
    invoke-virtual {v3, v2}, LX/0ar;->A0K(LX/0Fq;)V

    goto :goto_11

    :cond_2f
    iget-object v3, v6, LX/0In;->A02:LX/00q;

    invoke-static {v3}, LX/1an;->A0O(LX/00q;)LX/0Xd;

    move-result-object v0

    iget-object v0, v0, LX/0Xd;->A0C:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v2

    :try_start_a
    const/4 v0, 0x1

    invoke-static {v0}, LX/1ah;->A08(I)Landroid/content/ContentValues;

    move-result-object v6

    const-string v1, "archived"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v5, v2, LX/0t1;->A02:LX/0L3;

    const-string v7, "chat"

    const-string v8, "chat_lock = 0"

    const-string v9, "updateAllChatsArchivedInChatList/UPDATE_CHAT"

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, LX/0L3;->A02(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    invoke-virtual {v2}, LX/0t1;->close()V

    invoke-static {v3}, LX/1ai;->A0F(LX/00q;)LX/0sy;

    move-result-object v0

    iget-object v0, v0, LX/0sy;->A0M:LX/00q;

    invoke-static {v0, v4}, LX/1al;->A11(LX/00q;Ljava/util/Set;)V

    return-void

    :catchall_4
    move-exception v1

    :try_start_b
    invoke-virtual {v2}, LX/0t1;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw v1

    :catchall_5
    move-exception v0

    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_15
    iget-object v7, v5, LX/3Ow;->A00:Ljava/lang/Object;

    check-cast v7, LX/0te;

    iget-boolean v6, v5, LX/3Ow;->A02:Z

    iget-object v4, v5, LX/3Ow;->A01:Ljava/lang/Object;

    check-cast v4, LX/0sy;

    iget-boolean v0, v7, LX/0te;->A0q:Z

    const/4 v3, 0x0

    if-eq v0, v6, :cond_30

    const/4 v3, 0x1

    :cond_30
    iput-boolean v6, v7, LX/0te;->A0q:Z

    iget-object v2, v4, LX/0sy;->A0M:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VE;

    invoke-virtual {v7}, LX/0te;->A09()LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/0VE;->A0A(LX/0Fq;Z)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v4, LX/0sy;->A08:LX/00q;

    invoke-static {v0}, LX/1ai;->A0a(LX/00q;)LX/0Xd;

    move-result-object v0

    invoke-virtual {v0, v7, v3}, LX/0Xd;->A0P(LX/0te;Z)V

    invoke-static {v2, v1}, LX/1al;->A11(LX/00q;Ljava/util/Set;)V

    return-void

    :pswitch_16
    iget-object v6, v5, LX/3Ow;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/AbstractCollection;

    iget-object v4, v5, LX/3Ow;->A01:Ljava/lang/Object;

    check-cast v4, LX/10e;

    iget-boolean v5, v5, LX/3Ow;->A02:Z

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v3

    monitor-enter v6

    :try_start_c
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {v2}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v1

    iget-object v0, v4, LX/10e;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VE;

    invoke-static {v1}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v5}, LX/0VE;->A0D(LX/0Fq;Z)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :cond_31
    monitor-exit v6

    iget-object v0, v4, LX/10e;->A04:LX/00q;

    invoke-static {v0, v3}, LX/1al;->A11(LX/00q;Ljava/util/Set;)V

    iget-object v0, v4, LX/10e;->A0H:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XA;

    invoke-virtual {v0}, LX/0XA;->A04()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/1ag;->A1O(I)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iget-object v0, v4, LX/10e;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bQ;

    iget-object v0, v0, LX/0bQ;->A01:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "should_warn_leaky_companion"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :catchall_6
    move-exception v0

    monitor-exit v6

    throw v0

    :pswitch_17
    iget-object v0, v5, LX/3Ow;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    iget-object v4, v5, LX/3Ow;->A01:Ljava/lang/Object;

    check-cast v4, LX/0IB;

    iget-boolean v3, v5, LX/3Ow;->A02:Z

    invoke-static {v0}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A05(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/1EM;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x31

    invoke-interface {v2, v1, v4, v0, v3}, LX/1EM;->C8v(Landroid/content/Context;LX/0IB;IZ)LX/2XV;

    return-void

    :pswitch_18
    iget-object v0, v5, LX/3Ow;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v4, v5, LX/3Ow;->A01:Ljava/lang/Object;

    check-cast v4, LX/0IB;

    iget-boolean v3, v5, LX/3Ow;->A02:Z

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0M0;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    invoke-static {v2, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/0MA;

    const/16 v1, 0x31

    const/4 v0, 0x0

    invoke-static {v4, v0, v2, v1, v3}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0a(LX/0IB;LX/1Ve;LX/0MA;IZ)Z

    return-void

    :cond_32
    iget-object v4, v3, LX/1ea;->A0O:LX/06e;

    sget-object v3, LX/2Xw;->A05:LX/2Xw;

    const/4 v2, 0x0

    if-eqz v6, :cond_33

    :try_start_d
    invoke-virtual {v6}, LX/7f9;->A0F()Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :cond_33
    const/4 v1, 0x0

    goto :goto_13
    :try_end_d
    .catch Ljava/net/MalformedURLException; {:try_start_d .. :try_end_d} :catch_2

    :catch_2
    iget-object v1, v6, LX/7f9;->A0H:Ljava/lang/String;

    :goto_13
    new-instance v0, LX/2qa;

    invoke-direct {v0, v3, v2, v1}, LX/2qa;-><init>(LX/2Xw;LX/7f9;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_34
    iget-object v0, v3, LX/1ea;->A0K:LX/06e;

    invoke-virtual {v0, v6}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_6
        :pswitch_5
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_4
        :pswitch_11
        :pswitch_3
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_2
        :pswitch_d
        :pswitch_c
        :pswitch_1
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
