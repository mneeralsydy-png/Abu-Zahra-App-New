.class public final synthetic LX/3N0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Zc;


# instance fields
.field public final synthetic A00:LX/0N7;

.field public final synthetic A01:LX/0N7;

.field public final synthetic A02:LX/1cg;

.field public final synthetic A03:LX/1fY;

.field public final synthetic A04:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

.field public final synthetic A05:LX/0wo;

.field public final synthetic A06:LX/JzA;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Ljava/lang/Runnable;

.field public final synthetic A09:Ljava/lang/Runnable;

.field public final synthetic A0A:Z


# direct methods
.method public synthetic constructor <init>(LX/0N7;LX/0N7;LX/1cg;LX/1fY;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;LX/0wo;LX/JzA;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3N0;->A02:LX/1cg;

    iput-object p8, p0, LX/3N0;->A07:Ljava/lang/Integer;

    iput-object p5, p0, LX/3N0;->A04:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    iput-object p6, p0, LX/3N0;->A05:LX/0wo;

    iput-object p4, p0, LX/3N0;->A03:LX/1fY;

    iput-boolean p11, p0, LX/3N0;->A0A:Z

    iput-object p7, p0, LX/3N0;->A06:LX/JzA;

    iput-object p9, p0, LX/3N0;->A09:Ljava/lang/Runnable;

    iput-object p1, p0, LX/3N0;->A00:LX/0N7;

    iput-object p2, p0, LX/3N0;->A01:LX/0N7;

    iput-object p10, p0, LX/3N0;->A08:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final Bdo(LX/2a5;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v12, v0, LX/3N0;->A02:LX/1cg;

    iget-object v4, v0, LX/3N0;->A07:Ljava/lang/Integer;

    iget-object v14, v0, LX/3N0;->A04:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    iget-object v15, v0, LX/3N0;->A05:LX/0wo;

    iget-object v13, v0, LX/3N0;->A03:LX/1fY;

    iget-boolean v10, v0, LX/3N0;->A0A:Z

    iget-object v9, v0, LX/3N0;->A06:LX/JzA;

    iget-object v8, v0, LX/3N0;->A09:Ljava/lang/Runnable;

    iget-object v1, v0, LX/3N0;->A00:LX/0N7;

    iget-object v7, v0, LX/3N0;->A01:LX/0N7;

    iget-object v3, v0, LX/3N0;->A08:Ljava/lang/Runnable;

    const/4 v2, 0x0

    :try_start_0
    move-object/from16 v0, p1

    iget-object v5, v0, LX/2a5;->A01:LX/2ij;

    if-nez v5, :cond_0

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-eq v4, v0, :cond_5

    const-string v0, "ConversationVoiceNoteDelegate/checkForDraftVoiceNote has no cached voice note, starting voicemail"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_1

    :cond_0
    iget-object v6, v0, LX/2a5;->A00:LX/1J1;

    if-eqz v6, :cond_1

    iget-object v0, v6, LX/1J1;->A0h:LX/1Kt;

    iget-object v0, v0, LX/1Kt;->A00:LX/0Fq;

    invoke-static {v0}, LX/0I3;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v0, v5, LX/2ij;->A03:Ljava/lang/Integer;

    move-object/from16 v16, v9

    move-object/from16 v17, v0

    move-object/from16 v18, v8

    move/from16 v19, v10

    invoke-virtual/range {v12 .. v19}, LX/1cg;->A01(LX/1fY;Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;LX/0wo;LX/JzA;Ljava/lang/Integer;Ljava/lang/Runnable;Z)LX/IvR;

    if-eqz v6, :cond_3

    iget-object v8, v12, LX/1cg;->A0O:LX/07B;

    invoke-static {v8}, LX/1ag;->A1T(LX/00I;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/1ag;->A1T(LX/00I;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x3b8a

    invoke-virtual {v8, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v12, LX/1cg;->A08:LX/00q;

    invoke-static {v0}, LX/1cB;->A00(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-interface {v1, v6}, LX/0N7;->accept(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v12, LX/1cg;->A07:LX/IvR;

    if-eqz v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConversationVoiceNoteDelegate/checkForDraftVoiceNote/has cached voice note, voiceNoteFile exists="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/2ij;->A02:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v1, v0}, LX/1ah;->A1P(Ljava/lang/StringBuilder;Z)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "ConversationVoiceNoteDelegate/checkForDraftVoiceNote/voiceNoteFile exists failed"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-interface {v7, v6}, LX/0N7;->accept(Ljava/lang/Object;)V

    iget-object v1, v12, LX/1cg;->A07:LX/IvR;

    iget-object v11, v5, LX/2ij;->A02:Ljava/io/File;

    iget-object v10, v5, LX/2ij;->A00:Ljava/io/File;

    const/4 v0, 0x1

    invoke-virtual {v1, v11, v10, v0, v2}, LX/IvR;->A0c(Ljava/io/File;Ljava/io/File;ZZ)V

    iget-object v9, v12, LX/1cg;->A07:LX/IvR;

    const/4 v6, 0x0

    const/16 v0, 0xa

    invoke-static {v9, v6, v0}, LX/IvR;->A0P(LX/IvR;Ljava/lang/Integer;I)V

    iget-object v1, v9, LX/IvR;->A1P:LX/H3c;

    const/4 v0, 0x2

    iput v0, v1, LX/H3c;->A00:I

    iget-object v8, v9, LX/IvR;->A1R:LX/IrY;

    iget-object v7, v9, LX/IvR;->A1S:LX/INR;

    iget-object v5, v8, LX/IrY;->A0B:Landroid/view/View;

    const/16 v0, 0x13

    new-instance v1, LX/J0G;

    invoke-direct {v1, v7, v0}, LX/J0G;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7caedae

    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    invoke-virtual {v8}, LX/IrY;->A03()V

    const v0, 0x7f080599

    invoke-virtual {v8, v0}, LX/IrY;->A05(I)V

    invoke-static {v6, v9, v11, v10}, LX/IvR;->A08(LX/JwD;LX/IvR;Ljava/io/File;Ljava/io/File;)V

    iget-object v0, v12, LX/1cg;->A0A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1bd;

    iget-object v0, v0, LX/1bd;->A0d:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1en;

    iget-object v0, v0, LX/1en;->A00:LX/1bd;

    if-eqz v0, :cond_4

    sget-object v0, LX/IjA;->A00:Ljava/lang/Integer;

    if-eq v4, v0, :cond_5

    invoke-static {v12, v3}, LX/1cg;->A00(LX/1cg;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    const-string v0, "listener"

    invoke-static {v0}, LX/00C;->A0F(Ljava/lang/String;)V

    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :goto_1
    iget-object v0, v12, LX/1cg;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v12, LX/1cg;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v1
.end method
