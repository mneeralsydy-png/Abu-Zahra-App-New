.class public LX/9sV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/00q;

.field public final A07:Ljava/util/Set;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/0cv;

.field public final A0C:LX/0C6;

.field public final A0D:LX/07B;

.field public final A0E:LX/075;

.field public final A0F:LX/07C;

.field public final A0G:LX/0Jp;

.field public final A0H:LX/0eg;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/9sV;->A07:Ljava/util/Set;

    const/4 v3, 0x0

    iput v3, p0, LX/9sV;->A00:I

    iput-boolean v3, p0, LX/9sV;->A04:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LX/9sV;->A01:J

    invoke-static {}, LX/1ag;->A0N()LX/07B;

    move-result-object v0

    iput-object v0, p0, LX/9sV;->A0D:LX/07B;

    const/16 v0, 0x4fa

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cv;

    iput-object v0, p0, LX/9sV;->A0B:LX/0cv;

    const/16 v0, 0x11d2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0C6;

    iput-object v0, p0, LX/9sV;->A0C:LX/0C6;

    const v0, 0x1025c

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9sV;->A08:LX/00q;

    const/16 v0, 0xc22

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9sV;->A0A:LX/00q;

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9sV;->A06:LX/00q;

    invoke-static {}, LX/1af;->A0l()LX/07C;

    move-result-object v0

    iput-object v0, p0, LX/9sV;->A0F:LX/07C;

    invoke-static {}, LX/1ag;->A0a()LX/075;

    move-result-object v0

    iput-object v0, p0, LX/9sV;->A0E:LX/075;

    const/16 v0, 0x11fa

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eg;

    iput-object v0, p0, LX/9sV;->A0H:LX/0eg;

    invoke-static {}, LX/1af;->A0r()LX/0Jp;

    move-result-object v0

    iput-object v0, p0, LX/9sV;->A0G:LX/0Jp;

    const v0, 0x10283

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/9sV;->A09:LX/00q;

    iput-boolean v3, p0, LX/9sV;->A03:Z

    iput-wide v1, p0, LX/9sV;->A02:J

    iput-boolean v3, p0, LX/9sV;->A05:Z

    return-void
.end method

