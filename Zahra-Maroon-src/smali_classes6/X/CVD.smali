.class public final LX/CVD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/CDR;

.field public final A01:LX/CC9;

.field public final A02:Ljava/util/Set;

.field public volatile A03:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    const v0, 0x1419f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CDR;

    const v0, 0x14233

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CC9;

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-static {v3, v2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/CVD;->A00:LX/CDR;

    iput-object v2, p0, LX/CVD;->A01:LX/CC9;

    iput-object v1, p0, LX/CVD;->A02:Ljava/util/Set;

    iput-boolean v0, p0, LX/CVD;->A03:Z

    return-void
.end method

.method public constructor <init>(LX/CDR;LX/CC9;)V
    .locals 2

    invoke-static {p1, p2}, LX/1an;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CVD;->A00:LX/CDR;

    iput-object p2, p0, LX/CVD;->A01:LX/CC9;

    iput-object v0, p0, LX/CVD;->A02:Ljava/util/Set;

    iput-boolean v1, p0, LX/CVD;->A03:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()LX/CDR;
    .locals 18

    move-object/from16 v0, p0

    monitor-enter v0

    :try_start_0
    iget-boolean v1, v0, LX/CVD;->A03:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, LX/CVD;->A03:Z

    iget-object v1, v0, LX/CVD;->A00:LX/CDR;

    iget-object v2, v1, LX/CDR;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, LX/3bF;->A0q()Ljava/io/File;

    move-result-object v3

    const-string v2, "product_catalog_images"

    invoke-static {v3, v2}, LX/5oR;->A11(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    iget v2, v1, LX/CDR;->A00:I

    new-instance v11, LX/D88;

    invoke-direct {v11, v2}, LX/D88;-><init>(I)V

    iget-object v2, v1, LX/CDR;->A02:LX/BCW;

    const-string v14, "catalog-imager"

    invoke-static {v2}, LX/00X;->A07(LX/05j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-wide/32 v16, 0x1000000

    const/4 v15, 0x4

    invoke-static {}, LX/1ag;->A0f()LX/07T;

    move-result-object v5

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v3

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v10

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v6

    invoke-static {}, LX/3bG;->A0c()LX/0HA;

    move-result-object v7

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v4

    const/16 v2, 0x7ac

    invoke-static {v2}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/whatsapp/wamsys/JniBridge;

    const/16 v2, 0xb84

    invoke-static {v2}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0UU;

    const/16 v2, 0xbb5

    invoke-static {v2}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0UY;

    new-instance v2, LX/BfJ;

    invoke-direct/range {v2 .. v17}, LX/I16;-><init>(LX/07B;LX/0D8;LX/07T;LX/07C;LX/0HA;LX/0UY;LX/0UU;LX/0NI;LX/Dck;Lcom/whatsapp/wamsys/JniBridge;Ljava/io/File;Ljava/lang/String;IJ)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v1

    invoke-static {}, LX/00X;->A06()V

    throw v1

    :goto_0
    invoke-static {}, LX/00X;->A06()V

    iput-object v2, v11, LX/D88;->A00:LX/I16;

    iput-object v2, v1, LX/CDR;->A01:LX/BfJ;

    :cond_0
    iget-object v1, v0, LX/CVD;->A00:LX/CDR;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public final A01()V
    .locals 4

    iget-boolean v0, p0, LX/CVD;->A03:Z

    if-nez v0, :cond_2

    iget-object v3, p0, LX/CVD;->A02:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/D8C;

    iget-object v0, p0, LX/CVD;->A00:LX/CDR;

    invoke-virtual {v0, v1}, LX/CDR;->A00(LX/D8C;)V

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    iget-object v2, p0, LX/CVD;->A00:LX/CDR;

    iget-object v0, v2, LX/CDR;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v2, LX/CDR;->A01:LX/BfJ;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/CZc;->A06(Z)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/CDR;->A01:LX/BfJ;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CVD;->A03:Z

    :cond_2
    return-void
.end method

.method public final A02(Landroid/widget/ImageView;LX/DZf;LX/C4n;LX/DZg;LX/DZh;LX/Cfy;I)V
    .locals 19

    move-object/from16 v6, p5

    move-object/from16 v5, p6

    invoke-static {v5, v6}, LX/1ah;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    move-object/from16 v3, p0

    move-object/from16 v7, p3

    if-eqz p3, :cond_3

    iget-object v0, v7, LX/C4n;->A00:LX/C1e;

    iget v1, v0, LX/C1e;->A00:I

    iget-object v4, v3, LX/CVD;->A01:LX/CC9;

    iget-object v0, v4, LX/CC9;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/InX;

    invoke-virtual {v0, v1}, LX/InX;->A01(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/CC9;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, LX/C4n;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    :goto_0
    iget-object v12, v5, LX/Cfy;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v11, LX/D3A;

    move-object v13, v11

    move-object v14, v6

    move-object v15, v3

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move/from16 v18, v0

    invoke-direct/range {v13 .. v18}, LX/D3A;-><init>(LX/DZh;LX/CVD;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;I)V

    new-instance v9, LX/D2x;

    move-object/from16 v4, p2

    invoke-direct {v9, v4, v3, v0}, LX/D2x;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v10, LX/D32;

    move-object/from16 v6, p4

    move-object v13, v10

    move-object v14, v6

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    invoke-direct/range {v13 .. v18}, LX/D32;-><init>(LX/DZg;LX/CVD;LX/Cfy;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)V

    iget-object v13, v5, LX/Cfy;->A00:Ljava/lang/String;

    iget-object v14, v5, LX/Cfy;->A01:Ljava/lang/String;

    const v16, 0x7fffffff

    new-instance v7, LX/BTo;

    move-object/from16 v8, p1

    move/from16 v15, p7

    move/from16 v17, v16

    invoke-direct/range {v7 .. v17}, LX/BTo;-><init>(Landroid/widget/ImageView;LX/DZf;LX/DZg;LX/DZh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v7}, LX/BTo;->AuR()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3, v1, v2}, LX/AhF;->A0y(LX/CVD;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Number;)V

    if-eqz p4, :cond_0

    invoke-interface {v6, v7}, LX/DZg;->BUy(LX/D8C;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, LX/CVD;->A00()LX/CDR;

    move-result-object v3

    iget-object v0, v3, LX/CDR;->A01:LX/BfJ;

    if-eqz v0, :cond_0

    invoke-virtual {v7}, LX/D8C;->Ac7()Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_2

    const v1, 0x7f0b149a

    iget-object v0, v7, LX/D8C;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v1, 0x7f0b14a6

    iget v0, v7, LX/BTo;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b17b5

    const v1, 0x7f0b17b5

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    iget-object v1, v3, LX/CDR;->A01:LX/BfJ;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v7, v0}, LX/CZc;->A05(LX/DdI;Z)V

    return-void

    :cond_3
    move-object v2, v1

    goto/16 :goto_0
.end method

.method public final A03(Landroid/widget/ImageView;LX/DZf;LX/C4n;LX/DZh;LX/Cfq;)V
    .locals 21

    const/4 v4, 0x0

    const/4 v0, 0x0

    move-object/from16 v6, p5

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    move-object/from16 v5, p0

    move-object/from16 v7, p3

    if-eqz p3, :cond_5

    iget-object v0, v7, LX/C4n;->A00:LX/C1e;

    iget v1, v0, LX/C1e;->A00:I

    iget-object v3, v5, LX/CVD;->A01:LX/CC9;

    iget-object v0, v3, LX/CC9;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/InX;

    invoke-virtual {v0, v1}, LX/InX;->A01(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, LX/CC9;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, LX/C4n;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    :goto_0
    iget-object v12, v6, LX/Cfq;->A03:Ljava/lang/String;

    iget-object v13, v6, LX/Cfq;->A00:Ljava/lang/String;

    iget-object v14, v6, LX/Cfq;->A01:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v11, LX/D3A;

    move-object/from16 v16, p4

    move-object v15, v11

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move/from16 v20, v3

    invoke-direct/range {v15 .. v20}, LX/D3A;-><init>(LX/DZh;LX/CVD;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;I)V

    new-instance v9, LX/D2x;

    move-object/from16 v0, p2

    invoke-direct {v9, v0, v5, v3}, LX/D2x;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v10, LX/D31;

    invoke-direct {v10, v5, v6, v1, v2}, LX/D31;-><init>(LX/CVD;LX/Cfq;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)V

    new-instance v7, LX/BTn;

    move-object/from16 v8, p1

    invoke-direct/range {v7 .. v14}, LX/BTn;-><init>(Landroid/widget/ImageView;LX/DZf;LX/DZg;LX/DZh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/BTn;->A01:Ljava/lang/String;

    move-object v6, v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5, v1, v2}, LX/AhF;->A0y(LX/CVD;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Number;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v5}, LX/CVD;->A00()LX/CDR;

    move-result-object v5

    iget-object v0, v5, LX/CDR;->A01:LX/BfJ;

    if-eqz v0, :cond_1

    invoke-virtual {v7}, LX/D8C;->Ac7()Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_4

    const v1, 0x7f0b149a

    iget-object v0, v7, LX/D8C;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-nez v6, :cond_3

    const-string v6, ""

    :cond_3
    const v0, 0x7f0b17b5

    const v1, 0x7f0b17b5

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2, v1, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, v5, LX/CDR;->A01:LX/BfJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v7, v3}, LX/CZc;->A05(LX/DdI;Z)V

    return-void

    :cond_5
    move-object v2, v4

    goto :goto_0
.end method

.method public final finalize()V
    .locals 0

    return-void
.end method
