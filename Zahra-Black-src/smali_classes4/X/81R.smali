.class public LX/81R;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:J

.field public final A03:J

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/2Xl;Lcom/whatsapp/reminders/repository/ReminderRepository;Ljava/lang/Long;LX/0gH;JJZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/81R;->$t:I

    iput-object p2, p0, LX/81R;->A05:Ljava/lang/Object;

    iput-wide p5, p0, LX/81R;->A02:J

    iput-object p1, p0, LX/81R;->A01:Ljava/lang/Object;

    iput-wide p7, p0, LX/81R;->A03:J

    iput-boolean p9, p0, LX/81R;->A06:Z

    iput-object p3, p0, LX/81R;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;LX/5xA;LX/0gH;JJZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/81R;->$t:I

    iput-object p2, p0, LX/81R;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/81R;->A04:Ljava/lang/Object;

    iput-wide p4, p0, LX/81R;->A03:J

    iput-wide p6, p0, LX/81R;->A02:J

    iput-boolean p8, p0, LX/81R;->A06:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 13

    iget v0, p0, LX/81R;->$t:I

    move-object v7, p2

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/81R;->A05:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/reminders/repository/ReminderRepository;

    iget-wide v8, p0, LX/81R;->A02:J

    iget-object v4, p0, LX/81R;->A01:Ljava/lang/Object;

    check-cast v4, LX/2Xl;

    iget-wide v10, p0, LX/81R;->A03:J

    iget-boolean v12, p0, LX/81R;->A06:Z

    iget-object v6, p0, LX/81R;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    new-instance v3, LX/81R;

    invoke-direct/range {v3 .. v12}, LX/81R;-><init>(LX/2Xl;Lcom/whatsapp/reminders/repository/ReminderRepository;Ljava/lang/Long;LX/0gH;JJZ)V

    return-object v3

    :cond_0
    iget-object v6, p0, LX/81R;->A05:Ljava/lang/Object;

    check-cast v6, LX/5xA;

    iget-object v5, p0, LX/81R;->A04:Ljava/lang/Object;

    check-cast v5, Landroid/net/Uri;

    iget-wide v8, p0, LX/81R;->A03:J

    iget-wide v1, p0, LX/81R;->A02:J

    iget-boolean v0, p0, LX/81R;->A06:Z

    new-instance v3, LX/81R;

    move-object v4, v3

    move-wide v10, v1

    move v12, v0

    invoke-direct/range {v4 .. v12}, LX/81R;-><init>(Landroid/net/Uri;LX/5xA;LX/0gH;JJZ)V

    iput-object p1, v3, LX/81R;->A01:Ljava/lang/Object;

    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/81R;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/81R;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v12, p1

    move-object/from16 v2, p0

    iget v0, v2, LX/81R;->$t:I

    if-eqz v0, :cond_7

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v2, LX/81R;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ReminderRepository/setReminderForCall No call messages found for call. Cannot set reminder"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v3, LX/0Mq;->A00:LX/0Mq;

    return-object v3

    :cond_2
    iget-object v10, v2, LX/81R;->A05:Ljava/lang/Object;

    check-cast v10, Lcom/whatsapp/reminders/repository/ReminderRepository;

    iget-object v7, v2, LX/81R;->A04:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/1J1;

    iget-wide v3, v0, LX/1J1;->A0i:J

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_3

    :goto_1
    check-cast v8, LX/1J1;

    if-nez v8, :cond_4

    invoke-static {v12}, LX/0JL;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1J1;

    :cond_4
    iget-object v9, v2, LX/81R;->A01:Ljava/lang/Object;

    check-cast v9, LX/2Xl;

    iget-wide v13, v2, LX/81R;->A03:J

    iget-wide v0, v2, LX/81R;->A02:J

    invoke-static {v0, v1}, LX/1ai;->A0q(J)Ljava/lang/Long;

    move-result-object v11

    iget-boolean v15, v2, LX/81R;->A06:Z

    invoke-static/range {v8 .. v15}, Lcom/whatsapp/reminders/repository/ReminderRepository;->A03(LX/1J1;LX/2Xl;Lcom/whatsapp/reminders/repository/ReminderRepository;Ljava/lang/Long;Ljava/util/List;JZ)V

    goto :goto_0

    :cond_5
    const/4 v8, 0x0

    goto :goto_1

    :cond_6
    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/81R;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/reminders/repository/ReminderRepository;

    iget-object v0, v0, Lcom/whatsapp/reminders/repository/ReminderRepository;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2j9;

    iget-wide v8, v2, LX/81R;->A02:J

    iput v1, v2, LX/81R;->A00:I

    iget-object v0, v5, LX/2j9;->A03:LX/05V;

    invoke-static {v0}, LX/1ak;->A11(LX/05V;)LX/01u;

    move-result-object v0

    const/4 v6, 0x0

    const/16 v7, 0xc

    new-instance v4, LX/3SI;

    invoke-direct/range {v4 .. v9}, LX/3SI;-><init>(Ljava/lang/Object;LX/0gH;IJ)V

    invoke-static {v2, v0, v4}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_0

    return-object v3

    :cond_7
    iget v0, v2, LX/81R;->A00:I

    if-nez v0, :cond_b

    invoke-static {v12}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v9, v2, LX/81R;->A01:Ljava/lang/Object;

    check-cast v9, LX/0QP;

    iget-object v8, v2, LX/81R;->A05:Ljava/lang/Object;

    check-cast v8, LX/5xA;

    iget-object v7, v2, LX/81R;->A04:Ljava/lang/Object;

    check-cast v7, Landroid/net/Uri;

    iget-wide v5, v2, LX/81R;->A03:J

    iget-wide v3, v2, LX/81R;->A02:J

    iget-boolean v11, v2, LX/81R;->A06:Z

    :try_start_0
    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/5xA;->A04:LX/08g;

    invoke-virtual {v0}, LX/08g;->A0P()LX/08h;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0, v7}, LX/08h;->BoJ(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v12, v8, LX/5xA;->A05:LX/0Tt;

    const/16 v0, 0x20

    invoke-static {v0}, LX/00O;->A0H(I)[B

    move-result-object v0

    invoke-static {v0}, LX/5oU;->A13([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0IE;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v12, LX/0Tt;->A00:LX/0Tu;

    invoke-virtual {v0, v1}, LX/0Tu;->A01(Ljava/lang/String;)Ljava/io/File;

    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v14, v2}, LX/8DR;->A0T(Ljava/io/File;Ljava/io/InputStream;)Z

    sub-long/2addr v5, v3

    const-wide/16 v12, 0x50

    cmp-long v0, v5, v12

    if-gtz v0, :cond_8

    const-wide/16 v5, 0x50

    :cond_8
    div-long v0, v5, v12

    long-to-int v12, v0

    const/16 v0, 0x32

    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    move-result v15

    int-to-long v0, v15

    div-long/2addr v5, v0

    long-to-int v1, v5

    iget-object v0, v8, LX/5xA;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Fjp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    long-to-int v0, v3

    move/from16 v17, v1

    move/from16 v18, v11

    move/from16 v16, v0

    invoke-virtual/range {v13 .. v18}, LX/Fjp;->A08(Ljava/io/File;IIIZ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v7, v0}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v10
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v1

    :try_start_4
    const-string v0, "AnimatedStickerComposerViewModel/startFetchingStickerFrames/IOException"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    throw v0

    :catch_1
    :goto_2
    invoke-virtual {v14}, Ljava/io/File;->delete()Z

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    move-exception v0

    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_9
    invoke-static {v9}, LX/0QO;->A06(LX/0QP;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v10, :cond_a

    iget-object v0, v8, LX/5xA;->A01:LX/06e;

    invoke-virtual {v0, v10}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_a
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v0}, LX/1ac;->A1J(Ljava/lang/Throwable;)LX/0gl;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "startFetchingStickerFrames/failed to grab frames optimistically"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