.method private A00(Landroid/os/Handler;)I
    .locals 10

    iget-object v0, p0, LX/9sV;->A0A:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ep;

    invoke-static {v0}, LX/0ep;->A00(LX/0ep;)LX/0AF;

    move-result-object v2

    const/4 v1, -0x1

    const-string v0, "/contact_sync/contact_sync_request_enqueued"

    invoke-virtual {v2, v1, v0}, LX/0AF;->A05(ILjava/lang/String;)V

    iget-object v3, p0, LX/9sV;->A06:LX/00q;

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-object v0, p0, LX/9sV;->A0G:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A08()Z

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegistrationContactSync/syncContacts/isMessageStoreReady::"

    invoke-static {v0, v1, v2}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    sget-object v2, LX/H4k;->A0R:LX/H4k;

    sget-object v0, LX/IjA;->A0U:Ljava/lang/Integer;

    new-instance v1, LX/H4m;

    invoke-direct {v1, v2, v0}, LX/H4m;-><init>(LX/H4k;Ljava/lang/Integer;)V

    const/4 v4, 0x1

    iput-boolean v4, v1, LX/H4m;->A03:Z

    invoke-static {p1}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/H4m;->A06:Z

    sget-object v0, LX/H4p;->A0C:LX/H4p;

    iput-object v0, v1, LX/H4m;->A00:LX/H4p;

    iput-boolean v4, v1, LX/H4m;->A02:Z

    invoke-virtual {v1}, LX/H4m;->A02()LX/H4j;

    move-result-object v1

    iput-boolean v4, p0, LX/9sV;->A03:Z

    iget-object v0, p0, LX/9sV;->A0C:LX/0C6;

    invoke-virtual {v0, v1}, LX/0C6;->A02(LX/H4j;)LX/H4g;

    move-result-object v2

    invoke-interface {v3}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    iput-wide v0, p0, LX/9sV;->A01:J

    iget-object v3, p0, LX/9sV;->A0B:LX/0cv;

    const-string v0, "DeviceSyncManager/syncAllNonContactUsersFromConversations"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A1D()Ljava/util/LinkedHashSet;

    move-result-object v6

    iget-object v0, v3, LX/0cv;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z3;

    invoke-virtual {v0}, LX/0Z3;->A0R()Ljava/util/HashSet;

    move-result-object v8

    iget-object v0, v3, LX/0cv;->A01:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Z5;

    invoke-virtual {v0}, LX/0Z5;->A05()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v9}, LX/1ai;->A0K(Ljava/util/Iterator;)LX/0IB;

    move-result-object v7

    invoke-virtual {v7}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/Isv;->A04(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v7, v1}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/1JF;->A01(LX/0IB;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v8, v0}, LX/0JL;->A1K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v1}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-array v0, v5, [Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-interface {v6, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/whatsapp/infra/core/jid/UserJid;

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, LX/0cv;->A03([Lcom/whatsapp/infra/core/jid/UserJid;I)V

    :cond_2
    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegistrationContactSync/initializer/sync/done result="

    invoke-static {v2, v0, v1}, LX/1ah;->A1G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget v1, v2, LX/H4g;->A00:I

    invoke-static {v1}, LX/1ag;->A1N(I)Z

    move-result v0

    const-string v3, "no_action"

    const-string v2, "initializing"

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/9sV;->A08:LX/00q;

    invoke-static {v0}, LX/8D1;->A0Y(LX/00q;)LX/9w1;

    move-result-object v1

    const-string v0, "initializing_contact_sync_network_error"

    :goto_1
    invoke-virtual {v1, v2, v0, v3}, LX/9w1;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_3
    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/1ag;->A1Q(II)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/9sV;->A08:LX/00q;

    invoke-static {v0}, LX/8D1;->A0Y(LX/00q;)LX/9w1;

    move-result-object v1

    const-string v0, "initializing_contact_sync_cannot_connect_to_server_error"

    goto :goto_1

    :cond_4
    const/4 v0, 0x6

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/9sV;->A08:LX/00q;

    invoke-static {v0}, LX/8D1;->A0Y(LX/00q;)LX/9w1;

    move-result-object v1

    const-string v0, "initializing_contact_sync_exception_error"

    goto :goto_1

    :cond_5
    iget-object v3, p0, LX/9sV;->A0E:LX/075;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const-string v0, "RegistrationContactSync/syncContacts IsMessageStoreReady is false, not syncing contacts"

    invoke-virtual {v3, v0, v2, v1, v5}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_6
    return v5
.end method

.method public static A01(LX/9sV;)V
    .locals 6

    :try_start_0
    invoke-static {}, LX/1af;->A0f()LX/08g;

    move-result-object v5

    invoke-static {}, LX/3bD;->A0m()LX/0XG;

    move-result-object v4

    const/16 v0, 0x3a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0eo;

    new-instance v3, LX/8mi;

    invoke-direct {v3}, LX/8mi;-><init>()V

    iget-wide v0, p0, LX/9sV;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/8mi;->A05:Ljava/lang/Long;

    iget-boolean v0, p0, LX/9sV;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/8mi;->A01:Ljava/lang/Boolean;

    iget-boolean v0, p0, LX/9sV;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/8mi;->A02:Ljava/lang/Boolean;

    invoke-static {v5, v4}, LX/4mN;->A00(LX/08g;LX/0XG;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ak;->A0m(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/8mi;->A04:Ljava/lang/Long;

    :cond_0
    invoke-virtual {v2}, LX/0eo;->A01()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/8mi;->A00:Ljava/lang/Boolean;

    iget v2, p0, LX/9sV;->A00:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq v2, v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/8mi;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/9sV;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Yd;

    iget-object v0, v0, LX/9Yd;->A09:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9RP;

    const-string v0, "RegWamUtil/WamRegContactSync..."

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/9RP;->A01:LX/05V;

    invoke-static {v0, v3}, LX/1am;->A16(LX/05V;LX/0DA;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v4, p0, LX/9sV;->A0E:LX/075;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x2

    const-string v0, "RegistrationContactSync/logContactSyncWamEvent exception out"

    invoke-virtual {v4, v0, v3, v1, v2}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public A02(Landroid/os/Handler;)I
    .locals 16

    :try_start_0
    move-object/from16 v5, p0

    iget-object v0, v5, LX/9sV;->A0H:LX/0eg;

    invoke-virtual {v0}, LX/0eg;->A0G()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v4, v5, LX/9sV;->A0E:LX/075;

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegistrationContactSync/startContactSync, clearSyncBackoffWindow exception"

    invoke-static {v0, v1, v2}, LX/1an;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v1, v2}, LX/075;->A0D(Ljava/lang/String;Ljava/lang/String;IZ)V

    :goto_0
    iget-object v0, v5, LX/9sV;->A06:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iget-object v1, v5, LX/9sV;->A0D:LX/07B;

    const/16 v0, 0x58f6

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    move-object/from16 v4, p1

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/9sV;->A0F:LX/07C;

    const/4 v13, 0x5

    new-instance v10, LX/ALv;

    move-object v11, v4

    move-object v12, v5

    move-wide v14, v8

    invoke-direct/range {v10 .. v15}, LX/ALv;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V

    invoke-interface {v0, v10}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    :goto_1
    iget v0, v5, LX/9sV;->A00:I

    return v0

    :cond_0
    invoke-static {}, LX/8D2;->A13()Ljava/util/concurrent/CountDownLatch;

    move-result-object v6

    iget-object v0, v5, LX/9sV;->A0F:LX/07C;

    const/4 v7, 0x2

    new-instance v3, LX/AMC;

    invoke-direct/range {v3 .. v9}, LX/AMC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V

    invoke-interface {v0, v3}, LX/07C;->Bwm(Ljava/lang/Runnable;)V

    invoke-virtual {v5, v6}, LX/9sV;->A04(Ljava/util/concurrent/CountDownLatch;)V

    goto :goto_1
.end method

.method public A03(Landroid/os/Handler;)I
    .locals 9

    invoke-direct {p0, p1}, LX/9sV;->A00(Landroid/os/Handler;)I

    move-result v8

    if-eqz v8, :cond_2

    iget-object v1, p0, LX/9sV;->A0D:LX/07B;

    const/16 v0, 0x588f

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x588e

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v7

    const/16 v0, 0x588d

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v2

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eqz v8, :cond_0

    if-ge v5, v7, :cond_0

    iput-boolean v0, p0, LX/9sV;->A05:Z

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegistrationContactSync/initializer/automatic retry #"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " sleeping for"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-static {v1, v0}, LX/1ag;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    int-to-long v0, v2

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    invoke-direct {p0, p1}, LX/9sV;->A00(Landroid/os/Handler;)I

    move-result v8

    add-int/lit8 v5, v5, 0x1

    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    const-string v4, "no_action"

    const-string v3, "initializing"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v0, [Ljava/lang/Object;

    if-nez v8, :cond_1

    invoke-static {v1, v5, v6}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const-string v0, "initializing_contact_sync_success_after_%d_retries"

    :goto_1
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/9sV;->A08:LX/00q;

    invoke-static {v0}, LX/8D1;->A0Y(LX/00q;)LX/9w1;

    move-result-object v0

    invoke-virtual {v0, v3, v1, v4}, LX/9w1;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_1
    sub-int/2addr v7, v0

    invoke-static {v1, v7, v6}, LX/1ad;->A1V([Ljava/lang/Object;II)V

    const-string v0, "initializing_contact_sync_failure_after_retry_limit_%d"

    goto :goto_1

    :cond_2
    return v8
.end method

.method public A04(Ljava/util/concurrent/CountDownLatch;)V
    .locals 4

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x23

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/9sV;->A0E:LX/075;

    const-string v2, "RegistrationContactSync/waitOnInitScreenForContactSync/Contact sync wait timed out"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/9sV;->A01:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9sV;->A04:Z

    iget-object v0, p0, LX/9sV;->A09:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Yd;

    const-string v3, "initializing_contact_sync_in_progress"

    iget-object v0, v0, LX/9Yd;->A04:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9au;

    const-string v1, "initializing"

    const-string v0, "no_action"

    invoke-virtual {v2, v1, v3, v0}, LX/9au;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RegistrationContactSync/Contact sync await exception -> "

    invoke-static {v2, v0, v1}, LX/1ah;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    return-void
.end method
