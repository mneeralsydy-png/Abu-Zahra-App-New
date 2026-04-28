.class public LX/AOZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/Acy;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/os/Handler;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/00q;

.field public final A0H:LX/00q;

.field public final A0I:LX/00q;

.field public final A0J:Lcom/google/common/base/Optional;

.field public final A0K:Lcom/google/common/base/Optional;

.field public final A0L:Lcom/google/common/base/Optional;

.field public final A0M:LX/8GJ;

.field public final A0N:LX/0aP;

.field public final A0O:LX/0B9;

.field public final A0P:LX/0Z5;

.field public final A0Q:LX/3bM;

.field public final A0R:LX/0Ys;

.field public final A0S:LX/0Z1;

.field public final A0T:LX/0f2;

.field public final A0U:LX/9a1;

.field public final A0V:LX/0da;

.field public final A0W:LX/07B;

.field public final A0X:LX/0D8;

.field public final A0Y:LX/0dJ;

.field public final A0Z:LX/0BI;

.field public final A0a:LX/07t;

.field public final A0b:LX/05f;

.field public final A0c:LX/00V;

.field public final A0d:LX/07w;

.field public final A0e:LX/0WM;

.field public final A0f:LX/0W0;

.field public final A0g:LX/0df;

.field public final A0h:LX/0lS;

.field public final A0i:LX/0dL;

.field public final A0j:LX/0kB;

.field public final A0k:Ljava/util/concurrent/CountDownLatch;

.field public final A0l:Lcom/google/common/base/Optional;

.field public final A0m:Lcom/google/common/base/Optional;

.field public final A0n:Lcom/google/common/base/Optional;

.field public final A0o:LX/9MP;

.field public final A0p:LX/9MQ;

