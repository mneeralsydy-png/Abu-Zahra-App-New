.class public LX/Hfv;
.super LX/1YT;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1JM;

.field public final A02:LX/0BD;

.field public final A03:LX/0D8;

.field public final A04:LX/1FX;

.field public final A05:LX/075;

.field public final A06:LX/0Xm;

.field public final A07:LX/0Xl;

.field public final A08:Ljava/io/File;

.field public final A09:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0BD;LX/0D8;LX/1FX;LX/075;LX/07C;LX/0Xm;LX/0Xl;Ljava/io/File;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, LX/1YT;-><init>()V

    iput-object p4, p0, LX/Hfv;->A05:LX/075;

    iput-object p2, p0, LX/Hfv;->A03:LX/0D8;

    iput-object p6, p0, LX/Hfv;->A06:LX/0Xm;

    iput p9, p0, LX/Hfv;->A00:I

    iput-object p1, p0, LX/Hfv;->A02:LX/0BD;

    iput-object p3, p0, LX/Hfv;->A04:LX/1FX;

    iput-object p7, p0, LX/Hfv;->A07:LX/0Xl;

    iput-object p8, p0, LX/Hfv;->A08:Ljava/io/File;

    const-wide/16 v0, 0x4e20

    invoke-static {p5, v0, v1}, LX/6qe;->A00(LX/07C;J)LX/1JM;

    move-result-object v0

    iput-object v0, p0, LX/Hfv;->A01:LX/1JM;

    invoke-static {v2}, LX/1ac;->A14(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/Hfv;->A09:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A0R([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    new-instance v8, LX/IbH;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p0

    iget v9, v2, LX/Hfv;->A00:I

    iput v9, v8, LX/IbH;->A00:I

    iget-object v0, v2, LX/Hfv;->A06:LX/0Xm;

    move-object/from16 v27, v0

    iget-object v0, v2, LX/Hfv;->A02:LX/0BD;

    move-object/from16 v26, v0

    iget-object v15, v2, LX/Hfv;->A04:LX/1FX;

    iget-object v14, v2, LX/Hfv;->A07:LX/0Xl;

    iget-object v1, v2, LX/Hfv;->A08:Ljava/io/File;

    iget-object v12, v2, LX/Hfv;->A01:LX/1JM;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v7

    :try_start_0
    invoke-static {}, LX/H2E;->A0m()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/IbH;->A0C:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_b

    array-length v3, v6

    invoke-static {v3}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v6, v2

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/IOl;

    invoke-direct {v0, v1}, LX/IOl;-><init>(Ljava/io/File;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    new-instance v0, LX/JVP;

    invoke-direct {v0, v1}, LX/JVP;-><init>(I)V

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v5}, LX/H2D;->A06(Ljava/util/AbstractCollection;)J

    move-result-wide v2

    iget-wide v0, v8, LX/IbH;->A07:J

    add-long/2addr v0, v2

    iput-wide v0, v8, LX/IbH;->A07:J

    invoke-static {}, LX/H2E;->A0m()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/IbH;->A0B:Ljava/lang/Long;

    invoke-static {}, LX/H2E;->A0m()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/IbH;->A0A:Ljava/lang/Long;

    new-instance v6, LX/08I;

    invoke-direct {v6}, LX/08I;-><init>()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IOl;

    iget-wide v0, v3, LX/IOl;->A00:J

    invoke-virtual {v6, v0, v1}, LX/08I;->A05(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IOm;

    if-nez v2, :cond_2

    new-instance v2, LX/IOm;

    invoke-direct {v2, v0, v1}, LX/IOm;-><init>(J)V

    invoke-virtual {v6, v0, v1, v2}, LX/08I;->A0A(JLjava/lang/Object;)V

    :cond_2
    iget-object v3, v3, LX/IOl;->A01:Ljava/io/File;

    iget-object v2, v2, LX/IOm;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/AhE;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_3

    invoke-static {}, LX/DiK;->A0U()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v12}, LX/1JM;->A02()V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    :goto_2
    invoke-virtual {v6}, LX/08I;->A00()I

    move-result v0

    if-ge v4, v0, :cond_6

    invoke-virtual {v6, v4}, LX/08I;->A04(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IOm;

    iget-object v0, v2, LX/IOm;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_5

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/IOm;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v2, v0

    iget-wide v0, v8, LX/IbH;->A08:J

    add-long/2addr v0, v2

    iput-wide v0, v8, LX/IbH;->A08:J

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v12}, LX/1JM;->A02()V

    const/4 v1, 0x7

    new-instance v0, LX/JVP;

    invoke-direct {v0, v1}, LX/JVP;-><init>(I)V

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v12}, LX/1JM;->A02()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_7
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/IOm;

    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v5

    iget-object v10, v6, LX/IOm;->A01:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    :goto_3
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_7

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/io/File;
    :try_end_0
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v12}, LX/1JM;->A02()V

    invoke-static {v11}, LX/Irj;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v13

    iget-wide v2, v6, LX/IOm;->A00:J

    iget-wide v0, v8, LX/IbH;->A04:J

    const-wide/16 v17, 0x1

    add-long v0, v0, v17

    iput-wide v0, v8, LX/IbH;->A04:J

    iget-wide v0, v8, LX/IbH;->A01:J

    add-long/2addr v0, v2

    iput-wide v0, v8, LX/IbH;->A01:J

    invoke-virtual {v5, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-nez v1, :cond_8

    invoke-virtual {v5, v13, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    invoke-virtual {v15, v12, v11, v13}, LX/1FX;->A0D(LX/1JM;Ljava/io/File;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v16

    invoke-virtual {v12}, LX/1JM;->A02()V

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v3, 0x1

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v14, v1, v0, v3}, LX/0Xl;->A06(Ljava/io/File;IZ)V

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1MM;

    iget-object v0, v3, LX/1MM;->A01:LX/5pn;

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/5pn;->A0C(Ljava/io/File;)V

    move-object/from16 v0, v26

    invoke-virtual {v0, v3}, LX/0BD;->A0P(LX/1J1;)V

    new-instance v0, LX/IOn;

    invoke-direct {v0, v11, v1}, LX/IOn;-><init>(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    move-result v23

    const/16 v24, 0x0

    move-object/from16 v20, v14

    move-object/from16 v21, v11

    move/from16 v22, v9

    move/from16 v25, v24

    invoke-virtual/range {v20 .. v25}, LX/0Xl;->A03(Ljava/io/File;IIZZ)I

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-wide v0, v8, LX/IbH;->A06:J

    add-long v0, v0, v17

    iput-wide v0, v8, LX/IbH;->A06:J

    iget-wide v0, v8, LX/IbH;->A03:J

    add-long/2addr v0, v2

    iput-wide v0, v8, LX/IbH;->A03:J

    goto/16 :goto_3

    :cond_a
    move-object/from16 v0, v27

    invoke-virtual {v0, v11, v9}, LX/0Xm;->A0E(Ljava/io/File;I)V

    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-wide v0, v8, LX/IbH;->A05:J

    add-long v0, v0, v17

    iput-wide v0, v8, LX/IbH;->A05:J

    iget-wide v0, v8, LX/IbH;->A02:J

    add-long/2addr v0, v2

    iput-wide v0, v8, LX/IbH;->A02:J

    goto/16 :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "mediafilemerger/processfileswithsamelength"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3
    :try_end_2
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    move-exception v1

    :try_start_3
    const-string v0, "mediafilemerger/cancelled"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_b
    invoke-static {}, LX/H2E;->A0m()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/IbH;->A09:Ljava/lang/Long;

    new-instance v0, LX/IcK;

    invoke-direct {v0, v8, v7}, LX/IcK;-><init>(LX/IbH;Ljava/util/List;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    throw v0
.end method

.method public bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/IcK;

    iget-object v0, p0, LX/Hfv;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bJ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0bJ;->accept(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/Hfv;->A03:LX/0D8;

    iget-object v0, p1, LX/IcK;->A00:LX/IbH;

    invoke-virtual {v0}, LX/IbH;->A01()LX/Hbd;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0D8;->Bq6(LX/0DA;)V

    return-void
.end method
