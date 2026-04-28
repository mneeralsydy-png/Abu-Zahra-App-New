.class public final LX/Jhx;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $hasNumberFromUrl:Z

.field public final synthetic $shouldLock:Z

.field public final synthetic this$0:LX/IvR;


# direct methods
.method public constructor <init>(LX/IvR;ZZ)V
    .locals 1

    iput-object p1, p0, LX/Jhx;->this$0:LX/IvR;

    iput-boolean p2, p0, LX/Jhx;->$shouldLock:Z

    iput-boolean p3, p0, LX/Jhx;->$hasNumberFromUrl:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p1

    check-cast v3, LX/Icw;

    const/4 v14, 0x0

    invoke-static {v3, v14}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v10, v0, LX/Jhx;->this$0:LX/IvR;

    iget-boolean v2, v0, LX/Jhx;->$shouldLock:Z

    iget-boolean v13, v0, LX/Jhx;->$hasNumberFromUrl:Z

    invoke-static {v10}, LX/IvR;->A03(LX/IvR;)LX/HDN;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/HDN;->A04:Z

    iget-object v1, v10, LX/IvR;->A0m:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0NI;

    const/16 v4, 0x1d

    new-instance v0, LX/3NX;

    invoke-direct {v0, v10, v4}, LX/3NX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    invoke-static {v10}, LX/IvR;->A03(LX/IvR;)LX/HDN;

    move-result-object v0

    iput-boolean v14, v0, LX/HDN;->A07:Z

    iget-object v0, v10, LX/IvR;->A1C:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/07C;

    const/16 v4, 0x25

    new-instance v0, LX/GVY;

    invoke-direct {v0, v10, v4}, LX/GVY;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "VoiceNoteRecordingUi/startVoiceNote/audioMode="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/IvR;->A0z:LX/05V;

    invoke-static {v0}, LX/1ak;->A0R(LX/05V;)LX/08g;

    move-result-object v0

    invoke-virtual {v0}, LX/08g;->A0D()Landroid/media/AudioManager;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0, v4}, LX/1ah;->A1I(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget-object v0, v10, LX/IvR;->A0u:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9pS;

    iget-object v7, v10, LX/IvR;->A1L:LX/0M7;

    iget-object v5, v10, LX/IvR;->A0W:LX/0M0;

    iget-object v6, v10, LX/IvR;->A0B:LX/0Fq;

    iget-object v9, v3, LX/Icw;->A01:Ljava/lang/Long;

    iget-object v8, v3, LX/Icw;->A00:Ljava/lang/Boolean;

    invoke-virtual/range {v4 .. v9}, LX/9pS;->A04(LX/0M0;LX/0Fq;LX/0M7;Ljava/lang/Boolean;Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v10, LX/IvR;->A0H:LX/Ioi;

    if-eqz v0, :cond_1

    const-string v0, "VoiceNoteRecordingUi/startVoiceNote/inProgress"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    :goto_1
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0NI;

    new-instance v0, LX/JTB;

    invoke-direct {v0, v10, v14}, LX/JTB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, v10, LX/IvR;->A0M:Ljava/lang/Integer;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v10, LX/IvR;->A00:F

    iget-object v1, v10, LX/IvR;->A1T:LX/JzA;

    iget-object v0, v10, LX/IvR;->A0L:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/JzA;->BhV(Ljava/lang/Integer;)V

    iget-object v0, v10, LX/IvR;->A0y:LX/05V;

    invoke-static {v0}, LX/1ac;->A1O(LX/05V;)V

    if-eqz v2, :cond_2

    const-wide/16 v11, 0x0

    move v15, v14

    invoke-static/range {v10 .. v15}, LX/IvR;->A0M(LX/IvR;JZZZ)V

    :goto_2
    iget-object v0, v10, LX/IvR;->A0f:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1dJ;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/1dJ;->A00(LX/1dJ;I)V

    goto :goto_1

    :cond_2
    iget-object v0, v10, LX/IvR;->A1K:LX/7PM;

    invoke-virtual {v0}, LX/7PM;->A02()V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
