.class public final LX/Ghp;
.super LX/04y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $callback:Lkotlin/jvm/functions/Function1;

.field public final synthetic $channel:Lcom/facebook/wearable/datax/LocalChannel;

.field public final synthetic $currentAttempt:I

.field public final synthetic $id:Ljava/util/UUID;

.field public final synthetic $linkMessage:LX/F3Q;

.field public final synthetic $maxAttempts:I

.field public final synthetic $retryBlock:Lkotlin/jvm/functions/Function1;

.field public final synthetic $timeoutMillis:J

.field public final synthetic this$0:LX/Fjl;


# direct methods
.method public constructor <init>(LX/Fjl;Lcom/facebook/wearable/datax/LocalChannel;LX/F3Q;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIJ)V
    .locals 1

    iput-object p1, p0, LX/Ghp;->this$0:LX/Fjl;

    iput-wide p9, p0, LX/Ghp;->$timeoutMillis:J

    iput-object p5, p0, LX/Ghp;->$callback:Lkotlin/jvm/functions/Function1;

    iput p7, p0, LX/Ghp;->$currentAttempt:I

    iput p8, p0, LX/Ghp;->$maxAttempts:I

    iput-object p6, p0, LX/Ghp;->$retryBlock:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/Ghp;->$channel:Lcom/facebook/wearable/datax/LocalChannel;

    iput-object p3, p0, LX/Ghp;->$linkMessage:LX/F3Q;

    iput-object p4, p0, LX/Ghp;->$id:Ljava/util/UUID;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/04y;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LX/Ghp;->this$0:LX/Fjl;

    iget-object v1, v0, LX/Fjl;->A04:LX/Fh7;

    sget-object v0, LX/GiY;->A00:LX/GiY;

    iput-object v0, v1, LX/Fh7;->A05:LX/095;

    iget-object v1, p0, LX/Ghp;->$channel:Lcom/facebook/wearable/datax/LocalChannel;

    iget-object v0, p0, LX/Ghp;->$linkMessage:LX/F3Q;

    :try_start_0
    invoke-virtual {v1, v0}, Lcom/facebook/wearable/datax/LocalChannel;->send(LX/F3Q;)V

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    :goto_0
    iget-object v3, p0, LX/Ghp;->this$0:LX/Fjl;

    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v1, 0x0

    sget-object v6, LX/ELO;->A00:LX/ELO;

    const-string v5, "LinkManagerImpl"

    if-nez v2, :cond_0

    const-string v0, "Successfully sent setLink message"

    invoke-virtual {v6, v5, v0}, LX/G2v;->B1M(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/Fjl;->A04:LX/Fh7;

    iput-object v1, v0, LX/Fh7;->A05:LX/095;

    sget-object v3, LX/FYM;->A09:LX/FYM;

    :goto_1
    sget-object v0, LX/FYM;->A09:LX/FYM;

    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Message sent successfully, starting timeout timer for "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/Ghp;->$timeoutMillis:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-static {v6, v0, v5, v2}, LX/G2v;->A03(LX/G2v;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v6, p0, LX/Ghp;->this$0:LX/Fjl;

    iget-object v4, v6, LX/Fjl;->A05:LX/Dwd;

    iget-wide v10, p0, LX/Ghp;->$timeoutMillis:J

    iget-object v7, p0, LX/Ghp;->$id:Ljava/util/UUID;

    monitor-enter v4

    goto :goto_2

    :cond_0
    const-string v0, "Error occurred while sending setLink message"

    invoke-virtual {v6, v5, v0, v2}, LX/G2v;->AKO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, LX/Fjl;->A01:Lcom/facebook/wearable/datax/LocalChannel;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/wearable/datax/LocalChannel;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    iput-object v1, v3, LX/Fjl;->A01:Lcom/facebook/wearable/datax/LocalChannel;

    iget-object v0, v3, LX/Fjl;->A04:LX/Fh7;

    iput-object v1, v0, LX/Fh7;->A05:LX/095;

    instance-of v0, v2, LX/EWd;

    if-eqz v0, :cond_2

    check-cast v2, LX/EWd;

    iget-object v3, v2, LX/EWd;->error:LX/FYM;

    goto :goto_1

    :cond_2
    sget-object v3, LX/FYM;->A08:LX/FYM;

    goto :goto_1

    :goto_2
    :try_start_2
    iget-object v1, v6, LX/Fjl;->A05:LX/Dwd;

    iget-object v0, v6, LX/Fjl;->A0A:LX/0QP;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v5, LX/AUp;

    invoke-direct/range {v5 .. v11}, LX/AUp;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IJ)V

    invoke-static {v5, v0}, LX/3bE;->A10(LX/095;LX/0QP;)LX/0gb;

    move-result-object v0

    iput-object v0, v1, LX/Dwd;->A09:LX/0Px;

    sget-object v2, LX/0Mq;->A00:LX/0Mq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v4

    iget-object v1, p0, LX/Ghp;->$callback:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/DiL;->A1D(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Z)V

    return-object v3

    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_3
    sget-object v0, LX/FYM;->A0D:LX/FYM;

    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/FYM;->A0E:LX/FYM;

    invoke-static {v3, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Received fatal error, failing immediately"

    invoke-virtual {v6, v5, v0}, LX/G2v;->AKN(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/Ghp;->$callback:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/EWd;

    invoke-direct {v1, v3}, LX/EWd;-><init>(LX/FYM;)V

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/DiL;->A1D(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Z)V

    return-object v3

    :cond_4
    iget v4, p0, LX/Ghp;->$currentAttempt:I

    iget v2, p0, LX/Ghp;->$maxAttempts:I

    if-ge v4, v2, :cond_5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Retrying linkSwitch: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/1ad;->A1J(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, LX/G2v;->B1M(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Ghp;->$retryBlock:Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/Ghp;->$currentAttempt:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_5
    const-string v0, "Max attempts reached, failing"

    invoke-virtual {v6, v5, v0}, LX/G2v;->B1M(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/Ghp;->$callback:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/EWd;

    invoke-direct {v1, v3}, LX/EWd;-><init>(LX/FYM;)V

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/DiL;->A1D(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Z)V

    return-object v3
.end method
