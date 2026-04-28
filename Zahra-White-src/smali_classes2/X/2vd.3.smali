.class public final LX/2vd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/0BD;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1al;->A0I()LX/0BD;

    move-result-object v0

    iput-object v0, p0, LX/2vd;->A06:LX/0BD;

    invoke-static {}, LX/1ad;->A0h()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2vd;->A01:LX/05V;

    invoke-static {}, LX/1ad;->A0p()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2vd;->A04:LX/05V;

    invoke-static {}, LX/1ad;->A0q()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2vd;->A03:LX/05V;

    const/16 v0, 0x15eb

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2vd;->A02:LX/05V;

    invoke-static {}, LX/1ad;->A0W()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2vd;->A00:LX/05V;

    invoke-static {}, LX/1ad;->A0P()LX/05V;

    move-result-object v0

    iput-object v0, p0, LX/2vd;->A05:LX/05V;

    return-void
.end method

.method private final A00(Landroid/database/Cursor;LX/0Fq;Ljava/lang/Long;I)Ljava/util/List;
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Use getFMessagesFromCursor instead"
    .end annotation

    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Landroid/database/Cursor;->moveToLast()Z

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    iget-object v0, p0, LX/2vd;->A01:LX/05V;

    invoke-static {v0}, LX/1ak;->A0X(LX/05V;)LX/0YH;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0YH;->A02(Landroid/database/Cursor;LX/0Fq;)LX/1J1;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/1ai;->A0r(LX/1J1;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0, p3}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    iget v0, v1, LX/1J1;->A0g:I

    invoke-static {v0}, LX/1Ku;->A0K(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    if-ge v2, p4, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v3

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    sget-object v0, LX/01d;->A00:LX/01d;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/0Fq;IJ)Ljava/util/List;
    .locals 17
    .annotation runtime Lkotlin/Deprecated;
        message = "Use getConversationHistoryForJid instead"
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, LX/2vd;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    move-object/from16 v4, p1

    invoke-static {v0, v4}, LX/1ah;->A1U(LX/00q;LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ConversationContextRetriever/getConversationContextForJid: limit sharing enabled, returning empty list"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/01d;->A00:LX/01d;

    return-object v0

    :cond_1
    iget-object v0, v1, LX/2vd;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0h(LX/05V;)LX/0IV;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0IV;->A0X(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ConversationContextRetriever/getConversationContextForJid: chat locked, returning empty list"

    goto :goto_0

    :cond_2
    const-wide/high16 v2, -0x8000000000000000L

    move-wide/from16 v6, p3

    cmp-long v0, p3, v2

    invoke-static {v0}, LX/1ag;->A1M(I)Z

    move-result v0

    add-int v5, p2, v0

    iget-object v10, v1, LX/2vd;->A06:LX/0BD;

    const-wide v8, 0x7fffffffffffffffL

    iget-object v3, v10, LX/0BD;->A11:LX/0YN;

    invoke-virtual/range {v3 .. v9}, LX/0YN;->A07(LX/0Fq;IJJ)J

    move-result-wide v13

    move-object v11, v4

    move v12, v5

    move-wide v15, v8

    invoke-virtual/range {v10 .. v16}, LX/0BD;->A0H(LX/0Fq;IJJ)LX/1cc;

    move-result-object v0

    iget-object v2, v0, LX/1cc;->A00:Landroid/database/Cursor;

    if-eqz v2, :cond_0

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v1, v2, v4, v0, v5}, LX/2vd;->A00(Landroid/database/Cursor;LX/0Fq;Ljava/lang/Long;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/0L6;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A02(LX/1J1;)Ljava/util/List;
    .locals 12

    iget-object v0, p1, LX/1J1;->A0h:LX/1Kt;

    iget-object v3, v0, LX/1Kt;->A00:LX/0Fq;

    if-nez v3, :cond_0

    const-string v0, "ConversationContextRetriever/getConversationContextForThread: chatJid is null, returning empty list"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    sget-object v0, LX/01d;->A00:LX/01d;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/2vd;->A02:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-static {v0, v3}, LX/1ah;->A1U(LX/00q;LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ConversationContextRetriever/getConversationContextForThread: limit sharing enabled, returning empty list"

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/2vd;->A00:LX/05V;

    invoke-static {v0}, LX/1ae;->A0h(LX/05V;)LX/0IV;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0IV;->A0X(LX/0Fq;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ConversationContextRetriever/getConversationContextForThread: chat locked, returning empty list"

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/2vd;->A04:LX/05V;

    iget-object v5, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1d4;

    iget-wide v0, p1, LX/1J1;->A0i:J

    invoke-virtual {v2, v0, v1}, LX/1d4;->A09(J)LX/1W2;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    new-instance v2, LX/5Lo;

    invoke-direct {v2, v1, v0}, LX/5Lo;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x16

    new-instance v0, LX/3Pz;

    invoke-direct {v0, p0, v1}, LX/3Pz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/1BK;->A0E(Lkotlin/jvm/functions/Function1;LX/0PA;)LX/1XY;

    move-result-object v0

    new-instance v4, LX/5HL;

    invoke-direct {v4, v0}, LX/5HL;-><init>(LX/1XY;)V

    :cond_3
    invoke-virtual {v4}, LX/5HL;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, LX/5HL;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/09R;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/09R;->first:Ljava/lang/Object;

    check-cast v0, LX/2pa;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/2pa;->A01:LX/1d3;

    :goto_1
    sget-object v0, LX/1d3;->A02:LX/1d3;

    if-ne v1, v0, :cond_3

    :goto_2
    check-cast v2, LX/09R;

    if-eqz v2, :cond_6

    iget-object v6, v2, LX/09R;->second:Ljava/lang/Object;

    check-cast v6, LX/2on;

    if-eqz v6, :cond_6

    const/16 v7, 0x15

    invoke-interface {v5}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1d4;

    iget-wide v8, p1, LX/1J1;->A0i:J

    const-wide v10, 0x7fffffffffffffffL

    invoke-virtual/range {v5 .. v11}, LX/1d4;->A07(LX/2on;IJJ)LX/1cc;

    move-result-object v0

    iget-object v1, v0, LX/1cc;->A00:Landroid/database/Cursor;

    invoke-static {p1}, LX/1ai;->A0r(LX/1J1;)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v1, v3, v0, v7}, LX/2vd;->A00(Landroid/database/Cursor;LX/0Fq;Ljava/lang/Long;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v1, v6

    goto :goto_1

    :cond_5
    move-object v2, v6

    goto :goto_2

    :cond_6
    iget-wide v1, p1, LX/1J1;->A0i:J

    const/16 v0, 0x14

    invoke-virtual {p0, v3, v0, v1, v2}, LX/2vd;->A01(LX/0Fq;IJ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
