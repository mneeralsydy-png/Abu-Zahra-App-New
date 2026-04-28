.class public final synthetic LX/7eW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bJ;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/7V2;

.field public final synthetic A02:LX/6is;

.field public final synthetic A03:LX/6l3;

.field public final synthetic A04:LX/7QS;

.field public final synthetic A05:Ljava/io/File;

.field public final synthetic A06:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(LX/7V2;LX/6is;LX/6l3;LX/7QS;Ljava/io/File;Ljava/util/concurrent/CountDownLatch;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/7eW;->A04:LX/7QS;

    iput-object p3, p0, LX/7eW;->A03:LX/6l3;

    iput-wide p7, p0, LX/7eW;->A00:J

    iput-object p2, p0, LX/7eW;->A02:LX/6is;

    iput-object p5, p0, LX/7eW;->A05:Ljava/io/File;

    iput-object p1, p0, LX/7eW;->A01:LX/7V2;

    iput-boolean p9, p0, LX/7eW;->A07:Z

    iput-object p6, p0, LX/7eW;->A06:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v6, p1

    move-object/from16 v0, p0

    iget-object v9, v0, LX/7eW;->A04:LX/7QS;

    iget-object v11, v0, LX/7eW;->A03:LX/6l3;

    iget-wide v2, v0, LX/7eW;->A00:J

    iget-object v10, v0, LX/7eW;->A02:LX/6is;

    iget-object v7, v0, LX/7eW;->A05:Ljava/io/File;

    iget-object v5, v0, LX/7eW;->A01:LX/7V2;

    iget-boolean v4, v0, LX/7eW;->A07:Z

    iget-object v12, v0, LX/7eW;->A06:Ljava/util/concurrent/CountDownLatch;

    check-cast v6, LX/Igp;

    const/16 v0, 0x8

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v6}, LX/Igp;->A01()LX/ItS;

    move-result-object v0

    const/4 v14, 0x0

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    if-eqz v0, :cond_5

    iget v0, v0, LX/ItS;->A02:I

    if-nez v0, :cond_5

    :goto_0
    iget-object v0, v9, LX/7QS;->A0E:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    xor-int/lit8 v24, v13, 0x1

    invoke-virtual {v11}, LX/6l3;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget-object v0, v9, LX/7QS;->A09:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, LX/5oS;->A1D(JJ)Ljava/lang/Long;

    move-result-object v21

    iget-object v0, v10, LX/6is;->A0C:Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    const/4 v15, 0x0

    move-object/from16 v18, v8

    move-object/from16 v22, v0

    move-object/from16 v23, v15

    invoke-virtual/range {v18 .. v24}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A06(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Throwable;I)V

    if-nez v13, :cond_3

    iget-object v0, v9, LX/7QS;->A0G:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/7QT;

    invoke-virtual {v11}, LX/6l3;->A00()I

    move-result v24

    invoke-static {v10}, LX/5oR;->A0z(LX/7Ti;)LX/7U9;

    move-result-object v14

    invoke-virtual {v6}, LX/Igp;->A01()LX/ItS;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, LX/ItS;->A02:I

    invoke-static {v0}, LX/ItS;->A00(I)Ljava/lang/String;

    move-result-object v21

    :goto_1
    const/16 v25, 0x5c

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v22, v15

    move-object/from16 v16, v15

    invoke-virtual/range {v13 .. v25}, LX/7QT;->A08(LX/7U9;LX/7LC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    :goto_2
    if-nez v4, :cond_1

    invoke-virtual {v12}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void

    :cond_2
    const/16 v21, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, v9, LX/7QS;->A00:LX/05V;

    invoke-static {v0}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v0

    invoke-static {v0}, LX/5oX;->A1V(LX/00I;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v9, LX/7QS;->A0G:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/7QT;

    invoke-virtual {v11}, LX/6l3;->A00()I

    move-result v24

    invoke-static {v10}, LX/5oR;->A0z(LX/7Ti;)LX/7U9;

    move-result-object v14

    const/16 v25, 0x5b

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v16, v15

    invoke-virtual/range {v13 .. v25}, LX/7QT;->A08(LX/7U9;LX/7LC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_4
    :try_start_0
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v7, v5, LX/7V2;->A02:Ljava/io/File;

    goto :goto_2

    :cond_5
    const/4 v13, 0x0

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    if-nez v4, :cond_6

    invoke-virtual {v12}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_6
    throw v0
.end method
