.class public final synthetic LX/7ec;
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

.field public final synthetic A06:Ljava/io/File;

.field public final synthetic A07:Ljava/lang/Integer;

.field public final synthetic A08:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A09:LX/3bj;

.field public final synthetic A0A:LX/3bj;

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z


# direct methods
.method public synthetic constructor <init>(LX/7V2;LX/6is;LX/6l3;LX/7QS;Ljava/io/File;Ljava/io/File;Ljava/lang/Integer;Ljava/util/concurrent/CountDownLatch;LX/3bj;LX/3bj;JZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/7ec;->A04:LX/7QS;

    iput-object p3, p0, LX/7ec;->A03:LX/6l3;

    iput-wide p11, p0, LX/7ec;->A00:J

    iput-object p7, p0, LX/7ec;->A07:Ljava/lang/Integer;

    iput-object p2, p0, LX/7ec;->A02:LX/6is;

    iput-object p9, p0, LX/7ec;->A0A:LX/3bj;

    iput-object p1, p0, LX/7ec;->A01:LX/7V2;

    iput-object p5, p0, LX/7ec;->A05:Ljava/io/File;

    iput-object p6, p0, LX/7ec;->A06:Ljava/io/File;

    iput-boolean p13, p0, LX/7ec;->A0C:Z

    iput-object p10, p0, LX/7ec;->A09:LX/3bj;

    iput-boolean p14, p0, LX/7ec;->A0B:Z

    iput-object p8, p0, LX/7ec;->A08:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 44

    move-object/from16 v7, p1

    move-object/from16 v3, p0

    iget-object v1, v3, LX/7ec;->A04:LX/7QS;

    iget-object v11, v3, LX/7ec;->A03:LX/6l3;

    iget-wide v4, v3, LX/7ec;->A00:J

    iget-object v14, v3, LX/7ec;->A07:Ljava/lang/Integer;

    iget-object v0, v3, LX/7ec;->A02:LX/6is;

    iget-object v15, v3, LX/7ec;->A0A:LX/3bj;

    iget-object v6, v3, LX/7ec;->A01:LX/7V2;

    iget-object v2, v3, LX/7ec;->A05:Ljava/io/File;

    move-object/from16 v43, v2

    iget-object v2, v3, LX/7ec;->A06:Ljava/io/File;

    move-object/from16 v42, v2

    iget-boolean v13, v3, LX/7ec;->A0C:Z

    iget-object v12, v3, LX/7ec;->A09:LX/3bj;

    iget-boolean v10, v3, LX/7ec;->A0B:Z

    iget-object v2, v3, LX/7ec;->A08:Ljava/util/concurrent/CountDownLatch;

    move-object/from16 v41, v2

    check-cast v7, LX/Igp;

    const/16 v2, 0xd

    invoke-static {v7, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-virtual {v7}, LX/Igp;->A01()LX/ItS;

    move-result-object v2

    const/16 v9, 0xe

    const/16 v18, 0x1

    if-eqz v2, :cond_5

    iget v2, v2, LX/ItS;->A02:I

    if-nez v2, :cond_5

    :goto_0
    const/16 v17, 0x1

    :goto_1
    iget-object v2, v1, LX/7QS;->A0B:LX/05V;

    invoke-static {v2}, LX/1ac;->A1O(LX/05V;)V

    iget-object v2, v1, LX/7QS;->A0E:LX/05V;

    invoke-static {v2}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/wamo/logger/WamoPerfLogger;

    xor-int/lit8 v16, v17, 0x1

    invoke-virtual {v11}, LX/6l3;->A00()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    iget-object v2, v1, LX/7QS;->A09:LX/05V;

    invoke-static {v2}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v2

    invoke-static {v2, v3, v4, v5}, LX/5oS;->A1D(JJ)Ljava/lang/Long;

    move-result-object v27

    const/16 v20, 0x0

    if-eqz v17, :cond_4

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-ne v3, v2, :cond_0

    const/4 v4, 0x0

    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    :goto_2
    move-object/from16 v36, v20

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v35, 0x3c

    move-object/from16 v25, v20

    move-object/from16 v26, v20

    move-object/from16 v28, v20

    move-object/from16 v29, v20

    move-object/from16 v30, v20

    move-object/from16 v31, v20

    move-object/from16 v32, v20

    move-object/from16 v33, v20

    move-object/from16 v34, v20

    move-object/from16 v19, v8

    move-object/from16 v23, v20

    invoke-virtual/range {v19 .. v35}, Lcom/whatsapp/wamo/logger/WamoPerfLogger;->A04(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v1, LX/7QS;->A00:LX/05V;

    invoke-static {v2}, LX/5oW;->A0O(LX/05V;)LX/07B;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3}, LX/5oX;->A1V(LX/00I;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v1, LX/7QS;->A0G:Lcom/google/common/base/Optional;

    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7QT;

    invoke-virtual {v11}, LX/6l3;->A00()I

    move-result v39

    const/16 v40, 0x41

    if-eqz v17, :cond_1

    const/16 v40, 0x40

    :cond_1
    invoke-static {v0}, LX/5oR;->A0z(LX/7Ti;)LX/7U9;

    move-result-object v29

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    if-nez v17, :cond_2

    invoke-virtual {v7}, LX/Igp;->A01()LX/ItS;

    move-result-object v4

    if-eqz v4, :cond_2

    iget v4, v4, LX/ItS;->A02:I

    invoke-static {v4}, LX/ItS;->A00(I)Ljava/lang/String;

    move-result-object v36

    :cond_2
    invoke-static {v7, v0, v11, v1}, LX/7QS;->A01(LX/Igp;LX/6is;LX/6l3;LX/7QS;)LX/7LC;

    move-result-object v30

    move-object/from16 v35, v20

    move-object/from16 v37, v20

    move-object/from16 v38, v20

    move-object/from16 v28, v3

    invoke-virtual/range {v28 .. v40}, LX/7QT;->A08(LX/7U9;LX/7LC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_3
    iget-boolean v3, v0, LX/6is;->A02:Z

    if-eqz v3, :cond_8

    invoke-virtual {v7}, LX/Igp;->A01()LX/ItS;

    move-result-object v3

    if-eqz v3, :cond_8

    iget v4, v3, LX/ItS;->A02:I

    const/4 v3, 0x5

    if-ne v4, v3, :cond_8

    iget-object v3, v1, LX/7QS;->A03:LX/05V;

    invoke-static {v3}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1co;

    iget-boolean v3, v0, LX/6is;->A02:Z

    if-eqz v3, :cond_8

    iget-object v4, v0, LX/6is;->A06:LX/7UZ;

    iget-object v3, v4, LX/7UZ;->A0G:LX/00j;

    invoke-static {v3}, LX/1ag;->A1a(LX/00j;)Z

    move-result v14

    iget-object v3, v5, LX/1co;->A01:LX/05V;

    invoke-static {v3, v4}, LX/5oY;->A0O(LX/05V;LX/7UZ;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v18

    iget-object v11, v0, LX/6is;->A0A:Ljava/lang/String;

    iget-object v8, v0, LX/6is;->A09:Ljava/lang/String;

    iget-boolean v4, v0, LX/6is;->A02:Z

    new-instance v3, LX/2wA;

    if-eqz v14, :cond_7

    invoke-direct {v3, v11, v8, v4}, LX/2wA;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v21, 0x49

    move-object/from16 v16, v5

    move-object/from16 v17, v18

    move-object/from16 v18, v3

    move-object/from16 v19, v20

    invoke-static/range {v16 .. v21}, LX/1co;->A03(LX/1co;Lcom/whatsapp/infra/core/jid/UserJid;LX/2wA;Ljava/lang/Boolean;Ljava/lang/String;I)V

    goto :goto_3

    :cond_4
    move-object/from16 v24, v20

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v7}, LX/Igp;->A01()LX/ItS;

    move-result-object v2

    if-eqz v2, :cond_6

    iget v2, v2, LX/ItS;->A02:I

    if-ne v2, v9, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v17, 0x0

    goto/16 :goto_1

    :cond_7
    invoke-direct {v3, v11, v8, v4}, LX/2wA;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v18, :cond_8

    const/16 v23, 0x49

    move-object/from16 v21, v20

    move-object/from16 v19, v3

    move-object/from16 v22, v21

    move-object/from16 v17, v5

    invoke-static/range {v17 .. v23}, LX/1co;->A05(LX/1co;Lcom/whatsapp/infra/core/jid/UserJid;LX/2wA;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_8
    :goto_3
    :try_start_0
    iget-boolean v0, v0, LX/6is;->A02:Z

    move-object/from16 v16, v1

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v19, v43

    move-object/from16 v20, v42

    move/from16 v21, v0

    invoke-virtual/range {v16 .. v21}, LX/7QS;->A07(LX/Igp;LX/7V2;Ljava/io/File;Ljava/io/File;Z)Ljava/io/File;

    move-result-object v0

    iput-object v0, v15, LX/3bj;->element:Ljava/lang/Object;

    if-eqz v13, :cond_9

    invoke-virtual {v7}, LX/Igp;->A01()LX/ItS;

    move-result-object v0

    if-eqz v0, :cond_9

    iget v0, v0, LX/ItS;->A02:I

    if-ne v0, v9, :cond_9

    invoke-virtual {v1, v6}, LX/7QS;->A06(LX/7V2;)LX/Hel;

    goto :goto_4
    :try_end_0
    .catch LX/6iu; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v3

    :try_start_1
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WamoMediaManager/getMediaOrDownload async callback error: "

    invoke-static {v0, v1, v3}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    iput-object v3, v12, LX/3bj;->element:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    :goto_4
    iput-boolean v2, v6, LX/7V2;->A08:Z

    if-nez v10, :cond_a

    invoke-virtual/range {v41 .. v41}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_a
    return-void

    :catchall_0
    move-exception v0

    iput-boolean v2, v6, LX/7V2;->A08:Z

    if-nez v10, :cond_b

    invoke-virtual/range {v41 .. v41}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_b
    throw v0
.end method
