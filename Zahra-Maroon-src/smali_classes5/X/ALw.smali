.class public LX/ALw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    iput p3, p0, LX/ALw;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/ALw;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/ALw;->A02:Ljava/lang/Object;

    iput p2, p0, LX/ALw;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v4, p0

    iget v0, v4, LX/ALw;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v6, v4, LX/ALw;->A01:Ljava/lang/Object;

    check-cast v6, LX/06o;

    iget-object v5, v4, LX/ALw;->A02:Ljava/lang/Object;

    iget v3, v4, LX/ALw;->A00:I

    sget-object v0, LX/06o;->A0A:Ljava/util/List;

    sget-object v2, LX/0OB;->A02:LX/0OB;

    const/4 v1, 0x4

    new-instance v0, LX/ABC;

    invoke-direct {v0, v5, v3, v1}, LX/ABC;-><init>(Ljava/lang/Object;II)V

    invoke-static {v6, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v6, v4, LX/ALw;->A01:Ljava/lang/Object;

    check-cast v6, LX/8Ki;

    iget-object v0, v4, LX/ALw;->A02:Ljava/lang/Object;

    check-cast v0, LX/9cW;

    iget v11, v4, LX/ALw;->A00:I

    iget v10, v0, LX/9cW;->A00:I

    iget-object v4, v6, LX/8Ki;->A0D:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, v6, LX/8Ki;->A0I:Z

    if-nez v0, :cond_25

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/8Ki;->A0I:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v4

    iget-object v3, v6, LX/8Ki;->A06:LX/06e;

    sget-object v2, LX/IjA;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/9o4;

    invoke-direct {v0, v2, v1}, LX/9o4;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v7, v6, LX/8Ki;->A0C:LX/0jA;

    iget-object v5, v6, LX/8Ki;->A01:LX/0I6;

    iget-object v2, v7, LX/0jA;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    monitor-enter v4

    const/4 v5, 0x0

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, v7, LX/0jA;->A08:LX/0j4;

    iget-object v2, v0, LX/0j4;->A00:LX/0WM;

    invoke-static {v5}, LX/1al;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;

    invoke-direct {v0, v10, v11, v1}, Lcom/whatsapp/privacy/disclosure/protocol/xmpp/DisclosureResultSendJob;-><init>(IILjava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    goto :goto_0

    :goto_1
    :try_start_1
    iget-boolean v1, v6, LX/8Ki;->A0I:Z

    const/16 v0, 0x1e

    if-eqz v1, :cond_2

    if-ge v2, v0, :cond_24
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-wide/16 v0, 0x7d0

    invoke-virtual {v4, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    if-ge v2, v0, :cond_24

    monitor-exit v4

    iget-boolean v0, v6, LX/8Ki;->A0I:Z

    if-nez v0, :cond_0

    invoke-static {v8, v9}, LX/5oS;->A0A(J)J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-gez v0, :cond_3

    const-wide/16 v4, 0x0

    :cond_3
    const-wide/16 v1, 0x320

    cmp-long v0, v4, v1

    if-gez v0, :cond_22

    sub-long/2addr v1, v4

    goto/16 :goto_13

    :pswitch_1
    iget-object v0, v4, LX/ALw;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Vr;

    iget v2, v4, LX/ALw;->A00:I

    iget-object v1, v4, LX/ALw;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v0, v0, LX/9Vr;->A00:LX/00q;

    invoke-static {v0}, LX/9lZ;->A00(LX/00q;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_2
    iget-object v2, v4, LX/ALw;->A01:Ljava/lang/Object;

    check-cast v2, LX/9uo;

    iget-object v3, v4, LX/ALw;->A02:Ljava/lang/Object;

    check-cast v3, LX/0Fq;

    iget v1, v4, LX/ALw;->A00:I

    iget-object v0, v2, LX/9uo;->A06:LX/0YU;

    invoke-virtual {v0, v3, v1}, LX/0YU;->A0A(LX/0Fq;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/1ad;->A15(Ljava/util/Iterator;)LX/1J1;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v4, LX/8m6;

    invoke-direct {v4}, LX/8m6;-><init>()V

    iget-object v0, v5, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/8m6;->A02:Ljava/lang/String;

    invoke-static {v5}, LX/9uo;->A00(LX/1J1;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8m6;->A01:Ljava/lang/String;

    iget v3, v5, LX/1J1;->A0g:I

    iget v1, v5, LX/1J1;->A05:I

    invoke-static {v5}, LX/1Ku;->A1C(LX/1J1;)Z

    move-result v0

    invoke-static {v3, v1, v0}, LX/7QZ;->A01(IIZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/8m6;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/9uo;->A03:LX/0D8;

    invoke-interface {v0, v4}, LX/0D8;->Bq6(LX/0DA;)V

    iget-object v0, v4, LX/8m6;->A01:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/9uo;->A01:LX/07B;

    const/16 v0, 0x4637

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v5, v2, LX/9uo;->A04:LX/9R5;

    iget-object v9, v4, LX/8m6;->A01:Ljava/lang/String;

    const/16 v4, 0x29ef

    const/4 v0, 0x0

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v1, "nux_id"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/1ad;->A1I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "impression"

    iget-object v0, v5, LX/9R5;->A03:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1ad;->A01(J)J

    move-result-wide v12

    iget-object v3, v5, LX/9R5;->A02:LX/00j;

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Pq;

    invoke-virtual {v0}, LX/0Pq;->A0E()Ljava/lang/String;

    move-result-object v8

    new-instance v7, LX/HmF;

    invoke-direct/range {v7 .. v13}, LX/HmF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    new-instance v1, LX/9Fb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v3}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0Pq;

    invoke-virtual {v7}, LX/1Bb;->AhP()LX/0SZ;

    move-result-object v11

    const/4 v0, 0x2

    new-instance v10, LX/AEO;

    invoke-direct {v10, v1, v0}, LX/AEO;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v14, 0x0

    const/16 v13, 0x178

    move-object v12, v8

    invoke-virtual/range {v9 .. v15}, LX/0Pq;->A0Q(LX/0TD;LX/0SZ;Ljava/lang/String;IJ)Z

    goto/16 :goto_2

    :pswitch_3
    iget-object v1, v4, LX/ALw;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/Reference;

    iget-object v0, v4, LX/ALw;->A02:Ljava/lang/Object;

    check-cast v0, LX/9oa;

    iget v7, v4, LX/ALw;->A00:I

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;

    if-eqz v8, :cond_0

    iget-object v1, v0, LX/9oa;->A01:Ljava/lang/Integer;

    iget-object v6, v0, LX/9oa;->A00:LX/0IB;

    iget-object v5, v0, LX/9oa;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/9oa;->A02:Ljava/lang/Long;

    invoke-virtual {v8}, LX/0MA;->BuW()V

    iget-object v0, v8, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A00:Landroid/os/Handler;

    const/4 v3, 0x1

    const/4 v2, 0x4

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    const/16 v0, 0x99

    invoke-static {v8, v6, v4, v0, v7}, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A10(Lcom/whatsapp/deeplink/ui/DeepLinkActivity;LX/0IB;Ljava/lang/Long;II)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_28

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    if-eq v1, v3, :cond_27

    const/4 v0, 0x3

    if-eq v1, v0, :cond_26

    invoke-virtual {v8}, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->BPp()V

    return-void

    :cond_5
    if-eqz v5, :cond_0

    iput-object v4, v8, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0q:Ljava/lang/Long;

    new-array v2, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v5}, LX/8D5;->A0q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    iput-object v5, v8, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0r:Ljava/lang/String;

    const v0, 0x7f1208d5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v0, 0x7f121a56

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v0, 0x7f1208d7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v9, 0x0

    const-string v14, "call_phone_number_deep_link_not_on_wa_dialog_tag"

    goto/16 :goto_15

    :pswitch_4
    iget-object v0, v4, LX/ALw;->A01:Ljava/lang/Object;

    check-cast v0, LX/AAX;

    iget v5, v4, LX/ALw;->A00:I

    iget-object v8, v4, LX/ALw;->A02:Ljava/lang/Object;

    check-cast v8, Landroid/os/BaseBundle;

    iget-object v7, v0, LX/AAX;->A01:Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    const/16 v0, 0xa

    if-eq v5, v0, :cond_0

    invoke-static {}, LX/00N;->A01()V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreFromBackupActivity/observer/display-msgstore-download-error/"

    invoke-static {v0, v1, v5}, LX/8D2;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const v6, 0x7f122caa

    iget-object v0, v7, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A04:LX/00q;

    invoke-static {v0}, LX/8D5;->A0g(LX/00q;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/00N;->A05(Ljava/lang/Object;)V

    const/4 v13, 0x2

    const/4 v9, 0x1

    const/4 v4, 0x0

    packed-switch v5, :pswitch_data_1

    :pswitch_5
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreFromBackupActivity/display-msgstore-download-error/unhandled-error/"

    invoke-static {v0, v1, v5}, LX/8D2;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-static {v1}, LX/1ad;->A1S(Ljava/lang/Object;)V

    :cond_6
    const/4 v3, 0x0

    move-object v1, v3

    :goto_4
    invoke-static {v7}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A1F(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, v7, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A00:Landroid/widget/ProgressBar;

    invoke-static {v0}, LX/00N;->A03(Landroid/view/View;)V

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v2, v7, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A02:Landroid/widget/TextView;

    invoke-static {v2}, LX/00N;->A03(Landroid/view/View;)V

    const v0, 0x7f12018e

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, v7, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0I:Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;

    if-nez v2, :cond_7

    const v0, 0x7f0b12d1

    invoke-static {v7, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;

    iput-object v2, v7, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0I:Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;

    :cond_7
    const/4 v0, 0x4

    iput v0, v2, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;->A01:I

    iget-object v0, v2, Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;->A02:LX/5ta;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_8
    const v0, 0x7f0b12c3

    invoke-static {v7, v0}, LX/5pk;->A0E(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    if-eqz v3, :cond_9

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b12c2

    invoke-static {v7, v0}, LX/3bD;->A0M(Landroid/app/Activity;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    const v0, 0x7f0b127c

    invoke-static {v7, v0, v4}, LX/8D1;->A1A(Landroid/app/Activity;II)V

    invoke-static {v7}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0X(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)LX/9gf;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0z(LX/9gf;Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)V

    const v0, 0x7f0b12cc

    invoke-static {v7, v0, v2}, LX/8D1;->A1A(Landroid/app/Activity;II)V

    iget-object v0, v7, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0I:Lcom/whatsapp/backup/googlemanager/GoogleDriveRestoreAnimationView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A00:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x2a

    invoke-static {v7, v0}, LX/9z6;->A00(Ljava/lang/Object;I)LX/9z6;

    move-result-object v0

    invoke-static {v1, v0, v7, v6}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0y(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/whatsapp/backup/google/RestoreFromBackupActivity;I)V

    return-void

    :cond_9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :pswitch_6
    const v2, 0x7f121652

    new-array v1, v9, [Ljava/lang/Object;

    sget-object v0, LX/0Is;->A05:LX/00j;

    const v0, 0x7f121651

    invoke-static {v7, v0, v4, v1}, LX/5oS;->A1M(Landroid/content/Context;II[Ljava/lang/Object;)V

    invoke-virtual {v7, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x28

    invoke-static {v7, v0}, LX/9z6;->A00(Ljava/lang/Object;I)LX/9z6;

    move-result-object v1

    const v6, 0x7f12368d

    goto/16 :goto_4

    :pswitch_7
    const-wide/16 v2, -0x1

    if-eqz v8, :cond_a

    const-string v0, "msgstore_bytes_to_be_downloaded"

    invoke-virtual {v8, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    :cond_a
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-wide/16 v10, 0x0

    cmp-long v0, v2, v10

    if-gtz v0, :cond_b

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreFromBackupActivity/display-msgstore-download-error/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " message store download size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " is invalid"

    invoke-static {v1, v0}, LX/1am;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const v8, 0x7f12164f

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v12, v1, v4

    :goto_6
    invoke-virtual {v7, v8, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x27

    goto :goto_7

    :cond_b
    const v8, 0x7f12164e

    new-array v1, v13, [Ljava/lang/Object;

    iget-object v0, v7, LX/0M6;->A02:LX/00V;

    invoke-static {v0, v2, v3}, LX/9vJ;->A04(LX/00V;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    aput-object v12, v1, v9

    goto :goto_6

    :pswitch_8
    const v1, 0x7f121650

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v7, v6, v4, v0}, LX/5oS;->A1M(Landroid/content/Context;II[Ljava/lang/Object;)V

    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x26

    goto :goto_7

    :pswitch_9
    iget-object v0, v7, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A0K:LX/9Zg;

    invoke-virtual {v0}, LX/9Zg;->A01()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "restore>RestoreFromBackupActivity/display-msgstore-download-error/access-denied-to-external-storage but storage is writable, therefore, asking to re-start the phone."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f121653

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x29

    :goto_7
    invoke-static {v7, v0}, LX/9z6;->A00(Ljava/lang/Object;I)LX/9z6;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreFromBackupActivity/display-msgstore-download-error/unexpected/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :pswitch_b
    const v1, 0x7f12164c

    new-array v0, v13, [Ljava/lang/Object;

    aput-object v2, v0, v4

    invoke-static {v7, v6, v9, v0}, LX/5oS;->A1M(Landroid/content/Context;II[Ljava/lang/Object;)V

    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, LX/9ym;

    invoke-direct {v1, v4, v2, v7}, LX/9ym;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_c
    const v1, 0x7f12164d

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v7, v6, v4, v0}, LX/5oS;->A1M(Landroid/content/Context;II[Ljava/lang/Object;)V

    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, LX/9ym;

    invoke-direct {v1, v9, v2, v7}, LX/9ym;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_d
    iget-object v0, v4, LX/ALw;->A01:Ljava/lang/Object;

    check-cast v0, LX/AG0;

    iget v6, v4, LX/ALw;->A00:I

    iget-object v5, v4, LX/ALw;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    iget-object v4, v0, LX/AG0;->A0N:LX/A5Z;

    iget-object v1, v4, LX/A5Z;->A1I:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v1, :cond_c

    const/16 v0, 0xb

    invoke-static {v4, v6, v0}, LX/AOH;->A00(Ljava/lang/Object;II)LX/AOH;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_c
    iget-object v1, v4, LX/A5Z;->A0T:LX/AG0;

    if-nez v1, :cond_d

    const-string v0, "voip/onAudioRouteUpdated/ voipAudioManager is null"

    goto/16 :goto_16

    :cond_d
    iget-object v0, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/AG0;->A0F(Ljava/lang/String;)Z

    move-result v7

    iget-object v2, v4, LX/A5Z;->A0T:LX/AG0;

    iget-object v0, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-static {v2, v0}, LX/AG0;->A00(LX/AG0;Ljava/lang/String;)LX/AfE;

    move-result-object v1

    invoke-static {v2, v1}, LX/AG0;->A04(LX/AG0;LX/AfE;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, LX/AfE;->B4w()Z

    move-result v2

    :goto_8
    iget-object v0, v4, LX/A5Z;->A0j:LX/AfQ;

    if-eqz v0, :cond_e

    invoke-interface {v0, v5, v6, v7}, LX/AfQ;->CCo(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;IZ)V

    :cond_e
    invoke-static {v4}, LX/8D2;->A0N(LX/A5Z;)LX/9vA;

    move-result-object v0

    iget-object v0, v0, LX/9vA;->A09:LX/00j;

    invoke-static {v0}, LX/1ai;->A1C(LX/00j;)LX/0MX;

    move-result-object v1

    new-instance v0, LX/9d2;

    invoke-direct {v0, v6, v7, v2}, LX/9d2;-><init>(IZZ)V

    invoke-static {v1, v0}, LX/8D3;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:LX/9g7;

    if-eqz v0, :cond_f

    iget-object v0, v4, LX/A5Z;->A2C:LX/00q;

    invoke-static {v0}, LX/1ac;->A0q(LX/00q;)LX/06o;

    move-result-object v3

    iget-object v0, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:LX/9g7;

    iget-boolean v2, v0, LX/9g7;->A0O:Z

    sget-object v1, LX/0OB;->A02:LX/0OB;

    new-instance v0, LX/ABH;

    invoke-direct {v0, v6, v7, v2}, LX/ABH;-><init>(IZZ)V

    invoke-static {v3, v1, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    :cond_f
    iget-object v1, v4, LX/A5Z;->A3X:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/A4D;->A00(Lcom/google/common/base/Optional;)LX/8DD;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/AGD;

    invoke-direct {v0, v1}, LX/AGD;-><init>(I)V

    invoke-static {v0, v2}, LX/8DD;->A00(LX/Acm;LX/8DD;)V

    :cond_10
    invoke-static {v5, v4}, LX/A5Z;->A0D(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/A5Z;)V

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/A5Z;->A1o:Z

    return-void

    :cond_11
    iget v1, v2, LX/AG0;->A0U:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_12

    iget-boolean v0, v2, LX/AG0;->A04:Z

    if-eqz v0, :cond_13

    invoke-static {}, LX/06m;->A08()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    const/4 v2, 0x1

    goto :goto_8

    :cond_13
    const/4 v2, 0x0

    goto :goto_8

    :pswitch_e
    iget-object v3, v4, LX/ALw;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Cc;

    iget-object v0, v4, LX/ALw;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    iget v2, v4, LX/ALw;->A00:I

    new-instance v1, LX/8nC;

    invoke-direct {v1}, LX/8nC;-><init>()V

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/1Cc;->A05(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_9
    iput-object v0, v1, LX/8nC;->A04:Ljava/lang/Integer;

    invoke-static {}, LX/5oT;->A10()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_b

    :cond_14
    const/4 v0, 0x0

    goto :goto_9

    :pswitch_f
    iget-object v3, v4, LX/ALw;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Cc;

    iget-object v0, v4, LX/ALw;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    iget v2, v4, LX/ALw;->A00:I

    new-instance v1, LX/8nC;

    invoke-direct {v1}, LX/8nC;-><init>()V

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/1Cc;->A05(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    iput-object v0, v1, LX/8nC;->A04:Ljava/lang/Integer;

    invoke-static {}, LX/5oT;->A11()Ljava/lang/Integer;

    move-result-object v0

    :goto_b
    iput-object v0, v1, LX/8nC;->A05:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8nC;->A02:Ljava/lang/Integer;

    iget-object v0, v3, LX/1Cc;->A0W:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :cond_15
    const/4 v0, 0x0

    goto :goto_a

    :pswitch_10
    iget-object v1, v4, LX/ALw;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget v0, v4, LX/ALw;->A00:I

    iget-object v6, v4, LX/ALw;->A02:Ljava/lang/Object;

    check-cast v6, LX/9Sj;

    new-instance v5, LX/8mL;

    invoke-direct {v5}, LX/8mL;-><init>()V

    iput-object v1, v5, LX/8mL;->A00:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/8mL;->A01:Ljava/lang/Integer;

    iget-object v0, v6, LX/9Sj;->A01:LX/05V;

    invoke-static {v0}, LX/1an;->A0X(LX/05V;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/8mL;->A03:Ljava/lang/String;

    iget-wide v3, v6, LX/9Sj;->A00:J

    const-wide/16 v1, 0x2

    cmp-long v0, v3, v1

    if-ltz v0, :cond_16

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/8mL;->A02:Ljava/lang/Long;

    :cond_16
    iget-object v0, v6, LX/9Sj;->A02:LX/0D8;

    invoke-interface {v0, v5}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :pswitch_11
    iget-object v3, v4, LX/ALw;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/settings/ui/SettingsNotifications;

    iget-object v2, v4, LX/ALw;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget v6, v4, LX/ALw;->A00:I

    if-eqz v2, :cond_17

    invoke-static {v3, v2}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-static {v1, v0}, LX/5oR;->A0O(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5, v6}, Lcom/whatsapp/settings/ui/SettingsNotifications;->A0X(Lcom/whatsapp/settings/ui/SettingsNotifications;Ljava/lang/String;I)V

    iget-object v0, v3, LX/0MA;->A0C:LX/0NI;

    const/4 v7, 0x2

    new-instance v2, LX/AMK;

    invoke-direct/range {v2 .. v7}, LX/AMK;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v0, v2}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_17
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0C1;->A08(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Silent"

    goto :goto_c

    :pswitch_12
    iget-object v0, v4, LX/ALw;->A01:Ljava/lang/Object;

    check-cast v0, LX/8EI;

    iget-object v1, v4, LX/ALw;->A02:Ljava/lang/Object;

    check-cast v1, LX/1J1;

    iget v9, v4, LX/ALw;->A00:I

    iget-object v0, v0, LX/8EI;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9sg;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    move-object v6, v4

    move-object v7, v4

    move-object v5, v4

    invoke-static/range {v1 .. v9}, LX/9sg;->A01(LX/1J1;LX/9sg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :pswitch_13
    iget-object v5, v4, LX/ALw;->A01:Ljava/lang/Object;

    check-cast v5, LX/8KP;

    iget-object v1, v4, LX/ALw;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget v4, v4, LX/ALw;->A00:I

    iget-object v0, v5, LX/8KP;->A06:LX/0NI;

    invoke-virtual {v0}, LX/0NI;->A03()V

    invoke-static {v1}, LX/0kJ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v3, v5, LX/8KP;->A01:LX/9Xc;

    iget-object v2, v3, LX/9Xc;->A03:LX/0jA;

    iget-object v0, v2, LX/0jA;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/0jA;->A0D:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4}, LX/9Xc;->A00(I)V

    iget-object v0, v5, LX/8KP;->A00:LX/9t0;

    const/4 v2, 0x0

    iget-object v0, v0, LX/9t0;->A02:LX/00j;

    invoke-static {v0}, LX/1am;->A0C(LX/00j;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "youth_consent_in_progress"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :pswitch_14
    iget-object v0, v4, LX/ALw;->A01:Ljava/lang/Object;

    check-cast v0, LX/0BG;

    iget-object v3, v4, LX/ALw;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget v2, v4, LX/ALw;->A00:I

    iget-object v0, v0, LX/0BG;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0eN;

    const/16 v0, 0x196

    invoke-static {v2, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    invoke-virtual {v1, v3, v0}, LX/0eN;->A0B(Lcom/whatsapp/infra/core/jid/DeviceJid;Z)V

    return-void

    :pswitch_15
    iget-object v0, v4, LX/ALw;->A01:Ljava/lang/Object;

    check-cast v0, LX/A5d;

    iget-object v2, v4, LX/ALw;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    iget v1, v4, LX/ALw;->A00:I

    iget-object v0, v0, LX/A5d;->A00:LX/AfQ;

    invoke-interface {v0, v2, v1}, LX/AfQ;->ACY(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;I)V

    return-void

    :pswitch_16
    iget-object v0, v4, LX/ALw;->A01:Ljava/lang/Object;

    check-cast v0, LX/A5d;

    iget-object v2, v4, LX/ALw;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    iget v1, v4, LX/ALw;->A00:I

    iget-object v0, v0, LX/A5d;->A00:LX/AfQ;

    invoke-interface {v0, v2, v1}, LX/AfQ;->CF5(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;I)V

    return-void

    :pswitch_17
    iget-object v2, v4, LX/ALw;->A01:Ljava/lang/Object;

    check-cast v2, LX/A5Z;

    iget v1, v4, LX/ALw;->A00:I

    iget-object v0, v4, LX/ALw;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/A5Z;->A0n(ILjava/util/List;)V

    return-void

    :pswitch_18
    iget-object v3, v4, LX/ALw;->A01:Ljava/lang/Object;

    check-cast v3, LX/8LA;

    iget-object v2, v4, LX/ALw;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/ContentResolver;

    iget v5, v4, LX/ALw;->A00:I

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "com.zahra.whatsapp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".backup.google.restart.RestartAppContentProvider"

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object v4

    const/4 v2, 0x1

    if-nez v4, :cond_18

    const-string v0, "RestartAppViewModel/content provider not available, finishing restart activity"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v1, v3, LX/8LA;->A01:LX/06e;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_d
    invoke-virtual {v1, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_18
    const/4 v0, -0x1

    if-ne v5, v0, :cond_19

    const-string v0, "RestartAppViewModel/invalid request type, finishing activity"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :goto_e
    iget-object v1, v3, LX/8LA;->A01:LX/06e;

    invoke-static {}, LX/1ae;->A0x()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_d

    :cond_19
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RestartAppViewModel/requestType: "

    invoke-static {v0, v1, v5}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v1, 0x0

    if-eq v5, v2, :cond_1b

    const/4 v0, 0x2

    if-ne v5, v0, :cond_1a

    :try_start_3
    const-string v0, "method_restart_app_with_user_data_cleanup"

    invoke-virtual {v4, v0, v1, v1}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    goto :goto_f

    :cond_1a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RestartAppViewModel/request type not supported: "

    invoke-static {v0, v1, v5}, LX/1ah;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1b
    const-string v0, "method_restart_app"

    invoke-virtual {v4, v0, v1, v1}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    goto :goto_f
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :try_start_4
    const-string v0, "RestartAppViewModel/main process stopped, proceeding with restart"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_f
    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_e

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/content/ContentProviderClient;->release()Z

    throw v0

    :pswitch_19
    iget-object v3, v4, LX/ALw;->A01:Ljava/lang/Object;

    iget-object v2, v4, LX/ALw;->A02:Ljava/lang/Object;

    iget v1, v4, LX/ALw;->A00:I

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    const/4 v0, 0x6

    new-instance v4, LX/ALw;

    invoke-direct {v4, v2, v1, v0, v3}, LX/ALw;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_1a
    iget-object v2, v4, LX/ALw;->A01:Ljava/lang/Object;

    check-cast v2, LX/0MA;

    iget-object v0, v4, LX/ALw;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    iget v1, v4, LX/ALw;->A00:I

    invoke-virtual {v0}, Lcom/google/android/gms/auth/UserRecoverableAuthException;->A00()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, LX/0MA;->C8X(Landroid/content/Intent;I)V

    return-void

    :pswitch_1b
    iget-object v2, v4, LX/ALw;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/accountswitching/secondaryprocess/AccountSwitchingActivity;

    iget v3, v4, LX/ALw;->A00:I

    iget-object v4, v4, LX/ALw;->A02:Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "com.zahra.whatsapp.accountswitching.AccountSwitchingContentProvider"

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Ljava/lang/String;)Landroid/content/ContentProviderClient;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_20

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1f

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1e

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1d

    const/4 v0, 0x4

    if-ne v3, v0, :cond_1c

    :try_start_5
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "switch_to_account_dir_id"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "remove_account"

    invoke-virtual {v5, v0, v6, v1}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    goto :goto_10

    :cond_1c
    const-string v0, "AccountSwitchingActivity/one of the flags should be set"

    invoke-static {v0}, LX/1ac;->A0y(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "switch_to_account_dir_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "abandon_add_account"

    invoke-virtual {v5, v0, v6, v3}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    goto :goto_10

    :cond_1e
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "switch_to_account_dir_id"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/1ac;->A08()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "switch_account"

    invoke-virtual {v5, v0, v6, v1}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    goto :goto_10

    :cond_1f
    const-string v0, "add_account"

    invoke-virtual {v5, v0, v6, v6}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_2
    :goto_10
    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->release()Z

    const-string v1, "account_switching"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    const-string v0, "checkpoint"

    invoke-static {v1, v0}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lcom/whatsapp/accountswitching/secondaryprocess/AccountSwitchingActivity;->A0O(Lcom/whatsapp/accountswitching/secondaryprocess/AccountSwitchingActivity;Z)V

    return-void

    :catch_3
    :try_start_6
    const-string v0, "kill_process"

    invoke-virtual {v5, v0, v6, v6}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    goto :goto_11
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->release()Z

    throw v0

    :catch_4
    :goto_11
    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->release()Z

    :cond_20
    iget-object v3, v2, Lcom/whatsapp/accountswitching/secondaryprocess/AccountSwitchingActivity;->A00:Landroid/os/Handler;

    if-nez v3, :cond_21

    const-string v0, "mainThreadHandler"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v6

    :cond_21
    const/16 v1, 0x10

    new-instance v0, LX/AOX;

    invoke-direct {v0, v4, v2, v1}, LX/AOX;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1c
    iget-object v3, v4, LX/ALw;->A01:Ljava/lang/Object;

    iget v2, v4, LX/ALw;->A00:I

    iget-object v1, v4, LX/ALw;->A02:Ljava/lang/Object;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    const/4 v0, 0x2

    new-instance v4, LX/ALw;

    invoke-direct {v4, v1, v2, v0, v3}, LX/ALw;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    :goto_12
    invoke-interface {v5, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1d
    iget-object v2, v4, LX/ALw;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/AbstractAppShellDelegate;

    iget-object v1, v4, LX/ALw;->A02:Ljava/lang/Object;

    check-cast v1, LX/07C;

    iget v0, v4, LX/ALw;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/AbstractAppShellDelegate;->lambda$queueAsyncInit$5$com-whatsapp-AbstractAppShellDelegate(LX/07C;I)V

    return-void

    :goto_13
    :try_start_7
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    :cond_22
    iget v1, v6, LX/8Ki;->A0H:I

    sget-object v0, LX/1WX;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/1ak;->A1a(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_23

    iget v0, v6, LX/8Ki;->A0H:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/IjA;->A0N:Ljava/lang/Integer;

    new-instance v2, LX/9o4;

    invoke-direct {v2, v0, v1}, LX/9o4;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    :goto_14
    invoke-virtual {v3, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_23
    sget-object v1, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v2, LX/9o4;

    invoke-direct {v2, v1, v0}, LX/9o4;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    goto :goto_14

    :cond_24
    :try_start_8
    iput-boolean v5, v6, LX/8Ki;->A0I:Z

    const-string v0, "PrivacyDisclosureContainerViewModel/sendDecisionStageNow timed out"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/9o4;

    invoke-direct {v0, v2, v1}, LX/9o4;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/06d;->A0C(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_25
    monitor-exit v4

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_26
    const v0, 0x7f1208d3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v9, 0x0

    const-string v14, "call_phone_number_deep_link_call_not_allowed_dialog_tag"

    move-object v12, v9

    move-object v13, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object v11, v9

    invoke-virtual/range {v8 .. v16}, LX/0MA;->C7Y(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_27
    iget-object v1, v8, LX/0M6;->A03:LX/07C;

    const/16 v0, 0x20

    invoke-static {v1, v8, v0}, LX/AO9;->A00(LX/07C;Ljava/lang/Object;I)V

    return-void

    :cond_28
    if-eqz v6, :cond_29

    if-eqz v5, :cond_29

    iput-object v6, v8, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0d:LX/0IB;

    iput-object v4, v8, Lcom/whatsapp/deeplink/ui/DeepLinkActivity;->A0q:Ljava/lang/Long;

    new-array v2, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v5}, LX/8D5;->A0q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7f1208d6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v0, 0x7f1208d8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v0, 0x7f1208d7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v9, 0x0

    const-string v14, "call_phone_number_deep_link_start_call_dialog_tag"

    :goto_15
    move-object v15, v9

    move-object v13, v9

    move-object/from16 v16, v2

    invoke-virtual/range {v8 .. v16}, LX/0MA;->C7Y(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_29
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2a
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "restore>RestoreFromBackupActivity/display-msgstore-download-error failed to display error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " since Activity is about to finish."

    invoke-static {v0, v1}, LX/000;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_16
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_1e
    const-string v0, "Unexpected error"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_4
        :pswitch_19
        :pswitch_18
        :pswitch_d
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_3
        :pswitch_14
        :pswitch_13
        :pswitch_2
        :pswitch_1
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_1e
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_1e
        :pswitch_c
        :pswitch_8
        :pswitch_9
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_5
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_8
    .end packed-switch
.end method
