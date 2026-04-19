.class public LX/AMI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    iput p5, p0, LX/AMI;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/AMI;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/AMI;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/AMI;->A02:Ljava/lang/Object;

    iput p4, p0, LX/AMI;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v8, p0

    iget v0, v8, LX/AMI;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, v8, LX/AMI;->A03:Ljava/lang/String;

    iget-object v4, v8, LX/AMI;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/accountsync/CallContactLandingActivity;

    iget-object v3, v8, LX/AMI;->A02:Ljava/lang/Object;

    check-cast v3, LX/0IB;

    iget v2, v8, LX/AMI;->A00:I

    const-string v0, "vnd.android.cursor.item/vnd.com.whatsapp.voip.call"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/whatsapp/accountsync/CallContactLandingActivity;->A02:LX/1EM;

    invoke-interface {v0, v4, v3, v2}, LX/1EM;->C8y(Landroid/content/Context;LX/0IB;I)Z

    :cond_0
    return-void

    :cond_1
    const-string v0, "vnd.android.cursor.item/vnd.com.whatsapp.video.call"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, Lcom/whatsapp/accountsync/CallContactLandingActivity;->A02:LX/1EM;

    const/4 v0, 0x1

    invoke-interface {v1, v4, v3, v2, v0}, LX/1EM;->C8v(Landroid/content/Context;LX/0IB;IZ)LX/2XV;

    return-void

    :pswitch_1
    iget-object v3, v8, LX/AMI;->A01:Ljava/lang/Object;

    check-cast v3, LX/9qp;

    iget v5, v8, LX/AMI;->A00:I

    iget-object v2, v8, LX/AMI;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v1, v8, LX/AMI;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/9qp;->A01:LX/05V;

    invoke-static {v0}, LX/1an;->A1T(LX/05V;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v4, LX/8nf;

    invoke-direct {v4}, LX/8nf;-><init>()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/8nf;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/9FY;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/8nf;->A00:Ljava/lang/Integer;

    iput-object v1, v4, LX/8nf;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/9qp;->A02:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9ZF;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9ZF;->A01(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8nf;->A03:Ljava/lang/String;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ZF;

    invoke-virtual {v0}, LX/9ZF;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/8nf;->A02:Ljava/lang/Long;

    iget-object v0, v3, LX/9qp;->A03:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/8D6;->A0V(LX/00q;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8nf;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/1ac;->A0h(LX/00q;)LX/05f;

    move-result-object v0

    invoke-virtual {v0}, LX/05f;->A0a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8nf;->A06:Ljava/lang/String;

    iget-object v0, v3, LX/9qp;->A05:LX/05V;

    goto/16 :goto_5

    :pswitch_2
    iget v6, v8, LX/AMI;->A00:I

    iget-object v5, v8, LX/AMI;->A03:Ljava/lang/String;

    iget-object v0, v8, LX/AMI;->A01:Ljava/lang/Object;

    check-cast v0, LX/0iH;

    iget-object v4, v8, LX/AMI;->A02:Ljava/lang/Object;

    iget-object v0, v0, LX/0iH;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0T(LX/05V;)LX/06o;

    move-result-object v3

    sget-object v2, LX/0OB;->A02:LX/0OB;

    const/4 v1, 0x1

    new-instance v0, LX/ABL;

    invoke-direct {v0, v4, v5, v6, v1}, LX/ABL;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-static {v3, v2, v0}, LX/06o;->A00(LX/06o;LX/0OB;LX/0OC;)V

    return-void

    :pswitch_3
    iget-object v4, v8, LX/AMI;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/migration/export/service/MessagesExporterService;

    iget-object v7, v8, LX/AMI;->A03:Ljava/lang/String;

    iget v3, v8, LX/AMI;->A00:I

    iget-object v2, v8, LX/AMI;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v8, v4, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A07:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2f

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; async task started, start_id="

    invoke-static {v0, v1, v3}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v5

    :try_start_1
    invoke-static {v8}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; async task failed, start_id="

    invoke-static {v0, v1, v3}, LX/1ah;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v4, LX/0Sg;->A01:LX/075;

    invoke-static {v7}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": "

    invoke-static {v5, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "xpm-export-service-error"

    invoke-virtual {v2, v0, v1, v5}, LX/075;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-enter v4

    :try_start_2
    iget-object v1, v4, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A06:LX/H1i;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/H1i;->remove(Ljava/lang/Object;)Z

    invoke-static {v4}, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A01(Lcom/whatsapp/migration/export/service/MessagesExporterService;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    invoke-static {v8}, LX/1af;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; async task completed, start_id="

    invoke-static {v0, v1, v3}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void

    :catchall_0
    move-exception v2

    monitor-enter v4

    :try_start_3
    iget-object v1, v4, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A06:LX/H1i;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/H1i;->remove(Ljava/lang/Object;)Z

    invoke-static {v4}, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A01(Lcom/whatsapp/migration/export/service/MessagesExporterService;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v4

    throw v2

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :pswitch_4
    iget-object v3, v8, LX/AMI;->A01:Ljava/lang/Object;

    check-cast v3, LX/0Eg;

    iget-object v2, v8, LX/AMI;->A03:Ljava/lang/String;

    iget v1, v8, LX/AMI;->A00:I

    iget-object v0, v8, LX/AMI;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v3, v0, v2, v1}, LX/0Eg;->A05(Ljava/lang/Runnable;Ljava/lang/String;I)V

    return-void

    :pswitch_5
    iget-object v0, v8, LX/AMI;->A01:Ljava/lang/Object;

    check-cast v0, LX/9un;

    iget-object v3, v8, LX/AMI;->A03:Ljava/lang/String;

    iget-object v2, v8, LX/AMI;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    iget v6, v8, LX/AMI;->A00:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-static {v4}, LX/00C;->A06(Ljava/lang/Object;)V

    const/16 v5, 0x10

    const/4 v7, 0x1

    new-instance v1, LX/9fg;

    invoke-direct/range {v1 .. v7}, LX/9fg;-><init>(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/String;Ljava/util/UUID;IIZ)V

    iput-object v1, v0, LX/9un;->A00:LX/9fg;

    return-void

    :pswitch_6
    iget-object v2, v8, LX/AMI;->A01:Ljava/lang/Object;

    check-cast v2, LX/I3o;

    iget-object v3, v8, LX/AMI;->A03:Ljava/lang/String;

    iget-object v1, v8, LX/AMI;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget v4, v8, LX/AMI;->A00:I

    iget-object v0, v2, LX/I3o;->A01:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W0;

    invoke-virtual {v0}, LX/0W0;->A07()I

    move-result v11

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W0;

    invoke-virtual {v0}, LX/0W0;->A09()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W0;

    invoke-virtual {v0}, LX/0W0;->A0B()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W0;

    invoke-virtual {v0}, LX/0W0;->A0A()Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W0;

    invoke-virtual {v0}, LX/0W0;->A06()I

    move-result v13

    const/4 v7, 0x0

    const/4 v12, 0x0

    new-instance v6, LX/7Ut;

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v12

    move/from16 v18, v12

    move v14, v12

    invoke-direct/range {v6 .. v18}, LX/7Ut;-><init>(Ljava/util/LinkedHashSet;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZZZZ)V

    iget-object v5, v2, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x1d86

    invoke-virtual {v5, v0}, LX/00I;->A0Z(I)Z

    move-result v5

    iget-object v0, v2, LX/I3o;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Io;

    if-eqz v5, :cond_2

    const/4 v12, 0x2

    const/16 v14, 0x34

    move-object v10, v7

    move-object v5, v6

    move-object v6, v7

    move-object v8, v7

    move-object v9, v1

    move-object v11, v3

    move v13, v4

    move-object v3, v0

    move-object v4, v2

    invoke-virtual/range {v3 .. v14}, LX/7Io;->A01(Landroid/content/Context;LX/7Ut;LX/74b;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;III)Landroid/content/Intent;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_2
    move v9, v12

    move-object v4, v2

    move-object v5, v6

    move-object v6, v1

    move-object v7, v3

    move v8, v12

    invoke-static/range {v4 .. v9}, LX/7Io;->A00(Landroid/content/Context;LX/7Ut;Ljava/lang/Integer;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    :pswitch_7
    iget-object v3, v8, LX/AMI;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;

    iget-object v2, v8, LX/AMI;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget v1, v8, LX/AMI;->A00:I

    iget-object v0, v8, LX/AMI;->A03:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->lambda$showCallNotAllowedActivity$10$com-whatsapp-calling-service-VoiceServiceEventCallback(Ljava/util/ArrayList;ILjava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v4, v8, LX/AMI;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/accountsync/CallContactLandingActivity;

    iget-object v2, v8, LX/AMI;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    iget-object v6, v8, LX/AMI;->A03:Ljava/lang/String;

    iget v7, v8, LX/AMI;->A00:I

    iget-object v0, v4, Lcom/whatsapp/accountsync/CallContactLandingActivity;->A00:LX/05V;

    iget-object v3, v0, LX/05V;->A00:LX/00q;

    invoke-static {v3, v2}, LX/1ag;->A0k(LX/00q;LX/0Fq;)LX/0IB;

    move-result-object v1

    invoke-static {v1}, LX/1JF;->A01(LX/0IB;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v1, LX/0IB;->A0W:Z

    if-nez v0, :cond_3

    iget-boolean v0, v1, LX/0IB;->A0P:Z

    if-nez v0, :cond_3

    iget-object v1, v4, Lcom/whatsapp/accountsync/CallContactLandingActivity;->A03:LX/H3V;

    sget-object v0, LX/H4k;->A0K:LX/H4k;

    invoke-virtual {v1, v2, v0}, LX/H3V;->A06(Lcom/whatsapp/infra/core/jid/UserJid;LX/H4k;)LX/H4g;

    :cond_3
    invoke-static {v3, v2}, LX/1ag;->A0k(LX/00q;LX/0Fq;)LX/0IB;

    move-result-object v5

    iget-object v0, v5, LX/0IB;->A0d:LX/0ID;

    iget-object v0, v0, LX/0ID;->A0D:LX/1C8;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/1C8;->A01()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, Lcom/whatsapp/accountsync/CallContactLandingActivity;->A01:LX/0eH;

    invoke-virtual {v0, v2}, LX/0eH;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)LX/FtW;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-boolean v0, v1, LX/FtW;->A0a:Z

    if-eqz v0, :cond_4

    iget v0, v1, LX/FtW;->A01:I

    and-int/lit8 v1, v0, 0x4

    const/4 v0, 0x1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    iget-object v1, v4, LX/0MA;->A0C:LX/0NI;

    if-eqz v0, :cond_7

    const/4 v8, 0x1

    :goto_2
    new-instance v3, LX/AMI;

    invoke-direct/range {v3 .. v8}, LX/AMI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v1, v3}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    iget-object v1, v4, LX/0MA;->A0C:LX/0NI;

    const/4 v8, 0x2

    goto :goto_2

    :cond_7
    const/16 v0, 0x14

    invoke-static {v1, v2, v4, v0}, LX/AOX;->A04(LX/0NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_9
    iget-object v2, v8, LX/AMI;->A01:Ljava/lang/Object;

    check-cast v2, LX/9tT;

    iget v0, v8, LX/AMI;->A00:I

    iget-object v3, v8, LX/AMI;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-object v1, v8, LX/AMI;->A03:Ljava/lang/String;

    new-instance v4, LX/8nd;

    invoke-direct {v4}, LX/8nd;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/8nd;->A01:Ljava/lang/Integer;

    invoke-static {v3}, LX/9FY;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/8nd;->A00:Ljava/lang/Integer;

    iput-object v1, v4, LX/8nd;->A04:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v1, v2, LX/9tT;->A01:LX/05V;

    invoke-static {v1}, LX/1an;->A1T(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, LX/9tT;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ZF;

    invoke-virtual {v0, v3}, LX/9ZF;->A01(Z)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v4, LX/8nd;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/1an;->A1T(LX/05V;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/9tT;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ZF;

    invoke-virtual {v0}, LX/9ZF;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    iput-object v0, v4, LX/8nd;->A02:Ljava/lang/Long;

    iget-object v0, v2, LX/9tT;->A03:LX/05V;

    iget-object v1, v0, LX/05V;->A00:LX/00q;

    invoke-static {v1}, LX/8D6;->A0V(LX/00q;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8nd;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/1ac;->A0h(LX/00q;)LX/05f;

    move-result-object v0

    invoke-virtual {v0}, LX/05f;->A0a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8nd;->A06:Ljava/lang/String;

    iget-object v0, v2, LX/9tT;->A05:LX/05V;

    :goto_5
    invoke-static {v0}, LX/1ae;->A0g(LX/05V;)LX/0D8;

    move-result-object v0

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_a
    iget v0, v8, LX/AMI;->A00:I

    iget-object v3, v8, LX/AMI;->A03:Ljava/lang/String;

    iget-object v1, v8, LX/AMI;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, v8, LX/AMI;->A02:Ljava/lang/Object;

    check-cast v2, LX/9kz;

    new-instance v4, LX/8mr;

    invoke-direct {v4}, LX/8mr;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/8mr;->A02:Ljava/lang/Integer;

    iget-object v0, v2, LX/9kz;->A02:Ljava/lang/String;

    iput-object v0, v4, LX/8mr;->A05:Ljava/lang/String;

    iget-object v0, v2, LX/9kz;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/8mr;->A03:Ljava/lang/Integer;

    iget-boolean v0, v2, LX/9kz;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/8mr;->A00:Ljava/lang/Boolean;

    iput-object v3, v4, LX/8mr;->A06:Ljava/lang/String;

    iput-object v1, v4, LX/8mr;->A01:Ljava/lang/Integer;

    iget-wide v0, v2, LX/9kz;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/8mr;->A04:Ljava/lang/Long;

    iget-object v0, v2, LX/9kz;->A05:LX/0D8;

    :goto_6
    invoke-interface {v0, v4}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
