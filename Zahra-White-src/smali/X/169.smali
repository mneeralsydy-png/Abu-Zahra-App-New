.class public LX/169;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/168;


# instance fields
.field public A00:Z

.field public A01:LX/1Jc;

.field public A02:Z

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:F

.field public final A09:I

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;

.field public final A0I:LX/0kT;

.field public final A0J:LX/16A;

.field public final A0K:LX/07B;

.field public final A0L:LX/07t;

.field public final A0M:LX/08g;

.field public final A0N:LX/06w;

.field public final A0O:LX/0NI;

.field public final A0P:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/0kT;LX/07B;LX/07t;LX/08g;LX/06w;LX/0NI;Ljava/lang/String;FIZ)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/16A;

    invoke-direct {v0}, LX/16A;-><init>()V

    iput-object v0, p0, LX/169;->A0J:LX/16A;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/169;->A00:Z

    const/16 v0, 0xa

    new-instance v2, LX/1aF;

    invoke-direct {v2, p0, v0}, LX/1aF;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/00r;

    invoke-direct {v0, v1, v2}, LX/00r;-><init>(Ljava/lang/Object;LX/00p;)V

    iput-object v0, p0, LX/169;->A06:LX/00q;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/169;->A0K:LX/07B;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/169;->A0O:LX/0NI;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/169;->A0N:LX/06w;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/169;->A0L:LX/07t;

    iput-object p1, p0, LX/169;->A0A:LX/00q;

    iput-object p2, p0, LX/169;->A04:LX/00q;

    iput-object p3, p0, LX/169;->A0E:LX/00q;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/169;->A0M:LX/08g;

    iput-object p4, p0, LX/169;->A0H:LX/00q;

    iput-object p5, p0, LX/169;->A05:LX/00q;

    iput-object p6, p0, LX/169;->A0F:LX/00q;

    iput-object p7, p0, LX/169;->A0C:LX/00q;

    iput-object p8, p0, LX/169;->A07:LX/00q;

    iput-object p9, p0, LX/169;->A0D:LX/00q;

    iput-object p10, p0, LX/169;->A0G:LX/00q;

    iput-object p11, p0, LX/169;->A03:LX/00q;

    iput-object p12, p0, LX/169;->A0B:LX/00q;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/169;->A0I:LX/0kT;

    move/from16 v0, p21

    iput v0, p0, LX/169;->A09:I

    move/from16 v0, p20

    iput v0, p0, LX/169;->A08:F

    move-object/from16 v0, p19

    iput-object v0, p0, LX/169;->A0P:Ljava/lang/String;

    move/from16 v0, p22

    iput-boolean v0, p0, LX/169;->A02:Z

    return-void
.end method

