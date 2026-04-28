.class public final synthetic LX/7wg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Landroid/content/Context;

.field public final synthetic A05:Landroid/net/Uri;

.field public final synthetic A06:LX/7gG;

.field public final synthetic A07:LX/5i4;

.field public final synthetic A08:LX/0pB;

.field public final synthetic A09:LX/0M7;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/util/ArrayList;

.field public final synthetic A0D:Ljava/util/ArrayList;

.field public final synthetic A0E:Ljava/util/List;

.field public final synthetic A0F:Ljava/util/List;

.field public final synthetic A0G:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A0H:Z

.field public final synthetic A0I:Z

.field public final synthetic A0J:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/net/Uri;LX/7gG;LX/5i4;LX/0pB;LX/0M7;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;IIIIZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/7wg;->A08:LX/0pB;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/7wg;->A0H:Z

    iput-object p11, p0, LX/7wg;->A0E:Ljava/util/List;

    iput-object p2, p0, LX/7wg;->A05:Landroid/net/Uri;

    iput p14, p0, LX/7wg;->A02:I

    iput-object p7, p0, LX/7wg;->A0B:Ljava/lang/String;

    move/from16 v0, p15

    iput v0, p0, LX/7wg;->A03:I

    move/from16 v0, p19

    iput-boolean v0, p0, LX/7wg;->A0J:Z

    iput-object p1, p0, LX/7wg;->A04:Landroid/content/Context;

    iput-object p6, p0, LX/7wg;->A09:LX/0M7;

    iput-object p3, p0, LX/7wg;->A06:LX/7gG;

    iput-object p4, p0, LX/7wg;->A07:LX/5i4;

    move/from16 v0, p16

    iput v0, p0, LX/7wg;->A00:I

    iput-object p9, p0, LX/7wg;->A0C:Ljava/util/ArrayList;

    iput-object p10, p0, LX/7wg;->A0D:Ljava/util/ArrayList;

    iput-object p13, p0, LX/7wg;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p12, p0, LX/7wg;->A0F:Ljava/util/List;

    iput-object p8, p0, LX/7wg;->A0A:Ljava/lang/String;

    move/from16 v0, p17

    iput v0, p0, LX/7wg;->A01:I

    move/from16 v0, p20

    iput-boolean v0, p0, LX/7wg;->A0I:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 46

    move-object/from16 v1, p0

    iget-object v11, v1, LX/7wg;->A08:LX/0pB;

    iget-boolean v0, v1, LX/7wg;->A0H:Z

    move/from16 v29, v0

    iget-object v10, v1, LX/7wg;->A0E:Ljava/util/List;

    iget-object v9, v1, LX/7wg;->A05:Landroid/net/Uri;

    iget v14, v1, LX/7wg;->A02:I

    iget-object v0, v1, LX/7wg;->A0B:Ljava/lang/String;

    move-object/from16 v45, v0

    iget v12, v1, LX/7wg;->A03:I

    iget-boolean v13, v1, LX/7wg;->A0J:Z

    iget-object v8, v1, LX/7wg;->A04:Landroid/content/Context;

    iget-object v7, v1, LX/7wg;->A09:LX/0M7;

    iget-object v0, v1, LX/7wg;->A06:LX/7gG;

    move-object/from16 v17, v0

    const/16 v20, 0x0

    iget-object v6, v1, LX/7wg;->A07:LX/5i4;

    iget v0, v1, LX/7wg;->A00:I

    move/from16 v36, v0

    iget-object v0, v1, LX/7wg;->A0C:Ljava/util/ArrayList;

    move-object/from16 v44, v0

    iget-object v5, v1, LX/7wg;->A0D:Ljava/util/ArrayList;

    iget-object v0, v1, LX/7wg;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v43, v0

    iget-object v0, v1, LX/7wg;->A0F:Ljava/util/List;

    move-object/from16 v16, v0

    iget-object v15, v1, LX/7wg;->A0A:Ljava/lang/String;

    iget v4, v1, LX/7wg;->A01:I

    iget-boolean v3, v1, LX/7wg;->A0I:Z

    move-object/from16 v18, v44

    const/4 v2, 0x0

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SendMedia/sendMediaItem/messageType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/origin="

    invoke-static {v0, v1, v12}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x1

    if-eq v14, v0, :cond_b

    const/4 v0, 0x2

    if-eq v14, v0, :cond_a

    const/4 v0, 0x3

    if-eq v14, v0, :cond_9

    const/4 v0, 0x4

    if-eq v14, v0, :cond_8

    const/16 v0, 0x9

    if-eq v14, v0, :cond_7

    const/16 v0, 0xd

    if-ne v14, v0, :cond_0

    if-eqz v13, :cond_10

    iget-object v12, v11, LX/0pB;->A0R:LX/0a7;

    const/16 v28, 0x1

    new-instance v1, LX/7ol;

    move-object/from16 v18, v1

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v17

    move-object/from16 v22, v6

    move-object/from16 v23, v11

    move-object/from16 v24, v7

    move-object/from16 v25, v45

    move-object/from16 v26, v10

    move/from16 v27, v36

    invoke-direct/range {v18 .. v29}, LX/7ol;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/7gG;LX/5i4;LX/0pB;LX/0M7;Ljava/lang/String;Ljava/util/List;IIZ)V

    :goto_0
    iget-object v2, v12, LX/0a7;->A05:LX/0NI;

    const/16 v0, 0x11

    invoke-static {v9, v1, v7, v12, v0}, LX/7xJ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/7xJ;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v1}, LX/0NI;->Bwo(Ljava/lang/Runnable;)V

    :cond_0
    :goto_2
    invoke-virtual/range {v43 .. v43}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    move/from16 v0, v36

    if-ne v1, v0, :cond_14

    invoke-virtual/range {v44 .. v44}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_11

    invoke-static {v6, v11, v7, v5, v10}, LX/0pB;->A00(LX/5i4;LX/0pB;LX/0M7;Ljava/util/ArrayList;Ljava/util/List;)V

    new-instance v2, LX/7Na;

    invoke-direct {v2, v8}, LX/7Na;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v44

    iput-object v0, v2, LX/7Na;->A0w:Ljava/util/ArrayList;

    move-object/from16 v0, v45

    iput-object v0, v2, LX/7Na;->A0s:Ljava/lang/String;

    invoke-static {v10}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/7Na;->A0v:Ljava/util/ArrayList;

    const/4 v0, 0x5

    iput v0, v2, LX/7Na;->A04:I

    iput-boolean v1, v2, LX/7Na;->A1D:Z

    if-eqz v16, :cond_1

    invoke-static/range {v16 .. v16}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/7Na;->A0u:Ljava/util/ArrayList;

    :cond_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    iput-boolean v1, v2, LX/7Na;->A1J:Z

    :cond_2
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7}, LX/1ai;->A0O(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v5

    iget-object v0, v11, LX/0pB;->A0D:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v5}, LX/2xm;->A01(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_4
    :goto_3
    invoke-static {v10}, LX/0I3;->A0l(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v17, :cond_5

    invoke-virtual/range {v17 .. v17}, LX/7gG;->A04()LX/7Ut;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v0, v2, LX/7Na;->A0H:LX/7Ut;

    :cond_5
    iput v4, v2, LX/7Na;->A06:I

    iput-object v15, v2, LX/7Na;->A0k:Ljava/lang/String;

    iput-boolean v3, v2, LX/7Na;->A15:Z

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    invoke-virtual {v2}, LX/7Na;->A02()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-virtual/range {v44 .. v44}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v1}, LX/5oS;->A0E(Ljava/util/Iterator;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v6, v0}, LX/5i4;->Bm6(Landroid/net/Uri;)V

    goto :goto_4

    :cond_6
    iget-object v0, v11, LX/0pB;->A0I:LX/07B;

    invoke-static {v0}, LX/7MM;->A00(LX/07B;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/5oW;->A0V()LX/4gR;

    move-result-object v0

    iput-boolean v1, v2, LX/7Na;->A1I:Z

    invoke-virtual {v0}, LX/4gR;->A01()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/7Na;->A0U:Ljava/lang/Boolean;

    goto :goto_3

    :cond_7
    invoke-static {v10}, LX/0I3;->A0l(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "SendMedia/sendDocument/error: Trying to share a document to status"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    iget-object v1, v11, LX/0pB;->A0U:LX/0NI;

    const v0, 0x7f123011

    invoke-virtual {v1, v0, v2}, LX/0NI;->A09(II)V

    goto/16 :goto_2

    :cond_8
    iget-object v0, v11, LX/0pB;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4cE;

    iget-object v0, v12, LX/4cE;->A03:LX/00q;

    invoke-static {v0}, LX/1ad;->A13(LX/00q;)LX/07C;

    move-result-object v2

    const/16 v1, 0x2f

    new-instance v0, LX/5Gm;

    invoke-direct {v0, v10, v9, v12, v1}, LX/5Gm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :cond_9
    if-eqz v13, :cond_10

    iget-object v13, v11, LX/0pB;->A0R:LX/0a7;

    new-instance v1, LX/7ok;

    move-object/from16 v18, v1

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v17

    move-object/from16 v22, v6

    move-object/from16 v23, v11

    move-object/from16 v24, v7

    move-object/from16 v25, v45

    move-object/from16 v26, v10

    move/from16 v27, v12

    move/from16 v28, v36

    invoke-direct/range {v18 .. v28}, LX/7ok;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/7gG;LX/5i4;LX/0pB;LX/0M7;Ljava/lang/String;Ljava/util/List;II)V

    iget-object v2, v13, LX/0a7;->A05:LX/0NI;

    const/16 v0, 0x11

    invoke-static {v9, v1, v7, v13, v0}, LX/7xJ;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/7xJ;

    move-result-object v1

    goto/16 :goto_1

    :cond_a
    iget-object v12, v11, LX/0pB;->A0R:LX/0a7;

    new-instance v1, LX/7ol;

    move-object/from16 v18, v1

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v17

    move-object/from16 v22, v6

    move-object/from16 v23, v11

    move-object/from16 v24, v7

    move-object/from16 v25, v45

    move-object/from16 v26, v10

    move/from16 v27, v36

    move/from16 v28, v2

    invoke-direct/range {v18 .. v29}, LX/7ol;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/7gG;LX/5i4;LX/0pB;LX/0M7;Ljava/lang/String;Ljava/util/List;IIZ)V

    goto/16 :goto_0

    :cond_b
    if-eqz v13, :cond_10

    if-eqz v9, :cond_c

    const-string v0, "mentions"

    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_5
    iget-object v0, v11, LX/0pB;->A0A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7EQ;

    iget-object v0, v11, LX/0pB;->A0C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5q9;

    invoke-virtual {v0, v13}, LX/5q9;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v32

    const-string v0, "ImageSender/sendImage/share-failed/ "

    if-eqz v9, :cond_e

    goto :goto_6

    :cond_c
    const/4 v13, 0x0

    goto :goto_5

    :goto_6
    :try_start_0
    new-instance v21, LX/7L4;

    move-object/from16 v23, v20

    move/from16 v25, v2

    move/from16 v26, v2

    move/from16 v27, v2

    move/from16 v28, v2

    move-object/from16 v22, v20

    move/from16 v24, v2

    invoke-direct/range {v21 .. v28}, LX/7L4;-><init>(LX/1J1;LX/7Bf;IZZZZ)V

    move-object/from16 v25, v20

    move-object/from16 v26, v20

    move-object/from16 v27, v20

    move-object/from16 v29, v20

    move-object/from16 v30, v20

    move-object/from16 v33, v20

    move-object/from16 v34, v20

    move/from16 v38, v2

    move/from16 v39, v2

    move/from16 v40, v2

    move/from16 v41, v2

    move/from16 v42, v2

    move-object/from16 v24, v17

    move-object/from16 v28, v45

    move-object/from16 v31, v10

    move/from16 v35, v12

    move/from16 v37, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v9

    invoke-virtual/range {v18 .. v42}, LX/7EQ;->A00(Landroid/net/Uri;LX/86L;LX/7L4;LX/6l9;LX/0nf;LX/7gG;LX/88e;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIZZZZZZ)LX/7Bt;

    goto :goto_8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/6mh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3

    :catch_0
    move-exception v2

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, LX/7EQ;->A03:LX/00q;

    invoke-static {v0}, LX/1ai;->A0j(LX/00q;)LX/0NI;

    move-result-object v1

    const v0, 0x7f1212ed

    goto :goto_7

    :catch_1
    move-exception v12

    invoke-static {v0, v12}, LX/3bE;->A0t(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    const-string v0, "No space"

    invoke-virtual {v12, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v1, LX/7EQ;->A03:LX/00q;

    invoke-static {v0}, LX/1ai;->A0j(LX/00q;)LX/0NI;

    move-result-object v1

    const v0, 0x7f121303

    goto :goto_7

    :catch_2
    move-exception v2

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, LX/7EQ;->A03:LX/00q;

    invoke-static {v0}, LX/1ai;->A0j(LX/00q;)LX/0NI;

    move-result-object v1

    const v0, 0x7f121309

    :goto_7
    invoke-virtual {v1, v0}, LX/0NI;->A04(I)V

    goto :goto_8

    :cond_d
    iget-object v0, v1, LX/7EQ;->A03:LX/00q;

    invoke-static {v0}, LX/1ai;->A0j(LX/00q;)LX/0NI;

    move-result-object v1

    const v0, 0x7f123011

    invoke-virtual {v1, v0, v2}, LX/0NI;->A09(II)V

    goto :goto_8

    :catch_3
    move-exception v2

    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, LX/7EQ;->A03:LX/00q;

    invoke-static {v0}, LX/1ai;->A0j(LX/00q;)LX/0NI;

    move-result-object v1

    const v0, 0x7f122186

    invoke-virtual {v1, v0}, LX/0NI;->A04(I)V

    :cond_e
    :goto_8
    iget-object v2, v11, LX/0pB;->A0U:LX/0NI;

    const/16 v0, 0x2e

    new-instance v1, LX/5Gl;

    invoke-direct {v1, v9, v6, v0}, LX/5Gl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_f
    move-object/from16 v18, v5

    :cond_10
    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_11
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v11, LX/0pB;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0nx;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    invoke-static {v10, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    instance-of v0, v10, Ljava/util/Collection;

    if-eqz v0, :cond_15

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_12
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    iget-object v0, v11, LX/0pB;->A0B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-interface {v6}, LX/5i4;->ACg()Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    invoke-static {v8, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v5, "jids"

    invoke-static {}, LX/1ac;->A06()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.mediacomposer.ui.app.documentpicker.DocumentPreviewActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v10}, LX/0I3;->A0C(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "uri"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "send"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "handle_redirects"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, LX/00C;->A06(Ljava/lang/Object;)V

    instance-of v0, v8, Landroid/app/Activity;

    if-eqz v0, :cond_13

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    const/16 v0, 0x24

    check-cast v8, Landroid/app/Activity;

    invoke-virtual {v1, v8, v2, v0}, LX/0sj;->A05(Landroid/app/Activity;Landroid/content/Intent;I)V

    :cond_13
    invoke-interface {v6, v4}, LX/5i4;->Bm6(Landroid/net/Uri;)V

    :cond_14
    return-void

    :cond_15
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v2}, LX/1ai;->A0M(Ljava/util/Iterator;)LX/0Fq;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v9, v1, v4, v0}, LX/0nx;->A00(LX/0Fq;IZ)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v6, v11, v7, v5, v10}, LX/0pB;->A00(LX/5i4;LX/0pB;LX/0M7;Ljava/util/ArrayList;Ljava/util/List;)V

    return-void

    :cond_17
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_14

    invoke-static {}, LX/1af;->A0F()LX/0sk;

    move-result-object v1

    iget-object v0, v11, LX/0pB;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {v8}, LX/0kJ;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, LX/0sj;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
