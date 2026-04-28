.class public final synthetic LX/7wO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7JO;

.field public final synthetic A01:Ljava/util/List;

.field public final synthetic A02:LX/00h;

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public synthetic constructor <init>(LX/7JO;Ljava/util/List;LX/00h;ZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7wO;->A00:LX/7JO;

    iput-boolean p4, p0, LX/7wO;->A03:Z

    iput-boolean p5, p0, LX/7wO;->A04:Z

    iput-object p2, p0, LX/7wO;->A01:Ljava/util/List;

    iput-boolean p6, p0, LX/7wO;->A05:Z

    iput-boolean p7, p0, LX/7wO;->A06:Z

    iput-boolean p8, p0, LX/7wO;->A07:Z

    iput-boolean p9, p0, LX/7wO;->A08:Z

    iput-object p3, p0, LX/7wO;->A02:LX/00h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 54

    move-object/from16 v1, p0

    iget-object v7, v1, LX/7wO;->A00:LX/7JO;

    iget-boolean v12, v1, LX/7wO;->A03:Z

    iget-boolean v4, v1, LX/7wO;->A04:Z

    iget-object v3, v1, LX/7wO;->A01:Ljava/util/List;

    iget-boolean v14, v1, LX/7wO;->A05:Z

    iget-boolean v11, v1, LX/7wO;->A06:Z

    iget-boolean v0, v1, LX/7wO;->A07:Z

    move/from16 v51, v0

    iget-boolean v15, v1, LX/7wO;->A08:Z

    iget-object v13, v1, LX/7wO;->A02:LX/00h;

    iget-object v0, v7, LX/7JO;->A04:LX/05V;

    iget-object v2, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FKo;

    if-eqz v12, :cond_10

    const/4 v0, 0x3

    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, LX/FKo;->A01(I)LX/FtT;

    move-result-object v28

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FKo;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/FKo;->A01(I)LX/FtT;

    move-result-object v40

    if-eqz v4, :cond_f

    sget-object v10, LX/1Nw;->A0i:LX/1Nw;

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v25

    const/16 v24, 0x0

    :cond_1
    :goto_2
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static/range {v25 .. v25}, LX/5oS;->A0T(Ljava/util/Iterator;)LX/7v1;

    move-result-object v0

    invoke-virtual {v0}, LX/7v1;->A0K()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0}, LX/7v1;->A0K()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v0}, LX/7v1;->A0E()LX/7K9;

    move-result-object v2

    if-nez v2, :cond_2

    if-eqz v3, :cond_2

    :try_start_0
    iget-object v2, v7, LX/7JO;->A06:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/75v;

    invoke-virtual {v2, v3}, LX/75v;->A00(Ljava/io/File;)LX/7K9;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/7v1;->A0l(LX/7K9;)V

    goto :goto_3
    :try_end_0
    .catch LX/EcL; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "VideoMaxDurationEnforcer/getVideoMetaWithCreate"

    invoke-static {v2, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    invoke-virtual {v0}, LX/7v1;->A0E()LX/7K9;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    if-nez v12, :cond_3

    const/16 v50, 0x0

    if-eqz v14, :cond_4

    :cond_3
    const/16 v50, 0x1

    :cond_4
    invoke-virtual {v0}, LX/7v1;->A0F()LX/7UG;

    move-result-object v3

    invoke-static {v3}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v37

    iget-object v3, v7, LX/7JO;->A05:LX/05V;

    iget-object v5, v3, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0aA;

    iget-wide v8, v2, LX/7K9;->A04:J

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0aA;

    invoke-virtual {v4, v10, v1}, LX/0aA;->A08(LX/1Nw;Ljava/io/File;)Z

    move-result v36

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    move-object/from16 v26, v3

    move-object/from16 v27, v2

    move-object/from16 v29, v1

    move-wide/from16 v30, v8

    move/from16 v35, v34

    invoke-virtual/range {v26 .. v37}, LX/0aA;->A00(LX/7K9;LX/FtT;Ljava/io/File;JJZZZZ)J

    move-result-wide v48

    xor-int/lit8 v53, v24, 0x1

    move-object/from16 v45, v2

    move-object/from16 v46, v28

    move-object/from16 v47, v7

    move/from16 v52, v15

    invoke-static/range {v45 .. v53}, LX/7JO;->A00(LX/7K9;LX/FtT;LX/7JO;JZZZZ)LX/09R;

    move-result-object v3

    iget-object v4, v3, LX/09R;->first:Ljava/lang/Object;

    invoke-static {v4}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v22

    iget-object v3, v3, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v3}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v24, :cond_5

    move/from16 v21, v24

    :cond_5
    iget-object v3, v7, LX/7JO;->A07:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ng;

    invoke-virtual {v3}, LX/0ng;->A01()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0aA;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0aA;

    invoke-virtual {v4, v10, v1}, LX/0aA;->A08(LX/1Nw;Ljava/io/File;)Z

    move-result v48

    move/from16 v47, v34

    move-object/from16 v38, v3

    move-object/from16 v39, v2

    move-object/from16 v41, v1

    move-wide/from16 v42, v8

    move-wide/from16 v44, v32

    move/from16 v46, v34

    move/from16 v49, v37

    invoke-virtual/range {v38 .. v49}, LX/0aA;->A00(LX/7K9;LX/FtT;Ljava/io/File;JJZZZZ)J

    move-result-wide v42

    move-object/from16 v41, v7

    move/from16 v44, v50

    move/from16 v45, v51

    move/from16 v46, v15

    invoke-static/range {v39 .. v47}, LX/7JO;->A00(LX/7K9;LX/FtT;LX/7JO;JZZZZ)LX/09R;

    move-result-object v1

    iget-object v1, v1, LX/09R;->first:Ljava/lang/Object;

    invoke-static {v1}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v19

    :goto_4
    if-eqz v11, :cond_d

    move-wide/from16 v3, v19

    :goto_5
    invoke-virtual {v0, v3, v4}, LX/7v1;->A0e(J)V

    invoke-virtual {v0}, LX/7v1;->A08()Landroid/graphics/Point;

    move-result-object v1

    if-eqz v1, :cond_c

    iget v2, v1, Landroid/graphics/Point;->y:I

    int-to-long v5, v2

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-long v1, v1

    sub-long v17, v5, v1

    if-nez v11, :cond_6

    move-wide/from16 v22, v19

    :cond_6
    cmp-long v16, v17, v3

    if-gtz v16, :cond_7

    cmp-long v16, v17, v22

    if-nez v16, :cond_8

    cmp-long v16, v3, v22

    if-lez v16, :cond_8

    :cond_7
    iget-object v5, v7, LX/7JO;->A01:LX/05V;

    invoke-static {v5}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6ye;

    iget-object v5, v5, LX/6ye;->A01:LX/00j;

    invoke-static {v5}, LX/1ag;->A1a(LX/00j;)Z

    move-result v5

    if-eqz v5, :cond_a

    add-long/2addr v3, v1

    move-wide v5, v3

    cmp-long v16, v3, v8

    if-lez v16, :cond_8

    move-wide v5, v8

    :cond_8
    :goto_6
    move-wide v3, v5

    :goto_7
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    long-to-int v5, v1

    iput v5, v6, Landroid/graphics/Point;->x:I

    long-to-int v1, v3

    iput v1, v6, Landroid/graphics/Point;->y:I

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v6, v1}, LX/1ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;)LX/09R;

    move-result-object v1

    iget-object v2, v1, LX/09R;->first:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Point;

    iget-object v1, v1, LX/09R;->second:Ljava/lang/Object;

    invoke-static {v1}, LX/1ac;->A1X(Ljava/lang/Object;)Z

    move-result v1

    if-nez v24, :cond_9

    move/from16 v24, v1

    :cond_9
    invoke-virtual {v0, v2}, LX/7v1;->A0g(Landroid/graphics/Point;)V

    monitor-enter v0

    goto :goto_8

    :cond_a
    move-wide v5, v8

    const-wide/16 v17, 0x3e8

    cmp-long v16, v8, v17

    if-gez v16, :cond_b

    const-wide/16 v5, 0x3e8

    :cond_b
    cmp-long v16, v5, v3

    if-lez v16, :cond_8

    move-wide v5, v3

    goto :goto_6

    :cond_c
    const-wide/16 v1, 0x0

    goto :goto_7

    :cond_d
    move-wide/from16 v3, v22

    goto :goto_5

    :cond_e
    move-wide/from16 v19, v22

    goto :goto_4

    :goto_8
    :try_start_1
    iput-wide v8, v0, LX/7v1;->A02:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto/16 :goto_2

    :cond_f
    sget-object v10, LX/1Nw;->A0v:LX/1Nw;

    goto/16 :goto_1

    :cond_10
    const/4 v0, 0x1

    if-eqz v4, :cond_0

    const/4 v0, 0x5

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_11
    iget-object v1, v7, LX/7JO;->A08:LX/0NI;

    const/16 v0, 0x16

    invoke-static {v1, v13, v0}, LX/7xB;->A00(LX/0NI;Ljava/lang/Object;I)V

    return-void
.end method
