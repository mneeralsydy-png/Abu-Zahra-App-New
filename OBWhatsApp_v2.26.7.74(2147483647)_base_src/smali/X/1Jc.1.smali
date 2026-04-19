.class public LX/1Jc;
.super LX/07q;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/16A;

.field public final A05:LX/07B;

.field public final A06:LX/07t;

.field public final A07:LX/08g;

.field public final A08:LX/0NI;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/0kT;

.field public final A0D:LX/06w;

.field public final A0E:Z

.field public volatile A0F:Z


# direct methods
.method public constructor <init>(LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/0kT;LX/16A;LX/07B;LX/07t;LX/08g;LX/06w;LX/0NI;Ljava/lang/String;Z)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "contact-photos-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p15

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/07q;-><init>(Ljava/lang/String;)V

    iput-object p13, p0, LX/1Jc;->A0D:LX/06w;

    iput-object p9, p0, LX/1Jc;->A04:LX/16A;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1Jc;->A08:LX/0NI;

    iput-object p1, p0, LX/1Jc;->A0A:LX/00q;

    iput-object p2, p0, LX/1Jc;->A0B:LX/00q;

    iput-object p3, p0, LX/1Jc;->A02:LX/00q;

    iput-object p4, p0, LX/1Jc;->A01:LX/00q;

    iput-object p12, p0, LX/1Jc;->A07:LX/08g;

    iput-object p5, p0, LX/1Jc;->A03:LX/00q;

    iput-object p6, p0, LX/1Jc;->A00:LX/00q;

    iput-object p11, p0, LX/1Jc;->A06:LX/07t;

    iput-object p7, p0, LX/1Jc;->A09:LX/00q;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/1Jc;->A0E:Z

    iput-object p10, p0, LX/1Jc;->A05:LX/07B;

    iput-object p8, p0, LX/1Jc;->A0C:LX/0kT;

    return-void
.end method

