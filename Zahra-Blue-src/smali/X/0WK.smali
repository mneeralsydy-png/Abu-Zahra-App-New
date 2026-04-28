.class public LX/0WK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0XQ;

.field public final A01:LX/0XR;

.field public final A02:LX/0WV;

.field public final A03:LX/0XT;

.field public final A04:LX/0WX;

.field public final A05:LX/07B;

.field public final A06:LX/07t;

.field public final A07:LX/07T;

.field public final A08:LX/05f;

.field public final A09:LX/0VH;

.field public final A0A:LX/0XS;

.field public final A0B:LX/0WM;


# direct methods
.method public constructor <init>()V
    .locals 13

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/07T;

    const/16 v0, 0x9b

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/07B;

    const/16 v0, 0x18

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/07t;

    const/16 v0, 0xc9f

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0VH;

    const/16 v0, 0xdb9

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0WM;

    const/16 v0, 0xdf3

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0WV;

    const/16 v0, 0xde5

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0WX;

    const/16 v0, 0xdf2

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0XQ;

    const/16 v0, 0xde8

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0XR;

    const/16 v0, 0xe25

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0XS;

    const/16 v0, 0xa

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/05f;

    const/16 v0, 0xdf4

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0XT;

    const/4 v0, 0x0

    invoke-static {v12, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v10, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v9, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v8, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v7, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v6, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {v5, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {v3, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v12, p0, LX/0WK;->A07:LX/07T;

    iput-object v11, p0, LX/0WK;->A05:LX/07B;

    iput-object v10, p0, LX/0WK;->A06:LX/07t;

    iput-object v9, p0, LX/0WK;->A09:LX/0VH;

    iput-object v8, p0, LX/0WK;->A0B:LX/0WM;

    iput-object v7, p0, LX/0WK;->A02:LX/0WV;

    iput-object v6, p0, LX/0WK;->A04:LX/0WX;

    iput-object v5, p0, LX/0WK;->A00:LX/0XQ;

    iput-object v4, p0, LX/0WK;->A01:LX/0XR;

    iput-object v3, p0, LX/0WK;->A0A:LX/0XS;

    iput-object v2, p0, LX/0WK;->A08:LX/05f;

    iput-object v1, p0, LX/0WK;->A03:LX/0XT;

    return-void
.end method

.method public static final A00(LX/0WK;Ljava/util/Set;)Ljava/util/HashMap;
    .locals 9

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Lg;

    if-nez v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p0}, LX/0WK;->A04()LX/Ic0;

    move-result-object v1

    :goto_1
    invoke-virtual {v5, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0WK;->A02:LX/0WV;

    const/4 v1, 0x0

    iget-object v0, v0, LX/0WV;->A00:LX/0VH;

    invoke-virtual {v0}, LX/0VG;->A06()LX/0t1;

    move-result-object v3

    :try_start_0
    iget-object v7, v3, LX/0t1;->A02:LX/0L3;

    const-string v6, "SELECT device_id, epoch, key_data, timestamp, fingerprint FROM crypto_info WHERE device_id = ?  AND epoch = ? "

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    invoke-virtual {v4}, LX/7Lg;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    iget-object v1, v4, LX/7Lg;->A00:[B

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/17d;->A01([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "SyncdCryptoInfoTable.SELECT_KEY_WITH_ID"

    invoke-virtual {v7, v6, v0, v2}, LX/0L3;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0WV;->A00(Landroid/database/Cursor;)LX/Ic0;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/0t1;->close()V

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    return-object v5
.end method

.method private final A01()Ljava/util/HashSet;
    .locals 3

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, LX/0WK;->A00:LX/0XQ;

    iget-object v0, v0, LX/0XQ;->A00:LX/0XA;

    invoke-virtual {v0}, LX/0XA;->A04()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9pR;

    if-eqz v0, :cond_0

    iget v0, v0, LX/9pR;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0WK;->A06:LX/07t;

    invoke-virtual {v0}, LX/07t;->A05()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public static final A02(LX/0WK;)V
    .locals 4

    iget-object v0, p0, LX/0WK;->A02:LX/0WV;

    invoke-virtual {v0}, LX/0WV;->A02()LX/Ic0;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v3, 0x3

    :cond_0
    :goto_0
    iget-object v2, p0, LX/0WK;->A04:LX/0WX;

    new-instance v1, LX/HZv;

    invoke-direct {v1}, LX/HZv;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/HZv;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/0WX;->A05:LX/0D8;

    invoke-interface {v0, v1}, LX/0D8;->Bq6(LX/0DA;)V

    return-void

    :cond_1
    iget-object v0, v0, LX/Ic0;->A00:LX/IdB;

    invoke-virtual {p0, v0}, LX/0WK;->A0C(LX/IdB;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x2

    goto :goto_0
.end method

.method public static final A03(LX/0WK;)Z
    .locals 4

    iget-object v0, p0, LX/0WK;->A03:LX/0XT;

    invoke-virtual {v0}, LX/0XT;->A00()Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0WK;->A06()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SyncdKeyManager/isKeyMissingOnAllClients: key(s) missing on all the clients for collection(s): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public A04()LX/Ic0;
    .locals 9

    iget-object v0, p0, LX/0WK;->A02:LX/0WV;

    invoke-virtual {v0}, LX/0WV;->A02()LX/Ic0;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    iget-object v1, p0, LX/0WK;->A05:LX/07B;

    const/16 v0, 0x3898

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v1

    sget-object v0, LX/EZq;->A02:LX/EZq;

    invoke-static {v0, v1}, LX/Faj;->A01(LX/EZq;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/GSO;->A03(J)J

    move-result-wide v5

    iget-object v0, p0, LX/0WK;->A07:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v3

    iget-object v2, v7, LX/Ic0;->A00:LX/IdB;

    iget-wide v0, v2, LX/IdB;->A00:J

    sub-long/2addr v3, v0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_0

    invoke-virtual {p0, v2}, LX/0WK;->A0C(LX/IdB;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v7

    :cond_0
    return-object v8
.end method

.method public final A05()LX/Ic0;
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/0WK;->A0B()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0WK;->A02:LX/0WV;

    invoke-virtual {v0}, LX/0WV;->A01()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    const/high16 v0, 0x10000

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    :cond_0
    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/0WK;->A06:LX/07t;

    invoke-virtual {v0}, LX/07t;->A05()I

    move-result v0

    new-instance v7, LX/7Lg;

    invoke-direct {v7, v0, v1}, LX/7Lg;-><init>(II)V

    const/16 v0, 0x20

    invoke-static {v0}, LX/00O;->A0H(I)[B

    move-result-object v6

    iget-object v0, p0, LX/0WK;->A07:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v2

    iget-object v0, p0, LX/0WK;->A08:LX/05f;

    invoke-virtual {v0}, LX/05f;->A03()I

    move-result v5

    invoke-virtual {v0}, LX/05f;->A02()I

    move-result v4

    invoke-direct {p0}, LX/0WK;->A01()Ljava/util/HashSet;

    move-result-object v0

    new-instance v1, LX/9gK;

    invoke-direct {v1, v0, v5, v4}, LX/9gK;-><init>(Ljava/util/Set;II)V

    new-instance v0, LX/IdB;

    invoke-direct {v0, v1, v6, v2, v3}, LX/IdB;-><init>(LX/9gK;[BJ)V

    new-instance v4, LX/Ic0;

    invoke-direct {v4, v0, v7}, LX/Ic0;-><init>(LX/IdB;LX/7Lg;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SyncdKeyManager/generateAndShareNewKey syncdKey = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0WK;->A00:LX/0XQ;

    iget-object v0, v0, LX/0XQ;->A00:LX/0XA;

    invoke-virtual {v0}, LX/0XA;->A04()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0WK;->A02(LX/0WK;)V

    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/00C;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/0WK;->A0A(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v4

    :cond_1
    :try_start_1
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9pR;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/9pR;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    if-eqz v2, :cond_2

    iget-object v1, v4, LX/Ic0;->A01:LX/7Lg;

    new-instance v0, LX/09R;

    invoke-direct {v0, v1, v4}, LX/09R;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/07b;->A03(LX/09R;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, LX/0WK;->A09(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/util/Map;Z)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-object v8

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A06()Ljava/util/HashSet;
    .locals 3

    iget-object v1, p0, LX/0WK;->A01:LX/0XR;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, LX/0XR;->A04(I)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1QT;

    iget-object v0, v0, LX/1QT;->A00:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public A07(Ljava/lang/String;Ljava/util/Collection;)Ljava/util/LinkedHashMap;
    .locals 20

    const/4 v0, 0x0

    move-object/from16 v14, p1

    invoke-static {v14, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v3, v6, LX/0WK;->A02:LX/0WV;

    invoke-static/range {p2 .. p2}, LX/0JL;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/0WV;->A03(Ljava/util/Collection;J)V

    invoke-static/range {p2 .. p2}, LX/0JL;->A1E(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v6, v0}, LX/0WK;->A00(LX/0WK;Ljava/util/Set;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/09S;->A06(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SyncdKeyManager/requestMissingKeys syncdKeyIds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v6, LX/0WK;->A06:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v5, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    if-eqz v5, :cond_4

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    invoke-virtual {v6}, LX/0WK;->A06()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v9}, LX/0JL;->A1D(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v6, LX/0WK;->A00:LX/0XQ;

    iget-object v0, v0, LX/0XQ;->A00:LX/0XA;

    invoke-virtual {v0}, LX/0XA;->A04()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->values()Lcom/google/common/collect/ImmutableCollection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9pR;

    iget-object v7, v6, LX/0WK;->A0A:LX/0XS;

    iget-object v0, v6, LX/0WK;->A07:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    iget-object v11, v8, LX/9pR;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-virtual {v7, v5, v3}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v7

    new-instance v10, LX/1QT;

    invoke-direct {v10, v7, v0, v1}, LX/1QT;-><init>(LX/1Kt;J)V

    iput-object v11, v10, LX/1Md;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-object v0, v10, LX/1QT;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v6, LX/0WK;->A01:LX/0XR;

    invoke-virtual {v0, v10}, LX/0XR;->A01(LX/1Md;)J

    move-result-wide v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SyncdKeyManager/requestMissingKeys to add peer message, rowId="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v0, v6, LX/0WK;->A09:LX/0VH;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v7

    :try_start_0
    new-instance v8, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;

    invoke-direct {v8, v11, v10}, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1Md;)V

    iget-object v0, v7, LX/0t1;->A02:LX/0L3;

    iget-object v0, v0, LX/0L3;->A01:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0xc

    new-instance v0, LX/AOJ;

    invoke-direct {v0, v8, v6, v1}, LX/AOJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, LX/0t1;->AJa(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_2
    iget-object v0, v6, LX/0WK;->A0B:LX/0WM;

    invoke-virtual {v0, v8}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {v7}, LX/0t1;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v7, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    iget-object v1, v6, LX/0WK;->A04:LX/0WX;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v3, v1, LX/0WX;->A02:LX/0X6;

    const-string v2, "missing_key_counter"

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, LX/0X6;->A06(Ljava/lang/String;J)V

    :cond_4
    iget-object v0, v6, LX/0WK;->A03:LX/0XT;

    const/4 v8, 0x1

    iget-object v0, v0, LX/0XT;->A00:LX/0VH;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v3

    :try_start_2
    invoke-virtual {v3}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v2, v3, LX/0t1;->A02:LX/0L3;

    const-string v1, "INSERT OR REPLACE INTO missing_keys (device_id, epoch, collection_name) VALUES (?, ?, ?)"

    const-string v0, "SyncdMissingKeysTable.INSERT_OR_REPLACE"

    invoke-virtual {v2, v1, v0}, LX/0L3;->A0D(Ljava/lang/String;Ljava/lang/String;)LX/2wg;

    move-result-object v7

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Lg;

    invoke-virtual {v7}, LX/2wg;->A03()V

    invoke-virtual {v2}, LX/7Lg;->A00()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v7, v8, v0, v1}, LX/2wg;->A05(IJ)V

    iget-object v0, v2, LX/7Lg;->A00:[B

    const/4 v9, 0x2

    invoke-static {v0, v9}, LX/17d;->A01([BI)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v7, v9, v0, v1}, LX/2wg;->A05(IJ)V

    const/4 v0, 0x3

    invoke-virtual {v7, v0, v14}, LX/2wg;->A06(ILjava/lang/String;)V

    invoke-virtual {v7}, LX/2wg;->A02()J

    move-result-wide v11

    const-wide/16 v9, -0x1

    cmp-long v0, v11, v9

    if-nez v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SyncdMissingKeyStore/storeMissingKeys failed to store missing key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, LX/1CX;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v5}, LX/1CX;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-virtual {v3}, LX/0t1;->close()V

    invoke-static {v6}, LX/0WK;->A03(LX/0WK;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v12, 0x0

    const/16 v19, 0x47

    new-instance v11, LX/Hec;

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object v13, v12

    invoke-direct/range {v11 .. v19}, LX/Hec;-><init>(LX/IdB;LX/7Lg;Ljava/lang/String;[B[B[B[BI)V

    throw v11

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_6
    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception v1

    invoke-static {v3, v0}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_7
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {v6}, LX/0WK;->A05()LX/Ic0;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_8
    const-string v0, "SyncdKeyManager/resolveKeys: either there are missing keys or active key is missing"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    return-object v4
.end method

.method public final A08(I)V
    .locals 8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SyncdKeyManager/expireKeysWithEpochIfActive expiredKeyEpoch = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/0WK;->A02:LX/0WV;

    invoke-virtual {v2}, LX/0WV;->A02()LX/Ic0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/Ic0;->A01:LX/7Lg;

    iget-object v6, v7, LX/7Lg;->A00:[B

    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/17d;->A01([BI)I

    move-result v0

    if-gt v0, p1, :cond_0

    const/4 v1, 0x0

    iget-object v0, v2, LX/0WV;->A00:LX/0VH;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v5

    :try_start_0
    iget-object v4, v5, LX/0t1;->A02:LX/0L3;

    const-string v3, "UPDATE crypto_info SET timestamp = 0  WHERE device_id = ?  AND epoch = ? "

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v7}, LX/7Lg;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/17d;->A01([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "SyncdCryptoInfoTable.EXPIRE_BY_KEY_ID"

    invoke-virtual {v4, v3, v0, v2}, LX/0L3;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, LX/0t1;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v5, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final A09(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/util/Map;Z)V
    .locals 11

    const/4 v5, 0x1

    iget-object v0, p0, LX/0WK;->A06:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0I()V

    iget-object v3, v0, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, p0, LX/0WK;->A0A:LX/0XS;

    iget-object v0, p0, LX/0WK;->A07:LX/07T;

    invoke-static {v0}, LX/07T;->A00(LX/07T;)J

    move-result-wide v0

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v3, v5}, LX/0XS;->A02(LX/0Fq;Z)LX/1Kt;

    move-result-object v3

    const/16 v2, 0x26

    new-instance v5, LX/1QW;

    invoke-direct {v5, v3, v2, v0, v1}, LX/1J1;-><init>(LX/1Kt;IJ)V

    iput-boolean v4, v5, LX/1QW;->A01:Z

    iput-object p1, v5, LX/1Md;->A00:Lcom/whatsapp/infra/core/jid/DeviceJid;

    sget-object v0, LX/695;->DEFAULT_INSTANCE:LX/695;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v6

    invoke-virtual {v7}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Lg;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ic0;

    if-eqz v0, :cond_2

    iget-object v9, v0, LX/Ic0;->A00:LX/IdB;

    :goto_1
    invoke-static {v1, v4}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v0, LX/6A8;->DEFAULT_INSTANCE:LX/6A8;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v2

    invoke-virtual {v1}, LX/7Lg;->A01()LX/69J;

    move-result-object v0

    invoke-virtual {v2}, LX/159;->A0F()V

    iget-object v1, v2, LX/159;->A00:LX/14n;

    check-cast v1, LX/6A8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6A8;->keyId_:LX/69J;

    iget v0, v1, LX/6A8;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6A8;->bitField0_:I

    if-eqz v9, :cond_0

    sget-object v0, LX/6B5;->DEFAULT_INSTANCE:LX/6B5;

    invoke-virtual {v0}, LX/14n;->A0G()LX/159;

    move-result-object v7

    iget-object v1, v9, LX/IdB;->A02:[B

    array-length v0, v1

    invoke-static {v1, v4, v0}, LX/14y;->A01([BII)LX/153;

    move-result-object v3

    invoke-virtual {v7}, LX/159;->A0F()V

    iget-object v1, v7, LX/159;->A00:LX/14n;

    check-cast v1, LX/6B5;

    iget v0, v1, LX/6B5;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/6B5;->bitField0_:I

    iput-object v3, v1, LX/6B5;->keyData_:LX/14y;

    iget-wide v0, v9, LX/IdB;->A00:J

    invoke-virtual {v7}, LX/159;->A0F()V

    iget-object v8, v7, LX/159;->A00:LX/14n;

    check-cast v8, LX/6B5;

    iget v3, v8, LX/6B5;->bitField0_:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v8, LX/6B5;->bitField0_:I

    iput-wide v0, v8, LX/6B5;->timestamp_:J

    iget-object v0, v9, LX/IdB;->A01:LX/9gK;

    invoke-virtual {v0}, LX/9gK;->A00()LX/8cK;

    move-result-object v0

    invoke-virtual {v7}, LX/159;->A0F()V

    iget-object v1, v7, LX/159;->A00:LX/14n;

    check-cast v1, LX/6B5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6B5;->fingerprint_:LX/8cK;

    iget v0, v1, LX/6B5;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6B5;->bitField0_:I

    invoke-virtual {v7}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/6B5;

    invoke-virtual {v2}, LX/159;->A0F()V

    iget-object v1, v2, LX/159;->A00:LX/14n;

    check-cast v1, LX/6A8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/6A8;->keyData_:LX/6B5;

    iget v0, v1, LX/6A8;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/6A8;->bitField0_:I

    :cond_0
    invoke-virtual {v2}, LX/159;->A0D()LX/14n;

    move-result-object v3

    invoke-virtual {v6}, LX/159;->A0F()V

    iget-object v2, v6, LX/159;->A00:LX/14n;

    check-cast v2, LX/695;

    iget-object v1, v2, LX/695;->keys_:LX/14s;

    move-object v0, v1

    check-cast v0, LX/14u;

    iget-boolean v0, v0, LX/14u;->A00:Z

    if-nez v0, :cond_1

    invoke-static {v1}, LX/14n;->A07(LX/14s;)LX/14s;

    move-result-object v1

    iput-object v1, v2, LX/695;->keys_:LX/14s;

    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v6}, LX/159;->A0D()LX/14n;

    move-result-object v0

    check-cast v0, LX/695;

    iput-object v0, v5, LX/1QW;->A00:LX/695;

    iput-boolean p3, v5, LX/1QW;->A01:Z

    iget-object v0, p0, LX/0WK;->A01:LX/0XR;

    invoke-virtual {v0, v5}, LX/0XR;->A01(LX/1Md;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_4

    const-string v0, "SyncdKeyManager/shareKeys unable to add peer message"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v1, p0, LX/0WK;->A0B:LX/0WM;

    new-instance v0, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;

    invoke-direct {v0, p1, v5}, Lcom/whatsapp/companiondevice/devices/jobqueue/job/SendPeerMessageJob;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/1Md;)V

    invoke-virtual {v1, v0}, LX/0WM;->A02(Lorg/whispersystems/jobqueue/Job;)V

    :cond_5
    return-void
.end method

.method public final A0A(Ljava/util/Set;)V
    .locals 10

    iget-object v0, p0, LX/0WK;->A02:LX/0WV;

    iget-object v0, v0, LX/0WV;->A00:LX/0VH;

    invoke-virtual {v0}, LX/0VG;->A07()LX/0t1;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, v3, LX/0t1;->A02:LX/0L3;

    const-string v1, "INSERT OR IGNORE INTO crypto_info (device_id, epoch, key_data, timestamp, fingerprint) VALUES (?, ?, ?, ?, ?)"

    const-string v0, "SyncdCryptoInfoTable.INSERT_OR_IGNORE"

    invoke-virtual {v2, v1, v0}, LX/0L3;->A0D(Ljava/lang/String;Ljava/lang/String;)LX/2wg;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Ic0;

    invoke-virtual {v5}, LX/2wg;->A03()V

    const/4 v2, 0x1

    iget-object v6, v7, LX/Ic0;->A01:LX/7Lg;

    invoke-virtual {v6}, LX/7Lg;->A00()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v5, v2, v0, v1}, LX/2wg;->A05(IJ)V

    const/4 v2, 0x2

    iget-object v0, v6, LX/7Lg;->A00:[B

    invoke-static {v0, v2}, LX/17d;->A01([BI)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v5, v2, v0, v1}, LX/2wg;->A05(IJ)V

    const/4 v1, 0x3

    iget-object v7, v7, LX/Ic0;->A00:LX/IdB;

    iget-object v0, v7, LX/IdB;->A02:[B

    invoke-virtual {v5, v1, v0}, LX/2wg;->A07(I[B)V

    const/4 v2, 0x4

    iget-wide v0, v7, LX/IdB;->A00:J

    invoke-virtual {v5, v2, v0, v1}, LX/2wg;->A05(IJ)V

    const/4 v1, 0x5

    iget-object v0, v7, LX/IdB;->A01:LX/9gK;

    invoke-virtual {v0}, LX/9gK;->A00()LX/8cK;

    move-result-object v0

    invoke-virtual {v0}, LX/14m;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/2wg;->A07(I[B)V

    invoke-virtual {v5}, LX/2wg;->A02()J

    move-result-wide v7

    const-wide/16 v1, -0x1

    cmp-long v0, v7, v1

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SyncdCryptoStore/saveKey failed to store key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, LX/1CX;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, LX/1CX;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, LX/0t1;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v4, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v3, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A0B()Z
    .locals 4

    iget-object v1, p0, LX/0WK;->A01:LX/0XR;

    const/16 v0, 0x26

    invoke-virtual {v1, v0}, LX/0XR;->A04(I)Ljava/util/ArrayList;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1QW;

    iget-boolean v0, v1, LX/1Md;->A01:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/1QW;->A01:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    return v3
.end method

.method public final A0C(LX/IdB;)Z
    .locals 7

    const/4 v6, 0x0

    iget-object v5, p1, LX/IdB;->A01:LX/9gK;

    iget v2, v5, LX/9gK;->A01:I

    iget-object v1, p0, LX/0WK;->A08:LX/05f;

    invoke-virtual {v1}, LX/05f;->A03()I

    move-result v0

    if-eq v2, v0, :cond_0

    const-string v0, "SyncdKeyManager/verifyFingerprintOfKey: fingerprint mismatch: rawId did not match"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    return v6

    :cond_0
    invoke-virtual {v1}, LX/05f;->A02()I

    move-result v4

    iget-object v0, v5, LX/9gK;->A02:Ljava/util/Set;

    invoke-static {v0}, LX/0JL;->A1D(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    iget v0, v5, LX/9gK;->A00:I

    const/4 v2, 0x1

    add-int/lit8 v1, v0, 0x1

    if-gt v1, v4, :cond_1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eq v1, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, LX/0WK;->A01()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0, v3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "SyncdKeyManager/verifyFingerprintOfKey: fingerprint mismatch: one of a peer device is no longer registered"

    goto :goto_0

    :cond_2
    return v2
.end method
