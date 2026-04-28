.class public LX/9zB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/ApJ;LX/Adv;I)V
    .locals 0

    iput p3, p0, LX/9zB;->$t:I

    rsub-int/lit8 p3, p3, 0x30

    if-eqz p3, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9zB;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/9zB;->A01:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9zB;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/9zB;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/9zB;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9zB;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/9zB;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/9zB;
    .locals 1

    new-instance v0, LX/9zB;

    invoke-direct {v0, p0, p1, p2}, LX/9zB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v6, p0

    iget v0, v6, LX/9zB;->$t:I

    move-object/from16 v7, p1

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, v6, LX/9zB;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/ageverification/idv/AuthenticityActivity;

    iget-object v1, v6, LX/9zB;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/5oU;->A0C(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/ageverification/idv/AuthenticityActivity;->A5A(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :pswitch_1
    iget-object v4, v6, LX/9zB;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;

    iget-object v3, v6, LX/9zB;->A01:Ljava/lang/Object;

    check-cast v3, LX/9gf;

    iget-object v0, v4, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A07:LX/00q;

    invoke-static {v0}, LX/8D1;->A0Y(LX/00q;)LX/9w1;

    move-result-object v2

    const-string v1, "backup_found"

    const-string v0, "restore"

    invoke-virtual {v2, v1, v0}, LX/9w1;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A1G(Lcom/whatsapp/backup/google/RestoreFromBackupActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    invoke-static {v3, v4, v0}, Lcom/whatsapp/backup/google/RestoreFromBackupActivity;->A10(LX/9gf;Lcom/whatsapp/backup/google/RestoreFromBackupActivity;Ljava/lang/Integer;)V

    return-void

    :pswitch_2
    iget-object v5, v6, LX/9zB;->A00:Ljava/lang/Object;

    check-cast v5, LX/0MF;

    iget-object v2, v6, LX/9zB;->A01:Ljava/lang/Object;

    check-cast v2, LX/9NY;

    iget-object v0, v5, LX/0MF;->A02:LX/00q;

    invoke-static {v0}, LX/8D5;->A07(LX/00q;)J

    move-result-wide v3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "settings-gdrive/display-media-restore-error/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/9NY;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " freeSpace:"

    invoke-static {v0, v1, v3, v4}, LX/8D5;->A1O(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v2, v5, LX/0M6;->A03:LX/07C;

    const/16 v0, 0x15

    new-instance v1, LX/AOC;

    invoke-direct {v1, v5, v0}, LX/AOC;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_16

    :pswitch_3
    iget-object v7, v6, LX/9zB;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/calling/ui/VoipActivityV2;

    iget-object v4, v6, LX/9zB;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    iget-object v1, v7, Lcom/whatsapp/calling/ui/VoipActivityV2;->A06:Landroid/view/ViewGroup;

    invoke-static {v1}, LX/00N;->A03(Landroid/view/View;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0T:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9k8;

    invoke-static {}, LX/1ae;->A0z()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/9k8;->A02:Ljava/lang/Integer;

    invoke-static {v1}, LX/9k8;->A00(LX/9k8;)V

    const-string v0, "VoipActivityV2 vm call back onclick"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-static {v0}, LX/1ak;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/8D1;->A0N(Ljava/util/Iterator;)LX/9g7;

    move-result-object v1

    iget-boolean v0, v1, LX/9g7;->A0S:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/9g7;->A0D:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v1

    iget-object v0, v7, Lcom/whatsapp/calling/ui/VoipActivityV2;->A2c:LX/0VV;

    invoke-virtual {v0, v1}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v7, Lcom/whatsapp/calling/ui/VoipActivityV2;->A03:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v6, v7, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0b:LX/1EM;

    iget-boolean v11, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    iget-object v8, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    const/16 v10, 0x1e

    invoke-interface/range {v6 .. v11}, LX/1EM;->C8x(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;IZ)LX/2XV;

    move-result-object v1

    sget-object v0, LX/2XV;->A0G:LX/2XV;

    if-eq v1, v0, :cond_7

    iget-object v3, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    if-nez v3, :cond_5

    invoke-virtual {v4}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v3

    :cond_5
    invoke-static {v3}, LX/00N;->A05(Ljava/lang/Object;)V

    iget-boolean v2, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    iget-boolean v1, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    const/16 v0, 0x1b

    invoke-static {v7, v3, v0, v2, v1}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1U(Lcom/whatsapp/calling/ui/VoipActivityV2;LX/0Fq;IZZ)V

    :cond_6
    :goto_2
    iget-object v0, v7, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1C:LX/AD7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AD7;->A0F()V

    return-void

    :cond_7
    iget-boolean v0, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->videoEnabled:Z

    if-nez v0, :cond_8

    iget-object v0, v7, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0f:Lcom/whatsapp/calling/camera/VoipCameraManager;

    invoke-static {v0}, LX/8D1;->A1L(Lcom/whatsapp/calling/camera/VoipCameraManager;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_8
    invoke-static {v7}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1L(Lcom/whatsapp/calling/ui/VoipActivityV2;)V

    goto :goto_2

    :pswitch_4
    iget-object v0, v6, LX/9zB;->A00:Ljava/lang/Object;

    check-cast v0, LX/8L9;

    iget-object v8, v6, LX/9zB;->A01:Ljava/lang/Object;

    check-cast v8, LX/8IZ;

    invoke-static {v0}, LX/8L9;->A00(LX/8L9;)Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/A5P;

    iget-object v1, v2, LX/A5P;->A0A:LX/9T8;

    iget-boolean v0, v1, LX/9T8;->A05:Z

    if-eqz v0, :cond_d

    const/4 v7, 0x4

    invoke-static {}, LX/8D2;->A0l()Ljava/lang/Integer;

    move-result-object v6

    :goto_3
    iget v0, v1, LX/9T8;->A00:I

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v5

    iget-object v4, v2, LX/A5P;->A00:LX/Agb;

    iget-object v1, v2, LX/A5P;->A08:LX/A5S;

    iget-object v3, v2, LX/A5P;->A0B:LX/2xK;

    invoke-static {v1, v3}, LX/1ah;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v8, LX/8IZ;->A0F:LX/00j;

    invoke-static {v0}, LX/8D1;->A0p(LX/00j;)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_c

    const/4 v0, 0x2

    :cond_9
    invoke-virtual {v1, v6, v0, v7}, LX/A5S;->A02(Ljava/lang/Integer;II)V

    if-eqz v5, :cond_b

    const/16 v1, 0x56

    const/16 v0, 0x66

    if-eqz v2, :cond_a

    const/16 v0, 0x65

    :cond_a
    invoke-static {v3, v1, v0}, LX/2xK;->A00(LX/2xK;II)V

    :cond_b
    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/Agb;->CBS()V

    return-void

    :cond_c
    if-eqz v2, :cond_9

    invoke-static {}, LX/1ai;->A19()LX/Gck;

    move-result-object v0

    throw v0

    :cond_d
    iget-boolean v0, v1, LX/9T8;->A07:Z

    const/16 v7, 0x56

    if-eqz v0, :cond_e

    const/16 v7, 0x25

    :cond_e
    const/4 v6, 0x0

    goto :goto_3

    :pswitch_5
    iget-object v1, v6, LX/9zB;->A00:Ljava/lang/Object;

    check-cast v1, LX/8hM;

    iget-object v2, v6, LX/9zB;->A01:Ljava/lang/Object;

    check-cast v2, LX/9gZ;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/8hM;->A00:LX/AdU;

    goto :goto_4

    :pswitch_6
    iget-object v0, v6, LX/9zB;->A00:Ljava/lang/Object;

    check-cast v0, LX/8hQ;

    iget-object v2, v6, LX/9zB;->A01:Ljava/lang/Object;

    check-cast v2, LX/9gZ;

    iget-object v0, v0, LX/8hQ;->A06:LX/AdU;

    goto :goto_4

    :pswitch_7
    iget-object v0, v6, LX/9zB;->A00:Ljava/lang/Object;

    check-cast v0, LX/8hU;

    iget-object v2, v6, LX/9zB;->A01:Ljava/lang/Object;

    check-cast v2, LX/9gZ;

    iget-object v0, v0, LX/8hU;->A05:LX/AdU;

    :goto_4
    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/AdU;->BK2(LX/9gZ;)V

    return-void

    :pswitch_8
    iget-object v0, v6, LX/9zB;->A00:Ljava/lang/Object;

    check-cast v0, LX/8hU;

    iget-object v4, v6, LX/9zB;->A01:Ljava/lang/Object;

    check-cast v4, LX/9gZ;

    iget-object v1, v0, LX/8hU;->A05:LX/AdU;

    check-cast v1, LX/A69;

    iget v0, v1, LX/A69;->$t:I

    if-nez v0, :cond_0

    iget-object v0, v1, LX/A69;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    iget-object v3, v0, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A08:LX/8jR;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "voip/CallGridViewModel//showVoiceCallParticipantMenu "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LX/9gZ;->A0l:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v1, v2}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, v3, LX/8jR;->A14:LX/1Fs;

    invoke-virtual {v0, v1}, LX/06d;->A0D(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object v4, v6, LX/9zB;->A00:Ljava/lang/Object;

    check-cast v4, LX/8ha;

    iget-object v3, v6, LX/9zB;->A01:Ljava/lang/Object;

    check-cast v3, LX/A6D;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v2, v4, LX/8ha;->A0C:LX/095;

    invoke-static {v7}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, LX/A6D;->A06:LX/1Ve;

    invoke-interface {v2, v1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v4, v2}, LX/8ha;->A01(LX/8ha;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v3, v4, v2, v1}, LX/8ha;->A00(LX/A6D;LX/8ha;ZZ)V

    iget-object v0, v4, LX/8ha;->A08:LX/00j;

    invoke-static {v0}, LX/1ag;->A07(LX/00j;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;

    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/ui/coreui/components/SelectionCheckView;->A05(ZZ)V

    return-void

    :pswitch_a
    iget-object v2, v6, LX/9zB;->A00:Ljava/lang/Object;

    check-cast v2, LX/8Mm;

    iget-object v1, v6, LX/9zB;->A01:Ljava/lang/Object;

    check-cast v1, LX/8iz;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v6, v2, LX/8Mm;->A00:LX/8jN;

    if-eqz v6, :cond_0

    iget-object v5, v1, LX/8iz;->A08:LX/0Fq;

    instance-of v0, v6, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    if-eqz v0, :cond_11

    check-cast v6, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    invoke-static {v5}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid"

    invoke-static {v5, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v5

    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    :goto_5
    iget-object v3, v6, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0L:LX/A5S;

    const/16 v2, 0x4a

    if-nez v4, :cond_f

    const/16 v2, 0x4b

    :cond_f
    invoke-static {}, LX/1ae;->A12()Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x23

    invoke-virtual {v3, v1, v2, v0}, LX/A5S;->A02(Ljava/lang/Integer;II)V

    const/4 v0, 0x0

    invoke-static {v6, v4, v0}, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A04(Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;Lcom/whatsapp/infra/core/jid/UserJid;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v6, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A04:LX/06e;

    const/4 v0, 0x1

    invoke-static {v6, v5, v0}, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A02(Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;LX/0Fq;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0J:LX/8qV;

    invoke-virtual {v0, v4}, LX/8qV;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)V

    if-eqz v4, :cond_0

    iget-object v2, v6, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0X:Ljava/util/Map;

    const/4 v1, 0x1

    new-instance v0, LX/8HQ;

    invoke-direct {v0, v5, v6, v1}, LX/8HQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    :goto_6
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_10
    const/4 v4, 0x0

    goto :goto_5

    :cond_11
    check-cast v6, LX/8ix;

    invoke-static {v5}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v4, v5

    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    :goto_7
    iget-object v3, v6, LX/8ix;->A0D:LX/A5S;

    const/16 v2, 0x4a

    if-nez v4, :cond_12

    const/16 v2, 0x4b

    :cond_12
    invoke-static {}, LX/1ae;->A12()Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x23

    invoke-virtual {v3, v1, v2, v0}, LX/A5S;->A02(Ljava/lang/Integer;II)V

    const/4 v0, 0x0

    invoke-static {v6, v4, v0}, LX/8ix;->A03(LX/8ix;Lcom/whatsapp/infra/core/jid/UserJid;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v6, LX/8ix;->A03:LX/06e;

    const/4 v0, 0x1

    invoke-static {v6, v5, v0}, LX/8ix;->A02(LX/8ix;LX/0Fq;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    iget-object v0, v6, LX/8ix;->A0B:LX/8qV;

    invoke-virtual {v0, v4}, LX/8qV;->A0S(Lcom/whatsapp/infra/core/jid/UserJid;)V

    if-eqz v4, :cond_0

    iget-object v2, v6, LX/8ix;->A0S:Ljava/util/Map;

    const/4 v1, 0x0

    new-instance v0, LX/8HQ;

    invoke-direct {v0, v6, v5, v1}, LX/8HQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    goto :goto_6

    :cond_13
    const/4 v4, 0x0

    goto :goto_7

    :pswitch_b
    iget-object v2, v6, LX/9zB;->A00:Ljava/lang/Object;

    check-cast v2, LX/8Mm;

    iget-object v1, v6, LX/9zB;->A01:Ljava/lang/Object;

    check-cast v1, LX/9aq;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v5, v2, LX/8Mm;->A00:LX/8jN;

    if-eqz v5, :cond_0

    check-cast v1, LX/8j4;

    iget-object v4, v1, LX/8j4;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    instance-of v0, v5, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    if-eqz v0, :cond_0

    check-cast v5, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    iget-object v2, v5, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0b:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x2c

    invoke-static {v4, v5, v1, v0}, LX/AVP;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AVP;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :pswitch_c
    iget-object v2, v6, LX/9zB;->A00:Ljava/lang/Object;

    check-cast v2, LX/8Mm;

    iget-object v1, v6, LX/9zB;->A01:Ljava/lang/Object;

    check-cast v1, LX/9aq;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v5, v2, LX/8Mm;->A00:LX/8jN;

    if-eqz v5, :cond_0

    check-cast v1, LX/8j4;

    iget-object v4, v1, LX/8j4;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    instance-of v0, v5, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    if-eqz v0, :cond_0

    check-cast v5, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;

    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v3

    iget-object v2, v5, Lcom/whatsapp/calling/ui/participantlist/viewmodel/ParticipantsListViewModelV2;->A0b:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x2d

    invoke-static {v4, v5, v1, v0}, LX/AVP;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AVP;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :pswitch_d
    iget-object v1, v6, LX/9zB;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v6, LX/9zB;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    const/16 v0, 0x7e

    goto :goto_8

    :pswitch_e
    iget-object v1, v6, LX/9zB;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v6, LX/9zB;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    const/16 v0, 0x80

    invoke-static {v1, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    goto :goto_9

    :pswitch_f
    iget-object v1, v6, LX/9zB;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v6, LX/9zB;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    const/16 v0, 0x82

    goto :goto_8

    :pswitch_10
    iget-object v1, v6, LX/9zB;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v6, LX/9zB;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    const/16 v0, 0x80

    :goto_8
    invoke-static {v1, v0}, LX/2wy;->A00(Landroid/app/Activity;I)V

    if-eqz v2, :cond_0

    :goto_9
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_11
    iget-object v1, v6, LX/9zB;->A00:Ljava/lang/Object;

    check-cast v1, LX/9sJ;

    iget-object v3, v6, LX/9zB;->A01:Ljava/lang/Object;

    check-cast v3, LX/8w4;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/9sJ;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, LX/1af;->A0u()LX/0NZ;

    move-result-object v2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v3, LX/8w4;->A00:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, LX/0NZ;->A09(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    :pswitch_12
    iget-object v1, v6, LX/9zB;->A00:Ljava/lang/Object;

    check-cast v1, LX/8MD;

    iget-object v3, v6, LX/9zB;->A01:Ljava/lang/Object;

    check-cast v3, LX/8w9;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v2, v1, LX/8MD;->A05:LX/095;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/8w9;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/8w9;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/095;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    iget-object v3, v6, LX/9zB;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;

    iget-object v1, v6, LX/9zB;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    const/4 v0, 0x1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_14

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v1

    iget-object v0, v3, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0B:LX/9v8;

    invoke-static {v1, v0}, Lcom/whatsapp/migration/export/service/MessagesExporterService;->A00(Landroid/content/Context;LX/9v8;)V

    return-void

    :cond_14
    const/4 v0, 0x4

    if-ne v0, v1, :cond_0

    invoke-static {v3, v0}, LX/AOT;->A00(Ljava/lang/Object;I)LX/AOT;

    move-result-object v2

    const/4 v0, 0x5

    invoke-static {v3, v0}, LX/AOT;->A00(Ljava/lang/Object;I)LX/AOT;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0X(Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    return-void

    :pswitch_14
    iget-object v0, v6, LX/9zB;->A00:Ljava/lang/Object;

    check-cast v0, LX/0En;

    iget-object v3, v6, LX/9zB;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "backup_warning_shown"

    invoke-static {v1, v0, v2}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_15
    iget-object v3, v6, LX/9zB;->A00:Ljava/lang/Object;

    check-cast v3, LX/A4P;

    iget-object v2, v6, LX/9zB;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/A4P;->A03:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0}, LX/8D6;->A0A(LX/00q;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "show_banner_that_enc_backup_was_disabled"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v3, LX/A4P;->A04:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v2}, LX/00C;->A09(Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v1}, LX/9tE;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v2, v0}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_16
    iget-object v4, v6, LX/9zB;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/ui/VoipActivityV2;

    iget-object v3, v6, LX/9zB;->A01:Ljava/lang/Object;

    check-cast v3, LX/0Fq;

    iget-object v2, v4, LX/0MF;->A09:LX/0NZ;

    iget-object v0, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0J:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tz;

    const/16 v0, 0x4e

    invoke-virtual {v1, v4, v3, v0}, LX/0tz;->A05(Landroid/content/Context;LX/0Fq;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/0NZ;->A05(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v0, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0T:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9k8;

    invoke-static {}, LX/1ae;->A0y()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/9k8;->A02:Ljava/lang/Integer;

    invoke-static {v1}, LX/9k8;->A00(LX/9k8;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1X:Z

    invoke-virtual {v4}, Lcom/whatsapp/calling/ui/VoipActivityV2;->finish()V

    return-void

    :pswitch_17
    iget-object v0, v6, LX/9zB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/VoipActivityV2;

    iget-object v2, v6, LX/9zB;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    invoke-static {v0}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1K(Lcom/whatsapp/calling/ui/VoipActivityV2;)V

    invoke-static {v2}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v4

    iget-object v3, v2, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0V:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, LX/AVG;->A02(Ljava/lang/Object;LX/0gH;I)LX/AVG;

    move-result-object v0

    goto/16 :goto_d

    :pswitch_18
    iget-object v0, v6, LX/9zB;->A00:Ljava/lang/Object;

    check-cast v0, LX/8L9;

    iget-object v2, v6, LX/9zB;->A01:Ljava/lang/Object;

    check-cast v2, LX/8IZ;

    invoke-static {v0}, LX/8L9;->A00(LX/8L9;)Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/calling/ui/banner/viewmodel/MinimizedCallBannerUseCase;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A5P;

    invoke-virtual {v0}, LX/A5P;->A02()LX/Agf;

    move-result-object v1

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-interface {v1, v0}, LX/Ac4;->BK5(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/8IZ;->A07(LX/8IZ;ZZ)V

    return-void

    :pswitch_19
    iget-object v3, v6, LX/9zB;->A00:Ljava/lang/Object;

    check-cast v3, LX/8hN;

    iget-object v2, v6, LX/9zB;->A01:Ljava/lang/Object;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v3, LX/8hN;->A02:LX/05V;

    invoke-static {v0}, LX/1ak;->A0i(LX/05V;)LX/0NI;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v2, v3, v0}, LX/AOU;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/AOU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1a
    iget-object v2, v6, LX/9zB;->A00:Ljava/lang/Object;

    check-cast v2, LX/8hZ;

    iget-object v1, v6, LX/9zB;->A01:Ljava/lang/Object;

    check-cast v1, LX/A6C;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v3, v2, LX/8hZ;->A09:LX/098;

    iget-object v0, v2, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v5

    iget-object v7, v1, LX/A6C;->A00:LX/0IB;

    move-object v6, v5

    goto :goto_a

    :pswitch_1b
    iget-object v2, v6, LX/9zB;->A00:Ljava/lang/Object;

    check-cast v2, LX/8hZ;

    iget-object v1, v6, LX/9zB;->A01:Ljava/lang/Object;

    check-cast v1, LX/A6C;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v3, v2, LX/8hZ;->A09:LX/098;

    iget-object v0, v2, LX/1HJ;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    invoke-static {}, LX/1ae;->A0t()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v6

    iget-object v7, v1, LX/A6C;->A00:LX/0IB;

    :goto_a
    move-object v8, v6

    invoke-interface/range {v3 .. v8}, LX/098;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1c
    iget-object v1, v6, LX/9zB;->A00:Ljava/lang/Object;

    check-cast v1, LX/8MY;

    iget-object v3, v6, LX/9zB;->A01:Ljava/lang/Object;

    check-cast v3, LX/00h;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v2, v1, LX/8MY;->A00:LX/A5S;

    const/16 v1, 0x2b

    const/16 v0, 0xf

    invoke-virtual {v2, v1, v0}, LX/A5S;->A01(II)V

    invoke-interface {v3}, LX/00h;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_1d
    iget-object v1, v6, LX/9zB;->A00:Ljava/lang/Object;

    check-cast v1, LX/8hq;

    iget-object v2, v6, LX/9zB;->A01:Ljava/lang/Object;

    check-cast v2, LX/8ho;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/8hq;->A00:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, v2, LX/8ho;->A01:Z

    if-eqz v0, :cond_15

    const-string v0, ""

    :goto_b
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_15
    iget-object v0, v2, LX/8ho;->A00:LX/5pB;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :pswitch_1e
    iget-object v1, v6, LX/9zB;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;

    iget-object v0, v6, LX/9zB;->A01:Ljava/lang/Object;

    check-cast v0, LX/8iD;

    invoke-static {v1, v0, v7}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->setNonE2EELabel$lambda$26$lambda$25(Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;LX/8iD;Landroid/view/View;)V

    return-void

    :pswitch_1f
    iget-object v8, v6, LX/9zB;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    iget-object v6, v6, LX/9zB;->A01:Ljava/lang/Object;

    invoke-static {v8}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v1

    iget-object v0, v8, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0V:LX/01w;

    const/4 v9, 0x0

    const/16 v10, 0x1e

    new-instance v5, LX/AVM;

    invoke-direct/range {v5 .. v10}, LX/AVM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v5, v1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :pswitch_20
    iget-object v5, v6, LX/9zB;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    iget-object v2, v6, LX/9zB;->A01:Ljava/lang/Object;

    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v4

    iget-object v3, v5, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0V:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x29

    goto :goto_c

    :pswitch_21
    iget-object v5, v6, LX/9zB;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;

    iget-object v2, v6, LX/9zB;->A01:Ljava/lang/Object;

    invoke-static {v5}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v4

    iget-object v3, v5, Lcom/whatsapp/calling/ui/incallbanner/viewmodel/InCallBannerViewModelV2;->A0V:LX/01w;

    const/4 v1, 0x0

    const/16 v0, 0x2a

    :goto_c
    invoke-static {v2, v5, v1, v0}, LX/AVP;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/AVP;

    move-result-object v0

    :goto_d
    invoke-static {v3, v0, v4}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void

    :pswitch_22
    iget-object v0, v6, LX/9zB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    iget-object v2, v6, LX/9zB;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v0, v0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A0K:LX/00j;

    invoke-interface {v0}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8jR;

    invoke-static {v2}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8jR;->A0a(Landroid/content/Context;)V

    return-void

    :pswitch_23
    iget-object v1, v6, LX/9zB;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;

    iget-object v0, v6, LX/9zB;->A01:Ljava/lang/Object;

    check-cast v0, LX/8jK;

    invoke-static {v7, v0, v1}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;->A04(Landroid/view/View;LX/8jK;Lcom/whatsapp/calling/ui/vcoverscroll/view/VCMiniPlayerView;)V

    return-void

    :pswitch_24
    iget-object v0, v6, LX/9zB;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Ml;

    iget-object v9, v6, LX/9zB;->A01:Ljava/lang/Object;

    check-cast v9, LX/9TC;

    iget-object v0, v0, LX/8Ml;->A07:LX/9L9;

    iget-object v3, v0, LX/9L9;->A00:Lcom/whatsapp/companiondevice/LinkedDevicesActivity;

    iget-object v8, v3, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0Q:LX/00q;

    invoke-static {v8}, LX/8D1;->A0U(LX/00q;)LX/9pZ;

    move-result-object v11

    iget-object v2, v3, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0R:LX/00q;

    invoke-static {v2}, LX/9u3;->A02(LX/00q;)Z

    move-result v18

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x1

    new-array v1, v7, [Ljava/lang/Object;

    iget v0, v9, LX/9TC;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v5, 0x0

    aput-object v6, v1, v5

    const-string v4, "InstrumentationDevice: %d"

    invoke-static {v10, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v7}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    const/16 v17, 0x6

    move-object v15, v12

    move-object/from16 v16, v12

    move-object v14, v12

    invoke-static/range {v11 .. v18}, LX/9pZ;->A00(LX/9pZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v0, v3, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0S:LX/00q;

    invoke-static {v0}, LX/8D1;->A0V(LX/00q;)LX/9gg;

    move-result-object v0

    invoke-virtual {v0}, LX/9gg;->A00()V

    iget-object v10, v9, LX/9TC;->A05:Ljava/lang/String;

    iget-object v1, v3, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x1295

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v10, :cond_16

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.companiondevice.LinkedDeviceEditDeviceActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "instrumentation_device_id"

    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "device_type"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v3, v2}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_16
    iget-object v1, v3, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0F:LX/8Jy;

    new-instance v0, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;-><init>()V

    iput-object v9, v0, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A08:LX/9TC;

    iput-object v1, v0, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A03:LX/8Jy;

    iput-object v0, v3, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0E:Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;

    iput-object v3, v0, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A00:Landroid/content/DialogInterface$OnDismissListener;

    invoke-static {v0, v3, v12}, LX/8D2;->A1E(Landroidx/fragment/app/DialogFragment;LX/0M0;Ljava/lang/String;)V

    invoke-static {v8}, LX/8D1;->A0U(LX/00q;)LX/9pZ;

    move-result-object v3

    invoke-static {v2}, LX/9u3;->A02(LX/00q;)Z

    move-result v2

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v6, v4, v1, v0, v5}, LX/8D0;->A10(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/9pZ;->A06(ZLjava/lang/String;)V

    return-void

    :pswitch_25
    iget-object v0, v6, LX/9zB;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Ml;

    iget-object v5, v6, LX/9zB;->A01:Ljava/lang/Object;

    check-cast v5, LX/9pR;

    iget-object v0, v0, LX/8Ml;->A07:LX/9L9;

    iget-object v4, v0, LX/9L9;->A00:Lcom/whatsapp/companiondevice/LinkedDevicesActivity;

    iget-object v3, v4, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0Q:LX/00q;

    invoke-static {v3}, LX/8D1;->A0U(LX/00q;)LX/9pZ;

    move-result-object v6

    iget-object v2, v4, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0R:LX/00q;

    invoke-static {v2}, LX/9u3;->A02(LX/00q;)Z

    move-result v13

    iget-object v0, v5, LX/9pR;->A0B:LX/99b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const/4 v12, 0x6

    move-object v10, v7

    move-object v11, v7

    move-object v9, v7

    invoke-static/range {v6 .. v13}, LX/9pZ;->A00(LX/9pZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v0, v4, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0S:LX/00q;

    invoke-static {v0}, LX/8D1;->A0V(LX/00q;)LX/9gg;

    move-result-object v0

    invoke-virtual {v0}, LX/9gg;->A00()V

    invoke-virtual {v5}, LX/9pR;->A01()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v1, v4, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x599b

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v3, v5, LX/9pR;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.companiondevice.LinkedDeviceEditDeviceActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "device_jid_raw_string"

    invoke-static {v2, v3, v0}, LX/1ad;->A1O(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    const-string v1, "device_type"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v4, v2}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_17
    iget-object v1, v4, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0F:LX/8Jy;

    new-instance v0, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;-><init>()V

    iput-object v5, v0, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A05:LX/9pR;

    iput-object v1, v0, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A03:LX/8Jy;

    iput-object v0, v4, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0E:Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;

    iput-object v4, v0, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A00:Landroid/content/DialogInterface$OnDismissListener;

    invoke-static {v0, v4, v7}, LX/8D2;->A1E(Landroidx/fragment/app/DialogFragment;LX/0M0;Ljava/lang/String;)V

    invoke-static {v3}, LX/8D1;->A0U(LX/00q;)LX/9pZ;

    move-result-object v1

    invoke-static {v2}, LX/9u3;->A02(LX/00q;)Z

    move-result v0

    invoke-virtual {v1, v0, v8}, LX/9pZ;->A06(ZLjava/lang/String;)V

    return-void

    :pswitch_26
    iget-object v1, v6, LX/9zB;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Ml;

    iget-object v3, v6, LX/9zB;->A01:Ljava/lang/Object;

    check-cast v3, LX/Ieb;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/8Ml;->A07:LX/9L9;

    iget-object v5, v0, LX/9L9;->A00:Lcom/whatsapp/companiondevice/LinkedDevicesActivity;

    iget-object v1, v5, LX/0MA;->A04:LX/07B;

    const/16 v0, 0x1295

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-wide v3, v3, LX/Ieb;->A02:J

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.companiondevice.LinkedDeviceEditDeviceActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "peripheral_tenant_id"

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "device_type"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {v5, v2}, LX/1am;->A0v(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_18
    iget-object v0, v5, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0F:LX/8Jy;

    new-instance v2, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;-><init>()V

    iput-object v3, v2, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A02:LX/Ieb;

    iput-object v0, v2, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A03:LX/8Jy;

    iput-object v2, v5, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A0E:Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;

    iput-object v5, v2, Lcom/whatsapp/companiondevice/ui/LinkedDevicesDetailDialogFragment;->A00:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v5}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2T(LX/0N0;Ljava/lang/String;)V

    return-void

    :pswitch_27
    iget-object v0, v6, LX/9zB;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v1, v6, LX/9zB;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_15

    :pswitch_28
    iget-object v4, v6, LX/9zB;->A00:Ljava/lang/Object;

    check-cast v4, LX/8kE;

    iget-object v3, v6, LX/9zB;->A01:Ljava/lang/Object;

    check-cast v3, LX/1J1;

    iget-object v0, v4, LX/8kE;->A06:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IZg;

    iget-object v0, v3, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    iput-object v0, v1, LX/IZg;->A00:LX/0Fq;

    iput-object v3, v1, LX/IZg;->A01:LX/1J1;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IZg;

    const-string v0, "message_header_click"

    invoke-virtual {v1, v0}, LX/IZg;->A00(Ljava/lang/String;)V

    iget-object v0, v4, LX/8kE;->A04:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v7}, LX/1ae;->A0A(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/9hw;->A00(Landroid/content/Context;LX/1J1;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v7}, LX/1ao;->A0c(Landroid/content/Intent;Landroid/view/View;)V

    return-void

    :pswitch_29
    iget-object v2, v6, LX/9zB;->A00:Ljava/lang/Object;

    check-cast v2, LX/91T;

    iget-object v4, v6, LX/9zB;->A01:Ljava/lang/Object;

    check-cast v4, LX/0M0;

    iget-object v6, v2, LX/91T;->A08:LX/1CU;

    if-eqz v6, :cond_19

    iget-object v1, v2, LX/91T;->A09:LX/07C;

    const/16 v0, 0x18

    invoke-static {v1, v6, v2, v0}, LX/AOJ;->A00(LX/07C;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_19
    invoke-virtual {v4}, LX/0M0;->getSupportFragmentManager()LX/0N0;

    move-result-object v3

    iget-object v5, v2, LX/91T;->A07:LX/1CU;

    iget-boolean v12, v2, LX/91T;->A0A:Z

    iget v11, v2, LX/91T;->A00:I

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    const/16 v0, 0x11

    new-instance v9, LX/AYt;

    invoke-direct {v9, v2, v0}, LX/AYt;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    sget-object v7, LX/01d;->A00:LX/01d;

    sget-object v8, LX/3Vm;->A00:LX/3Vm;

    invoke-static/range {v3 .. v12}, LX/2bl;->A00(LX/0N0;LX/0Lk;LX/1CU;LX/1CU;Ljava/util/Collection;LX/00h;Lkotlin/jvm/functions/Function1;IIZ)V

    return-void

    :pswitch_2a
    iget-object v0, v6, LX/9zB;->A00:Ljava/lang/Object;

    check-cast v0, LX/00h;

    iget-object v1, v6, LX/9zB;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-interface {v0}, LX/00h;->invoke()Ljava/lang/Object;

    goto/16 :goto_15

    :pswitch_2b
    iget-object v10, v6, LX/9zB;->A00:Ljava/lang/Object;

    check-cast v10, LX/8w3;

    iget-object v1, v6, LX/9zB;->A01:Ljava/lang/Object;

    check-cast v1, LX/9ou;

    sget-object v0, LX/1HJ;->A0J:Ljava/util/List;

    iget-object v11, v10, LX/8w3;->A02:LX/0MX;

    invoke-static {v11}, LX/3bG;->A1b(LX/0MX;)Z

    move-result v0

    iget-object v2, v10, LX/1HJ;->A0I:Landroid/view/View;

    if-eqz v0, :cond_1b

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    if-eqz v3, :cond_1e

    check-cast v3, LX/8ME;

    :cond_1a
    :goto_e
    iget-object v0, v3, LX/8ME;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1e

    iget-object v2, v3, LX/8ME;->A05:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ou;

    iget-object v1, v0, LX/9ou;->A01:Ljava/lang/Integer;

    sget-object v0, LX/IjA;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1e

    if-ltz v4, :cond_1a

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1a

    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {v3, v4}, LX/18m;->A0L(I)V

    goto :goto_e

    :cond_1b
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v0, v1, LX/9ou;->A05:Ljava/util/List;

    invoke-static {v0}, LX/9H1;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {v1, v0}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v8

    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/18m;

    const/4 v6, 0x1

    if-eqz v7, :cond_1d

    check-cast v7, LX/8ME;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v5, :cond_1d

    invoke-virtual {v9, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v8, 0x1

    add-int/2addr v2, v4

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    if-ltz v2, :cond_1c

    iget-object v1, v7, LX/8ME;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1c

    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v7, v2}, LX/18m;->A0K(I)V

    :goto_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_1c
    iget-object v0, v7, LX/8ME;->A05:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, LX/3bD;->A0D(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v7, v0}, LX/18m;->A0K(I)V

    goto :goto_10

    :cond_1d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_11

    :cond_1e
    invoke-static {}, LX/1ae;->A0s()Ljava/lang/Boolean;

    move-result-object v0

    :goto_11
    invoke-static {v11, v0}, LX/8D3;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1f
    invoke-static {v11}, LX/3bG;->A1b(LX/0MX;)Z

    move-result v3

    iget-object v0, v10, LX/8w3;->A01:LX/00j;

    invoke-static {v0}, LX/3bD;->A0L(LX/00j;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v1, v10, LX/8w3;->A00:Landroid/content/Context;

    const v0, 0x7f08054e

    if-eqz v3, :cond_20

    const v0, 0x7f080550

    :cond_20
    invoke-static {v1, v0}, LX/0wC;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_2c
    iget-object v10, v6, LX/9zB;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;

    iget-object v1, v6, LX/9zB;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    const/4 v0, 0x2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_21

    const-string v0, "ExportMigrationActivity/activateContentProviderAndFinishActivity"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x64

    invoke-virtual {v10, v0}, Landroid/app/Activity;->setResult(I)V

    :goto_12
    invoke-virtual {v10}, Landroid/app/Activity;->finish()V

    return-void

    :cond_21
    const/4 v0, 0x4

    if-ne v0, v1, :cond_22

    invoke-static {v10}, LX/8D2;->A0Z(Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;)LX/9b7;

    move-result-object v2

    iget-object v1, v10, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0N:Ljava/lang/String;

    const/16 v0, 0xd

    invoke-virtual {v2, v1, v0}, LX/9b7;->A00(Ljava/lang/String;I)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ExportMigrationActivity/upgradeApp/user-accepted-update; playStoreEnabled: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v10, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A07:LX/9uG;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/1ad;->A1S(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/9uG;->A03()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/1aj;->A0C(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v10}, LX/8D0;->A1G(Landroid/content/Intent;LX/0MF;)V

    goto :goto_12

    :cond_22
    iget-object v0, v10, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A00:LX/00q;

    invoke-static {v0}, LX/9wG;->A06(LX/00q;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, v10, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A03:LX/8FX;

    iget-object v0, v0, LX/8FX;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_23

    invoke-static {}, LX/00T;->A00()Landroid/app/Application;

    move-result-object v2

    const-string v0, "xpm-export-service-startExport()"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-string v0, "ACTION_START_EXPORT"

    invoke-static {v0}, LX/5oR;->A0E(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-class v0, Lcom/whatsapp/migration/export/service/MessagesExporterService;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-static {v2, v1}, LX/0Jn;->A00(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_23
    invoke-static {v10}, LX/8D2;->A0Z(Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;)LX/9b7;

    move-result-object v2

    iget-object v1, v10, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A0N:Ljava/lang/String;

    const/16 v0, 0x12

    invoke-virtual {v2, v1, v0}, LX/9b7;->A00(Ljava/lang/String;I)V

    iget-object v2, v10, Lcom/whatsapp/migration/export/ui/ExportMigrationActivity;->A04:LX/9fd;

    iget-object v0, v2, LX/9fd;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-object v2, v2, LX/9fd;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const/4 v5, -0x1

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_25

    cmp-long v2, v6, v3

    if-lez v2, :cond_25

    invoke-static {v0, v1, v6, v7}, LX/8D4;->A01(JJ)I

    move-result v4

    :goto_13
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "ExportMigrationActivity/waitingForRestoreToComplete "

    invoke-static {v2, v3, v4}, LX/1ah;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const v2, 0x7f121edb

    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v9, 0x1

    if-ne v4, v5, :cond_24

    const v0, 0x7f121ed9

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_14
    invoke-static {v10}, LX/Ihp;->A01(Landroid/content/Context;)LX/8In;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/8In;->A0k(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, LX/8In;->A0j(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v9}, LX/8In;->A0l(Z)V

    invoke-static {v0}, LX/1al;->A1A(LX/8In;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A()LX/ApJ;

    return-void

    :cond_24
    iget-object v2, v10, LX/0M6;->A02:LX/00V;

    invoke-static {v2, v0, v1}, LX/9vJ;->A02(LX/00V;J)Ljava/lang/String;

    move-result-object v3

    const v8, 0x7f121eda

    invoke-static {}, LX/8D0;->A1Z()[Ljava/lang/Object;

    move-result-object v5

    const/4 v2, 0x0

    aput-object v3, v5, v2

    iget-object v2, v10, LX/0M6;->A02:LX/00V;

    invoke-static {v2, v6, v7}, LX/9vJ;->A02(LX/00V;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v9

    iget-object v2, v10, LX/0M6;->A02:LX/00V;

    invoke-virtual {v2}, LX/00V;->A0P()Ljava/text/NumberFormat;

    move-result-object v4

    long-to-double v2, v0

    long-to-double v0, v6

    div-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v10, v1, v5, v0, v8}, LX/1ad;->A1G(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    :cond_25
    const/4 v4, -0x1

    goto :goto_13

    :pswitch_2d
    iget-object v0, v6, LX/9zB;->A00:Ljava/lang/Object;

    check-cast v0, LX/Adv;

    iget-object v1, v6, LX/9zB;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-interface {v0}, LX/Adv;->BVJ()V

    :goto_15
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_2e
    iget-object v1, v6, LX/9zB;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    iget-object v0, v6, LX/9zB;->A01:Ljava/lang/Object;

    check-cast v0, LX/Adv;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    invoke-interface {v0}, LX/Adv;->BVK()V

    return-void

    :pswitch_2f
    iget-object v4, v6, LX/9zB;->A00:Ljava/lang/Object;

    iget-object v3, v6, LX/9zB;->A01:Ljava/lang/Object;

    check-cast v3, LX/8L8;

    iget-object v0, v3, LX/8L8;->A0P:LX/00q;

    invoke-static {v0}, LX/1ad;->A13(LX/00q;)LX/07C;

    move-result-object v2

    const/16 v0, 0x10

    new-instance v1, LX/ANw;

    invoke-direct {v1, v4, v3, v0}, LX/ANw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_16
    invoke-interface {v2, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_14
        :pswitch_1
        :pswitch_2
        :pswitch_15
        :pswitch_16
        :pswitch_3
        :pswitch_17
        :pswitch_18
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_19
        :pswitch_9
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_27
        :pswitch_10
        :pswitch_e
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_11
        :pswitch_2b
        :pswitch_2f
        :pswitch_12
        :pswitch_2c
        :pswitch_13
        :pswitch_2d
        :pswitch_2e
    .end packed-switch
.end method
