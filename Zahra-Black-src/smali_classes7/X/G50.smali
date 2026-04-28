.class public final LX/G50;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GvZ;


# instance fields
.field public final A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A01:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0A8;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v3

    if-eqz v3, :cond_0

    iput-object v3, p0, LX/G50;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;ZZ)V

    iput-object v0, p0, LX/G50;->A01:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    return-void

    :cond_0
    invoke-static {}, LX/1ae;->A0u()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public annotate(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Not yet implemented"

    invoke-static {v0}, LX/AhB;->A0s(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public endFail(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 15

    const-string v6, "renderer"

    const/4 v5, 0x1

    const/4 v0, 0x3

    move-object/from16 v7, p5

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v9, p0, LX/G50;->A01:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    const-string v4, "domain"

    move-wide/from16 v10, p1

    invoke-virtual {v9, v10, v11, v4, v6}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const-string v3, "code"

    move/from16 v8, p4

    invoke-virtual {v9, v10, v11, v3, v8}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const-string v2, "message"

    invoke-virtual {v9, v10, v11, v2, v7}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    new-array v1, v0, [LX/09R;

    const/4 v0, 0x0

    invoke-static {v4, v6, v1, v0}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0, v1, v5}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v2, v7, v1, v0}, LX/1ae;->A1T(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v1}, LX/09S;->A0G([LX/09R;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/AhD;->A0y(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_json"

    invoke-virtual {v9, v10, v11, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const-string v12, ""

    const/4 v13, 0x0

    move-object/from16 v14, p6

    invoke-virtual/range {v9 .. v14}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public endSuccess(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/G50;->A01:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(JLjava/lang/String;)V

    return-void
.end method

.method public getInstanceIdWithString(ILjava/lang/String;)J
    .locals 2

    iget-object v1, p0, LX/G50;->A01:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-static {p2}, LX/5oX;->A04(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public markPoint(JILjava/lang/String;)V
    .locals 10

    iget-object v3, p0, LX/G50;->A01:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    packed-switch p3, :pswitch_data_0

    const-string v2, "effect_deselecting_started"

    :goto_0
    move-wide v4, p1

    move-object v9, p4

    invoke-virtual {v3, p1, p2, v2, p4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cp_"

    invoke-static {v0, v2, v1}, LX/1ah;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/G50;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestamp()J

    move-result-wide v7

    invoke-virtual/range {v3 .. v9}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;JLjava/lang/String;)V

    return-void

    :pswitch_0
    const-string v2, "effect_first_frame_async"

    goto :goto_0

    :pswitch_1
    const-string v2, "effect_first_frame_finished"

    goto :goto_0

    :pswitch_2
    const-string v2, "effect_first_frame_started"

    goto :goto_0

    :pswitch_3
    const-string v2, "effect_setting_finished"

    goto :goto_0

    :pswitch_4
    const-string v2, "effect_setting_started"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
