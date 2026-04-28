.class public LX/9v7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00q;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

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

.field public final A0H:LX/A5Z;

.field public final A0I:LX/00q;


# direct methods
.method public constructor <init>(LX/A5Z;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/8D0;->A08()LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9v7;->A00:LX/00q;

    invoke-static {}, LX/8D0;->A07()LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9v7;->A06:LX/00q;

    const/16 v0, 0x18

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9v7;->A08:LX/00q;

    const/16 v0, 0xbf

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9v7;->A0G:LX/00q;

    const/16 v0, 0x59e

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9v7;->A0D:LX/00q;

    const/16 v0, 0x5c9

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9v7;->A01:LX/00q;

    const/16 v0, 0x1091

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9v7;->A05:LX/00q;

    const/16 v0, 0x5b4

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/9v7;->A03:LX/00q;

    const/16 v0, 0x5cc

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/9v7;->A02:LX/00q;

    const/16 v0, 0x10a5

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9v7;->A07:LX/00q;

    const/16 v0, 0xef9

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9v7;->A0A:LX/00q;

    const/16 v0, 0x10ac

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9v7;->A0E:LX/00q;

    const/16 v0, 0xacd

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/9v7;->A0F:LX/00q;

    const/16 v0, 0x5cb

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9v7;->A0I:LX/00q;

    const/16 v0, 0x10ae

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9v7;->A09:LX/00q;

    const/16 v0, 0x1096

    invoke-static {v0}, LX/1ac;->A0O(I)LX/07r;

    move-result-object v0

    iput-object v0, p0, LX/9v7;->A04:LX/00q;

    const/16 v0, 0x7bf

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9v7;->A0B:LX/00q;

    const/16 v0, 0xfd

    invoke-static {v0}, LX/00H;->A00(I)LX/05U;

    move-result-object v0

    iput-object v0, p0, LX/9v7;->A0C:LX/00q;

    iput-object p1, p0, LX/9v7;->A0H:LX/A5Z;

    return-void
.end method

.method public static A00(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/1Ve;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-static {v0}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9g7;

    iget v0, v0, LX/9g7;->A06:I

    invoke-static {v0}, LX/1ag;->A1L(I)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    :cond_0
    invoke-virtual {p1, v2, v0}, LX/1Ve;->A0J(Lcom/whatsapp/infra/core/jid/UserJid;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static A01(LX/9v7;LX/1Ve;)V
    .locals 2

    iget-object v0, p1, LX/1Ve;->A04:LX/2zt;

    iget-boolean v0, v0, LX/2zt;->A03:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/I8u;->A06:LX/I8u;

    :goto_0
    monitor-enter p1

    goto :goto_1

    :cond_0
    iget-object p0, p0, LX/9v7;->A0H:LX/A5Z;

    iget-object v0, p0, LX/A5Z;->A48:LX/9e3;

    iget-boolean v0, v0, LX/9e3;->A00:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/8D2;->A0U(LX/A5Z;)LX/00I;

    move-result-object v1

    const/16 v0, 0x18a3

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/I8u;->A03:LX/I8u;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/A5Z;->A48:LX/9e3;

    iget-boolean v0, v0, LX/9e3;->A03:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/8D2;->A0U(LX/A5Z;)LX/00I;

    move-result-object v1

    const/16 v0, 0x18a3

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/I8u;->A02:LX/I8u;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/A5Z;->A48:LX/9e3;

    iget-boolean v0, v0, LX/9e3;->A02:Z

    if-eqz v0, :cond_3

    sget-object v1, LX/I8u;->A04:LX/I8u;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/A5Z;->A48:LX/9e3;

    iget-boolean v0, v0, LX/9e3;->A01:Z

    if-eqz v0, :cond_5

    sget-object v1, LX/I8u;->A05:LX/I8u;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p1, LX/1Ve;->A0E:LX/I8u;

    if-eq v0, v1, :cond_4

    iput-object v1, p1, LX/1Ve;->A0E:LX/I8u;

    invoke-virtual {p1}, LX/1Vd;->A02()V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    :goto_2
    monitor-exit p1

    :cond_5
    return-void
.end method

.method public static A02(LX/1Ve;[LX/0Fe;)V
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_6

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v3

    invoke-static {}, LX/1ac;->A1B()Ljava/util/HashSet;

    move-result-object v4

    array-length v2, p1

    :goto_0
    if-ge v5, v2, :cond_1

    aget-object v1, p1, v5

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0Fe;->getCallUserJid()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, LX/0Fe;->isCallConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/0Fe;->getCallUserJid()Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/8D2;->A12(LX/1Ve;)Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/1ai;->A0X(Ljava/util/Iterator;)LX/8rY;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/8rY;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/1ai;->A0T(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x5

    :cond_4
    :goto_3
    invoke-virtual {p0, v2, v1}, LX/1Ve;->A0J(Lcom/whatsapp/infra/core/jid/UserJid;I)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v2}, LX/1Ve;->A0a(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    const/16 v1, 0x64

    goto :goto_3

    :cond_6
    const-string v0, "Empty list of participant jids when updating call log"

    invoke-static {v5, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    :cond_7
    return-void
.end method

.method public static A03(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isBotCall:Z

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public A04(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IJZ)LX/1Ve;
    .locals 39

    const/4 v3, 0x0

    move-object/from16 v2, p0

    move-object/from16 v8, p2

    move-object/from16 v4, p3

    move/from16 v11, p4

    invoke-virtual {v2, v8, v4, v11, v3}, LX/9v7;->A05(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IZ)LX/1Ve;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-virtual {v2, v4}, LX/9v7;->A06(Ljava/lang/String;)LX/1Ve;

    move-result-object v7

    move-wide/from16 v32, p5

    if-eqz v7, :cond_7

    invoke-static {v7}, LX/1Ve;->A00(LX/1Ve;)V

    iget v1, v7, LX/1Ve;->A0A:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_8

    invoke-static {v4}, LX/0Qg;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/2zt;

    invoke-direct {v6, v11, v8, v0, v3}, LX/2zt;-><init>(ILcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    iget v1, v7, LX/1Ve;->A09:I

    iget-object v0, v2, LX/9v7;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0ad;

    if-nez v1, :cond_6

    invoke-virtual {v8, v6}, LX/0ad;->A07(LX/2zt;)LX/1Ve;

    move-result-object v0

    invoke-static {v0}, LX/1af;->A1Y(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CallsMessageStore/replaceCallLogOnCurrentThread callLog already exists for this key="

    invoke-static {v6, v0, v1}, LX/1ah;->A0m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    invoke-virtual {v7}, LX/1Ve;->A0C()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/1ac;->A17(I)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9}, LX/1ai;->A0X(Ljava/util/Iterator;)LX/8rY;

    move-result-object v0

    iget-object v5, v0, LX/8rY;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    iget v4, v0, LX/8rY;->A01:I

    const-wide/16 v0, -0x1

    new-instance v2, LX/8rY;

    invoke-direct {v2, v5, v4, v0, v1}, LX/8rY;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;IJ)V

    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v7, LX/1Ve;->A03:LX/1Ne;

    move-object/from16 v18, v0

    iget-boolean v0, v7, LX/1Ve;->A0M:Z

    move/from16 v36, v0

    iget v0, v7, LX/1Ve;->A09:I

    move/from16 v26, v0

    iget v0, v7, LX/1Ve;->A07:I

    move/from16 v27, v0

    invoke-virtual {v7}, LX/1Ve;->A0B()LX/I8u;

    move-result-object v21

    iget-wide v4, v7, LX/1Ve;->A0B:J

    iget-boolean v0, v7, LX/1Ve;->A06:Z

    move/from16 v37, v0

    iget-object v0, v7, LX/1Ve;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    move-object/from16 v16, v0

    iget-boolean v0, v7, LX/1Ve;->A0L:Z

    move/from16 v38, v0

    iget-object v15, v7, LX/1Ve;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    iget-object v14, v7, LX/1Ve;->A0G:Ljava/lang/String;

    invoke-static {v7}, LX/1Ve;->A00(LX/1Ve;)V

    iget v13, v7, LX/1Ve;->A0A:I

    iget-object v12, v7, LX/1Ve;->A0F:LX/8rZ;

    iget-object v11, v7, LX/1Ve;->A0D:LX/9dS;

    iget v9, v7, LX/1Ve;->A08:I

    iget-object v1, v7, LX/1Ve;->A05:LX/2r7;

    iget-object v0, v7, LX/1Ve;->A0I:Ljava/lang/String;

    const-wide/16 v30, -0x1

    new-instance v2, LX/1Ve;

    move-object/from16 v17, v11

    move-object/from16 v19, v6

    move-object/from16 v20, v1

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    move-object/from16 v24, v0

    move-object/from16 v25, v10

    move/from16 v28, v13

    move/from16 v29, v9

    move-wide/from16 v34, v4

    move-object v14, v2

    invoke-direct/range {v14 .. v38}, LX/1Ve;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/GroupJid;LX/9dS;LX/1Ne;LX/2zt;LX/2r7;LX/I8u;LX/8rZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;IIIIJJJZZZ)V

    iget-object v4, v8, LX/0ad;->A05:LX/0ah;

    monitor-enter v4

    :try_start_0
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-virtual {v2}, LX/1Vd;->A04()Z

    move-result v5

    iget v10, v2, LX/1Vd;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    monitor-exit v2

    iget-boolean v0, v2, LX/1Ve;->A06:Z

    const/16 v16, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x1

    if-nez v5, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    const-string v0, "Only regular call log is stored here"

    invoke-static {v1, v0}, LX/00N;->A0D(ZLjava/lang/String;)V

    iget-object v0, v4, LX/0ah;->A05:LX/0Jp;

    invoke-virtual {v0}, LX/0Jp;->A04()LX/0t1;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    invoke-virtual {v9}, LX/0t1;->ABJ()LX/1CX;

    move-result-object v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v12, v9, LX/0t1;->A02:LX/0L3;

    const-string v11, "call_log"

    const-string v14, "jid_row_id = ? AND from_me = ? AND call_id = ? AND transaction_id = ?"

    const/4 v0, 0x4

    new-array v13, v0, [Ljava/lang/String;

    iget-object v1, v4, LX/0ah;->A04:LX/0Nk;

    iget-object v5, v7, LX/1Ve;->A04:LX/2zt;

    iget-object v0, v5, LX/2zt;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0Nk;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v13, v3

    iget-boolean v0, v5, LX/2zt;->A03:Z

    if-eqz v0, :cond_4

    const-string v0, "1"

    :goto_1
    aput-object v0, v13, v16

    iget-object v1, v5, LX/2zt;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    aput-object v1, v13, v0

    iget v0, v5, LX/2zt;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v13, v0

    const-string v0, "deleteCallLog/DELETE_CALL_LOG"

    invoke-virtual {v12, v11, v14, v0, v13}, LX/0L3;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, v2, LX/1Ve;->A04:LX/2zt;

    invoke-static {v4, v2, v0}, LX/0ah;->A00(LX/0ah;LX/1Ve;LX/2zt;)Landroid/content/ContentValues;

    move-result-object v1

    const-string v0, "insertCallLog/INSERT_CALL_LOG"

    invoke-virtual {v12, v11, v0, v1}, LX/0L3;->A06(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/1Vd;->A03(J)V

    iget-object v0, v2, LX/1Ve;->A0F:LX/8rZ;

    if-eqz v0, :cond_3

    iget-object v11, v2, LX/1Ve;->A0F:LX/8rZ;

    invoke-virtual {v2}, LX/1Vd;->A01()J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, LX/1Vd;->A03(J)V

    iget-object v1, v4, LX/0ah;->A01:LX/0al;

    iget-object v0, v2, LX/1Ve;->A0F:LX/8rZ;

    invoke-virtual {v1, v0}, LX/0al;->A07(LX/8rZ;)V

    :cond_3
    monitor-enter v2

    goto :goto_2

    :cond_4
    const-string v0, "0"

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    :try_start_5
    iget v0, v2, LX/1Vd;->A01:I

    if-ne v10, v0, :cond_5

    iput-boolean v3, v2, LX/1Vd;->A02:Z

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/1Vd;->A01:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_5
    :try_start_6
    monitor-exit v2

    invoke-static {v4, v2}, LX/0ah;->A04(LX/0ah;LX/1Ve;)V

    invoke-virtual {v15}, LX/1CX;->A00()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v15}, LX/1CX;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {v9}, LX/0t1;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    monitor-exit v4

    iget-object v0, v8, LX/0ad;->A00:LX/0ae;

    invoke-virtual {v0, v7}, LX/0ae;->A01(LX/1Ve;)V

    invoke-virtual {v0, v2}, LX/0ae;->A00(LX/1Ve;)V

    iget-object v0, v8, LX/0ad;->A01:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Em;

    const/16 v0, 0x30

    new-instance v1, LX/3PE;

    invoke-direct {v1, v2, v8, v0}, LX/3PE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-virtual {v3, v1, v0}, LX/1Em;->A02(Ljava/lang/Runnable;I)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "CallsMessageStore/replaceCallLogOnCurrentThread; callLog.key="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; callLog.row_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/1Vd;->A01()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; callLog.timestamp="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v7, LX/1Ve;->A01:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; new key="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; new row_id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/1Vd;->A01()J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/1al;->A1I(Ljava/lang/StringBuilder;J)V

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_b
    invoke-virtual {v15}, LX/1CX;->close()V

    goto :goto_3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_c
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_d
    invoke-virtual {v9}, LX/0t1;->close()V

    goto :goto_5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_4

    :catchall_5
    move-exception v1

    :try_start_e
    monitor-exit v2

    goto :goto_5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :goto_4
    :try_start_f
    invoke-static {v1, v0}, LX/ElD;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_5
    throw v1

    :catchall_6
    move-exception v0

    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    throw v0

    :cond_6
    invoke-virtual {v8, v7, v6}, LX/0ad;->A06(LX/1Ve;LX/2zt;)LX/1Ve;

    move-result-object v7

    return-object v7

    :cond_7
    iget-object v0, v2, LX/9v7;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0ad;

    invoke-static {v4}, LX/0Qg;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    move v13, v3

    move/from16 v16, v3

    move-object/from16 v7, p1

    move/from16 v17, p7

    move v12, v3

    move-wide/from16 v14, v32

    invoke-static/range {v6 .. v17}, LX/0ad;->A00(LX/0ad;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/List;IIIJZZ)LX/1Ve;

    move-result-object v7

    :cond_8
    return-object v7
.end method

.method public A05(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IZ)LX/1Ve;
    .locals 3

    iget-object v0, p0, LX/9v7;->A0D:LX/00q;

    invoke-static {v0}, LX/8D4;->A0H(LX/00q;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    move-result-object v0

    invoke-static {v0, p2}, LX/9v7;->A03(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/9v7;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ad;

    invoke-static {p2}, LX/0Qg;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2zt;

    invoke-direct {v0, p3, p1, v1, p4}, LX/2zt;-><init>(ILcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Z)V

    invoke-virtual {v2, v0}, LX/0ad;->A07(LX/2zt;)LX/1Ve;

    move-result-object v0

    return-object v0
.end method

.method public A06(Ljava/lang/String;)LX/1Ve;
    .locals 3

    iget-object v0, p0, LX/9v7;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0al;

    invoke-static {p1}, LX/0Qg;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0al;->A04(Ljava/lang/String;)LX/8rZ;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9v7;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ad;

    invoke-virtual {v1}, LX/1Vd;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0ad;->A05(J)LX/1Ve;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A07(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;I)V
    .locals 3

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    if-ne p2, v1, :cond_3

    :cond_0
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participants:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-le v0, v1, :cond_2

    :cond_1
    iget-boolean v0, p1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/9v7;->A00:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x34af

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/9v7;->A01:LX/00q;

    invoke-static {v0}, LX/8D1;->A0L(LX/00q;)LX/APA;

    move-result-object v2

    const/16 v1, 0x24

    new-instance v0, LX/AOK;

    invoke-direct {v0, p1, p0, v1}, LX/AOK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/APA;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public A08(Lcom/whatsapp/infra/core/jid/GroupJid;LX/1Ve;Ljava/lang/String;I)V
    .locals 8

    iget-object v0, p2, LX/1Ve;->A0F:LX/8rZ;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    iget-object v0, p2, LX/1Ve;->A0F:LX/8rZ;

    iget-object v0, v0, LX/8rZ;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-static {v0, p1}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p3, :cond_3

    iget-object v0, p2, LX/1Ve;->A0F:LX/8rZ;

    iget-object v0, v0, LX/8rZ;->A03:Ljava/lang/String;

    invoke-static {v0, p3}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    const-string v0, "VoiceService/setGroupJidInCallLog: mismatched groupJid or phashIdentifier in joinableCallLog and callLog"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    if-nez p1, :cond_4

    if-eqz p3, :cond_6

    :cond_4
    const/4 v0, 0x2

    if-eq p4, v0, :cond_5

    const/4 v0, 0x3

    if-ne p4, v0, :cond_6

    :cond_5
    iget-object v0, p0, LX/9v7;->A08:LX/00q;

    invoke-static {v0}, LX/1am;->A1T(LX/00q;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "voip/setCallLogIsAudioChat true"

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, LX/1Ve;->A0G(I)V

    :cond_6
    iget-object v0, p2, LX/1Ve;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    if-nez v0, :cond_a

    if-eqz p1, :cond_a

    invoke-virtual {p2, p1}, LX/1Ve;->A0I(Lcom/whatsapp/infra/core/jid/GroupJid;)V

    iget-object v0, p0, LX/9v7;->A05:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ad;

    iget-object v0, p2, LX/1Ve;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v0, :cond_a

    iget-object v1, v4, LX/0ad;->A0A:LX/0IV;

    iget-object v0, p2, LX/1Ve;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/0IV;->A0D(LX/0Fq;)LX/0te;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p2, LX/1Ve;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    if-nez v0, :cond_a

    iget-object v7, v4, LX/0ad;->A06:LX/0aw;

    iget-object v1, v7, LX/0aw;->A01:LX/0XS;

    iget-object v0, p2, LX/1Ve;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-static {v0, v1}, LX/5oU;->A0V(LX/0Fq;LX/0XS;)LX/1Kt;

    move-result-object v6

    iget-wide v0, p2, LX/1Ve;->A01:J

    const/4 v3, 0x0

    const/16 v5, 0x46

    new-instance v2, LX/2Ix;

    invoke-direct {v2, v6, v5, v0, v1}, LX/1JJ;-><init>(LX/1Kt;IJ)V

    invoke-virtual {p2}, LX/1Ve;->A0X()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v7, LX/0aw;->A00:LX/07t;

    invoke-virtual {v0}, LX/07t;->A0N()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    :cond_7
    iget v0, p2, LX/1Ve;->A08:I

    iput v0, v2, LX/2Ix;->A00:I

    :cond_8
    iget-object v6, p2, LX/1Ve;->A04:LX/2zt;

    iget-object v5, v6, LX/2zt;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Jid disparity between callLog.key.jid and callLog.getRemoteJid"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    invoke-virtual {p2}, LX/1Ve;->A0Q()Z

    move-result v1

    iget-boolean v0, v6, LX/2zt;->A03:Z

    if-eqz v0, :cond_9

    iget-object v0, v7, LX/0aw;->A00:LX/07t;

    invoke-static {v0, v1}, LX/0Qg;->A04(LX/07t;Z)Lcom/whatsapp/infra/core/jid/UserJid;

    move-result-object v5

    :cond_9
    invoke-virtual {v2, v5}, LX/1J1;->C3W(LX/0Fq;)V

    iget-boolean v0, p2, LX/1Ve;->A0M:Z

    iput-boolean v0, v2, LX/2Ix;->A02:Z

    iget-object v0, v6, LX/2zt;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/0Qg;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2Ix;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/0ad;->A03:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BD;

    invoke-virtual {v0, v2}, LX/0BD;->A0N(LX/1J1;)V

    :cond_a
    iget-object v0, p2, LX/1Ve;->A0H:Ljava/lang/String;

    if-nez v0, :cond_2

    if-eqz p3, :cond_2

    monitor-enter p2

    :try_start_0
    iget-object v0, p2, LX/1Ve;->A0H:Ljava/lang/String;

    invoke-static {v0, p3}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iput-object p3, p2, LX/1Ve;->A0H:Ljava/lang/String;

    iget-object v0, p2, LX/1Ve;->A0F:LX/8rZ;

    if-eqz v0, :cond_c

    iget-object v0, p2, LX/1Ve;->A0F:LX/8rZ;

    iget-object v0, v0, LX/8rZ;->A03:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v1, p2, LX/1Ve;->A0F:LX/8rZ;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v1, LX/8rZ;->A03:Ljava/lang/String;

    invoke-static {v0, p3}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iput-object p3, v1, LX/8rZ;->A03:Ljava/lang/String;

    invoke-virtual {v1}, LX/1Vd;->A02()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_b
    :try_start_2
    monitor-exit v1

    const/4 v0, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iput-boolean v0, p2, LX/1Ve;->A0K:Z

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    :try_start_5
    throw v0

    :cond_c
    :goto_1
    invoke-virtual {p2}, LX/1Vd;->A02()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_d
    monitor-exit p2

    return-void

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public A09(LX/1Ve;Z)V
    .locals 8

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p1, LX/1Ve;->A0L:Z

    if-eq v0, p2, :cond_0

    iput-boolean p2, p1, LX/1Ve;->A0L:Z

    invoke-virtual {p1}, LX/1Vd;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_0
    monitor-exit p1

    invoke-virtual {p1}, LX/1Ve;->A0A()LX/2zt;

    move-result-object v0

    iget-object v0, v0, LX/2zt;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/0Qg;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/setCallLogIsJoinableGroupCall callId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " joinable:"

    invoke-static {v0, v1, p2}, LX/1ah;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz p2, :cond_1

    iget-object v0, p1, LX/1Ve;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    invoke-static {v0}, LX/1af;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Can\'t rejoin from call logs missing call creator"

    invoke-static {v1, v0}, LX/00N;->A0C(ZLjava/lang/String;)V

    iget-object v0, p0, LX/9v7;->A0I:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/15Y;

    iget-object v1, v2, LX/15Y;->A03:LX/07n;

    const/16 v3, 0x25

    new-instance v0, LX/3PE;

    invoke-direct {v0, p1, v2, v3}, LX/3PE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p1, LX/1Ve;->A0F:LX/8rZ;

    if-nez v0, :cond_c

    iget-object v2, p1, LX/1Ve;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    if-eqz v2, :cond_b

    iget-object v0, p1, LX/1Ve;->A04:LX/2zt;

    iget-object v1, v0, LX/2zt;->A02:Ljava/lang/String;

    invoke-static {p0}, LX/APA;->A00(LX/9v7;)V

    iget-object v0, p0, LX/9v7;->A07:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0al;

    invoke-virtual {v0, v2}, LX/0al;->A03(Lcom/whatsapp/infra/core/jid/GroupJid;)LX/8rZ;

    move-result-object v7

    if-eqz v7, :cond_b

    iget-object v6, v7, LX/8rZ;->A00:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, LX/9v7;->A06:LX/00q;

    invoke-static {v0}, LX/8D1;->A0b(LX/00q;)LX/075;

    move-result-object v2

    const-string v1, "linked-group-call/downgrade-ongoing-call"

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5, v0}, LX/075;->A0L(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v4, p0, LX/9v7;->A05:LX/00q;

    invoke-interface {v4}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ad;

    invoke-virtual {v7}, LX/1Vd;->A01()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0ad;->A05(J)LX/1Ve;

    move-result-object v1

    if-eqz v1, :cond_b

    monitor-enter v7

    :try_start_1
    iget-object v0, v7, LX/8rZ;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-static {v0, v5}, LX/0J4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iput-object v5, v7, LX/8rZ;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    invoke-virtual {v7}, LX/1Vd;->A02()V

    goto/16 :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    iget-object v0, p0, LX/9v7;->A0I:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/15Y;

    iget-object v2, v3, LX/15Y;->A03:LX/07n;

    const/16 v1, 0x26

    new-instance v0, LX/3PE;

    invoke-direct {v0, p1, v3, v1}, LX/3PE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/07n;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p1, LX/1Ve;->A0F:LX/8rZ;

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/1Ve;->A0L(LX/8rZ;)V

    invoke-static {p0, p1}, LX/9v7;->A01(LX/9v7;LX/1Ve;)V

    iget-object v0, p1, LX/1Ve;->A04:LX/2zt;

    iget-boolean v5, v0, LX/2zt;->A03:Z

    if-eqz v5, :cond_5

    iget v1, p1, LX/1Ve;->A08:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x5

    if-eqz v0, :cond_2

    iget v0, p1, LX/1Ve;->A07:I

    if-ne v0, v4, :cond_2

    iget-object v0, p0, LX/9v7;->A00:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/16 v0, 0x35ac

    invoke-virtual {v1, v0}, LX/00I;->A0Z(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/1Ve;->A0M()Z

    move-result v1

    iget-object v0, p0, LX/9v7;->A0E:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0n7;

    invoke-static {v3}, LX/0n7;->A00(LX/0n7;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v1, :cond_4

    const-string v2, "one_on_one_voice_chat_start_count"

    :goto_1
    invoke-static {v0, v2}, LX/1aj;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-static {v3}, LX/8D3;->A09(LX/0n7;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1aj;->A1B(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    :cond_2
    iget v1, p1, LX/1Ve;->A08:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    if-nez v5, :cond_3

    iget v0, p1, LX/1Ve;->A07:I

    if-ne v0, v4, :cond_3

    iget-object v0, p0, LX/9v7;->A00:LX/00q;

    invoke-static {v0}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x51d3

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-lez v0, :cond_3

    iget-object v2, p0, LX/9v7;->A0E:LX/00q;

    invoke-static {v2}, LX/8D4;->A07(LX/00q;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "voice_chat_has_seen_joiner_tooltip"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v2}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0n7;

    iget-object v0, p0, LX/9v7;->A0C:LX/00q;

    invoke-static {v0}, LX/1ag;->A03(LX/00q;)J

    move-result-wide v2

    invoke-static {v1}, LX/8D3;->A09(LX/0n7;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "last_voice_chat_joined_ms"

    invoke-static {v1, v0, v2, v3}, LX/1ai;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    :cond_3
    move-object v4, p0

    monitor-enter v4

    goto :goto_2

    :cond_4
    const-string v2, "voice_chat_start_count"

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    :try_start_3
    invoke-virtual {p1}, LX/1Ve;->A0X()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, LX/1Ve;->A0F:LX/8rZ;

    if-nez v0, :cond_8

    invoke-static {p1}, LX/8D2;->A12(LX/1Ve;)Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/1ai;->A0X(Ljava/util/Iterator;)LX/8rY;

    move-result-object v0

    iget-object v2, v0, LX/8rY;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    invoke-virtual {p1, v2}, LX/1Ve;->A0a(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_6

    monitor-enter p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v0, p1, LX/1Ve;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8rY;

    if-eqz v1, :cond_7

    iget-object v0, p1, LX/1Ve;->A0N:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/1Ve;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LX/1Vd;->A02()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_7
    :try_start_5
    monitor-exit p1

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_8
    monitor-exit v4

    invoke-virtual {p1}, LX/1Ve;->A0M()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v2, p0, LX/9v7;->A0H:LX/A5Z;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/AOR;->A00(Ljava/lang/Object;I)LX/AOR;

    move-result-object v1

    iget-object v0, v2, LX/A5Z;->A23:LX/00q;

    invoke-static {v0}, LX/8D5;->A1X(LX/00q;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2, v1}, LX/8D5;->A15(LX/A5Z;Ljava/lang/Runnable;)V

    return-void

    :cond_9
    invoke-virtual {v1}, LX/AOR;->run()V

    return-void

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    :cond_a
    :goto_4
    monitor-exit v7

    invoke-virtual {v1, v5}, LX/1Ve;->A0I(Lcom/whatsapp/infra/core/jid/GroupJid;)V

    invoke-virtual {v1, v7}, LX/1Ve;->A0L(LX/8rZ;)V

    invoke-static {v4, v1}, LX/8D4;->A1E(LX/00q;LX/1Ve;)V

    invoke-static {}, LX/000;->A04()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceService/maybeClearCallLogWithSameGroupJid Cleaning up zombie call: "

    invoke-static {v1, v0, v6}, LX/1an;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v6}, LX/0Qg;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/9v7;->A0H:LX/A5Z;

    iget-object v1, v0, LX/A5Z;->A1I:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v1, :cond_b

    new-instance v0, LX/AOK;

    invoke-direct {v0, v2, p0, v3}, LX/AOK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_b
    invoke-virtual {p1}, LX/1Ve;->A0A()LX/2zt;

    move-result-object v0

    iget-object v2, v0, LX/2zt;->A02:Ljava/lang/String;

    invoke-virtual {p1}, LX/1Vd;->A01()J

    move-result-wide v4

    iget-boolean v6, p1, LX/1Ve;->A0M:Z

    iget-object v1, p1, LX/1Ve;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    iget-object v3, p1, LX/1Ve;->A0H:Ljava/lang/String;

    new-instance v0, LX/8rZ;

    invoke-direct/range {v0 .. v6}, LX/8rZ;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-virtual {p1, v0}, LX/1Ve;->A0L(LX/8rZ;)V

    :cond_c
    return-void

    :catchall_3
    move-exception v0

    :try_start_9
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0
.end method
