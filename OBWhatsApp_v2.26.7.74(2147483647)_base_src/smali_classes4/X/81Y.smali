.class public LX/81Y;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/content/Context;Landroid/net/Uri;LX/5rf;LX/0gH;LX/5oQ;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/81Y;->$t:I

    iput-object p1, p0, LX/81Y;->A07:Ljava/lang/Object;

    iput-object p3, p0, LX/81Y;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/81Y;->A06:Ljava/lang/Object;

    iput-object p6, p0, LX/81Y;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/81Y;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;LX/8Bt;LX/5xD;LX/73z;Ljava/io/File;LX/0gH;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/81Y;->$t:I

    iput-object p5, p0, LX/81Y;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/81Y;->A07:Ljava/lang/Object;

    iput-object p1, p0, LX/81Y;->A03:Ljava/lang/Object;

    iput-object p7, p0, LX/81Y;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/81Y;->A06:Ljava/lang/Object;

    iput-object p4, p0, LX/81Y;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/81Y;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 10

    iget v0, p0, LX/81Y;->$t:I

    move-object v9, p2

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/81Y;->A02:Ljava/lang/Object;

    check-cast v6, LX/5xD;

    iget-object v3, p0, LX/81Y;->A07:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    iget-object v2, p0, LX/81Y;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v8, p0, LX/81Y;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/io/File;

    iget-object v4, p0, LX/81Y;->A06:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    iget-object v5, p0, LX/81Y;->A04:Ljava/lang/Object;

    check-cast v5, LX/8Bt;

    iget-object v7, p0, LX/81Y;->A05:Ljava/lang/Object;

    check-cast v7, LX/73z;

    new-instance v1, LX/81Y;

    invoke-direct/range {v1 .. v9}, LX/81Y;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;LX/8Bt;LX/5xD;LX/73z;Ljava/io/File;LX/0gH;)V

    return-object v1

    :cond_0
    iget-object v2, p0, LX/81Y;->A07:Ljava/lang/Object;

    check-cast v2, Landroid/content/ContentResolver;

    iget-object v4, p0, LX/81Y;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    iget-object v5, p0, LX/81Y;->A06:Ljava/lang/Object;

    check-cast v5, LX/5rf;

    iget-object v0, p0, LX/81Y;->A05:Ljava/lang/Object;

    check-cast v0, LX/5oQ;

    iget-object v3, p0, LX/81Y;->A04:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    new-instance v1, LX/81Y;

    move-object v6, p2

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, LX/81Y;-><init>(Landroid/content/ContentResolver;Landroid/content/Context;Landroid/net/Uri;LX/5rf;LX/0gH;LX/5oQ;)V

    iput-object p1, v1, LX/81Y;->A01:Ljava/lang/Object;

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/81Y;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/81Y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v4, p1

    move-object/from16 v0, p0

    iget v3, v0, LX/81Y;->$t:I

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v0, LX/81Y;->A00:I

    if-eqz v3, :cond_c

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v6, :cond_12

    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v2, LX/0Mq;->A00:LX/0Mq;

    return-object v2

    :cond_1
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v9, v0, LX/81Y;->A02:Ljava/lang/Object;

    check-cast v9, LX/5xD;

    iget-object v4, v0, LX/81Y;->A07:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    iget-object v7, v0, LX/81Y;->A03:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v5, v0, LX/81Y;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    iget-object v3, v0, LX/81Y;->A06:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    iget-object v8, v0, LX/81Y;->A04:Ljava/lang/Object;

    check-cast v8, LX/8Bt;

    iget-object v10, v0, LX/81Y;->A05:Ljava/lang/Object;

    check-cast v10, LX/73z;

    const/4 v11, 0x0

    if-eqz v5, :cond_2

    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "VideoComposerViewModel/prepareData/video file does not exist"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_2
    if-eqz v8, :cond_3
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    check-cast v8, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v4, v8}, Lcom/whatsapp/mediacomposer/viewmodel/MediaConfigViewModel;->A01(Landroid/net/Uri;Lcom/whatsapp/mediacomposer/ui/app/MediaComposerActivity;)LX/7v1;

    move-result-object v1

    invoke-virtual {v1}, LX/7v1;->A0E()LX/7K9;

    move-result-object v15

    if-nez v15, :cond_5

    :cond_3
    if-eqz v5, :cond_4

    iget-object v1, v9, LX/5xD;->A03:LX/05V;

    invoke-static {v1}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/75v;

    invoke-virtual {v1, v5}, LX/75v;->A00(Ljava/io/File;)LX/7K9;

    move-result-object v15

    goto :goto_1
    :try_end_1
    .catch LX/EcL; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    move-exception v8

    :try_start_2
    const-string v1, "VideoComposerViewModel/prepareData/bad video"

    invoke-static {v1, v8}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    move-object v15, v11

    :cond_5
    if-nez v5, :cond_6

    const/16 v21, 0x0

    const-wide/16 v19, 0x0

    goto :goto_3

    :cond_6
    :goto_1
    iget-object v8, v9, LX/5xD;->A05:LX/0aA;

    iget-object v1, v10, LX/73z;->A0D:LX/00j;

    invoke-static {v1}, LX/1ag;->A1a(LX/00j;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, LX/1Nw;->A0i:LX/1Nw;

    :goto_2
    invoke-virtual {v8, v1, v5}, LX/0aA;->A08(LX/1Nw;Ljava/io/File;)Z

    move-result v21

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v19

    :goto_3
    const/4 v8, 0x0

    iget-object v1, v9, LX/5xD;->A05:LX/0aA;

    sget-object v26, LX/EZk;->A05:LX/EZk;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    move-object/from16 v25, v15

    move-object/from16 v28, v27

    move-object/from16 v22, v1

    move-object/from16 v23, v7

    move-object/from16 v24, v4

    invoke-virtual/range {v22 .. v28}, LX/0aA;->A03(Landroid/content/Context;Landroid/net/Uri;LX/7K9;LX/EZk;Ljava/lang/Integer;Ljava/lang/Integer;)LX/09R;

    move-result-object v17

    invoke-virtual/range {v22 .. v28}, LX/0aA;->A03(Landroid/content/Context;Landroid/net/Uri;LX/7K9;LX/EZk;Ljava/lang/Integer;Ljava/lang/Integer;)LX/09R;

    move-result-object v18

    if-eqz v5, :cond_8

    goto :goto_4

    :cond_7
    sget-object v1, LX/1Nw;->A0v:LX/1Nw;

    goto :goto_2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_4
    :try_start_3
    invoke-static {v5}, LX/Fhk;->A03(Ljava/io/File;)LX/6zn;

    const/16 v22, 0x1

    goto :goto_5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    const/16 v22, 0x0

    goto :goto_5

    :cond_8
    const/16 v22, 0x0

    :goto_5
    :try_start_4
    new-instance v1, LX/7pj;

    move-object v12, v1

    move-object v13, v4

    move-object v14, v3

    move-object/from16 v16, v11

    invoke-direct/range {v12 .. v22}, LX/7pj;-><init>(Landroid/net/Uri;Landroid/os/Bundle;LX/7K9;LX/6iZ;LX/09R;LX/09R;JZZ)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2

    iget-object v5, v1, LX/7pj;->A03:LX/7K9;

    iget-object v3, v0, LX/81Y;->A02:Ljava/lang/Object;

    check-cast v3, LX/5xD;

    iget-object v3, v3, LX/5xD;->A02:LX/05V;

    invoke-static {v3}, LX/5oV;->A0M(LX/05V;)LX/07T;

    move-result-object v17

    iget-object v3, v0, LX/81Y;->A02:Ljava/lang/Object;

    check-cast v3, LX/5xD;

    iget-object v3, v3, LX/5xD;->A04:LX/05V;

    invoke-static {v3}, LX/1ae;->A0g(LX/05V;)LX/0D8;

    move-result-object v16

    invoke-static {v5}, LX/5oX;->A07(LX/7K9;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/1ad;->A01(J)J

    move-result-wide v24

    iget-wide v9, v1, LX/7pj;->A00:J

    const/4 v4, 0x0

    if-eqz v5, :cond_b

    iget v3, v5, LX/7K9;->A03:I

    :goto_6
    int-to-long v7, v3

    if-eqz v5, :cond_9

    iget v4, v5, LX/7K9;->A01:I

    :cond_9
    int-to-long v3, v4

    const-wide/16 v34, 0x0

    const-wide/16 v26, -0x1

    const/16 v22, 0x2

    new-instance v15, LX/6iZ;

    move-object/from16 v20, v11

    move-object/from16 v18, v11

    move/from16 v23, v22

    move-wide/from16 v28, v9

    move-wide/from16 v30, v7

    move-wide/from16 v32, v3

    move/from16 v21, v6

    move-object/from16 v19, v11

    invoke-direct/range {v15 .. v35}, LX/6iZ;-><init>(LX/0D8;LX/07T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJJJJJ)V

    iget-object v4, v0, LX/81Y;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    if-eqz v4, :cond_a

    iget-object v3, v0, LX/81Y;->A02:Ljava/lang/Object;

    check-cast v3, LX/5xD;

    iget-object v3, v3, LX/5xD;->A01:LX/05V;

    invoke-static {v3}, LX/1ac;->A1O(LX/05V;)V

    invoke-static {v4}, LX/0a7;->A02(Ljava/io/File;)J

    move-result-wide v3

    iput-wide v3, v15, LX/6iZ;->A00:J

    :cond_a
    iget-object v12, v0, LX/81Y;->A02:Ljava/lang/Object;

    check-cast v12, LX/5xD;

    iget-object v14, v1, LX/7pj;->A01:Landroid/net/Uri;

    iget-boolean v13, v1, LX/7pj;->A08:Z

    iget-object v8, v1, LX/7pj;->A02:Landroid/os/Bundle;

    iget-object v7, v1, LX/7pj;->A06:LX/09R;

    iget-object v3, v1, LX/7pj;->A05:LX/09R;

    iget-boolean v1, v1, LX/7pj;->A07:Z

    new-instance v4, LX/7pj;

    move-object/from16 v17, v8

    move-object/from16 v18, v5

    move-object/from16 v19, v15

    move-object/from16 v20, v7

    move-object/from16 v21, v3

    move-wide/from16 v22, v9

    move/from16 v24, v13

    move/from16 v25, v1

    move-object v15, v4

    move-object/from16 v16, v14

    invoke-direct/range {v15 .. v25}, LX/7pj;-><init>(Landroid/net/Uri;Landroid/os/Bundle;LX/7K9;LX/6iZ;LX/09R;LX/09R;JZZ)V

    iput v6, v0, LX/81Y;->A00:I

    iget-object v3, v12, LX/5xD;->A08:LX/01w;

    const/16 v1, 0x1c

    invoke-static {v4, v12, v11, v1}, LX/81v;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)LX/81v;

    move-result-object v1

    invoke-static {v0, v3, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_b
    const/4 v3, 0x0

    goto :goto_6

    :catch_2
    move-exception v1

    const-string v0, "VideoComposerViewModel/prepareData/cancelled"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_c
    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_d

    iget-object v8, v0, LX/81Y;->A02:Ljava/lang/Object;

    check-cast v8, LX/H3j;

    iget-object v5, v0, LX/81Y;->A01:Ljava/lang/Object;

    check-cast v5, LX/0MS;

    if-eq v1, v6, :cond_f

    goto :goto_7

    :cond_d
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/81Y;->A01:Ljava/lang/Object;

    check-cast v5, LX/0MS;

    iget-object v8, v0, LX/81Y;->A07:Ljava/lang/Object;

    check-cast v8, Landroid/content/ContentResolver;

    iget-object v4, v0, LX/81Y;->A03:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    iget-object v3, v0, LX/81Y;->A06:Ljava/lang/Object;

    check-cast v3, Landroid/database/ContentObserver;

    const/4 v1, 0x0

    invoke-virtual {v8, v4, v1, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :try_start_5
    iget-object v1, v0, LX/81Y;->A05:Ljava/lang/Object;

    check-cast v1, LX/5oQ;

    invoke-interface {v1}, LX/JzH;->B8z()LX/H3j;

    move-result-object v8

    goto :goto_8

    :goto_7
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_e
    :goto_8
    iput-object v5, v0, LX/81Y;->A01:Ljava/lang/Object;

    iput-object v8, v0, LX/81Y;->A02:Ljava/lang/Object;

    iput v6, v0, LX/81Y;->A00:I

    invoke-virtual {v8, v0}, LX/H3j;->A01(LX/0gH;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_10

    goto :goto_9

    :cond_f
    invoke-static {v4}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_10
    invoke-static {v4}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v8}, LX/H3j;->A00()Ljava/lang/Object;

    iget-object v1, v0, LX/81Y;->A04:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v3, "animator_duration_scale"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v4, v3, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v3

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    iput-object v5, v0, LX/81Y;->A01:Ljava/lang/Object;

    iput-object v8, v0, LX/81Y;->A02:Ljava/lang/Object;

    iput v7, v0, LX/81Y;->A00:I

    invoke-interface {v5, v1, v0}, LX/0MS;->AKT(Ljava/lang/Object;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_e

    goto :goto_a
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_11
    iget-object v1, v0, LX/81Y;->A07:Ljava/lang/Object;

    check-cast v1, Landroid/content/ContentResolver;

    iget-object v0, v0, LX/81Y;->A06:Ljava/lang/Object;

    check-cast v0, Landroid/database/ContentObserver;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto/16 :goto_0

    :cond_12
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_9
    return-object v2

    :goto_a
    return-object v2

    :catchall_0
    move-exception v2

    iget-object v1, v0, LX/81Y;->A07:Ljava/lang/Object;

    check-cast v1, Landroid/content/ContentResolver;

    iget-object v0, v0, LX/81Y;->A06:Ljava/lang/Object;

    check-cast v0, Landroid/database/ContentObserver;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    throw v2
.end method
