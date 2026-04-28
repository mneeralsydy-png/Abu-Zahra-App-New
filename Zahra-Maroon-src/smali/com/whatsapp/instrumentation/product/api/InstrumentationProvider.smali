.class public final Lcom/whatsapp/instrumentation/product/api/InstrumentationProvider;
.super LX/05L;
.source ""


# instance fields
.field public A00:LX/8DA;

.field public A01:LX/9QF;

.field public final A02:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    const/16 v0, 0x81f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/api/InstrumentationProvider;->A02:LX/05V;

    return-void
.end method

.method private final A00(Landroid/net/Uri;)LX/9pB;
    .locals 4

    invoke-virtual {p0}, LX/05L;->A09()V

    const v1, 0x100c5

    invoke-static {v1}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    invoke-virtual {v0}, LX/05V;->get()Ljava/lang/Object;

    const/16 v0, 0x174b

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8DL;

    invoke-virtual {v0}, LX/8DL;->A00()LX/9pB;

    move-result-object v3

    invoke-virtual {v3}, LX/9pB;->A01()V

    iget-object v0, p0, Lcom/whatsapp/instrumentation/product/api/InstrumentationProvider;->A00:LX/8DA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8DA;->A00:LX/0JC;

    invoke-virtual {v0}, LX/0JC;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "WhatsApp is not active."

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v1}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    monitor-exit v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/instrumentation/product/api/InstrumentationProvider;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0JS;

    iget-object v0, v3, LX/9pB;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0JS;->A07(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "authorization_token"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v3

    :cond_1
    const-string v1, "Access denied: auth token is missing"

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "Access checks is executed outside of binder context."

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A0A()V
    .locals 2

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2e

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8DA;

    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/api/InstrumentationProvider;->A00:LX/8DA;

    const/16 v0, 0x174a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9QF;

    iput-object v0, p0, Lcom/whatsapp/instrumentation/product/api/InstrumentationProvider;->A01:LX/9QF;

    return-void

    :cond_0
    const-string v1, "Context is not attached."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Lcom/whatsapp/instrumentation/product/api/InstrumentationProvider;->A00(Landroid/net/Uri;)LX/9pB;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public delete(Landroid/net/Uri;Landroid/os/Bundle;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Lcom/whatsapp/instrumentation/product/api/InstrumentationProvider;->A00(Landroid/net/Uri;)LX/9pB;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Lcom/whatsapp/instrumentation/product/api/InstrumentationProvider;->A00(Landroid/net/Uri;)LX/9pB;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Lcom/whatsapp/instrumentation/product/api/InstrumentationProvider;->A00(Landroid/net/Uri;)LX/9pB;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Lcom/whatsapp/instrumentation/product/api/InstrumentationProvider;->A00(Landroid/net/Uri;)LX/9pB;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Lcom/whatsapp/instrumentation/product/api/InstrumentationProvider;->A00(Landroid/net/Uri;)LX/9pB;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Lcom/whatsapp/instrumentation/product/api/InstrumentationProvider;->A00(Landroid/net/Uri;)LX/9pB;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Lcom/whatsapp/instrumentation/product/api/InstrumentationProvider;->A00(Landroid/net/Uri;)LX/9pB;

    invoke-super {p0, p1, p2, p3, p4}, LX/05L;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 38

    const/4 v13, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v13}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/whatsapp/instrumentation/product/api/InstrumentationProvider;->A00(Landroid/net/Uri;)LX/9pB;

    move-result-object v15

    iget-object v3, v0, Lcom/whatsapp/instrumentation/product/api/InstrumentationProvider;->A01:LX/9QF;

    if-eqz v3, :cond_13

    const/4 v1, 0x1

    iget-object v0, v3, LX/9QF;->A00:Landroid/content/UriMatcher;

    invoke-virtual {v0, v2}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    if-ne v0, v1, :cond_12

    iget-object v0, v3, LX/9QF;->A02:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9qu;

    const-string v11, "restoring_calling_identity"

    const/4 v10, 0x1

    sget-object v0, LX/9qu;->A0L:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v9

    iget-object v8, v12, LX/9qu;->A0C:LX/0DI;

    const v7, 0x1d77380c

    invoke-interface {v8, v7, v9, v13}, LX/0DI;->markerStart(IIZ)V

    const-string v1, "contact_sync_id"

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v8, v7, v9, v1, v0}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v16

    const-string v0, "identity_cleared"

    invoke-interface {v8, v7, v9, v0}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    :try_start_0
    iget-object v0, v12, LX/9qu;->A0D:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v12, LX/9qu;->A03:LX/0Yc;

    invoke-static {v0, v10}, LX/0Yc;->A06(LX/0Yc;Z)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v35

    invoke-static/range {v35 .. v35}, LX/00C;->A09(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v12, LX/9qu;->A06:LX/1H3;

    invoke-virtual {v0}, LX/1H3;->A04()Ljava/util/List;

    move-result-object v34

    const-string v0, "favorites_and_pinned_collected"

    invoke-interface {v8, v7, v9, v0}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v12, LX/9qu;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Z5;

    iget-object v6, v12, LX/9qu;->A0K:LX/8DF;

    invoke-virtual {v6}, LX/8DF;->A02()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v6, LX/8DF;->A01:LX/07B;

    const/16 v0, 0x42cf

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v1

    goto :goto_1

    :cond_1
    sget-object v35, LX/0sv;->A00:LX/0sv;

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Z5;->A08(Ljava/lang/Boolean;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "db_read_end"

    invoke-interface {v8, v7, v9, v0}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    const-string v0, "optimised_db_read"

    invoke-interface {v8, v7, v9, v0, v10}, LX/0DI;->markerAnnotate(IILjava/lang/String;Z)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_4
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0IB;

    if-eqz v5, :cond_4

    const-class v4, LX/0Fq;

    invoke-virtual {v5, v4}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v3

    check-cast v3, LX/0Fq;

    if-eqz v3, :cond_6

    iget-object v2, v12, LX/9qu;->A0J:LX/9jp;

    iget-object v0, v2, LX/9jp;->A01:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8DF;

    iget-object v1, v0, LX/8DF;->A01:LX/07B;

    const/16 v0, 0x4e4f

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_9

    invoke-static {v3}, LX/0I3;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/1CU;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v3}, LX/1JO;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1CU;

    move-result-object v0

    invoke-static {v0}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    iget-object v1, v2, LX/9jp;->A00:LX/05V;

    iget-object v1, v1, LX/05V;->A00:LX/00q;

    invoke-interface {v1}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Z2;

    iget-object v1, v1, LX/0Z2;->A0A:LX/0ZC;

    invoke-virtual {v1, v0}, LX/0ZC;->A0H(LX/0vc;)LX/1W6;

    move-result-object v0

    invoke-virtual {v0}, LX/1W6;->A0H()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0OT;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-static {v0}, LX/15C;->A02(LX/0Fq;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9Gg;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_6
    :goto_3
    iget-object v1, v12, LX/9qu;->A07:LX/07B;

    const/16 v0, 0x155e

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v0, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v5, v0}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    if-eqz v1, :cond_4

    iget-object v0, v12, LX/9qu;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ec;

    invoke-virtual {v0}, LX/0ec;->A0W()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v12, LX/9qu;->A09:LX/0IV;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0IV;->A02(LX/0IV;LX/0Fq;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_7
    invoke-virtual {v14, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_8
    invoke-static {v3}, LX/15C;->A02(LX/0Fq;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9Gg;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_9
    invoke-virtual {v5, v4}, LX/0IB;->A06(Ljava/lang/Class;)Lcom/whatsapp/infra/core/jid/Jid;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/0I3;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v3}, LX/1Bx;->A03(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, v5, LX/0IB;->A0X:Z

    if-eqz v0, :cond_6

    invoke-virtual {v5}, LX/0IB;->A0H()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v12, LX/9qu;->A0A:LX/07t;

    invoke-virtual {v5}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/07t;->A0O(LX/0Fq;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v5}, LX/0IB;->A05()LX/0Fq;

    move-result-object v0

    invoke-static {v0}, LX/0I3;->A0J(Lcom/whatsapp/infra/core/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, LX/0IB;->A0M()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5}, LX/0IB;->A05()LX/0Fq;

    move-result-object v1

    instance-of v0, v1, LX/1CU;

    if-eqz v0, :cond_a

    check-cast v1, LX/1CU;

    if-eqz v1, :cond_a

    iget-object v0, v12, LX/9qu;->A08:LX/0Z2;

    invoke-virtual {v0, v1}, LX/0Z2;->A0c(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_6

    :cond_a
    invoke-static {v5}, LX/4Sl;->A00(LX/0IB;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v12, LX/9qu;->A05:LX/0Ys;

    invoke-virtual {v0, v5, v13}, LX/0Ys;->A0K(LX/0IB;Z)LX/1J2;

    move-result-object v0

    iget-object v0, v0, LX/1J2;->A01:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_3

    :cond_b
    const-string v1, "contact_count"

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/16 v0, 0xa

    if-ge v2, v0, :cond_c

    const-string v0, "<10"

    :goto_4
    invoke-interface {v8, v7, v9, v1, v0}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_linked_with_sg"

    iget-object v0, v12, LX/9qu;->A0B:LX/0JS;

    move-object/from16 v24, v0

    const/4 v3, 0x2

    new-array v2, v3, [Ljava/lang/String;

    const-string v0, "com.facebook.stella"

    aput-object v0, v2, v13

    const-string v0, "com.facebook.stella_debug"

    aput-object v0, v2, v10

    goto :goto_5

    :cond_c
    const/16 v0, 0x64

    if-ge v2, v0, :cond_d

    const-string v0, "<100"

    goto :goto_4

    :cond_d
    const/16 v0, 0x3e8

    if-ge v2, v0, :cond_e

    const-string v0, "<1000"

    goto :goto_4

    :cond_e
    const-string v0, ">=1000"

    goto :goto_4

    :goto_5
    const/4 v4, 0x0

    :cond_f
    aget-object v5, v2, v4

    const-string v0, "auth/token"

    invoke-static {v5, v0}, LX/0JS;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v24 .. v24}, LX/0JS;->A06()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_6

    :cond_10
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v3, :cond_f

    const/4 v0, 0x0

    goto :goto_7

    :goto_6
    const/4 v0, 0x1

    :goto_7
    invoke-interface {v8, v7, v9, v1, v0}, LX/0DI;->markerAnnotate(IILjava/lang/String;Z)V

    const-string v0, "filtered_list_prepared"

    invoke-interface {v8, v7, v9, v0}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    iget-object v0, v15, LX/9pB;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/00C;->A05(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, LX/8DF;->A04(Ljava/lang/String;)Z

    iget-object v0, v12, LX/9qu;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/00C;->A06(Ljava/lang/Object;)V

    check-cast v5, Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;

    iget-object v0, v12, LX/9qu;->A00:LX/00q;

    move-object/from16 v37, v0

    iget-object v0, v12, LX/9qu;->A05:LX/0Ys;

    move-object/from16 v22, v0

    iget-object v0, v12, LX/9qu;->A04:LX/0WE;

    move-object/from16 v19, v0

    iget-object v13, v12, LX/9qu;->A0F:LX/2L0;

    iget-object v4, v12, LX/9qu;->A0G:LX/9QE;

    iget-object v2, v12, LX/9qu;->A0I:LX/8up;

    iget-object v1, v12, LX/9qu;->A0H:LX/8uo;

    iget-object v0, v12, LX/9qu;->A0J:LX/9jp;

    iget-object v10, v12, LX/9qu;->A0E:LX/9nF;

    new-instance v18, LX/8Gy;

    move-object/from16 v36, p2

    move-object/from16 v20, v5

    move-object/from16 v21, v19

    move-object/from16 v23, v15

    move-object/from16 v25, v8

    move-object/from16 v26, v10

    move-object/from16 v27, v13

    move-object/from16 v28, v4

    move-object/from16 v29, v1

    move-object/from16 v30, v2

    move-object/from16 v31, v0

    move-object/from16 v32, v6

    move-object/from16 v33, v14

    move-object/from16 v19, v37

    invoke-direct/range {v18 .. v36}, LX/8Gy;-><init>(LX/00q;Lcom/whatsapp/bot/home/sync/BotProfileRepositoryImpl;LX/0WE;LX/0Ys;LX/9pB;LX/0JS;LX/0DI;LX/9nF;LX/2L0;LX/9QE;LX/8uo;LX/8up;LX/9jp;LX/8DF;Ljava/util/List;Ljava/util/List;Ljava/util/Set;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v8, v7, v9, v11}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    invoke-static/range {v16 .. v17}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    invoke-interface {v8, v7, v9, v3}, LX/0DI;->markerEnd(IIS)V

    return-object v18

    :catchall_0
    move-exception v2

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    const-string v0, "error"

    invoke-interface {v8, v7, v9, v0, v1}, LX/0DI;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_11
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-interface {v8, v7, v9, v11}, LX/0DI;->markerPoint(IILjava/lang/String;)V

    invoke-static/range {v16 .. v17}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/4 v0, 0x3

    invoke-interface {v8, v7, v9, v0}, LX/0DI;->markerEnd(IIS)V

    throw v1

    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Access denied to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    const/16 v18, 0x0

    return-object v18
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Lcom/whatsapp/instrumentation/product/api/InstrumentationProvider;->A00(Landroid/net/Uri;)LX/9pB;

    invoke-super/range {p0 .. p6}, Landroid/content/ContentProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Landroid/os/Bundle;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Lcom/whatsapp/instrumentation/product/api/InstrumentationProvider;->A00(Landroid/net/Uri;)LX/9pB;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Lcom/whatsapp/instrumentation/product/api/InstrumentationProvider;->A00(Landroid/net/Uri;)LX/9pB;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
