.class public LX/AMv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZZ)V
    .locals 0

    iput p5, p0, LX/AMv;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AMv;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/AMv;->A03:Ljava/lang/String;

    iput-boolean p6, p0, LX/AMv;->A04:Z

    iput-object p3, p0, LX/AMv;->A01:Ljava/lang/Object;

    iput-boolean p7, p0, LX/AMv;->A05:Z

    iput-object p1, p0, LX/AMv;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v5, p0

    iget v0, v5, LX/AMv;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v8, v5, LX/AMv;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    iget-object v4, v5, LX/AMv;->A03:Ljava/lang/String;

    iget-boolean v3, v5, LX/AMv;->A04:Z

    iget-object v1, v5, LX/AMv;->A01:Ljava/lang/Object;

    iget-boolean v0, v5, LX/AMv;->A05:Z

    iget-object v2, v5, LX/AMv;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    if-eqz v4, :cond_1

    invoke-static {v8, v4}, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0f(Lcom/whatsapp/deeplink/ui/DeepLinkActivity;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    :goto_0
    iget-object v3, v8, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x26

    new-instance v2, LX/AOJ;

    invoke-direct {v2, v7, v8, v0}, LX/AOJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {v3, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v3, :cond_3

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v1, v8, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x5cf1

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v8, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x2a

    new-instance v2, LX/7x8;

    invoke-direct {v2, v8, v0}, LX/7x8;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    iget-object v6, v8, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0g:LX/0fJ;

    const/16 v5, 0x10

    const/16 v4, 0x3f

    invoke-static {v6}, LX/0fJ;->A0L(LX/0fJ;)LX/7Pt;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1, v0}, LX/7Pt;->A0B(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v8}, LX/0kJ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v7

    const-string v0, "com.whatsapp.intent.action.STATUSES_GALLERY"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v6}, LX/0fJ;->A0L(LX/0fJ;)LX/7Pt;

    move-result-object v0

    iget-object v1, v0, LX/7Pt;->A01:Ljava/lang/String;

    const-string v0, "media_sharing_user_journey_session"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "media_sharing_user_journey_origin"

    invoke-virtual {v7, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "media_sharing_user_journey_start_target"

    invoke-virtual {v7, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_5

    iget-object v1, v8, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x1d86

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v7, v8, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0k:LX/7Io;

    const/16 v16, 0x1

    sget-object v0, LX/490;->A00:LX/490;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v8}, LX/9hV;->A00(Lcom/whatsapp/deeplink/ui/DeepLinkActivity;)LX/7Ut;

    move-result-object v9

    invoke-static {}, LX/5oT;->A11()Ljava/lang/Integer;

    move-result-object v13

    const/4 v10, 0x0

    const/16 v17, 0x10

    const/16 v18, 0x44

    move-object v12, v10

    move-object v15, v10

    move-object v11, v10

    invoke-virtual/range {v7 .. v18}, LX/7Io;->A01(Landroid/content/Context;LX/7Ut;LX/74b;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)Landroid/content/Intent;

    move-result-object v7

    goto/16 :goto_0

    :cond_4
    iget-object v0, v8, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A20:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0lN;

    sget-object v0, LX/490;->A00:LX/490;

    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x0

    const/16 v11, 0x8

    const/4 v14, 0x0

    const/16 v12, 0x10

    const/16 v13, 0x44

    move v15, v14

    invoke-virtual/range {v7 .. v15}, LX/0lN;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;IIIZZ)Landroid/content/Intent;

    move-result-object v7

    goto/16 :goto_0

    :cond_5
    invoke-static {v8}, LX/0fJ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v3, v8, LX/0MA;->A0C:LX/0NI;

    const/16 v0, 0x27

    new-instance v2, LX/AOJ;

    invoke-direct {v2, v1, v8, v0}, LX/AOJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_0
    iget-boolean v0, v5, LX/AMv;->A04:Z

    iget-object v2, v5, LX/AMv;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Ta;

    iget-object v7, v5, LX/AMv;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/app/Activity;

    iget-object v8, v5, LX/AMv;->A02:Ljava/lang/Object;

    check-cast v8, LX/0IB;

    iget-object v13, v5, LX/AMv;->A03:Ljava/lang/String;

    iget-boolean v1, v5, LX/AMv;->A05:Z

    const/4 v4, 0x0

    new-instance v14, LX/3Pp;

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v2

    move-object/from16 v18, v13

    move/from16 v19, v4

    invoke-direct/range {v14 .. v19}, LX/3Pp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v10, 0x0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/8D0;->A1B(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v5

    const/4 v0, 0x4

    new-instance v3, LX/APc;

    invoke-direct {v3, v14, v5, v0}, LX/APc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/9Ta;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2sE;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "SpamReportManager/blockUser/ jid="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " reason="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " deleteChat="

    invoke-static {v0, v5, v4}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-static {v8}, LX/3bD;->A0p(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v9

    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v6, LX/2sE;->A00:LX/00q;

    invoke-static {v0}, LX/1ai;->A0E(LX/00q;)LX/1Kk;

    move-result-object v6

    move-object v12, v10

    move-object v11, v10

    invoke-virtual/range {v6 .. v13}, LX/1Kk;->A0K(Landroid/app/Activity;LX/0IB;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/APc;->invoke()Ljava/lang/Object;

    iget-object v0, v2, LX/9Ta;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;

    invoke-virtual {v0, v8, v13, v10, v1}, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;->A01(LX/0IB;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v3}, LX/APc;->invoke()Ljava/lang/Object;

    :goto_2
    invoke-virtual {v8}, LX/0IB;->A05()LX/0Fq;

    move-result-object v3

    instance-of v0, v3, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v3, :cond_0

    iget-object v0, v2, LX/9Ta;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V7;

    invoke-virtual {v0}, LX/0V7;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/9Ta;->A06:Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;

    sget-object v0, LX/4NH;->A0C:LX/4NH;

    invoke-virtual {v1, v3, v0}, Lcom/whatsapp/paa/activityalerts/PaaDependentActivityAlertHandler;->A02(Lcom/whatsapp/infra/core/jid/UserJid;LX/4NH;)V

    return-void

    :cond_6
    iget-object v0, v2, LX/9Ta;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;

    invoke-virtual {v0, v8, v13, v10, v1}, Lcom/whatsapp/reportinfra/repo/SpamReportRepo;->A01(LX/0IB;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v0, v2, LX/9Ta;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2sE;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SpamReportManager/blockUser/ jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " reason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " deleteChat="

    invoke-static {v0, v1, v4}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-static {v8}, LX/3bD;->A0p(LX/0IB;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v9

    invoke-static {v9}, LX/00N;->A05(Ljava/lang/Object;)V

    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v3, LX/2sE;->A00:LX/00q;

    invoke-static {v0}, LX/1ai;->A0E(LX/00q;)LX/1Kk;

    move-result-object v6

    move-object v12, v10

    move-object v11, v10

    invoke-virtual/range {v6 .. v13}, LX/1Kk;->A0K(Landroid/app/Activity;LX/0IB;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, LX/3Pp;->invoke()Ljava/lang/Object;

    goto :goto_2

    :pswitch_1
    iget-object v3, v5, LX/AMv;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;

    iget-object v11, v5, LX/AMv;->A03:Ljava/lang/String;

    iget-object v2, v5, LX/AMv;->A01:Ljava/lang/Object;

    check-cast v2, LX/12G;

    iget-boolean v12, v5, LX/AMv;->A04:Z

    iget-boolean v13, v5, LX/AMv;->A05:Z

    iget-object v5, v5, LX/AMv;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v0, v3, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Imr;

    iget-object v0, v3, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v8, 0x0

    if-nez v0, :cond_7

    const-string v0, "userJid"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v8

    :cond_7
    invoke-virtual {v1, v0}, LX/Imr;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v15

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0M0;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    invoke-static {v6, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/0MA;

    iget-object v0, v3, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A0L:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8Jx;

    iget-object v0, v3, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A02:LX/8MF;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/8MF;->A02:Ljava/util/List;

    iget v0, v0, LX/8MF;->A00:I

    invoke-static {v1, v0}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9d0;

    if-eqz v0, :cond_a

    iget-object v9, v0, LX/9d0;->A01:Ljava/lang/String;

    :goto_3
    iget-object v1, v3, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A02:LX/8MF;

    if-eqz v1, :cond_9

    iget v0, v1, LX/8MF;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v0, v1, LX/8MF;->A01:Ljava/lang/CharSequence;

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v3, Lcom/whatsapp/blockbusiness/blockreasonlist/BlockReasonListFragment;->A02:LX/8MF;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/8MF;->A02:Ljava/util/List;

    iget v0, v0, LX/8MF;->A00:I

    invoke-static {v1, v0}, LX/0JL;->A0r(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9d0;

    if-eqz v0, :cond_8

    iget-object v8, v0, LX/9d0;->A00:Ljava/lang/Integer;

    :cond_8
    iget-boolean v14, v2, LX/12G;->element:Z

    invoke-virtual/range {v4 .. v15}, LX/8Jx;->A0X(Lcom/whatsapp/infra/core/jid/UserJid;LX/0MA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    return-void

    :cond_9
    move-object v7, v8

    move-object v0, v8

    goto :goto_4

    :cond_a
    move-object v9, v8

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