.field public final A0q:LX/0NI;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/9MP;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1ag;->A0y()LX/0NI;

    move-result-object v0

    iput-object v0, p0, LX/AOZ;->A0q:LX/0NI;

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/AOZ;->A0W:LX/07B;

    const/16 v0, 0x190b

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/AOZ;->A09:LX/00q;

    const/16 v0, 0x19c

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/AOZ;->A0l:Lcom/google/common/base/Optional;

    invoke-static {}, LX/1ag;->A0c()LX/07t;

    move-result-object v0

    iput-object v0, p0, LX/AOZ;->A0a:LX/07t;

    invoke-static {}, LX/1ag;->A0T()LX/0D8;

    move-result-object v0

    iput-object v0, p0, LX/AOZ;->A0X:LX/0D8;

    const/16 v0, 0x51a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aP;

    iput-object v0, p0, LX/AOZ;->A0N:LX/0aP;

    const/16 v0, 0xd05

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0W0;

    iput-object v0, p0, LX/AOZ;->A0f:LX/0W0;

    const/16 v0, 0xdb9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WM;

    iput-object v0, p0, LX/AOZ;->A0e:LX/0WM;

    invoke-static {}, LX/1af;->A0J()LX/0Ys;

    move-result-object v0

    iput-object v0, p0, LX/AOZ;->A0R:LX/0Ys;

    invoke-static {}, LX/1ag;->A0m()LX/00V;

    move-result-object v0

    iput-object v0, p0, LX/AOZ;->A0c:LX/00V;

    const/16 v0, 0x1e2

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/AOZ;->A0n:Lcom/google/common/base/Optional;

    const/16 v0, 0xc29

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bM;

    iput-object v0, p0, LX/AOZ;->A0Q:LX/3bM;

    const/16 v0, 0x4c6

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BI;

    iput-object v0, p0, LX/AOZ;->A0Z:LX/0BI;

    const/16 v0, 0x4fe

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0B9;

    iput-object v0, p0, LX/AOZ;->A0O:LX/0B9;

    const/16 v0, 0x1214

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f2;

    iput-object v0, p0, LX/AOZ;->A0T:LX/0f2;

    invoke-static {}, LX/8D4;->A0Z()LX/0kB;

    move-result-object v0

    iput-object v0, p0, LX/AOZ;->A0j:LX/0kB;

    invoke-static {}, LX/1ag;->A0j()LX/05f;

    move-result-object v0

    iput-object v0, p0, LX/AOZ;->A0b:LX/05f;

    const/16 v0, 0xc

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/AOZ;->A0G:LX/00q;

    const/16 v0, 0xf0b

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dJ;

    iput-object v0, p0, LX/AOZ;->A0Y:LX/0dJ;

    const/16 v0, 0x11e7

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dL;

    iput-object v0, p0, LX/AOZ;->A0i:LX/0dL;

    const v0, 0x10256

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/AOZ;->A0F:LX/00q;

    const/16 v0, 0x191

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/AOZ;->A0L:Lcom/google/common/base/Optional;

    const/16 v0, 0x458

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0da;

    iput-object v0, p0, LX/AOZ;->A0V:LX/0da;

    const v0, 0x10272

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9a1;

    iput-object v0, p0, LX/AOZ;->A0U:LX/9a1;

    const/16 v0, 0xa25

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lS;

    iput-object v0, p0, LX/AOZ;->A0h:LX/0lS;

    const/16 v0, 0x1dd

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/AOZ;->A0J:Lcom/google/common/base/Optional;

    const/16 v0, 0x190

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/AOZ;->A0K:Lcom/google/common/base/Optional;

    const/16 v0, 0x317

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0df;

    iput-object v0, p0, LX/AOZ;->A0g:LX/0df;

    const/16 v0, 0xed0

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z1;

    iput-object v0, p0, LX/AOZ;->A0S:LX/0Z1;

    const v0, 0x101ff

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07w;

    iput-object v0, p0, LX/AOZ;->A0d:LX/07w;

    const v0, 0x101eb

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8GJ;

    iput-object v0, p0, LX/AOZ;->A0M:LX/8GJ;

    const v0, 0x10258

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/AOZ;->A08:LX/00q;

    const v0, 0x102e3

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/AOZ;->A0H:LX/00q;

    const v0, 0x10289

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9MQ;

    iput-object v0, p0, LX/AOZ;->A0p:LX/9MQ;

    const/16 v0, 0xc13

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/AOZ;->A0I:LX/00q;

    invoke-static {}, LX/8D1;->A0J()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, LX/AOZ;->A0m:Lcom/google/common/base/Optional;

    const/16 v0, 0xc22

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/AOZ;->A0E:LX/00q;

    invoke-static {}, LX/0J6;->A00()LX/00d;

    move-result-object v2

    const v1, 0x10282

    sget-object v0, LX/0J7;->A00:Ljava/lang/Integer;

    new-instance v0, LX/0fs;

    invoke-direct {v0, v2, v1}, LX/0fs;-><init>(LX/00b;I)V

    iput-object v0, p0, LX/AOZ;->A0D:LX/00q;

    const v0, 0x10283

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/AOZ;->A0C:LX/00q;

    const/16 v0, 0xac5

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/AOZ;->A0A:LX/00q;

    const v0, 0x8136

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/AOZ;->A0B:LX/00q;

    const/16 v0, 0xc15

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z5;

    iput-object v0, p0, LX/AOZ;->A0P:LX/0Z5;

    const v0, 0x8144

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/AOZ;->A07:LX/00q;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/AOZ;->A04:Z

    iput-boolean v0, p0, LX/AOZ;->A06:Z

    iput v0, p0, LX/AOZ;->A01:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/AOZ;->A02:J

    invoke-static {}, LX/8D2;->A13()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    iput-object v0, p0, LX/AOZ;->A0k:Ljava/util/concurrent/CountDownLatch;

    iput-object p2, p0, LX/AOZ;->A0o:LX/9MP;

    iput-object p1, p0, LX/AOZ;->A03:Landroid/os/Handler;

    iget-object v1, p0, LX/AOZ;->A0W:LX/07B;

    const/16 v0, 0x58f6

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AOZ;->A0D:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sV;

    iget-object v0, v0, LX/9sV;->A07:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public BLU(I)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/AOZ;->A05:Z

    iput p1, p0, LX/AOZ;->A01:I

    iget-object v0, p0, LX/AOZ;->A0k:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, LX/AOZ;->A0C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Yd;

    const-string v0, "contact_sync_end"

    invoke-virtual {v1, v0}, LX/9Yd;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public run()V
    .locals 31

    const-string v21, "contact_sync_in_progress"

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/16 v8, 0x58f6

    :try_start_0
    move-object/from16 v2, p0

    iget-object v12, v2, LX/AOZ;->A0W:LX/07B;

    invoke-virtual {v12, v8}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/AOZ;->A0D:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sV;

    iget-object v0, v0, LX/9sV;->A07:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v7, LX/8mj;

    invoke-direct {v7}, LX/8mj;-><init>()V

    const-string v0, "RegistrationInitializer/initializer/runInternal"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    iget-wide v0, v2, LX/AOZ;->A02:J

    const-wide/16 v13, 0x0

    cmp-long v5, v0, v13

    if-nez v5, :cond_1

    iput-wide v10, v2, LX/AOZ;->A02:J

    :cond_1
    iget-object v1, v2, LX/AOZ;->A0I:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2sJ;

    const-string v9, "RegistrationInitializer"

    invoke-virtual {v0, v9}, LX/2sJ;->A02(Ljava/lang/String;)V

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2sJ;

    const-string v1, "entry_point"

    const-string v0, "registration"

    invoke-virtual {v5, v1, v0}, LX/2sJ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/AOZ;->A0E:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ep;

    invoke-static {v0}, LX/0ep;->A00(LX/0ep;)LX/0AF;

    move-result-object v6

    const/4 v5, -0x1

    const-wide/16 v0, -0x1

    invoke-virtual {v6, v9, v4, v5}, LX/0AF;->A0I(Ljava/lang/String;ZI)Z

    const/4 v13, 0x0

    const/4 v9, 0x3

    const/16 v22, 0x1

    invoke-virtual {v12, v8}, LX/00I;->A0Z(I)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v2, LX/AOZ;->A0D:LX/00q;

    move-object/from16 v30, v5

    invoke-interface/range {v30 .. v30}, LX/00q;->get()Ljava/lang/Object;

    iget v5, v2, LX/AOZ;->A00:I

    if-eq v5, v3, :cond_2

    if-eq v5, v9, :cond_2

    const/4 v6, 0x6

    if-ne v5, v6, :cond_3

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegistrationInitializer/run/contactSyncStatusFromProfile::"

    invoke-static {v0, v1, v5}, LX/1ah;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget v0, v2, LX/AOZ;->A00:I

    iput v0, v2, LX/AOZ;->A01:I

    goto/16 :goto_f

    :cond_3
    iget-object v5, v2, LX/AOZ;->A03:Landroid/os/Handler;

    invoke-virtual {v12, v8}, LX/00I;->A0Z(I)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v5, v2, LX/AOZ;->A0d:LX/07w;

    iget-object v6, v5, LX/07w;->A00:Landroid/content/SharedPreferences;

    const-string v5, "last_contact_full_sync"

    invoke-interface {v6, v5, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    const-wide/16 v5, 0x0

    cmp-long v0, v14, v5

    if-gez v0, :cond_4

    iget-boolean v0, v2, LX/AOZ;->A05:Z

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/AOZ;->A0C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Yd;

    const-string v0, "contact_sync_start"

    invoke-virtual {v1, v0}, LX/9Yd;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/AOZ;->A0D:LX/00q;

    move-object/from16 v30, v0

    invoke-interface/range {v30 .. v30}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9sV;

    iget-object v0, v2, LX/AOZ;->A0k:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1, v0}, LX/9sV;->A04(Ljava/util/concurrent/CountDownLatch;)V

    :goto_0
    invoke-interface/range {v30 .. v30}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sV;

    iget-wide v0, v0, LX/9sV;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/8mj;->A02:Ljava/lang/Long;

    invoke-interface/range {v30 .. v30}, LX/00q;->get()Ljava/lang/Object;

    iget v5, v2, LX/AOZ;->A01:I

    const/4 v1, 0x1

    if-eq v5, v3, :cond_6

    goto :goto_1

    :cond_4
    iget-object v0, v2, LX/AOZ;->A0C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Yd;

    const-string v0, "contact_sync_completed_already"

    invoke-virtual {v1, v0}, LX/9Yd;->A00(Ljava/lang/String;)V

    const-string v0, "RegistrationInitializer/checkContactSyncStatusAndWait/Contact sync finished before initialization screen"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/AOZ;->A0D:LX/00q;

    move-object/from16 v30, v0

    invoke-interface/range {v30 .. v30}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sV;

    iget-object v0, v0, LX/9sV;->A07:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const-string v0, "RegistrationInitializer/handleContactSync/Contact sync started on initialization"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/AOZ;->A0D:LX/00q;

    move-object/from16 v30, v0

    invoke-interface/range {v30 .. v30}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sV;

    invoke-virtual {v0, v5}, LX/9sV;->A02(Landroid/os/Handler;)I

    move-result v0

    iput v0, v2, LX/AOZ;->A01:I

    goto :goto_0

    :goto_1
    if-eq v5, v9, :cond_6

    const/4 v0, 0x6

    if-eq v5, v0, :cond_6

    const/4 v1, 0x0

    :cond_6
    iget-object v0, v2, LX/AOZ;->A0C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Yd;

    if-eqz v1, :cond_7

    const-string v6, "initializing_contact_sync_failure"

    iget-object v0, v0, LX/9Yd;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9au;

    const-string v1, "initializing"

    const-string v0, "no_action"

    invoke-virtual {v5, v1, v6, v0}, LX/9au;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_7
    const-string v6, "initializing_contact_sync_success"

    iget-object v0, v0, LX/9Yd;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9au;

    const-string v1, "initializing"

    const-string v0, "no_action"

    invoke-virtual {v5, v1, v6, v0}, LX/9au;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "RegistrationInitializer/setconnection/active"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/AOZ;->A0O:LX/0B9;

    invoke-virtual {v0, v3}, LX/0B9;->A05(Z)V

    iget-object v0, v2, LX/AOZ;->A0G:LX/00q;

    invoke-static {v0}, LX/8D0;->A0a(LX/00q;)LX/0HM;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0HM;->A0a(Z)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/8mj;->A00:Ljava/lang/Boolean;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    iget-wide v0, v2, LX/AOZ;->A02:J

    sub-long v16, v16, v0

    iget-object v1, v2, LX/AOZ;->A0Z:LX/0BI;

    iget-object v5, v1, LX/0BI;->A0R:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BK;

    iget-boolean v0, v0, LX/0BK;->A01:Z

    if-eqz v0, :cond_8

    const-wide/32 v14, 0x15f90

    goto :goto_3

    :cond_8
    const-wide/32 v14, 0xafc8

    goto :goto_3

    :goto_2
    add-long v16, v16, v19

    invoke-static/range {v19 .. v20}, Landroid/os/SystemClock;->sleep(J)V

    :goto_3
    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BK;

    iget-boolean v0, v0, LX/0BK;->A02:Z

    const-wide/16 v19, 0xc8

    if-eqz v0, :cond_9

    cmp-long v0, v16, v14

    if-gez v0, :cond_9

    goto :goto_2

    :cond_9
    cmp-long v0, v16, v14

    if-ltz v0, :cond_b

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BK;

    iget-boolean v0, v0, LX/0BK;->A02:Z

    if-eqz v0, :cond_b

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BK;

    iget-boolean v0, v0, LX/0BK;->A01:Z

    if-nez v0, :cond_a

    invoke-virtual {v1, v9}, LX/0BI;->A0O(I)V

    :cond_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/8mj;->A00:Ljava/lang/Boolean;

    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v0, v2, LX/AOZ;->A02:J

    invoke-static {v5, v6, v0, v1}, LX/5oS;->A1D(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/8mj;->A03:Ljava/lang/Long;

    const-string v0, "RegistrationInitializer/shouldrefreshlists"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v14, v2, LX/AOZ;->A0b:LX/05f;

    iget-object v0, v14, LX/05f;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11R;

    invoke-virtual {v0}, LX/0En;->A02()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "refresh_broadcast_lists"

    invoke-static {v1, v0, v3}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, v2, LX/AOZ;->A0Y:LX/0dJ;

    invoke-virtual {v0}, LX/0dJ;->A00()V

    iget-object v0, v2, LX/AOZ;->A0i:LX/0dL;

    invoke-virtual {v0, v13}, LX/0dL;->A0M(LX/IYI;)V

    iget-object v1, v2, LX/AOZ;->A0K:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "loadSettingToSharedPreferences"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    :goto_4
    throw v0

    :cond_c
    iget-object v0, v2, LX/AOZ;->A0V:LX/0da;

    invoke-virtual {v0}, LX/0da;->A00()V

    iget-object v0, v2, LX/AOZ;->A0g:LX/0df;

    iget-object v0, v0, LX/0df;->A00:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A05()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v2, LX/AOZ;->A0f:LX/0W0;

    invoke-virtual {v0}, LX/0W0;->A0V()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v1, v2, LX/AOZ;->A0e:LX/0WM;

    iget-object v0, v2, LX/AOZ;->A0L:Lcom/google/common/base/Optional;

    invoke-static {v0}, LX/9Hd;->A00(Lcom/google/common/base/Optional;)Lcom/whatsapp/status/privacy/jobqueue/job/GetStatusPrivacyJob;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    :cond_d
    iget-object v0, v2, LX/AOZ;->A0h:LX/0lS;

    invoke-virtual {v0, v3, v4}, LX/0lS;->A01(ZZ)V

    const-string v0, "RegistrationInitializer/reintialized payments"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {v14}, LX/8D3;->A0D(LX/05f;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "registration_biz_registered_on_device"

    invoke-static {v1, v0, v4}, LX/1ad;->A1P(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    iget-object v0, v2, LX/AOZ;->A09:LX/00q;

    move-object/from16 v29, v0

    invoke-interface/range {v29 .. v29}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ff;

    invoke-virtual {v0}, LX/1Ff;->A04()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "RegistrationInitializer/skipping profile photo fetch for invitee onboarding boundary test"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    :cond_e
    :goto_5
    invoke-interface/range {v29 .. v29}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ff;

    invoke-virtual {v0}, LX/1Ff;->A04()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v1, v2, LX/AOZ;->A0a:LX/07t;

    invoke-static {v1}, LX/3bD;->A0l(LX/07t;)LX/0IC;

    move-result-object v0

    goto/16 :goto_8

    :cond_f
    invoke-static {}, LX/1ac;->A1A()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, v2, LX/AOZ;->A0S:LX/0Z1;

    const/16 v5, 0x32

    invoke-virtual {v1, v5}, LX/0Z1;->A02(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_10
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static/range {v16 .. v16}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v15

    const-class v13, LX/0Fq;

    invoke-virtual {v15, v13}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v6

    check-cast v6, LX/0Fq;

    if-eqz v6, :cond_10

    invoke-static {v6}, LX/0I3;->A0h(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v6, v0, v4}, LX/1ae;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_6

    :cond_11
    iget-object v6, v2, LX/AOZ;->A0T:LX/0f2;

    invoke-virtual {v15, v13}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    check-cast v1, LX/0Fq;

    const-string v25, "RegistrationInitializer.runInternal_A"

    const/16 v27, 0x2

    move/from16 v28, v4

    move-object/from16 v23, v6

    move-object/from16 v24, v1

    move/from16 v26, v4

    invoke-virtual/range {v23 .. v28}, LX/0f2;->A04(LX/0Fq;Ljava/lang/String;IIZ)V

    goto :goto_6

    :cond_12
    iget-object v1, v2, LX/AOZ;->A0P:LX/0Z5;

    invoke-virtual {v1}, LX/0Z5;->A05()Ljava/util/ArrayList;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v13, v2, LX/AOZ;->A0R:LX/0Ys;

    iget-object v6, v2, LX/AOZ;->A0c:LX/00V;

    new-instance v1, LX/5HA;

    invoke-direct {v1, v13, v6}, LX/5HA;-><init>(LX/0Ys;LX/00V;)V

    invoke-static {v15, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v13, 0x0

    :cond_13
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v15}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v1

    invoke-static {v1}, LX/1ae;->A0m(LX/0IB;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v6

    iget-boolean v1, v1, LX/0IB;->A0X:Z

    if-eqz v1, :cond_13

    if-eqz v6, :cond_13

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    add-int/lit8 v13, v13, 0x1

    invoke-static {v6, v0, v4}, LX/1ae;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    if-le v13, v5, :cond_13

    :cond_14
    iget-object v5, v2, LX/AOZ;->A0T:LX/0f2;

    const-string v25, "RegistrationInitializer.runInternal_A"

    const/16 v27, 0x2

    invoke-static {v0}, LX/1ae;->A1F(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v6}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Fq;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v26

    move-object/from16 v23, v5

    move-object/from16 v24, v1

    move/from16 v28, v4

    invoke-virtual/range {v23 .. v28}, LX/0f2;->A04(LX/0Fq;Ljava/lang/String;IIZ)V

    goto :goto_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :catch_0
    :try_start_2
    move-exception v5

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegistrationInitializer/prefetchPhotos failed - "

    invoke-static {v0, v1, v5}, LX/1ao;->A18(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :goto_8
    if-eqz v0, :cond_15

    iget v0, v0, LX/0IB;->A01:I

    if-nez v0, :cond_15

    iget-object v0, v2, LX/AOZ;->A0T:LX/0f2;

    invoke-static {v1}, LX/1ac;->A0n(LX/07t;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    move-result-object v24

    const-string v25, "RegistrationInitializer.runInternal_A"

    move/from16 v28, v4

    move-object/from16 v23, v0

    move/from16 v26, v4

    move/from16 v27, v3

    invoke-virtual/range {v23 .. v28}, LX/0f2;->A04(LX/0Fq;Ljava/lang/String;IIZ)V

    :cond_15
    const/4 v6, 0x0

    :goto_9
    iget-object v0, v2, LX/AOZ;->A0Q:LX/3bM;

    iget-object v1, v0, LX/3bM;->A02:LX/3bN;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-object v0, v1, LX/3bN;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v1

    const-wide/16 v15, 0x2710

    if-nez v0, :cond_16

    int-to-long v0, v6

    cmp-long v5, v0, v15

    if-gez v5, :cond_16

    invoke-static/range {v19 .. v20}, Landroid/os/SystemClock;->sleep(J)V

    add-int/lit16 v6, v6, 0xc8

    goto :goto_9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_16
    int-to-long v0, v6

    cmp-long v5, v0, v15

    invoke-static {v5}, LX/3bG;->A1K(I)Z

    move-result v0

    goto :goto_a

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1

    goto/16 :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_a
    :try_start_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/8mj;->A01:Ljava/lang/Boolean;

    :cond_17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    move-wide/from16 v0, v17

    invoke-static {v5, v6, v0, v1}, LX/5oS;->A1D(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/8mj;->A04:Ljava/lang/Long;

    iput-boolean v3, v2, LX/AOZ;->A06:Z

    iget-object v5, v2, LX/AOZ;->A0U:LX/9a1;

    iget-object v0, v5, LX/9a1;->A03:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v5, LX/9a1;->A01:LX/05V;

    invoke-static {v0}, LX/8D0;->A03(LX/05V;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "sync_email_address_reg"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v5, LX/9a1;->A00:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9pN;

    new-instance v0, LX/JB2;

    invoke-direct {v0, v5, v4}, LX/JB2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/9pN;->A03(LX/Adh;)V

    :goto_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v14}, LX/8D3;->A0D(LX/05f;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v5, "registration_initialized_time"

    invoke-static {v6, v5, v0, v1}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    iget-object v0, v2, LX/AOZ;->A0j:LX/0kB;

    invoke-static {v0, v9, v3}, LX/0kB;->A03(LX/0kB;IZ)V

    iget-object v1, v2, LX/AOZ;->A0J:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v0, "setReceivedCertRelatedNack"

    invoke-static {v0}, LX/1ac;->A12(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    goto/16 :goto_4

    :cond_18
    const-string v0, "EmailVerificationManager/syncEmailToSharedPrefsIfNeeded/no need to sync"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_b

    :cond_19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, v10, v11}, LX/5oS;->A1D(JJ)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/8mj;->A05:Ljava/lang/Long;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegistrationInitializer/initializer/wamEvent:"

    invoke-static {v7, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v2, LX/AOZ;->A0X:LX/0D8;

    invoke-interface {v0, v7}, LX/0D8;->Bq6(LX/0DA;)V

    const-string v0, "RegistrationInitializer/setregverified"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/AOZ;->A02:J

    const-string v0, "RegistrationInitializer/fin/done"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v14}, LX/05f;->A14()Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "RegistrationInitializer/Enabling archive2.0"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/AOZ;->A0N:LX/0aP;

    invoke-virtual {v0}, LX/0aP;->A01()V

    :cond_1a
    iget-object v1, v2, LX/AOZ;->A0M:LX/8GJ;

    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    const-string v0, "MDOptInInitializer/forceOptIn updated"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    const-string v0, "MDOptInInitializer/Opting In"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    goto :goto_c
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v1

    goto/16 :goto_4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_c
    :try_start_b
    monitor-exit v1

    iget-object v6, v14, LX/05f;->A1e:LX/00q;

    invoke-static {v6}, LX/8D4;->A05(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_wfs_user"

    const/4 v5, 0x0

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v6}, LX/8D4;->A05(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_wfs_pw"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v6}, LX/8D4;->A05(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_wfs_id_sign"

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, v2, LX/AOZ;->A0H:LX/00q;

    invoke-static {v0}, LX/8D1;->A0q(LX/00q;)LX/9lF;

    move-result-object v0

    iget-object v0, v0, LX/9lF;->A0Q:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9TY;

    iget-object v5, v6, LX/9TY;->A06:LX/07C;

    const/16 v1, 0xe

    new-instance v0, LX/ANt;

    invoke-direct {v0, v6, v1}, LX/ANt;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_1b
    iget-object v5, v2, LX/AOZ;->A08:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9s9;

    invoke-virtual {v0}, LX/9s9;->A02()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9s9;

    invoke-virtual {v0}, LX/9s9;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {v5}, LX/9s9;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v11, "pref_nta_source"

    const/4 v1, -0x1

    invoke-interface {v0, v11, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v10, -0x1

    if-eq v0, v1, :cond_1d

    invoke-static {v5}, LX/9s9;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "pref_nta_disclosure_id"

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_1d

    iget-object v0, v2, LX/AOZ;->A0H:LX/00q;

    invoke-static {v0}, LX/8D1;->A0q(LX/00q;)LX/9lF;

    move-result-object v1

    iget-object v0, v1, LX/9lF;->A0D:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9tX;

    iget-object v0, v1, LX/9lF;->A08:LX/05V;

    iget-object v7, v0, LX/05V;->A00:LX/00q;

    invoke-static {v7}, LX/9s9;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v5, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v17

    invoke-static {v7}, LX/9s9;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_nta_disclosure_version"

    const-string v5, ""

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    move-object v5, v0

    :cond_1c
    invoke-static {v7}, LX/9s9;->A00(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v11, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v18

    invoke-interface {v7}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9s9;

    invoke-virtual {v0}, LX/9s9;->A02()Ljava/util/List;

    move-result-object v16

    sput-boolean v3, LX/9jD;->A01:Z

    iget-object v1, v6, LX/9tX;->A07:LX/07C;

    new-instance v0, LX/AMs;

    move-object v15, v5

    move/from16 v19, v9

    move-object v13, v0

    move-object v14, v6

    invoke-direct/range {v13 .. v19}, LX/AMs;-><init>(LX/9tX;Ljava/lang/String;Ljava/util/List;III)V

    invoke-interface {v1, v0}, LX/07C;->Bwf(Ljava/lang/Runnable;)V

    :cond_1d
    iget-object v1, v2, LX/AOZ;->A0A:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V7;

    invoke-virtual {v0}, LX/0V7;->A01()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V7;

    invoke-virtual {v0}, LX/0V7;->A07()Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_1e
    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V7;

    invoke-virtual {v0}, LX/0V7;->A01()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V7;

    invoke-virtual {v0}, LX/0V7;->A07()Z

    move-result v0

    if-nez v0, :cond_1f

    :goto_d
    iget-object v0, v2, LX/AOZ;->A0B:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/whatsapp/paa/sync/PaaStateSynchronizer;

    iget-object v0, v9, Lcom/whatsapp/paa/sync/PaaStateSynchronizer;->A00:LX/05V;

    invoke-static {v0}, LX/5oU;->A17(LX/05V;)LX/01w;

    move-result-object v0

    invoke-static {v0}, LX/0QO;->A02(LX/01s;)LX/0QQ;

    move-result-object v7

    const/4 v6, 0x0

    const/16 v5, 0xd

    new-instance v1, LX/5On;

    move/from16 v0, v22

    invoke-direct {v1, v9, v6, v5, v0}, LX/5On;-><init>(Ljava/lang/Object;LX/0gH;IZ)V

    invoke-static {v1, v7}, LX/1ad;->A1T(LX/095;LX/0QP;)V

    iget-object v0, v2, LX/AOZ;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ZR;

    iget-object v0, v0, LX/4ZR;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Act;

    invoke-interface {v0}, LX/Act;->BWw()V

    goto :goto_e

    :cond_1f
    const/16 v22, 0x0

    goto :goto_d

    :cond_20
    iget-object v0, v2, LX/AOZ;->A0F:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8qQ;

    invoke-virtual {v0, v4}, LX/8qQ;->A0K(Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_f
    iput-boolean v3, v2, LX/AOZ;->A04:Z

    invoke-virtual {v12, v8}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface/range {v30 .. v30}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sV;

    iget-object v0, v0, LX/9sV;->A07:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_21
    iget-object v0, v2, LX/AOZ;->A03:Landroid/os/Handler;

    if-eqz v0, :cond_22

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_22
    iget-boolean v0, v2, LX/AOZ;->A05:Z

    if-eqz v0, :cond_23

    iget-object v0, v2, LX/AOZ;->A0C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Yd;

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, LX/9Yd;->A00(Ljava/lang/String;)V

    :cond_23
    return-void

    :catchall_3
    move-exception v5

    iput-boolean v3, v2, LX/AOZ;->A04:Z

    iget-object v0, v2, LX/AOZ;->A0W:LX/07B;

    invoke-virtual {v0, v8}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, v2, LX/AOZ;->A0D:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sV;

    iget-object v0, v0, LX/9sV;->A07:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_24
    iget-object v0, v2, LX/AOZ;->A03:Landroid/os/Handler;

    if-eqz v0, :cond_25

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_25
    iget-boolean v0, v2, LX/AOZ;->A05:Z

    if-eqz v0, :cond_26

    iget-object v0, v2, LX/AOZ;->A0C:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Yd;

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, LX/9Yd;->A00(Ljava/lang/String;)V

    :cond_26
    throw v5
.end method
