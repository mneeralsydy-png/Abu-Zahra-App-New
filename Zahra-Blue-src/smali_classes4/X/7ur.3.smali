.class public LX/7ur;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/89t;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7ur;->$t:I

    iput-object p1, p0, LX/7ur;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BLk(Z)V
    .locals 27

    move-object/from16 v2, p0

    iget v0, v2, LX/7ur;->$t:I

    move/from16 v13, p1

    if-eqz v0, :cond_1

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, LX/7ur;->A00:Ljava/lang/Object;

    check-cast v0, LX/0gH;

    invoke-interface {v0, v1}, LX/0gH;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/7ur;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1f(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A27:LX/1c8;

    invoke-virtual {v1}, LX/1c8;->A00()V

    :cond_2
    iget-object v5, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A27:LX/1c8;

    const/4 v9, 0x3

    new-instance v3, LX/7XN;

    invoke-direct {v3, v9}, LX/7XN;-><init>(I)V

    const/4 v2, 0x4

    const/16 v1, 0x6d

    invoke-virtual {v5, v3, v1, v2}, LX/1c8;->A01(LX/0N7;II)V

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1g(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0Y(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7v1;

    move-result-object v2

    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1R:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-static {v1, v2}, LX/7v1;->A01(LX/00q;LX/7v1;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A13:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1V9;

    invoke-virtual {v1, v2}, LX/1V9;->A05(Ljava/util/List;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A12:LX/05V;

    invoke-static {v1}, LX/1ae;->A0V(LX/05V;)LX/0ec;

    move-result-object v1

    invoke-virtual {v1}, LX/0ec;->A0C()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_3
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1J:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6Wa;

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A05(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/73z;

    move-result-object v1

    iget-object v1, v1, LX/73z;->A08:Ljava/util/List;

    invoke-static {v1}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Fq;

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A07(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/3bF;->A0t(Ljava/util/List;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v5, v1, v2}, LX/6Wa;->A0L(LX/0Fq;Ljava/lang/Integer;Ljava/lang/Long;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_media_composer_bot_metrics_entrypoint"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_media_composer_bot_metrics_destination_id"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_media_is_bot_voice_channel"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v7, :cond_4

    if-eqz v6, :cond_4

    iget-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2F:LX/79O;

    invoke-static {v7}, LX/6l9;->valueOf(Ljava/lang/String;)LX/6l9;

    move-result-object v1

    iput-object v1, v2, LX/79O;->A0D:LX/6l9;

    iput-object v6, v2, LX/79O;->A0N:Ljava/lang/String;

    :cond_4
    if-eqz v5, :cond_5

    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2F:LX/79O;

    iput-boolean v5, v1, LX/79O;->A0Y:Z

    :cond_5
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2a:LX/00j;

    invoke-static {v1}, LX/1ag;->A1a(LX/00j;)Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5A()Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    move-result-object v2

    instance-of v1, v2, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    if-eqz v1, :cond_b

    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;

    if-eqz v2, :cond_b

    iget-object v1, v2, Lcom/whatsapp/mediacomposer/ui/app/ImageComposerFragment;->A0O:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3mO;

    invoke-virtual {v1}, LX/3mO;->API()Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/mediacomposer/ui/app/aieditor/data/AiEditHistoryRepository;->A03:LX/0MX;

    invoke-interface {v1}, LX/0MX;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x1

    if-le v1, v4, :cond_b

    :goto_0
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0y:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Wb;

    iget-object v1, v2, LX/6Wb;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "AiEditorActionsLogger/logSend - no active session"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_6
    :goto_1
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1B:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6He;

    iget-object v2, v1, LX/7Qs;->A0D:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    if-eqz v2, :cond_7

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0f(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/1J1;

    move-result-object v1

    invoke-static {v1}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0d(Z)V

    :cond_7
    iget-object v15, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1X:LX/05V;

    invoke-static {v15}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Le;

    iput-boolean v3, v1, LX/7Le;->A02:Z

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "MediaComposerActivity/sendMedia/uris size = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A07(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v2, v1}, LX/1ah;->A1O(Ljava/lang/StringBuilder;I)V

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0E(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    move-result v7

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "send"

    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0w(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6Vl;

    move-result-object v1

    iget-object v2, v1, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01:Ljava/util/List;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATs()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    move-result-object v1

    iget-boolean v1, v1, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0X:Z

    if-eqz v1, :cond_c

    if-eqz v6, :cond_c

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A05(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/73z;

    move-result-object v1

    iget-object v1, v1, LX/73z;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_8
    if-nez v7, :cond_c

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1I(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    return-void

    :cond_9
    iget-object v1, v2, LX/6Wb;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz v5, :cond_a

    const/16 v1, 0x38

    invoke-static {v2, v1, v4}, LX/6Wb;->A03(LX/6Wb;IZ)V

    :cond_a
    invoke-virtual {v2}, LX/6Wb;->A0H()V

    goto :goto_1

    :cond_b
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_c
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1C:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/DialogFragment;

    if-eqz v7, :cond_e

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0w(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6Vl;

    move-result-object v1

    iget-boolean v1, v1, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0O:Z

    if-nez v1, :cond_e

    iget-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A29:LX/0W0;

    invoke-virtual {v2}, LX/0W0;->A0V()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v2}, LX/0W0;->A0U()Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_d
    const/4 v7, 0x1

    if-nez v5, :cond_f

    :cond_e
    const/4 v7, 0x0

    :cond_f
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A29:LX/0W0;

    invoke-virtual {v1}, LX/0W0;->A0V()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1f:LX/05V;

    invoke-static {v1}, LX/5oX;->A0G(LX/05V;)LX/07B;

    move-result-object v2

    const/16 v1, 0x572b

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_11

    :cond_10
    const/4 v1, 0x0

    :cond_11
    if-eqz v7, :cond_12

    if-nez v1, :cond_3d

    const-string v1, "null cannot be cast to non-null type com.whatsapp.ui.coreui.fragments.WaDialogFragment"

    invoke-static {v5, v1}, LX/00C;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, LX/0MA;->C7L(Landroidx/fragment/app/DialogFragment;)V

    return-void

    :cond_12
    if-nez v1, :cond_3d

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5A()Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    move-result-object v2

    instance-of v1, v2, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    if-eqz v1, :cond_13

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2Y()V

    :cond_13
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0P:LX/7pl;

    if-eqz v1, :cond_14

    iget-object v1, v1, LX/7pl;->A05:LX/78k;

    iget-object v1, v1, LX/78k;->A03:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_14
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1E(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1F(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)V

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATs()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    move-result-object v1

    iget-boolean v1, v1, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0X:Z

    if-eqz v1, :cond_3c

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATs()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATs()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A02:LX/73z;

    iget-object v1, v1, LX/73z;->A0I:LX/00j;

    invoke-static {v1}, LX/1ag;->A1a(LX/00j;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1f(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A20:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "isCaptionMandatoryForBusinessBroadcastMediaSend"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0f(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/1J1;

    move-result-object v11

    iput-boolean v4, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0l:Z

    iget-object v7, v0, LX/0MA;->A0C:LX/0NI;

    iget-object v5, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2P:Ljava/lang/Runnable;

    const-wide/16 v1, 0x12c

    invoke-virtual {v7, v5, v1, v2}, LX/0NI;->A0N(Ljava/lang/Runnable;J)V

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A07(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5A()Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    move-result-object v5

    invoke-static {v0}, LX/7Oh;->A02(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    move-result v1

    if-eqz v1, :cond_16

    if-eqz v5, :cond_16

    invoke-static {v0}, LX/5oR;->A0h(LX/0MA;)LX/07B;

    move-result-object v2

    const/16 v1, 0x5449

    invoke-static {v2, v1}, LX/0Xm;->A07(LX/07B;I)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->clear()V

    iget-object v1, v5, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    if-eqz v1, :cond_16

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATs()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    move-result-object v5

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A5A()Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v2, v1, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A00:Landroid/net/Uri;

    if-eqz v2, :cond_17

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0A(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1e(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_18

    :cond_17
    const/4 v2, 0x0

    :cond_18
    iget-object v1, v5, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A01:LX/7Bz;

    if-eqz v1, :cond_1a

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v7, v1, LX/7Bz;->A02:Ljava/lang/Long;

    iget-object v1, v1, LX/7Bz;->A01:Ljava/lang/Integer;

    new-instance v2, LX/7Bz;

    invoke-direct {v2, v10, v1, v7}, LX/7Bz;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V

    :goto_2
    iput-object v2, v5, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A01:LX/7Bz;

    invoke-virtual {v0}, LX/0MA;->A3k()Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_19
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/88r;

    if-eqz v1, :cond_19

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, LX/7Bz;

    invoke-direct {v2, v1, v8, v8}, LX/7Bz;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;)V

    goto :goto_2

    :cond_1b
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/88r;

    invoke-interface {v1}, LX/88r;->release()V

    goto :goto_4

    :cond_1c
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0w(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6Vl;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A00(Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;)I

    move-result v2

    const/4 v1, 0x5

    if-ne v2, v1, :cond_20

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "number_from_url"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v26

    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1A:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/74m;

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A02(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)I

    move-result v2

    new-instance v1, LX/6Vy;

    invoke-direct {v1, v2}, LX/6Vy;-><init>(I)V

    invoke-virtual {v5, v1}, LX/74m;->A00(LX/6sY;)V

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v9, 0x1

    if-gez v9, :cond_1d

    invoke-static {}, LX/01b;->A0D()V

    throw v8

    :cond_1d
    check-cast v5, Landroid/net/Uri;

    :try_start_0
    const-string v1, "com.zahra.whatsapp"

    invoke-virtual {v0, v1, v5, v4}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "MediaComposerActivity/permission "

    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    invoke-static {v5, v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7v1;

    move-result-object v6

    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1b:LX/05V;

    invoke-static {v1}, LX/5oV;->A0f(LX/05V;)LX/0pB;

    move-result-object v15

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A05(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/73z;

    move-result-object v1

    iget-object v2, v1, LX/73z;->A08:Ljava/util/List;

    const/16 v17, 0x0

    if-nez v9, :cond_1e

    move-object/from16 v17, v11

    :cond_1e
    invoke-virtual {v6}, LX/7v1;->A0U()Ljava/lang/String;

    move-result-object v21

    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1R:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-static {v1, v6}, LX/7v1;->A01(LX/00q;LX/7v1;)Ljava/util/List;

    move-result-object v24

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v25

    move-object/from16 v20, v8

    move-object/from16 v22, v8

    move-object/from16 v18, v8

    move-object/from16 v23, v2

    move-object/from16 v19, v8

    move-object/from16 v16, v5

    invoke-virtual/range {v15 .. v26}, LX/0pB;->A07(Landroid/net/Uri;LX/1J1;LX/6l9;LX/0M7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V

    move v9, v7

    goto :goto_5

    :cond_1f
    invoke-static {v14}, LX/1ac;->A19(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v1, LX/7DP;

    move-object v4, v8

    move-object v5, v8

    move v7, v3

    move-object v2, v1

    move-object v3, v8

    invoke-direct/range {v2 .. v7}, LX/7DP;-><init>(LX/1J1;LX/7Ae;LX/7ED;Ljava/util/ArrayList;Z)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->BWK(LX/7DP;)V

    return-void

    :cond_20
    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATs()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    move-result-object v1

    iget-boolean v1, v1, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A04:Z

    if-eqz v1, :cond_21

    iget-object v1, v0, LX/0MA;->A04:LX/07B;

    invoke-static {v1}, LX/5oS;->A1T(LX/00I;)Z

    move-result v5

    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1k:LX/05V;

    invoke-static {v1}, LX/5oU;->A0a(LX/05V;)LX/1YR;

    move-result-object v1

    invoke-static {v1}, LX/5oV;->A02(LX/1YR;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    if-eqz v5, :cond_31

    const-string v1, "has_used_reshare_poster"

    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_21
    :goto_7
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0E(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Z

    move-result v1

    const/4 v5, 0x1

    const/4 v12, 0x0

    if-eqz v1, :cond_2f

    iget-boolean v7, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0i:Z

    :cond_22
    :goto_8
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1f:LX/05V;

    invoke-static {v1}, LX/5oX;->A0G(LX/05V;)LX/07B;

    move-result-object v2

    const/16 v1, 0x24b8

    invoke-virtual {v2, v1}, LX/00I;->A0Z(I)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-static {v0}, LX/5oW;->A02(Landroid/content/Context;)I

    move-result v2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_23

    const/4 v5, 0x0

    :cond_23
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :goto_9
    iget-object v5, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2F:LX/79O;

    iput-object v11, v5, LX/79O;->A0A:LX/1J1;

    invoke-static {v0}, LX/5oZ;->A09(Landroid/app/Activity;)J

    move-result-wide v1

    iput-wide v1, v5, LX/79O;->A04:J

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "number_from_url"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v5, LX/79O;->A0U:Z

    iput-boolean v13, v5, LX/79O;->A0c:Z

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "forwarding_score"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v5, LX/79O;->A00:I

    iput-boolean v6, v5, LX/79O;->A0V:Z

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0Y(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7v1;

    move-result-object v1

    invoke-virtual {v1}, LX/7v1;->A0V()Ljava/lang/String;

    move-result-object v24

    sget-object v16, LX/7Qp;->A07:LX/7QA;

    invoke-static {v0}, LX/5oT;->A0x(LX/0MA;)LX/0kL;

    move-result-object v23

    iget-object v13, v0, LX/0M6;->A02:LX/00V;

    invoke-static {v13}, LX/00C;->A05(Ljava/lang/Object;)V

    iget-object v11, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2O:LX/0o1;

    invoke-static {v0}, LX/5oR;->A0h(LX/0MA;)LX/07B;

    move-result-object v18

    iget-object v2, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A28:LX/0Xm;

    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2D:LX/0nv;

    move-object/from16 v17, v0

    move-object/from16 v19, v13

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v22, v11

    invoke-virtual/range {v16 .. v24}, LX/7QA;->A06(Landroid/content/Context;LX/07B;LX/00V;LX/0Xm;LX/0nv;LX/0o1;LX/0kL;Ljava/lang/String;)LX/7Qp;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_25

    invoke-virtual {v1}, LX/7Qp;->A0A()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_24
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    check-cast v1, Lcom/whatsapp/InteractiveAnnotation;

    iget-object v1, v1, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    instance-of v1, v1, LX/7fr;

    if-eqz v1, :cond_24

    :goto_a
    check-cast v11, Lcom/whatsapp/InteractiveAnnotation;

    if-eqz v11, :cond_25

    iget-object v2, v11, Lcom/whatsapp/InteractiveAnnotation;->data:Ljava/lang/Object;

    :cond_25
    instance-of v1, v2, LX/7fr;

    if-eqz v1, :cond_2b

    if-eqz v2, :cond_2b

    new-instance v1, LX/7pH;

    invoke-direct {v1, v2, v3}, LX/7pH;-><init>(Ljava/lang/Object;I)V

    :goto_b
    iput-object v1, v5, LX/79O;->A0H:LX/8AM;

    invoke-static {v15}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Le;

    iget-object v1, v1, LX/7Le;->A06:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6yb;

    iget-object v1, v1, LX/6yb;->A01:Ljava/util/Map;

    iput-object v1, v5, LX/79O;->A0Q:Ljava/util/Map;

    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2S:Ljava/util/HashSet;

    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v1, v5, LX/79O;->A0O:Ljava/util/HashSet;

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0w(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6Vl;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0N:LX/0MW;

    invoke-static {v1}, LX/5oW;->A07(LX/0MW;)I

    move-result v1

    invoke-static {v1, v9}, LX/1ag;->A1Q(II)Z

    move-result v1

    iput-boolean v1, v5, LX/79O;->A0b:Z

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "is_new_content"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v5, LX/79O;->A0Z:Z

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v13

    const-string v11, "gallery_duration_ms"

    const-wide/16 v1, -0x1

    invoke-virtual {v13, v11, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v5, LX/79O;->A01:J

    iget-boolean v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0f:Z

    iput-boolean v1, v5, LX/79O;->A0W:Z

    iput-boolean v7, v5, LX/79O;->A0X:Z

    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0Y:Ljava/lang/Long;

    iput-object v1, v5, LX/79O;->A0L:Ljava/lang/Long;

    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1U:LX/05V;

    iget-object v7, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6yY;

    iget-object v1, v1, LX/6yY;->A00:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v5, LX/79O;->A02:J

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6yY;

    iget-object v2, v1, LX/6yY;->A00:Ljava/util/HashSet;

    iget-object v1, v1, LX/6yY;->A01:Ljava/util/HashSet;

    invoke-static {v2, v1}, LX/0JL;->A1F(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v5, LX/79O;->A03:J

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATs()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A01:LX/7Bz;

    iput-object v1, v5, LX/79O;->A0G:LX/7Bz;

    iput-object v10, v5, LX/79O;->A0J:Ljava/lang/Boolean;

    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2y:LX/00j;

    invoke-interface {v1}, LX/00j;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Dm;

    iput-object v1, v5, LX/79O;->A0I:LX/7Dm;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "photos_effect_count"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2a

    invoke-static {v2}, LX/6qQ;->A00(Ljava/lang/String;)LX/7La;

    move-result-object v1

    :goto_c
    iput-object v1, v5, LX/79O;->A06:LX/7La;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "videos_effect_count"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_29

    invoke-static {v2}, LX/6qQ;->A00(Ljava/lang/String;)LX/7La;

    move-result-object v1

    :goto_d
    iput-object v1, v5, LX/79O;->A07:LX/7La;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_ar_effects"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iput-object v1, v5, LX/79O;->A0P:Ljava/util/Map;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "apply_rotation_on_not_send"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v5, LX/79O;->A0T:Z

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATs()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0H:LX/7US;

    iput-object v1, v5, LX/79O;->A08:LX/7US;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "send_media_task_params"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v5, LX/79O;->A05:Landroid/os/Bundle;

    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2h:LX/00j;

    invoke-static {v1}, LX/1ag;->A1a(LX/00j;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v5, LX/79O;->A0K:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0w(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6Vl;

    move-result-object v1

    iget-boolean v1, v1, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0P:Z

    iput-boolean v1, v5, LX/79O;->A0a:Z

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0w(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6Vl;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0B:LX/7Bf;

    iput-object v1, v5, LX/79O;->A0B:LX/7Bf;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_is_edit_from_forward"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-le v1, v4, :cond_26

    iget-object v2, v5, LX/79O;->A0E:LX/0nf;

    sget-object v1, LX/0nf;->A08:LX/0nf;

    if-ne v2, v1, :cond_26

    iput-object v8, v5, LX/79O;->A0E:LX/0nf;

    :cond_26
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A05(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/73z;

    move-result-object v1

    iget-object v1, v1, LX/73z;->A08:Ljava/util/List;

    invoke-static {v1}, LX/0JL;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->ATs()Lcom/whatsapp/mediacomposer/ComposerStateManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A0G()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v1}, LX/09S;->A06(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0w(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6Vl;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01:Ljava/util/List;

    if-eqz v1, :cond_27

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_27
    invoke-static {v10}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :cond_28
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-static {v7}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_28

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7gG;

    iget-object v1, v2, LX/7gG;->A0Q:Ljava/util/Set;

    invoke-interface {v1, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v10, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_29
    sget-object v2, LX/01d;->A00:LX/01d;

    new-instance v1, LX/7La;

    invoke-direct {v1, v2, v2}, LX/7La;-><init>(Ljava/util/Collection;Ljava/util/List;)V

    goto/16 :goto_d

    :cond_2a
    sget-object v2, LX/01d;->A00:LX/01d;

    new-instance v1, LX/7La;

    invoke-direct {v1, v2, v2}, LX/7La;-><init>(Ljava/util/Collection;Ljava/util/List;)V

    goto/16 :goto_c

    :cond_2b
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "extra_is_edit_from_forward"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2c

    new-instance v1, LX/7pH;

    invoke-direct {v1, v0, v4}, LX/7pH;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_b

    :cond_2c
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_2d
    move-object v11, v2

    goto/16 :goto_a

    :cond_2e
    const/4 v10, 0x0

    goto/16 :goto_9

    :cond_2f
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A05(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/73z;

    move-result-object v1

    iget-object v1, v1, LX/73z;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_30

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A05(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/73z;

    move-result-object v1

    iget-object v1, v1, LX/73z;->A0C:LX/00j;

    invoke-static {v1}, LX/1ag;->A1a(LX/00j;)Z

    move-result v1

    const/4 v7, 0x1

    if-nez v1, :cond_22

    :cond_30
    const/4 v7, 0x0

    goto/16 :goto_8

    :cond_31
    const-string v1, "has_used_forward_poster"

    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_7

    :cond_32
    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_33

    if-nez v6, :cond_36

    :cond_33
    iput-object v10, v5, LX/79O;->A0R:Ljava/util/Map;

    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2Q:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A03(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7v0;

    move-result-object v16

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->Afn()I

    move-result v22

    invoke-virtual {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->Aol()Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A0A(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)Ljava/util/Set;

    move-result-object v21

    move-object v15, v5

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v14

    invoke-virtual/range {v15 .. v22}, LX/79O;->A01(LX/7v0;Ljava/lang/Integer;Ljava/util/Collection;Ljava/util/List;Ljava/util/List;Ljava/util/Set;I)LX/742;

    move-result-object v4

    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A2k:LX/00j;

    invoke-static {v1}, LX/1ag;->A1a(LX/00j;)Z

    move-result v1

    if-eqz v1, :cond_3b

    iget-object v2, v4, LX/742;->A0S:Ljava/util/List;

    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1T:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Kc;

    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0z:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Ki;

    const/4 v1, 0x2

    invoke-static {v6, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v5, v9}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v1, v2, Ljava/util/Collection;

    const/4 v10, 0x0

    if-eqz v1, :cond_37

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_37

    :cond_34
    :goto_f
    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A0w(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/6Vl;

    move-result-object v3

    iget-object v1, v3, LX/6Vl;->A02:LX/0Px;

    if-eqz v1, :cond_35

    invoke-interface {v1, v8}, LX/0Px;->AD5(Ljava/util/concurrent/CancellationException;)V

    :cond_35
    invoke-static {v3}, LX/1Fg;->A00(LX/0Ol;)LX/1Fh;

    move-result-object v2

    const/16 v15, 0xf

    new-instance v1, LX/81g;

    move-object v9, v1

    move-object v11, v0

    move-object v12, v3

    move-object v13, v4

    move-object v14, v8

    invoke-direct/range {v9 .. v15}, LX/81g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v1, v2}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v1

    iput-object v1, v3, LX/6Vl;->A02:LX/0Px;

    :cond_36
    :goto_10
    iget-object v1, v0, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;->A1A:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/74m;

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A02(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)I

    move-result v2

    new-instance v1, LX/6Vy;

    invoke-direct {v1, v2}, LX/6Vy;-><init>(I)V

    invoke-virtual {v3, v1}, LX/74m;->A00(LX/6sY;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "MediaComposerActivity/runPrepareAndSendMediaTask statusDistributionInfo = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/whatsapp/mediacomposer/ComposerStateManager;->A05(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7Ut;

    move-result-object v0

    invoke-static {v0, v2}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    return-void

    :cond_37
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_38
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-static {v3}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v2

    invoke-static {v2}, LX/1ad;->A1a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-virtual {v5, v2}, LX/1Ki;->A01(LX/0Fq;)Z

    move-result v1

    if-eqz v1, :cond_38

    :try_start_1
    invoke-static {v0}, LX/1Bt;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    goto :goto_11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v2

    :goto_11
    instance-of v1, v2, LX/0gl;

    if-eqz v1, :cond_39

    move-object v2, v10

    :cond_39
    check-cast v2, Landroid/app/Activity;

    if-nez v2, :cond_3a

    sget-object v1, LX/5py;->A00:LX/5py;

    :goto_12
    invoke-static {v1}, LX/1Kc;->A00(LX/5pz;)LX/1VV;

    move-result-object v10

    goto :goto_f

    :cond_3a
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A09(Ljava/lang/Object;)V

    invoke-static {v3, v6, v5}, LX/1W4;->A00(Landroid/content/Intent;LX/1Kc;LX/1Ki;)LX/1VV;

    move-result-object v10

    if-nez v10, :cond_34

    sget-object v1, LX/5py;->A00:LX/5py;

    invoke-virtual {v1}, LX/5pz;->A00()I

    move-result v2

    const-string v1, "ai_thread_selected_mode"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, LX/5q0;->A00(I)LX/5pz;

    move-result-object v1

    goto :goto_12

    :cond_3b
    iget-object v1, v5, LX/79O;->A0e:LX/620;

    invoke-static {v1}, LX/00X;->A07(LX/05j;)V

    :try_start_2
    new-instance v2, LX/6Ou;

    invoke-direct {v2, v0, v4, v0}, LX/6Ou;-><init>(Landroid/content/Context;LX/742;LX/8C8;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, LX/00X;->A06()V

    iget-object v1, v0, LX/0M6;->A03:LX/07C;

    invoke-static {v2, v1, v12}, LX/1ac;->A1Q(LX/1YT;LX/07C;I)V

    goto/16 :goto_10

    :catchall_1
    move-exception v0

    invoke-static {}, LX/00X;->A06()V

    throw v0

    :cond_3c
    iget-object v3, v0, LX/0M6;->A03:LX/07C;

    const/16 v2, 0x21

    new-instance v1, LX/7xB;

    invoke-direct {v1, v0, v2}, LX/7xB;-><init>(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;I)V

    const-string v0, "MediaComposerActivity"

    invoke-interface {v3, v1, v0}, LX/07C;->Bws(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :cond_3d
    iget-object v3, v0, LX/0M6;->A03:LX/07C;

    const/16 v2, 0x2b

    new-instance v1, LX/7xB;

    invoke-direct {v1, v0, v2}, LX/7xB;-><init>(Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;I)V

    invoke-interface {v3, v1}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    return-void
.end method
