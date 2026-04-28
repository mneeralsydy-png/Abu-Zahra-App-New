.class public final Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$logStatusClickForRanking$1;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.status.playback.viewmodel.StatusPlaybackViewModel$logStatusClickForRanking$1"
    f = "StatusPlaybackViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $chatJid:LX/0Fq;

.field public final synthetic $singleContactUpdate:Z

.field public final synthetic $statusPosition:I

.field public label:I

.field public final synthetic this$0:LX/5xv;


# direct methods
.method public constructor <init>(LX/0Fq;LX/5xv;LX/0gH;IZ)V
    .locals 1

    iput p4, p0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$logStatusClickForRanking$1;->$statusPosition:I

    iput-object p2, p0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$logStatusClickForRanking$1;->this$0:LX/5xv;

    iput-object p1, p0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$logStatusClickForRanking$1;->$chatJid:LX/0Fq;

    iput-boolean p5, p0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$logStatusClickForRanking$1;->$singleContactUpdate:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 6

    iget v4, p0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$logStatusClickForRanking$1;->$statusPosition:I

    iget-object v2, p0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$logStatusClickForRanking$1;->this$0:LX/5xv;

    iget-object v1, p0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$logStatusClickForRanking$1;->$chatJid:LX/0Fq;

    iget-boolean v5, p0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$logStatusClickForRanking$1;->$singleContactUpdate:Z

    new-instance v0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$logStatusClickForRanking$1;

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$logStatusClickForRanking$1;-><init>(LX/0Fq;LX/5xv;LX/0gH;IZ)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$logStatusClickForRanking$1;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$logStatusClickForRanking$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$logStatusClickForRanking$1;->label:I

    if-nez v0, :cond_b

    invoke-static {p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget v1, p0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$logStatusClickForRanking$1;->$statusPosition:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    const-string v0, "StatusPlaybackViewModel/logStatusClickForRanking status not found"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$logStatusClickForRanking$1;->this$0:LX/5xv;

    iget-boolean v0, v1, LX/5xv;->A0A:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/5xv;->A09:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v1, LX/5xv;->A0Q:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Os;

    iget-object v9, p0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$logStatusClickForRanking$1;->$chatJid:LX/0Fq;

    iget v11, p0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$logStatusClickForRanking$1;->$statusPosition:I

    iget-boolean v7, p0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$logStatusClickForRanking$1;->$singleContactUpdate:Z

    const/4 v5, 0x0

    invoke-static {v9, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/7Os;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6Sx;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    iget-object v0, v8, LX/6Sx;->A03:LX/07T;

    invoke-static {v0, v1}, LX/5oa;->A14(LX/07T;Ljava/util/Calendar;)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {v9}, LX/1ad;->A1K(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0, v2, v3}, LX/6Sx;->A0O(Ljava/util/List;J)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/7L8;

    iget-object v0, v0, LX/7L8;->A07:LX/0Fq;

    invoke-static {v0, v9}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    check-cast v10, LX/7L8;

    const/4 v6, 0x1

    add-int/lit8 v1, v11, 0x1

    iget-object v0, v4, LX/7Os;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Mi;

    iget-object v0, v0, LX/7Mi;->A02:LX/00j;

    invoke-static {v0}, LX/1ag;->A02(LX/00j;)I

    move-result v0

    if-le v1, v0, :cond_4

    const/4 v6, 0x0

    :cond_4
    const/4 v4, 0x1

    if-eqz v6, :cond_5

    const/4 v0, 0x1

    if-eqz v7, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    if-eqz v10, :cond_9

    iget v7, v10, LX/7L8;->A01:I

    :goto_2
    if-nez v0, :cond_7

    add-int/lit8 v7, v7, 0x1

    :cond_7
    if-eqz v10, :cond_8

    iget v0, v10, LX/7L8;->A00:I

    :goto_3
    add-int/lit8 v6, v0, 0x1

    const/4 v0, 0x2

    new-array v1, v0, [LX/09R;

    sget-object v0, LX/6l2;->A02:LX/6l2;

    invoke-static {v1, v6, v5, v0}, LX/3bH;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    sget-object v0, LX/6l2;->A03:LX/6l2;

    invoke-static {v1, v7, v4, v0}, LX/3bH;->A1M([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-static {v1}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v9, v0, v1}, LX/6Sx;->A0R(LX/0Fq;Ljava/lang/String;Ljava/util/Map;)V

    iget-boolean v0, p0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$logStatusClickForRanking$1;->$singleContactUpdate:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$logStatusClickForRanking$1;->this$0:LX/5xv;

    iget-object v0, v0, LX/5xv;->A0Q:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Os;

    iget-object v2, p0, Lcom/whatsapp/status/playback/viewmodel/StatusPlaybackViewModel$logStatusClickForRanking$1;->$chatJid:LX/0Fq;

    invoke-static {v2, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-boolean v0, v3, LX/7Os;->A09:Z

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/7Os;->A05:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    const/4 v7, 0x0

    goto :goto_2

    :cond_a
    const/4 v10, 0x0

    goto :goto_1

    :goto_4
    :try_start_0
    invoke-static {v2, v3, v4}, LX/7Os;->A00(LX/0Fq;LX/7Os;I)V

    invoke-static {v2, v3, v5}, LX/7Os;->A00(LX/0Fq;LX/7Os;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