.method private A00(Landroid/widget/ImageView;LX/1JQ;LX/0IB;LX/0kV;Ljava/lang/Object;FIZ)V
    .locals 20

    move-object/from16 v11, p4

    move/from16 v12, p8

    move-object/from16 v1, p0

    iget-object v0, v1, LX/1Jc;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0lK;

    move-object/from16 v7, p1

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    const/4 v5, 0x1

    const-string v16, "ContactPhotos.handlePhotoToLoad"

    move-object/from16 v15, p3

    move/from16 v4, p6

    move/from16 v3, p7

    move/from16 v18, v3

    move/from16 v19, v5

    move/from16 v17, v4

    invoke-virtual/range {v13 .. v19}, LX/0lK;->A05(Landroid/content/Context;LX/0IB;Ljava/lang/String;FIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_4

    iget-object v0, v1, LX/1Jc;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fN;

    invoke-virtual {v0}, LX/0fN;->A01()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v1, LX/1Jc;->A06:LX/07t;

    invoke-virtual {v15}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/1Jc;->A03:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;

    invoke-virtual {v0}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A0G()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;

    invoke-virtual {v0}, Lcom/whatsapp/avatar/coinflip/MyAvatarCoinFlipRepository;->A05()Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_5

    const/4 v0, 0x0

    invoke-static {v2, v4, v3, v0}, LX/0kR;->A00(Landroid/graphics/Bitmap;FIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    const/4 v11, 0x0

    const/4 v12, 0x1

    :goto_1
    new-instance v10, Ljava/lang/ref/WeakReference;

    invoke-direct {v10, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v5, LX/1K8;

    move-object/from16 v8, p2

    move-object/from16 v9, p5

    invoke-direct/range {v5 .. v12}, LX/1K8;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView;LX/1JQ;Ljava/lang/Object;Ljava/lang/ref/WeakReference;ZZ)V

    iget-object v0, v1, LX/1Jc;->A08:LX/0NI;

    invoke-virtual {v0, v5}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v15, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v2, :cond_5

    iget-object v0, v1, LX/1Jc;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;

    invoke-virtual {v0, v2}, Lcom/whatsapp/avatar/coinflip/ContactAvatarCoinFlipRepository;->A09(Lcom/whatsapp/infra/core/jid/UserJid;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v0, v1, LX/1Jc;->A0B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Pf;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    move-object v8, v0

    move-object v10, v15

    move v12, v4

    move v13, v3

    invoke-virtual/range {v8 .. v13}, LX/1Pf;->A02(Landroid/content/Context;LX/0IB;LX/0kV;FI)Landroid/graphics/Bitmap;

    move-result-object v6

    if-nez v6, :cond_6

    iget-object v6, v1, LX/1Jc;->A0A:LX/00q;

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kU;

    invoke-virtual {v0}, LX/0kU;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1Jc;->A05:LX/07B;

    invoke-static {v0}, LX/0ue;->A0D(LX/07B;)Z

    move-result v12

    if-nez p4, :cond_3

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0kU;

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-virtual {v5, v15, v2, v0}, LX/0kU;->A0A(LX/0IB;LX/1W6;Z)LX/0kV;

    move-result-object v11

    :cond_3
    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0kU;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-interface {v6}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kU;

    invoke-virtual {v0, v15}, LX/0kU;->A02(LX/0IB;)I

    move-result v17

    move-object v13, v2

    move/from16 v16, v4

    move-object v15, v11

    invoke-virtual/range {v13 .. v18}, LX/0kU;->A06(Landroid/content/Context;LX/0kV;FII)Landroid/graphics/Bitmap;

    move-result-object v6

    :cond_4
    const/4 v11, 0x0

    goto :goto_1

    :cond_5
    iget-boolean v0, v15, LX/0IB;->A0X:Z

    if-nez v0, :cond_2

    iget-object v2, v1, LX/1Jc;->A0C:LX/0kT;

    invoke-virtual {v2, v7}, LX/0kT;->A01(Landroid/widget/ImageView;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v15, v4, v3, v5}, LX/0kT;->A00(LX/0IB;FIZ)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_2

    :cond_6
    iget-object v0, v1, LX/1Jc;->A05:LX/07B;

    invoke-static {v0}, LX/0ue;->A0D(LX/07B;)Z

    move-result v12

    const/4 v11, 0x1

    goto/16 :goto_1
.end method


# virtual methods
.method public run()V
    .locals 23

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :cond_0
    :goto_0
    :try_start_0
    move-object/from16 v13, p0

    iget-boolean v0, v13, LX/1Jc;->A0F:Z

    if-nez v0, :cond_c

    iget-object v0, v13, LX/1Jc;->A04:LX/16A;

    iget-object v2, v0, LX/16A;->A00:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v0, v13, LX/1Jc;->A0E:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x3a98

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    iget-boolean v0, v13, LX/1Jc;->A0F:Z

    if-nez v0, :cond_c

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Jb;

    monitor-exit v2

    if-eqz v3, :cond_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v2, v3, LX/1Jb;->A05:Ljava/lang/Object;

    instance-of v0, v2, LX/1Je;

    if-eqz v0, :cond_5

    move-object v6, v2

    check-cast v6, LX/1Je;

    iget-object v14, v3, LX/1Jb;->A02:Landroid/widget/ImageView;

    iget-object v4, v3, LX/1Jb;->A06:Ljava/lang/Object;

    iget-object v15, v3, LX/1Jb;->A03:LX/1JQ;

    iget v10, v3, LX/1Jb;->A01:I

    iget v9, v3, LX/1Jb;->A00:F

    iget-object v8, v3, LX/1Jb;->A04:LX/0kV;

    iget-boolean v7, v3, LX/1Jb;->A07:Z

    invoke-virtual {v14}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v14}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v19

    if-gtz v19, :cond_3

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cc7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v19

    :cond_3
    new-instance v11, LX/4tT;

    invoke-direct {v11}, LX/4tT;-><init>()V

    iget-wide v0, v6, LX/1Je;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, LX/4tT;->A03(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0Fq;

    iget-object v5, v13, LX/1Jc;->A02:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0VV;

    invoke-virtual {v5, v11}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v5

    if-eqz v5, :cond_4

    iput-object v5, v6, LX/1Je;->A01:LX/0IB;

    move/from16 v21, v7

    move/from16 v20, v10

    move/from16 v19, v9

    move-object/from16 v18, v4

    move-object/from16 v17, v8

    move-object/from16 v16, v5

    invoke-direct/range {v13 .. v21}, LX/1Jc;->A00(Landroid/widget/ImageView;LX/1JQ;LX/0IB;LX/0kV;Ljava/lang/Object;FIZ)V

    :cond_5
    :goto_2
    instance-of v0, v2, LX/0IB;

    if-eqz v0, :cond_0

    check-cast v2, LX/0IB;

    iget-object v9, v3, LX/1Jb;->A02:Landroid/widget/ImageView;

    iget-object v7, v3, LX/1Jb;->A06:Ljava/lang/Object;

    iget-object v6, v3, LX/1Jb;->A03:LX/1JQ;

    iget v5, v3, LX/1Jb;->A01:I

    iget v4, v3, LX/1Jb;->A00:F

    iget-object v1, v3, LX/1Jb;->A04:LX/0kV;

    iget-boolean v0, v3, LX/1Jb;->A07:Z

    move-object v8, v13

    move-object v10, v6

    move-object v11, v2

    move-object v12, v1

    move-object v13, v7

    move v14, v4

    move v15, v5

    move/from16 v16, v0

    invoke-direct/range {v8 .. v16}, LX/1Jc;->A00(Landroid/widget/ImageView;LX/1JQ;LX/0IB;LX/0kV;Ljava/lang/Object;FIZ)V

    goto/16 :goto_0

    :cond_6
    if-nez v7, :cond_7

    iget-object v5, v13, LX/1Jc;->A05:LX/07B;

    invoke-static {v5}, LX/0ue;->A0D(LX/07B;)Z

    move-result v5

    const/4 v12, 0x1

    if-nez v5, :cond_8

    :cond_7
    const/4 v12, 0x0

    :cond_8
    iget-object v5, v13, LX/1Jc;->A01:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0lK;

    iget-object v5, v13, LX/1Jc;->A07:LX/08g;

    invoke-virtual {v5}, LX/08g;->A0P()LX/08h;

    move-result-object v17

    const/high16 v18, -0x40800000    # -1.0f

    const/16 v22, 0x1

    move-wide/from16 v20, v0

    move-object/from16 v16, v7

    invoke-virtual/range {v16 .. v22}, LX/0lK;->A06(LX/08h;FIJZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v6, LX/1Je;->A00:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    const/4 v11, 0x0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v13}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v5, LX/1K8;

    move-object v7, v14

    move-object v8, v15

    move-object v9, v4

    move-object v10, v0

    move-object v6, v1

    invoke-direct/range {v5 .. v12}, LX/1K8;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView;LX/1JQ;Ljava/lang/Object;Ljava/lang/ref/WeakReference;ZZ)V

    iget-object v0, v13, LX/1Jc;->A08:LX/0NI;

    invoke-virtual {v0, v5}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_9
    :try_start_5
    monitor-exit v2

    goto/16 :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_a
    :try_start_6
    iget-boolean v0, v13, LX/1Jc;->A0E:Z

    if-eqz v0, :cond_0

    monitor-enter v2
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    iput-boolean v0, v13, LX/1Jc;->A0F:Z

    monitor-exit v2

    goto :goto_3

    :cond_b
    monitor-exit v2

    goto/16 :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_0
    :try_start_8
    move-exception v0

    monitor-exit v2

    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_1
    :try_start_9
    move-exception v0

    monitor-exit v2

    goto :goto_4

    :goto_3
    return-void
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_2
    :try_start_a
    move-exception v0

    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_4
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_0

    :catch_0
    const-string v0, "ContactPhotos/interrupted exception/allow thread to exit"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_c
    return-void
.end method