.method private A00(Landroid/widget/ImageView;LX/1JQ;LX/0IB;LX/0kV;FIZZ)V
    .locals 24

    move/from16 v7, p6

    if-lez p6, :cond_0

    const/16 v0, 0x2710

    if-le v7, v0, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "contactPhotos/attempting to display invalid size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", did you pass a resource ID?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    :cond_1
    move-object/from16 v6, p0

    move-object/from16 v10, p1

    move-object/from16 v9, p3

    if-eqz p7, :cond_2

    iget-object v1, v6, LX/169;->A0L:LX/07t;

    invoke-virtual {v9}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123cd6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v10, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v2, v6, LX/169;->A0C:LX/00q;

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WE;

    move/from16 v8, p5

    invoke-virtual {v0, v9, v8, v7}, LX/0WE;->A08(LX/0IB;FI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/16 v17, 0x0

    const/4 v4, 0x1

    move/from16 v23, p8

    if-eqz p8, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    iget-object v0, v6, LX/169;->A0K:LX/07B;

    invoke-static {v0}, LX/0ue;->A0D(LX/07B;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    :cond_4
    const/4 v3, 0x0

    :cond_5
    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WE;

    invoke-virtual {v0, v5}, LX/0WE;->A02(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object/from16 v11, p2

    if-eqz v0, :cond_7

    invoke-interface {v11, v0, v10, v4, v3}, LX/1JQ;->C71(Landroid/graphics/Bitmap;Landroid/widget/ImageView;ZZ)V

    :cond_6
    return-void

    :cond_7
    const/4 v12, 0x0

    move-object/from16 v18, p4

    if-eqz v1, :cond_8

    invoke-virtual {v9}, LX/0IB;->A0G()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_8
    iget-object v0, v6, LX/169;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fN;

    invoke-virtual {v0}, LX/0fN;->A01()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v9}, LX/0IB;->A0G()Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v17, 0x1

    :cond_9
    if-eqz p4, :cond_14

    move-object/from16 v0, v18

    :goto_1
    invoke-interface {v11, v0}, LX/1JQ;->C00(LX/0kV;)V

    iget-boolean v0, v9, LX/0IB;->A0X:Z

    if-nez v0, :cond_d

    iget-object v2, v6, LX/169;->A0I:LX/0kT;

    invoke-virtual {v2, v10}, LX/0kT;->A01(Landroid/widget/ImageView;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v9}, LX/0IB;->A0G()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v9}, LX/0IB;->A02()J

    move-result-wide v14

    const-wide/16 v12, 0x0

    cmp-long v0, v14, v12

    if-eqz v0, :cond_c

    iget-object v0, v2, LX/0kT;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eo;

    invoke-virtual {v0}, LX/0eo;->A00()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v9}, LX/0IB;->A02()J

    move-result-wide v0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0kT;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WF;

    invoke-virtual {v0}, LX/0WF;->A00()LX/0oD;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Zh;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Bitmap;

    if-eqz v12, :cond_d

    :goto_2
    invoke-interface {v11, v12, v10, v4, v3}, LX/1JQ;->C71(Landroid/graphics/Bitmap;Landroid/widget/ImageView;ZZ)V

    :cond_a
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v9}, LX/0IB;->A0G()Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz v12, :cond_b

    if-nez v17, :cond_b

    if-eqz v1, :cond_6

    :cond_b
    move-object/from16 v20, v5

    move/from16 v21, v8

    move/from16 v22, v7

    move-object/from16 v17, v11

    move-object/from16 v19, v9

    move-object v15, v6

    move-object/from16 v16, v10

    invoke-direct/range {v15 .. v23}, LX/169;->A01(Landroid/widget/ImageView;LX/1JQ;LX/0kV;Ljava/lang/Object;Ljava/lang/Object;FIZ)V

    return-void

    :cond_c
    const/4 v12, 0x0

    :cond_d
    invoke-virtual {v9}, LX/0IB;->A0G()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v6, LX/169;->A0F:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1Pf;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    move-object/from16 v1, v18

    const/4 v12, 0x0

    invoke-static {v15, v12}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v16, 0x0

    invoke-virtual {v13, v9}, LX/1Pf;->A06(LX/0IB;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v13, v9}, LX/1Pf;->A04(LX/0IB;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move-object/from16 v12, v16

    :cond_e
    :goto_4
    invoke-interface {v11, v10, v9, v4}, LX/1JQ;->C7f(Landroid/widget/ImageView;LX/0IB;Z)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    goto :goto_3

    :cond_f
    iget-boolean v0, v9, LX/0IB;->A0X:Z

    if-eqz v0, :cond_11

    if-nez p4, :cond_10

    iget-object v1, v13, LX/1Pf;->A04:LX/0kU;

    move-object/from16 v0, v16

    invoke-virtual {v1, v9, v0, v12}, LX/0kU;->A0A(LX/0IB;LX/1W6;Z)LX/0kV;

    move-result-object v1

    :cond_10
    :goto_5
    invoke-static {v1, v2, v8, v7}, LX/1Pf;->A01(LX/0kV;Ljava/lang/String;FI)Ljava/lang/String;

    move-result-object v14

    invoke-static {v15}, LX/0yi;->A0C(Landroid/content/Context;)Z

    move-result v2

    iget-boolean v1, v13, LX/1Pf;->A00:Z

    iget-object v0, v13, LX/1Pf;->A03:LX/0WF;

    invoke-virtual {v0}, LX/0WF;->A07()LX/0oD;

    move-result-object v0

    if-eq v2, v1, :cond_12

    iget-object v0, v0, LX/0Zh;->A02:LX/0Zi;

    invoke-virtual {v0, v12}, LX/0Hw;->trimToSize(I)V

    iget-boolean v0, v13, LX/1Pf;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v13, LX/1Pf;->A00:Z

    move-object/from16 v12, v16

    goto :goto_4

    :cond_11
    sget-object v1, LX/0kV;->A08:LX/0kV;

    goto :goto_5

    :cond_12
    invoke-virtual {v0, v14}, LX/0Zh;->A0B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Bitmap;

    if-eqz v12, :cond_13

    goto/16 :goto_2

    :cond_13
    move-object/from16 v12, v16

    goto :goto_4

    :cond_14
    iget-object v0, v6, LX/169;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kU;

    const/4 v0, 0x0

    invoke-virtual {v1, v9, v12, v0}, LX/0kU;->A0A(LX/0IB;LX/1W6;Z)LX/0kV;

    move-result-object v0

    goto/16 :goto_1

    :cond_15
    iget-object v0, v6, LX/169;->A0H:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ys;

    invoke-virtual {v0, v9}, LX/0Ys;->A0O(LX/0IB;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private A01(Landroid/widget/ImageView;LX/1JQ;LX/0kV;Ljava/lang/Object;Ljava/lang/Object;FIZ)V
    .locals 31

    move-object/from16 v10, p0

    move-object/from16 v13, p1

    invoke-virtual {v10, v13}, LX/169;->AIL(Landroid/widget/ImageView;)V

    new-instance v12, LX/1Jb;

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    move/from16 v18, p6

    move/from16 v19, p7

    move/from16 v20, p8

    invoke-direct/range {v12 .. v20}, LX/1Jb;-><init>(Landroid/widget/ImageView;LX/1JQ;LX/0kV;Ljava/lang/Object;Ljava/lang/Object;FIZ)V

    iget-object v11, v10, LX/169;->A0J:LX/16A;

    iget-object v9, v11, LX/16A;->A00:Ljava/util/Stack;

    monitor-enter v9

    :try_start_0
    iget-boolean v0, v10, LX/169;->A00:Z

    if-nez v0, :cond_0

    const-string v1, "InjectableContactPhotoLoader/queueContact not subscribed, you must either use ContactPhotos.newLoader (and make sure to manually call stop() when the activity is destroyed) or call subscribe when injecting via ContextScope before loading any photos. InjectableContactPhotoLoader#getAndSubscribe is provided as a convenience method for setting up subscription immediately after injection"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/00N;->A0C(ZLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v9, v0, v12}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Object;->notifyAll()V

    iget-object v1, v10, LX/169;->A01:LX/1Jc;

    if-eqz v1, :cond_1

    iget-boolean v0, v10, LX/169;->A02:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/1Jc;->A0F:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v10, LX/169;->A0P:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v10, LX/169;->A0N:LX/06w;

    move-object/from16 v17, v0

    iget-object v0, v10, LX/169;->A0O:LX/0NI;

    move-object/from16 v16, v0

    iget-object v15, v10, LX/169;->A04:LX/00q;

    iget-object v14, v10, LX/169;->A0F:LX/00q;

    iget-object v13, v10, LX/169;->A0E:LX/00q;

    iget-object v12, v10, LX/169;->A0D:LX/00q;

    iget-object v8, v10, LX/169;->A0M:LX/08g;

    iget-object v7, v10, LX/169;->A0G:LX/00q;

    iget-object v6, v10, LX/169;->A0B:LX/00q;

    iget-object v5, v10, LX/169;->A0L:LX/07t;

    iget-object v4, v10, LX/169;->A03:LX/00q;

    iget-boolean v3, v10, LX/169;->A02:Z

    iget-object v2, v10, LX/169;->A0K:LX/07B;

    iget-object v1, v10, LX/169;->A0I:LX/0kT;

    new-instance v0, LX/1Jc;

    move-object/from16 v28, v16

    move-object/from16 v29, v18

    move/from16 v30, v3

    move-object/from16 v25, v5

    move-object/from16 v26, v8

    move-object/from16 v27, v17

    move-object/from16 v22, v1

    move-object/from16 v23, v11

    move-object/from16 v24, v2

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v4

    move-object/from16 v16, v14

    move-object/from16 v17, v13

    move-object/from16 v18, v12

    move-object v14, v0

    invoke-direct/range {v14 .. v30}, LX/1Jc;-><init>(LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/00q;LX/0kT;LX/16A;LX/07B;LX/07t;LX/08g;LX/06w;LX/0NI;Ljava/lang/String;Z)V

    iput-object v0, v10, LX/169;->A01:LX/1Jc;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_2
    monitor-exit v9

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public A02(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/169;->A00:Z

    :try_start_0
    const-class v0, LX/0Ly;

    invoke-static {p1, v0}, LX/1Bt;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/0Lm;

    iget-object v1, v0, LX/0Lm;->A00:LX/0MM;

    iget-object v0, p0, LX/169;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D0;

    invoke-virtual {v1, v0}, LX/0ML;->A05(LX/0D0;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "InjectableContactPhotoLoader/InjectableContactPhotoLoader"

    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "InjectableContactPhotoLoader/injected with incorrect Context. You must use ComponentActivity as the Context for your injection."

    invoke-static {v0, v1}, LX/00N;->A08(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v2, p0, LX/169;->A02:Z

    return-void
.end method

.method public A03(Landroid/widget/ImageView;LX/1JQ;LX/4rR;FI)V
    .locals 12

    invoke-virtual {p3}, LX/4rR;->A00()Ljava/lang/String;

    move-result-object v0

    move-object v4, p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p3, LX/4rR;->A05:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4kF;

    iget-object v0, v0, LX/4kF;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move/from16 v9, p5

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Fq;

    invoke-static {v1}, LX/0I3;->A0b(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v3, p0

    iget-object v0, p0, LX/169;->A0E:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VV;

    invoke-virtual {v0, v1}, LX/0VV;->A03(LX/0Fq;)LX/0IB;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v0, p0, LX/169;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0kU;

    iget-object v1, p0, LX/169;->A05:LX/00q;

    iget-object v0, p0, LX/169;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DA;

    new-instance v5, LX/1JR;

    invoke-direct {v5, v1, v2, v0}, LX/1JR;-><init>(LX/00q;LX/0kU;LX/1DA;)V

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x1

    move/from16 v8, p4

    invoke-direct/range {v3 .. v11}, LX/169;->A00(Landroid/widget/ImageView;LX/1JQ;LX/0IB;LX/0kV;FIZZ)V

    return-void

    :cond_3
    iget-object v1, p3, LX/4rR;->A0A:[B

    if-eqz v1, :cond_4

    array-length v0, v1

    if-lez v0, :cond_4

    new-instance v0, LX/1Jw;

    invoke-direct {v0, v9, v9}, LX/1Jw;-><init>(II)V

    invoke-static {v0, v1}, LX/1Jy;->A0B(LX/1Jw;[B)LX/1K4;

    move-result-object v0

    iget-object v1, v0, LX/1K4;->A02:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    invoke-interface {p2, v1, p1, v0, v0}, LX/1JQ;->C71(Landroid/graphics/Bitmap;Landroid/widget/ImageView;ZZ)V

    return-void

    :cond_4
    invoke-interface {p2, p1}, LX/1JQ;->C7e(Landroid/widget/ImageView;)V

    return-void
.end method

.method public A04(Landroid/widget/ImageView;LX/0IB;FI)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, LX/169;->AJG(Landroid/widget/ImageView;LX/0IB;FIZ)V

    return-void
.end method

.method public AIL(Landroid/widget/ImageView;)V
    .locals 3

    iget-object v0, p0, LX/169;->A0J:LX/16A;

    iget-object v2, v0, LX/16A;->A00:Ljava/util/Stack;

    monitor-enter v2

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Jb;

    iget-object v0, v0, LX/1Jb;->A02:Landroid/widget/ImageView;

    if-ne v0, p1, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public AJF(Landroid/widget/ImageView;LX/1Je;)V
    .locals 13

    move-object v8, p2

    iget-object v0, p2, LX/1Je;->A06:Ljava/lang/String;

    move-object v5, p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-wide v0, p2, LX/1Je;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p2, LX/1Je;->A00:Landroid/graphics/Bitmap;

    move-object v4, p0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/169;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0kU;

    iget-object v1, p0, LX/169;->A05:LX/00q;

    iget-object v0, p0, LX/169;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DA;

    new-instance v2, LX/1JR;

    invoke-direct {v2, v1, v3, v0}, LX/1JR;-><init>(LX/00q;LX/0kU;LX/1DA;)V

    iget-object v1, p2, LX/1Je;->A00:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p1, v0, v0}, LX/1JR;->C71(Landroid/graphics/Bitmap;Landroid/widget/ImageView;ZZ)V

    return-void

    :cond_0
    iget-object v0, p2, LX/1Je;->A01:LX/0IB;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v0}, LX/169;->AJJ(Landroid/widget/ImageView;LX/0IB;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/169;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0kU;

    iget-object v1, p0, LX/169;->A05:LX/00q;

    iget-object v0, p0, LX/169;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DA;

    new-instance v6, LX/1JR;

    invoke-direct {v6, v1, v2, v0}, LX/1JR;-><init>(LX/00q;LX/0kU;LX/1DA;)V

    iget v11, p0, LX/169;->A09:I

    iget v10, p0, LX/169;->A08:F

    const/4 v7, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v4 .. v12}, LX/169;->A01(Landroid/widget/ImageView;LX/1JQ;LX/0kV;Ljava/lang/Object;Ljava/lang/Object;FIZ)V

    return-void
.end method

.method public AJG(Landroid/widget/ImageView;LX/0IB;FIZ)V
    .locals 14

    const/high16 v0, -0x31000000

    move/from16 v6, p3

    cmpl-float v0, p3, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-instance v9, LX/331;

    invoke-direct {v9, v0}, LX/331;-><init>(I)V

    :goto_0
    move-object v1, p0

    iget-object v0, p0, LX/169;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0kU;

    iget-object v8, p0, LX/169;->A05:LX/00q;

    iget-object v0, p0, LX/169;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/1DA;

    const/4 v5, 0x0

    new-instance v3, LX/1JR;

    move-object/from16 v4, p2

    move-object v7, v3

    move-object v10, v4

    move-object v13, v5

    invoke-direct/range {v7 .. v13}, LX/1JR;-><init>(LX/00q;LX/1JX;LX/0IB;LX/0kU;LX/1DA;Ljava/lang/Integer;)V

    const/4 v9, 0x0

    move-object v2, p1

    move/from16 v7, p4

    move/from16 v8, p5

    invoke-direct/range {v1 .. v9}, LX/169;->A00(Landroid/widget/ImageView;LX/1JQ;LX/0IB;LX/0kV;FIZZ)V

    return-void

    :cond_0
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public AJH(Landroid/widget/ImageView;LX/0IB;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, LX/169;->AJI(Landroid/widget/ImageView;LX/0IB;IZ)V

    return-void
.end method

.method public AJI(Landroid/widget/ImageView;LX/0IB;IZ)V
    .locals 8

    const-class v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    move-object v4, p2

    invoke-virtual {p2, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    move-object v2, p0

    iget v5, p0, LX/169;->A08:F

    iget-object v0, p0, LX/169;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, p0, LX/169;->A0A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IV;

    invoke-virtual {v0, v1}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/high16 v5, -0x31000000

    :cond_0
    move-object v3, p1

    move v6, p3

    move v7, p4

    invoke-virtual/range {v2 .. v7}, LX/169;->AJG(Landroid/widget/ImageView;LX/0IB;FIZ)V

    return-void
.end method

.method public AJJ(Landroid/widget/ImageView;LX/0IB;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, LX/169;->AJK(Landroid/widget/ImageView;LX/0IB;Z)V

    :cond_0
    return-void
.end method

.method public AJK(Landroid/widget/ImageView;LX/0IB;Z)V
    .locals 14

    move-object v7, p0

    iget-object v0, p0, LX/169;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0kU;

    iget-object v1, p0, LX/169;->A05:LX/00q;

    iget-object v0, p0, LX/169;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1DA;

    const/4 v2, 0x0

    new-instance v0, LX/1JR;

    move-object/from16 v3, p2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, LX/1JR;-><init>(LX/00q;LX/1JX;LX/0IB;LX/0kU;LX/1DA;Ljava/lang/Integer;)V

    const/4 v13, 0x0

    move-object v8, p1

    move/from16 v12, p3

    move-object v9, v0

    move-object v10, v3

    move-object v11, v2

    invoke-virtual/range {v7 .. v13}, LX/169;->AJM(Landroid/widget/ImageView;LX/1JQ;LX/0IB;LX/0kV;ZZ)V

    return-void
.end method

.method public AJL(Landroid/widget/ImageView;LX/1JQ;LX/0IB;Z)V
    .locals 7

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, LX/169;->AJM(Landroid/widget/ImageView;LX/1JQ;LX/0IB;LX/0kV;ZZ)V

    return-void
.end method

.method public AJM(Landroid/widget/ImageView;LX/1JQ;LX/0IB;LX/0kV;ZZ)V
    .locals 11

    const-class v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    move-object v5, p3

    invoke-virtual {p3, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    move-object v2, p0

    iget v7, p0, LX/169;->A08:F

    iget-object v0, p0, LX/169;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    iget-object v0, p0, LX/169;->A0A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0IV;

    invoke-virtual {v0, v1}, LX/0IV;->A08(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/high16 v7, -0x31000000

    :cond_0
    iget v8, p0, LX/169;->A09:I

    move-object v3, p1

    move-object v4, p2

    move-object v6, p4

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-direct/range {v2 .. v10}, LX/169;->A00(Landroid/widget/ImageView;LX/1JQ;LX/0IB;LX/0kV;FIZZ)V

    return-void
.end method

.method public AJN(Landroid/widget/ImageView;LX/0IB;LX/0kV;Z)V
    .locals 14

    move-object v7, p0

    iget-object v0, p0, LX/169;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0kU;

    iget-object v1, p0, LX/169;->A05:LX/00q;

    iget-object v0, p0, LX/169;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1DA;

    const/4 v2, 0x0

    new-instance v0, LX/1JR;

    move-object/from16 v3, p2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, LX/1JR;-><init>(LX/00q;LX/1JX;LX/0IB;LX/0kU;LX/1DA;Ljava/lang/Integer;)V

    const/4 v13, 0x0

    move-object v8, p1

    move-object/from16 v11, p3

    move/from16 v12, p4

    move-object v9, v0

    move-object v10, v3

    invoke-virtual/range {v7 .. v13}, LX/169;->AJM(Landroid/widget/ImageView;LX/1JQ;LX/0IB;LX/0kV;ZZ)V

    return-void
.end method

.method public AJO(Landroid/widget/ImageView;LX/4rR;)V
    .locals 9

    move-object v3, p0

    iget-object v0, p0, LX/169;->A04:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0kU;

    iget-object v1, p0, LX/169;->A05:LX/00q;

    iget-object v0, p0, LX/169;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1DA;

    new-instance v5, LX/1JR;

    invoke-direct {v5, v1, v2, v0}, LX/1JR;-><init>(LX/00q;LX/0kU;LX/1DA;)V

    iget v8, p0, LX/169;->A09:I

    iget v7, p0, LX/169;->A08:F

    move-object v4, p1

    move-object v6, p2

    invoke-virtual/range {v3 .. v8}, LX/169;->A03(Landroid/widget/ImageView;LX/1JQ;LX/4rR;FI)V

    return-void
.end method

.method public stop()V
    .locals 2

    iget-object v1, p0, LX/169;->A01:LX/1Jc;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1Jc;->A0F:Z

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/169;->A01:LX/1Jc;

    :cond_0
    return-void
.end method
