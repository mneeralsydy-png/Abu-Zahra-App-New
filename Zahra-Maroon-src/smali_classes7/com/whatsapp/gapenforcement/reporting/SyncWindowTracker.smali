.class public final Lcom/whatsapp/gapenforcement/reporting/SyncWindowTracker;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xca8

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gapenforcement/reporting/SyncWindowTracker;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gapenforcement/reporting/SyncWindowTracker;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0N()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gapenforcement/reporting/SyncWindowTracker;->A01:LX/05V;

    const/16 v0, 0x1704

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gapenforcement/reporting/SyncWindowTracker;->A03:LX/05V;

    return-void
.end method


# virtual methods
.method public final A00(LX/GSh;LX/0gH;)Ljava/lang/Object;
    .locals 17

    const/4 v8, 0x1

    move-object/from16 v3, p2

    instance-of v0, v3, LX/3R5;

    move-object/from16 v6, p0

    if-eqz v0, :cond_9

    move-object v7, v3

    check-cast v7, LX/3R5;

    iget v0, v7, LX/3R5;->$t:I

    if-ne v0, v8, :cond_9

    iget v2, v7, LX/3R5;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v7, LX/3R5;->A00:I

    :goto_0
    iget-object v1, v7, LX/3R5;->A04:Ljava/lang/Object;

    sget-object v10, LX/0h7;->A02:LX/0h7;

    iget v0, v7, LX/3R5;->A00:I

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_d

    iget-wide v2, v7, LX/3R5;->A01:J

    iget-object v9, v7, LX/3R5;->A03:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v6, v7, LX/3R5;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/gapenforcement/reporting/SyncWindowTracker;

    invoke-static {v1}, LX/3bE;->A0n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    instance-of v0, v4, LX/0gl;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    new-array v0, v8, [Ljava/lang/Long;

    const/4 v1, 0x0

    invoke-static {v0, v1, v2, v3}, LX/1ai;->A1a([Ljava/lang/Object;IJ)V

    invoke-static {v0}, LX/01b;->A06([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v9, v0}, LX/0JL;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v6, Lcom/whatsapp/gapenforcement/reporting/SyncWindowTracker;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0VM;

    invoke-static {v2, v1}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/IjA;->A1B:Ljava/lang/Integer;

    const-string v0, "LAST_SYNC_WINDOW_INFO"

    invoke-static {v1, v0}, LX/0VM;->A08(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0VM;->A09(LX/0VM;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v6, Lcom/whatsapp/gapenforcement/reporting/SyncWindowTracker;->A00:Ljava/util/List;

    sget-object v2, LX/EOo;->A00:LX/EOo;

    return-object v2

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/whatsapp/gapenforcement/reporting/SyncWindowTracker;->A04:LX/05V;

    invoke-static {v0}, LX/1ak;->A02(LX/05V;)J

    move-result-wide v2

    iget-object v0, v6, Lcom/whatsapp/gapenforcement/reporting/SyncWindowTracker;->A01:LX/05V;

    iget-object v11, v0, LX/05V;->A00:LX/00q;

    invoke-static {v11}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x3e0f

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-gtz v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    int-to-long v0, v0

    const-wide v15, 0xffffffffL

    and-long/2addr v0, v15

    sub-long v13, v2, v0

    iget-object v0, v6, Lcom/whatsapp/gapenforcement/reporting/SyncWindowTracker;->A00:Ljava/util/List;

    if-nez v0, :cond_4

    iget-object v0, v6, Lcom/whatsapp/gapenforcement/reporting/SyncWindowTracker;->A02:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0VM;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    sget-object v1, LX/IjA;->A1B:Ljava/lang/Integer;

    const-string v0, "LAST_SYNC_WINDOW_INFO"

    invoke-static {v1, v0}, LX/0VM;->A08(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0VM;->A0S(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, LX/01d;->A00:LX/01d;

    :cond_3
    iput-object v0, v6, Lcom/whatsapp/gapenforcement/reporting/SyncWindowTracker;->A00:Ljava/util/List;

    :cond_4
    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/1ad;->A02(Ljava/lang/Object;)J

    move-result-wide v4

    cmp-long v0, v4, v13

    if-ltz v0, :cond_5

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v4, v0

    invoke-static {v11}, LX/1ac;->A0Z(LX/00q;)LX/00I;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x3e10

    invoke-virtual {v1, v0}, LX/00I;->A0K(I)I

    move-result v0

    if-gtz v0, :cond_7

    const/4 v0, -0x1

    :cond_7
    int-to-long v0, v0

    and-long/2addr v15, v0

    cmp-long v0, v4, v15

    if-ltz v0, :cond_8

    sget-object v2, LX/EOn;->A00:LX/EOn;

    return-object v2

    :cond_8
    iget-object v0, v6, Lcom/whatsapp/gapenforcement/reporting/SyncWindowTracker;->A03:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gapenforcement/reporting/OperationalLogger;

    iput-object v6, v7, LX/3R5;->A02:Ljava/lang/Object;

    iput-object v9, v7, LX/3R5;->A03:Ljava/lang/Object;

    iput-wide v2, v7, LX/3R5;->A01:J

    iput v8, v7, LX/3R5;->A00:I

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v7}, Lcom/whatsapp/gapenforcement/reporting/OperationalLogger;->A01(LX/GSh;LX/0gH;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_0

    return-object v10

    :cond_9
    new-instance v7, LX/3R5;

    invoke-direct {v7, v6, v3, v8}, LX/3R5;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_a
    invoke-static {v4}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    :cond_b
    const-string v1, "Unknown"

    :cond_c
    invoke-static {v4}, LX/0gk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    new-instance v2, LX/EOm;

    invoke-direct {v2, v1, v0}, LX/EOm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :cond_d
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
