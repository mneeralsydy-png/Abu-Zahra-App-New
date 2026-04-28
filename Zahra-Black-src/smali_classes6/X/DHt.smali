.class public LX/DHt;
.super LX/0gL;
.source ""

# interfaces
.implements LX/095;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/BmX;LX/C7g;LX/CY9;LX/0gH;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/DHt;->$t:I

    iput-object p3, p0, LX/DHt;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/DHt;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/DHt;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl;Ljava/lang/ref/WeakReference;Ljava/util/Map;LX/0gH;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/DHt;->$t:I

    iput-object p3, p0, LX/DHt;->A03:Ljava/lang/Object;

    iput-wide p5, p0, LX/DHt;->A01:J

    iput-object p2, p0, LX/DHt;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/DHt;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0gL;-><init>(ILX/0gH;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0gH;)LX/0gH;
    .locals 10

    iget v0, p0, LX/DHt;->$t:I

    move-object v7, p2

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/DHt;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-wide v8, p0, LX/DHt;->A01:J

    iget-object v5, p0, LX/DHt;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/lang/ref/WeakReference;

    iget-object v4, p0, LX/DHt;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl;

    new-instance v3, LX/DHt;

    invoke-direct/range {v3 .. v9}, LX/DHt;-><init>(Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl;Ljava/lang/ref/WeakReference;Ljava/util/Map;LX/0gH;J)V

    return-object v3

    :cond_0
    iget-object v2, p0, LX/DHt;->A03:Ljava/lang/Object;

    check-cast v2, LX/CY9;

    iget-object v1, p0, LX/DHt;->A02:Ljava/lang/Object;

    check-cast v1, LX/BmX;

    iget-object v0, p0, LX/DHt;->A04:Ljava/lang/Object;

    check-cast v0, LX/C7g;

    new-instance v3, LX/DHt;

    invoke-direct {v3, v1, v0, v2, p2}, LX/DHt;-><init>(LX/BmX;LX/C7g;LX/CY9;LX/0gH;)V

    return-object v3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/1ai;->A1B(Ljava/lang/Object;Ljava/lang/Object;LX/0gJ;)LX/0gH;

    move-result-object v1

    check-cast v1, LX/DHt;

    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    invoke-virtual {v1, v0}, LX/DHt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    iget v3, v0, LX/DHt;->$t:I

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v2, v0, LX/DHt;->A00:I

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v1, LX/BRF;->A00:LX/BRF;

    return-object v1

    :cond_1
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    const/4 v10, 0x0

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v7, 0x2

    new-instance v6, Ljava/util/BitSet;

    invoke-direct {v6, v7}, Ljava/util/BitSet;-><init>(I)V

    iget-object v5, v0, LX/DHt;->A03:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const-string v4, "logging_parameters"

    invoke-interface {v9, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v2}, Ljava/util/BitSet;->set(I)V

    iget-wide v4, v0, LX/DHt;->A01:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "user_id"

    invoke-interface {v9, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v3}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v6, v2}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v4

    if-lt v4, v7, :cond_5

    invoke-static {}, LX/1ac;->A1C()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v9}, LX/1af;->A17(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v8}, LX/1ai;->A16(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    sget-object v4, LX/Bx7;->A00:Ljava/util/Set;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v7, v6}, LX/1am;->A1O(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_0

    :cond_3
    invoke-static {v9}, LX/09S;->A0D(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v15

    const-wide/16 v17, 0x0

    const-string v13, "com.bloks.www.screen_query.avatar_bridges_viewer"

    new-instance v9, LX/CDK;

    move-object v11, v9

    move-object v14, v10

    move-object/from16 v16, v7

    invoke-direct/range {v11 .. v18}, LX/CDK;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;J)V

    iget-object v4, v0, LX/DHt;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/ref/Reference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0M3;

    if-nez v5, :cond_4

    const-string v1, "Activity was null, cannot launch self view"

    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/BRD;

    invoke-direct {v1, v0}, LX/BRD;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_4
    iget-object v4, v0, LX/DHt;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl;

    iget-object v6, v4, Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl;->A06:LX/05V;

    invoke-static {v6}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/C1K;

    iget-object v6, v6, LX/C1K;->A00:LX/C5g;

    iget-object v7, v4, Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl;->A08:LX/07t;

    invoke-virtual {v7}, LX/07t;->A0I()V

    iget-object v7, v7, LX/07t;->A0E:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    invoke-static {v7}, LX/00N;->A05(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v42

    invoke-static {v5}, LX/0yi;->A0C(Landroid/content/Context;)Z

    move-result v44

    new-instance v8, LX/CQK;

    invoke-direct {v8}, LX/CQK;-><init>()V

    sget-object v25, LX/Bl7;->A04:LX/Bl7;

    sget-object v7, LX/BlE;->A06:LX/BlE;

    iput-object v7, v8, LX/CQK;->A02:LX/BlE;

    iput-boolean v3, v8, LX/CQK;->A05:Z

    iget-object v15, v8, LX/CQK;->A03:LX/Bk8;

    iget-object v14, v8, LX/CQK;->A00:LX/BlB;

    iget-object v13, v8, LX/CQK;->A01:LX/Bl4;

    sget-object v11, LX/Cmc;->A0U:LX/BlE;

    sget-object v11, LX/Bl3;->A03:LX/Bl3;

    invoke-static {v10, v11}, LX/BtC;->A00(LX/Cf7;LX/Bl3;)LX/Bl3;

    move-result-object v23

    iget-object v12, v8, LX/CQK;->A04:LX/Bii;

    iget-object v11, v8, LX/CQK;->A02:LX/BlE;

    invoke-static {v11, v2}, LX/CYT;->A03(LX/BlE;Z)Z

    move-result v38

    iget-boolean v11, v8, LX/CQK;->A05:Z

    const/16 v33, 0x409e

    sget-object v17, LX/Bl0;->A02:LX/Bl0;

    sget-object v20, LX/BOQ;->A00:LX/BOQ;

    new-instance v8, LX/Cmc;

    move-object/from16 v19, v10

    move-object/from16 v22, v10

    move-object/from16 v27, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move/from16 v35, v2

    move/from16 v36, v2

    move/from16 v37, v2

    move/from16 v39, v2

    move/from16 v41, v2

    move-object/from16 v16, v10

    move-object/from16 v24, v13

    move-object/from16 v26, v7

    move-object/from16 v28, v15

    move-object/from16 v29, v12

    move/from16 v34, v2

    move/from16 v40, v11

    move-object/from16 v18, v10

    move-object/from16 v21, v14

    move-object v15, v8

    invoke-direct/range {v15 .. v41}, LX/Cmc;-><init>(LX/Bl0;LX/Bl0;LX/Cf4;LX/Cf4;LX/Cet;LX/BlB;LX/Cf7;LX/Bl3;LX/Bl4;LX/Bl7;LX/BlE;LX/K0k;LX/Bk8;LX/Bii;LX/BuR;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IZZZZZZZZ)V

    invoke-static {v5}, LX/1ai;->A0C(LX/0M0;)LX/0N0;

    move-result-object v39

    iget-object v7, v6, LX/C5g;->A00:LX/05V;

    invoke-static {v7}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/DWF;

    sget-object v40, LX/1Ip;->A00:LX/1Ip;

    invoke-static/range {v40 .. v40}, LX/00C;->A06(Ljava/lang/Object;)V

    new-instance v7, LX/Cuc;

    move-object/from16 v37, v7

    move-object/from16 v38, v5

    move-object/from16 v41, v11

    move-object/from16 v43, v10

    invoke-direct/range {v37 .. v44}, LX/Cuc;-><init>(LX/0M3;LX/0N0;Lcom/google/common/base/Optional;LX/DWF;Ljava/lang/String;Ljava/util/Map;Z)V

    iget-object v6, v6, LX/C5g;->A01:LX/CRe;

    invoke-virtual {v6, v5, v7, v2}, LX/CRe;->A01(Landroid/content/Context;LX/DYr;Z)V

    invoke-virtual {v7}, LX/Cuc;->AGl()Landroid/util/SparseArray;

    move-result-object v6

    new-instance v2, LX/C0Y;

    invoke-direct {v2, v6}, LX/C0Y;-><init>(Landroid/util/SparseArray;)V

    invoke-virtual {v9, v5, v8, v2}, LX/CDK;->A00(Landroid/content/Context;LX/Dac;LX/C0Y;)V

    iput v3, v0, LX/DHt;->A00:I

    invoke-static {v5, v4, v0}, Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl;->A00(LX/0M3;Lcom/whatsapp/avatar/editor/AvatarViewerLauncherImpl;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_5
    const-string v0, "Missing required params"

    invoke-static {v0}, LX/1ac;->A0z(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v8, 0x1

    if-eqz v2, :cond_a

    iget-wide v6, v0, LX/DHt;->A01:J

    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v4, v0, LX/DHt;->A03:Ljava/lang/Object;

    check-cast v4, LX/CY9;

    iget-wide v2, v4, LX/CY9;->A00:J

    cmp-long v1, v6, v2

    if-nez v1, :cond_8

    iget-object v0, v0, LX/DHt;->A04:Ljava/lang/Object;

    check-cast v0, LX/C7g;

    iget-object v3, v0, LX/C7g;->A01:LX/Bze;

    iget-object v2, v4, LX/CY9;->A04:LX/CGB;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/Bze;->A00:LX/CGD;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/CGD;->A00:LX/CGB;

    :goto_1
    invoke-static {v0, v2}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-object v1, v3, LX/Bze;->A00:LX/CGD;

    :cond_8
    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    return-object v1

    :cond_9
    move-object v0, v1

    goto :goto_1

    :cond_a
    invoke-static/range {p1 .. p1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/DHt;->A03:Ljava/lang/Object;

    check-cast v2, LX/CY9;

    iget-wide v6, v2, LX/CY9;->A00:J

    iget-object v2, v0, LX/DHt;->A02:Ljava/lang/Object;

    check-cast v2, LX/BmX;

    check-cast v2, LX/BAc;

    iget-wide v4, v2, LX/BAc;->A00:J

    const-wide/16 v2, 0xc8

    add-long/2addr v4, v2

    iput-wide v6, v0, LX/DHt;->A01:J

    iput v8, v0, LX/DHt;->A00:I

    invoke-static {v0, v4, v5}, LX/0if;->A01(LX/0gH;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1
.end method
