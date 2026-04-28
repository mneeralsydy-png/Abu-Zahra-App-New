.class public final Lcom/whatsapp/lists/ListsRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05V;

.field public final A01:LX/05V;

.field public final A02:LX/05V;

.field public final A03:LX/05V;

.field public final A04:LX/05V;

.field public final A05:LX/05V;

.field public final A06:LX/05V;

.field public final A07:Lcom/google/common/base/Optional;

.field public final A08:Lcom/google/common/base/Optional;

.field public final A09:Ljava/util/Map;

.field public final A0A:LX/01w;

.field public final A0B:LX/05V;

.field public final A0C:LX/05V;

.field public final A0D:LX/05V;

.field public final A0E:Lcom/google/common/base/Optional;

.field public final A0F:Lcom/google/common/base/Optional;

.field public final A0G:LX/1Fk;

.field public final A0H:LX/0NI;

.field public volatile A0I:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x171

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lists/ListsRepository;->A08:Lcom/google/common/base/Optional;

    const/16 v0, 0xaa9

    invoke-static {v0}, LX/00X;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Fk;

    iput-object v0, p0, Lcom/whatsapp/lists/ListsRepository;->A0G:LX/1Fk;

    const/16 v0, 0x2a

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01w;

    iput-object v0, p0, Lcom/whatsapp/lists/ListsRepository;->A0A:LX/01w;

    const/16 v0, 0x182e

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lists/ListsRepository;->A0D:LX/05V;

    const/16 v0, 0x1846

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lists/ListsRepository;->A0C:LX/05V;

    const/16 v0, 0xf69

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lists/ListsRepository;->A04:LX/05V;

    const/16 v0, 0xf6b

    invoke-static {v0}, LX/07g;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lists/ListsRepository;->A06:LX/05V;

    const/16 v0, 0xf6f

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lists/ListsRepository;->A03:LX/05V;

    const/16 v0, 0xf6d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lists/ListsRepository;->A0B:LX/05V;

    const/16 v0, 0xed6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lists/ListsRepository;->A00:LX/05V;

    const/16 v0, 0xf6c

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lists/ListsRepository;->A01:LX/05V;

    const/16 v0, 0xf6a

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lists/ListsRepository;->A05:LX/05V;

    const/16 v0, 0x172

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lists/ListsRepository;->A0F:Lcom/google/common/base/Optional;

    const/16 v0, 0xf6e

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lists/ListsRepository;->A02:LX/05V;

    const/16 v0, 0x173

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lists/ListsRepository;->A07:Lcom/google/common/base/Optional;

    const/16 v0, 0xa90

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NI;

    iput-object v0, p0, Lcom/whatsapp/lists/ListsRepository;->A0H:LX/0NI;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x5

    new-instance v0, LX/1aM;

    invoke-direct {v0, v1}, LX/1aM;-><init>(I)V

    invoke-static {v2, v0}, LX/07a;->A01(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lists/ListsRepository;->A09:Ljava/util/Map;

    const/16 v0, 0x170

    invoke-static {v0}, LX/00X;->A01(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lists/ListsRepository;->A0E:Lcom/google/common/base/Optional;

    return-void
.end method

.method public static final A00(Lcom/whatsapp/lists/ListsRepository;)Lcom/whatsapp/favorites/FavoriteManager;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/lists/ListsRepository;->A0C:LX/05V;

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/favorites/FavoriteManager;

    return-object p0
.end method

.method public static final A01(Lcom/whatsapp/lists/ListsRepository;)LX/1Gb;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/lists/ListsRepository;->A0B:LX/05V;

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1Gb;

    return-object p0
.end method

.method public static final A02(Lcom/whatsapp/lists/ListsRepository;)Lcom/whatsapp/lists/product/ListsUtilImpl;
    .locals 0

    iget-object p0, p0, Lcom/whatsapp/lists/ListsRepository;->A0D:LX/05V;

    iget-object p0, p0, LX/05V;->A00:LX/00q;

    invoke-interface {p0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    return-object p0
.end method

.method public static final A03(Lcom/whatsapp/lists/ListsRepository;LX/0gH;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x18

    instance-of v0, p1, LX/3RA;

    if-eqz v0, :cond_5

    move-object v4, p1

    check-cast v4, LX/3RA;

    iget v0, v4, LX/3RA;->$t:I

    if-ne v0, v3, :cond_5

    iget v2, v4, LX/3RA;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v4, LX/3RA;->A00:I

    :goto_0
    iget-object v3, v4, LX/3RA;->A01:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v1, v4, LX/3RA;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v0, :cond_6

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, LX/0b3;->A08:I

    int-to-long v1, v0

    :goto_1
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19Z;

    iget-wide v0, v0, LX/19Z;->A08:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19Z;

    iget-wide v2, v0, LX/19Z;->A08:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_2

    move-object v4, v1

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    iput v0, v4, LX/3RA;->A00:I

    invoke-virtual {p0, v4}, Lcom/whatsapp/lists/ListsRepository;->A0K(LX/0gH;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_5
    new-instance v4, LX/3RA;

    invoke-direct {v4, p0, p1, v3}, LX/3RA;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_6
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A04(Lcom/whatsapp/lists/ListsRepository;LX/0gH;J)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget-object v0, p0, Lcom/whatsapp/lists/ListsRepository;->A0A:LX/01w;

    const/4 v3, 0x0

    const/16 v4, 0x9

    new-instance v1, LX/3SI;

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, LX/3SI;-><init>(Ljava/lang/Object;LX/0gH;IJ)V

    invoke-static {p1, v0, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0h7;->A02:LX/0h7;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/0Mq;->A00:LX/0Mq;

    :cond_0
    return-object v1
.end method

.method public static final A05(Lcom/whatsapp/lists/ListsRepository;LX/19Z;Ljava/lang/Integer;LX/0gH;)V
    .locals 9

    iget-object v0, p0, Lcom/whatsapp/lists/ListsRepository;->A05:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2lK;

    const/4 v0, 0x2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x0

    move-object v2, p1

    move-object v4, p2

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-virtual/range {v1 .. v8}, LX/2lK;->A00(LX/19Z;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {p0, p3}, Lcom/whatsapp/lists/ListsRepository;->A0O(LX/0gH;)LX/0Mq;

    return-void
.end method

.method public static final A06(Lcom/whatsapp/lists/ListsRepository;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v2, p0, Lcom/whatsapp/lists/ListsRepository;->A0H:LX/0NI;

    const/4 v0, 0x5

    :goto_0
    new-instance v1, LX/3P7;

    invoke-direct {v1, p0, p3, v0}, LX/3P7;-><init>(Lcom/whatsapp/lists/ListsRepository;Ljava/util/List;I)V

    :goto_1
    invoke-virtual {v2, v1}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x6

    new-instance v0, LX/3P7;

    invoke-direct {v0, p0, p2, v1}, LX/3P7;-><init>(Lcom/whatsapp/lists/ListsRepository;Ljava/util/List;I)V

    invoke-virtual {v2, v0}, LX/0NI;->A0L(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0xa

    invoke-static {p3, v0}, LX/09Q;->A0F(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19Z;

    iget-wide v0, v0, LX/19Z;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/whatsapp/lists/ListsRepository;->A0H:LX/0NI;

    const/4 v0, 0x4

    new-instance v1, LX/3P7;

    invoke-direct {v1, p0, v3, v0}, LX/3P7;-><init>(Lcom/whatsapp/lists/ListsRepository;Ljava/util/List;I)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/whatsapp/lists/ListsRepository;->A0H:LX/0NI;

    const/4 v0, 0x3

    goto :goto_0
.end method


# virtual methods
.method public final A07(LX/0Fq;LX/0gH;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0}, Lcom/whatsapp/lists/ListsRepository;->A02(Lcom/whatsapp/lists/ListsRepository;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0U()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v1, 0x0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/lists/ListsRepository;->A0A:LX/01w;

    const/4 v1, 0x0

    new-instance v0, LX/3Sb;

    invoke-direct {v0, p1, p0, v1}, LX/3Sb;-><init>(LX/0Fq;Lcom/whatsapp/lists/ListsRepository;LX/0gH;)V

    invoke-static {p2, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A08(LX/19Z;Ljava/lang/String;LX/0gH;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v7, p1

    const/4 v5, 0x7

    move-object/from16 v6, p3

    instance-of v0, v6, LX/3R9;

    move-object/from16 v4, p0

    if-eqz v0, :cond_3

    move-object v3, v6

    check-cast v3, LX/3R9;

    iget v0, v3, LX/3R9;->$t:I

    if-ne v0, v5, :cond_3

    iget v2, v3, LX/3R9;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v3, LX/3R9;->A00:I

    :goto_0
    iget-object v5, v3, LX/3R9;->A04:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/3R9;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_4

    iget-object v14, v3, LX/3R9;->A03:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v7, v3, LX/3R9;->A02:Ljava/lang/Object;

    check-cast v7, LX/19Z;

    iget-object v4, v3, LX/3R9;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/lists/ListsRepository;

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v13, v7, LX/19Z;->A0A:LX/19Q;

    iget-wide v5, v7, LX/19Z;->A05:J

    iget-wide v2, v7, LX/19Z;->A07:J

    iget v15, v7, LX/19Z;->A01:I

    iget-wide v0, v7, LX/19Z;->A08:J

    iget-boolean v8, v7, LX/19Z;->A0C:Z

    iget v7, v7, LX/19Z;->A00:I

    const-wide/16 v26, 0x0

    const/16 v17, 0x0

    sget-object v12, LX/19c;->A02:LX/19c;

    new-instance v11, LX/19Z;

    move/from16 v19, v17

    move/from16 v29, v17

    move/from16 v18, v17

    move-wide/from16 v22, v2

    move-wide/from16 v24, v0

    move/from16 v28, v8

    move-wide/from16 v20, v5

    move/from16 v16, v7

    invoke-direct/range {v11 .. v29}, LX/19Z;-><init>(LX/19c;LX/19Q;Ljava/lang/String;IIIIIJJJJZZ)V

    sget-object v2, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/01d;->A00:LX/01d;

    invoke-static {v4, v2, v0, v1}, Lcom/whatsapp/lists/ListsRepository;->A06(Lcom/whatsapp/lists/ListsRepository;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    cmp-long v0, v9, v26

    if-ltz v0, :cond_5

    new-instance v0, LX/2LW;

    invoke-direct {v0, v11}, LX/2LW;-><init>(LX/19Z;)V

    return-object v0

    :cond_1
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    move-object/from16 v6, p2

    invoke-static {v6}, LX/09c;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    iget-object v5, v7, LX/19Z;->A0A:LX/19Q;

    sget-object v0, LX/19Q;->A06:LX/19Q;

    if-ne v5, v0, :cond_7

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/2LY;->A00:LX/2LY;

    return-object v0

    :cond_2
    iget-object v0, v4, Lcom/whatsapp/lists/ListsRepository;->A06:LX/05V;

    iget-object v0, v0, LX/05V;->A00:LX/00q;

    invoke-interface {v0}, LX/00q;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Fe;

    invoke-virtual {v0, v6}, LX/1Fe;->A02(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v4, Lcom/whatsapp/lists/ListsRepository;->A0A:LX/01w;

    const/4 v10, 0x0

    const/16 v11, 0xe

    new-instance v6, LX/3S7;

    move-object v8, v4

    move-object v9, v14

    invoke-direct/range {v6 .. v11}, LX/3S7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0gH;I)V

    iput-object v4, v3, LX/3R9;->A01:Ljava/lang/Object;

    iput-object v7, v3, LX/3R9;->A02:Ljava/lang/Object;

    iput-object v14, v3, LX/3R9;->A03:Ljava/lang/Object;

    iput v1, v3, LX/3R9;->A00:I

    invoke-static {v3, v0, v6}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_0

    return-object v2

    :cond_3
    new-instance v3, LX/3R9;

    invoke-direct {v3, v4, v6, v5}, LX/3R9;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_4
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-wide/16 v1, -0x2

    cmp-long v0, v9, v1

    if-nez v0, :cond_7

    :cond_6
    sget-object v0, LX/2LX;->A00:LX/2LX;

    return-object v0

    :cond_7
    sget-object v0, LX/2LZ;->A00:LX/2LZ;

    return-object v0
.end method

.method public final A09(LX/19Z;Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 7

    move-object v3, p1

    iget-object v1, p1, LX/19Z;->A0A:LX/19Q;

    sget-object v0, LX/19Q;->A06:LX/19Q;

    if-eq v1, v0, :cond_0

    const/4 v1, -0x3

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_0
    move-object v2, p0

    iget-object v0, p0, Lcom/whatsapp/lists/ListsRepository;->A0A:LX/01w;

    const/4 v5, 0x0

    const/16 v6, 0x9

    new-instance v1, LX/3SK;

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, LX/3SK;-><init>(Lcom/whatsapp/lists/ListsRepository;LX/19Z;Ljava/util/List;LX/0gH;I)V

    invoke-static {p3, v0, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0A(LX/19Z;Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v3, p3

    instance-of v0, v3, LX/3Qv;

    if-eqz v0, :cond_8

    move-object v9, v3

    check-cast v9, LX/3Qv;

    iget v2, v9, LX/3Qv;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v9, LX/3Qv;->label:I

    :goto_0
    iget-object v0, v9, LX/3Qv;->result:Ljava/lang/Object;

    sget-object v8, LX/0h7;->A02:LX/0h7;

    iget v3, v9, LX/3Qv;->label:I

    const-wide/16 v1, 0x0

    const-wide/16 v12, -0x1

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_7

    if-eq v3, v6, :cond_4

    if-ne v3, v7, :cond_9

    iget-object v11, v9, LX/3Qv;->L$3:Ljava/lang/Object;

    check-cast v11, LX/0Fq;

    iget-object v10, v9, LX/3Qv;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object p1, v9, LX/3Qv;->L$1:Ljava/lang/Object;

    check-cast p1, LX/19Z;

    iget-object v5, v9, LX/3Qv;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/lists/ListsRepository;

    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-eqz v2, :cond_1

    iget-object v4, v5, Lcom/whatsapp/lists/ListsRepository;->A0G:LX/1Fk;

    sget-object v3, LX/0pV;->A0A:LX/0pV;

    const/4 v2, 0x0

    invoke-static {v11, v2}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/1Fk;->A00(LX/1Fk;)LX/0Yc;

    move-result-object v2

    invoke-virtual {v2, v11, v3, v0, v1}, LX/0Yc;->A0p(LX/0Fq;LX/0pV;J)Z

    :cond_1
    :goto_1
    const-wide/16 v1, 0x0

    :cond_2
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0Fq;

    iget-object v0, v5, Lcom/whatsapp/lists/ListsRepository;->A0G:LX/1Fk;

    invoke-virtual {v0, v11}, LX/1Fk;->A01(LX/0Fq;)J

    move-result-wide v3

    cmp-long v0, v3, v12

    if-eqz v0, :cond_2

    cmp-long v0, v3, v1

    iput-object v5, v9, LX/3Qv;->L$0:Ljava/lang/Object;

    iput-object p1, v9, LX/3Qv;->L$1:Ljava/lang/Object;

    iput-object v10, v9, LX/3Qv;->L$2:Ljava/lang/Object;

    iput-object v11, v9, LX/3Qv;->L$3:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iput-wide v3, v9, LX/3Qv;->J$0:J

    iput v6, v9, LX/3Qv;->label:I

    invoke-virtual {v5, v11, v9}, Lcom/whatsapp/lists/ListsRepository;->A07(LX/0Fq;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    return-object v8

    :cond_3
    iput v7, v9, LX/3Qv;->label:I

    invoke-virtual {v5, p1, v9}, Lcom/whatsapp/lists/ListsRepository;->A0E(LX/19Z;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8

    :cond_4
    iget-wide v3, v9, LX/3Qv;->J$0:J

    iget-object v11, v9, LX/3Qv;->L$3:Ljava/lang/Object;

    check-cast v11, LX/0Fq;

    iget-object v10, v9, LX/3Qv;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object p1, v9, LX/3Qv;->L$1:Ljava/lang/Object;

    check-cast p1, LX/19Z;

    iget-object v5, v9, LX/3Qv;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/lists/ListsRepository;

    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v12

    if-eqz v0, :cond_6

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    :cond_6
    iget-object v4, v5, Lcom/whatsapp/lists/ListsRepository;->A0G:LX/1Fk;

    sget-object v3, LX/0pV;->A0A:LX/0pV;

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/1Fk;->A00(LX/1Fk;)LX/0Yc;

    move-result-object v0

    invoke-virtual {v0, v11, v3, v1, v2}, LX/0Yc;->A0p(LX/0Fq;LX/0pV;J)Z

    goto :goto_1

    :cond_7
    invoke-static {v0}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/whatsapp/lists/ListsRepository;->A02(Lcom/whatsapp/lists/ListsRepository;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0U()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v5, p0

    goto :goto_2

    :cond_8
    new-instance v9, LX/3Qv;

    invoke-direct {v9, p0, v3}, LX/3Qv;-><init>(Lcom/whatsapp/lists/ListsRepository;LX/0gH;)V

    goto/16 :goto_0

    :cond_9
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method

.method public final A0B(LX/19Z;Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v3, p2

    const/4 v9, 0x2

    move-object/from16 v4, p3

    instance-of v0, v4, LX/ASi;

    if-eqz v0, :cond_6

    move-object v8, v4

    check-cast v8, LX/ASi;

    iget v0, v8, LX/ASi;->$t:I

    if-ne v0, v9, :cond_6

    iget v2, v8, LX/ASi;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v8, LX/ASi;->A00:I

    :goto_0
    iget-object v2, v8, LX/ASi;->A05:Ljava/lang/Object;

    sget-object v7, LX/0h7;->A02:LX/0h7;

    iget v0, v8, LX/ASi;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_5

    if-ne v0, v9, :cond_7

    iget-wide v4, v8, LX/ASi;->A01:J

    iget-object v11, v8, LX/ASi;->A04:Ljava/lang/Object;

    check-cast v11, LX/0Fq;

    iget-object v10, v8, LX/ASi;->A03:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v6, v8, LX/ASi;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/lists/ListsRepository;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v12, 0x0

    cmp-long v0, v2, v12

    iget-object v12, v6, Lcom/whatsapp/lists/ListsRepository;->A0G:LX/1Fk;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/1Fk;->A00(LX/1Fk;)LX/0Yc;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/0Yc;->A0j(LX/0Fq;)Z

    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0Fq;

    iget-object v0, v6, Lcom/whatsapp/lists/ListsRepository;->A0G:LX/1Fk;

    invoke-virtual {v0, v11}, LX/1Fk;->A01(LX/0Fq;)J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-nez v0, :cond_1

    iput-object v6, v8, LX/ASi;->A02:Ljava/lang/Object;

    iput-object v10, v8, LX/ASi;->A03:Ljava/lang/Object;

    iput-object v11, v8, LX/ASi;->A04:Ljava/lang/Object;

    iput-wide v4, v8, LX/ASi;->A01:J

    iput v9, v8, LX/ASi;->A00:I

    invoke-virtual {v6, v11, v8}, Lcom/whatsapp/lists/ListsRepository;->A07(LX/0Fq;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_0

    :cond_2
    return-object v7

    :cond_3
    sget-object v1, LX/0pV;->A0A:LX/0pV;

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/1Fk;->A00(LX/1Fk;)LX/0Yc;

    move-result-object v0

    invoke-virtual {v0, v11, v1, v2, v3}, LX/0Yc;->A0p(LX/0Fq;LX/0pV;J)Z

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/whatsapp/lists/ListsRepository;->A02(Lcom/whatsapp/lists/ListsRepository;)Lcom/whatsapp/lists/product/ListsUtilImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0U()Z

    move-result v0

    if-eqz v0, :cond_8

    iput-object p0, v8, LX/ASi;->A02:Ljava/lang/Object;

    iput-object v3, v8, LX/ASi;->A03:Ljava/lang/Object;

    iput v1, v8, LX/ASi;->A00:I

    invoke-virtual {p0, p1, v8}, Lcom/whatsapp/lists/ListsRepository;->A0E(LX/19Z;LX/0gH;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v7, :cond_2

    move-object v6, p0

    goto :goto_2

    :cond_5
    iget-object v3, v8, LX/ASi;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v6, v8, LX/ASi;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/lists/ListsRepository;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    goto :goto_1

    :cond_6
    new-instance v8, LX/ASi;

    invoke-direct {v8, p0, v4, v9}, LX/ASi;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_7
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method

.method public final A0C(LX/19Z;Ljava/util/List;LX/0gH;)Ljava/lang/Object;
    .locals 7

    move-object v3, p1

    iget-object v1, p1, LX/19Z;->A0A:LX/19Q;

    sget-object v0, LX/19Q;->A06:LX/19Q;

    if-eq v1, v0, :cond_0

    const/4 v1, -0x3

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_0
    move-object v2, p0

    iget-object v0, p0, Lcom/whatsapp/lists/ListsRepository;->A0A:LX/01w;

    const/4 v5, 0x0

    const/16 v6, 0xa

    new-instance v1, LX/3SK;

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, LX/3SK;-><init>(Lcom/whatsapp/lists/ListsRepository;LX/19Z;Ljava/util/List;LX/0gH;I)V

    invoke-static {p3, v0, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0D(LX/19Z;LX/0gH;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, LX/19Z;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/01d;->A00:LX/01d;

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/19Z;->A01()Z

    move-result v0

    iget-object v3, p0, Lcom/whatsapp/lists/ListsRepository;->A0A:LX/01w;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-instance v1, LX/1aT;

    invoke-direct {v1, p0, v2, v0}, LX/1aT;-><init>(Ljava/lang/Object;LX/0gH;I)V

    :goto_0
    invoke-static {p2, v3, v1}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v0, 0xe

    new-instance v1, LX/3Se;

    invoke-direct {v1, p1, p0, v2, v0}, LX/3Se;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0
.end method

.method public final A0E(LX/19Z;LX/0gH;)Ljava/lang/Object;
    .locals 12

    const/16 v3, 0x1a

    instance-of v0, p2, LX/3RA;

    move-object v7, p0

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/3RA;

    iget v0, v5, LX/3RA;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/3RA;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/3RA;->A00:I

    :goto_0
    iget-object v1, v5, LX/3RA;->A01:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v0, v5, LX/3RA;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_3

    if-eq v0, v3, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/3RA;

    invoke-direct {v5, p0, p2, v3}, LX/3RA;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, p1, LX/19Z;->A0A:LX/19Q;

    sget-object v0, LX/19Q;->A06:LX/19Q;

    if-ne v1, v0, :cond_2

    iget-wide v10, p1, LX/19Z;->A05:J

    iput v2, v5, LX/3RA;->A00:I

    iget-object v0, p0, Lcom/whatsapp/lists/ListsRepository;->A0A:LX/01w;

    const/4 v8, 0x0

    const/4 v9, 0x7

    new-instance v6, LX/3SI;

    invoke-direct/range {v6 .. v11}, LX/3SI;-><init>(Ljava/lang/Object;LX/0gH;IJ)V

    invoke-static {v5, v0, v6}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    if-ne v1, v4, :cond_4

    return-object v4

    :cond_2
    iput v3, v5, LX/3RA;->A00:I

    invoke-virtual {p0, v1, v5}, Lcom/whatsapp/lists/ListsRepository;->A0I(LX/19Q;LX/0gH;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/19Z;

    if-eqz v1, :cond_5

    iget-wide v1, v1, LX/19Z;->A06:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_2
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    :cond_5
    const-wide/16 v1, 0x0

    goto :goto_2
.end method

.method public final A0F(LX/19Z;LX/0gH;J)Ljava/lang/Object;
    .locals 35

    move-wide/from16 v2, p3

    const/4 v7, 0x3

    move-object/from16 v5, p2

    instance-of v0, v5, LX/3R5;

    move-object/from16 v11, p0

    if-eqz v0, :cond_5

    move-object v6, v5

    check-cast v6, LX/3R5;

    iget v0, v6, LX/3R5;->$t:I

    if-ne v0, v7, :cond_5

    iget v4, v6, LX/3R5;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_5

    sub-int/2addr v4, v1

    iput v4, v6, LX/3R5;->A00:I

    :goto_0
    iget-object v9, v6, LX/3R5;->A04:Ljava/lang/Object;

    sget-object v8, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/3R5;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_2

    if-ne v0, v5, :cond_6

    iget-wide v2, v6, LX/3R5;->A01:J

    iget-object v10, v6, LX/3R5;->A03:Ljava/lang/Object;

    check-cast v10, LX/19Z;

    iget-object v11, v6, LX/3R5;->A02:Ljava/lang/Object;

    check-cast v11, Lcom/whatsapp/lists/ListsRepository;

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v15, v10, LX/19Z;->A0A:LX/19Q;

    iget-wide v8, v10, LX/19Z;->A05:J

    iget-object v14, v10, LX/19Z;->A0B:Ljava/lang/String;

    iget-wide v6, v10, LX/19Z;->A07:J

    iget v13, v10, LX/19Z;->A01:I

    iget-wide v4, v10, LX/19Z;->A08:J

    iget-boolean v12, v10, LX/19Z;->A0C:Z

    iget v10, v10, LX/19Z;->A00:I

    const/16 v22, 0x0

    sget-object v17, LX/19c;->A02:LX/19c;

    new-instance v16, LX/19Z;

    move/from16 v24, v22

    move/from16 v34, v22

    move/from16 v23, v22

    move-wide/from16 v29, v4

    move-wide/from16 v31, v2

    move/from16 v33, v12

    move-wide/from16 v25, v8

    move-wide/from16 v27, v6

    move-object/from16 v19, v14

    move/from16 v20, v13

    move/from16 v21, v10

    move-object/from16 v18, v15

    invoke-direct/range {v16 .. v34}, LX/19Z;-><init>(LX/19c;LX/19Q;Ljava/lang/String;IIIIIJJJJZZ)V

    sget-object v4, LX/IjA;->A0C:Ljava/lang/Integer;

    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v2, LX/01d;->A00:LX/01d;

    invoke-static {v11, v4, v2, v3}, Lcom/whatsapp/lists/ListsRepository;->A06(Lcom/whatsapp/lists/ListsRepository;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    :goto_1
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object v2

    :cond_1
    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    iget-object v1, v9, LX/19Z;->A0A:LX/19Q;

    sget-object v0, LX/19Q;->A06:LX/19Q;

    if-eq v1, v0, :cond_4

    iput-object v11, v6, LX/3R5;->A02:Ljava/lang/Object;

    iput-wide v2, v6, LX/3R5;->A01:J

    iput v4, v6, LX/3R5;->A00:I

    invoke-virtual {v11, v1, v6}, Lcom/whatsapp/lists/ListsRepository;->A0I(LX/19Q;LX/0gH;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_3

    return-object v8

    :cond_2
    iget-wide v2, v6, LX/3R5;->A01:J

    iget-object v11, v6, LX/3R5;->A02:Ljava/lang/Object;

    check-cast v11, Lcom/whatsapp/lists/ListsRepository;

    invoke-static {v9}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v9, LX/19Z;

    if-nez v9, :cond_4

    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_4
    iget-object v1, v11, Lcom/whatsapp/lists/ListsRepository;->A0A:LX/01w;

    const/4 v15, 0x0

    move-object v10, v9

    new-instance v0, LX/3S5;

    move-object v12, v0

    move-object v13, v11

    move-object v14, v9

    move/from16 v16, v7

    move-wide/from16 v17, v2

    invoke-direct/range {v12 .. v18}, LX/3S5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IJ)V

    iput-object v11, v6, LX/3R5;->A02:Ljava/lang/Object;

    iput-object v9, v6, LX/3R5;->A03:Ljava/lang/Object;

    iput-wide v2, v6, LX/3R5;->A01:J

    iput v5, v6, LX/3R5;->A00:I

    invoke-static {v6, v1, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_0

    return-object v8

    :cond_5
    new-instance v6, LX/3R5;

    invoke-direct {v6, v11, v5, v7}, LX/3R5;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_6
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0G(LX/19Z;LX/0gH;JZ)Ljava/lang/Object;
    .locals 29

    move-object/from16 v10, p1

    move/from16 v5, p5

    const/4 v6, 0x1

    move-object/from16 v7, p2

    instance-of v0, v7, LX/3R6;

    move-object/from16 v4, p0

    if-eqz v0, :cond_3

    move-object v3, v7

    check-cast v3, LX/3R6;

    iget v0, v3, LX/3R6;->$t:I

    if-ne v0, v6, :cond_3

    iget v2, v3, LX/3R6;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v3, LX/3R6;->A00:I

    :goto_0
    iget-object v1, v3, LX/3R6;->A03:Ljava/lang/Object;

    sget-object v2, LX/0h7;->A02:LX/0h7;

    iget v0, v3, LX/3R6;->A00:I

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_4

    iget-boolean v5, v3, LX/3R6;->A05:Z

    iget-object v10, v3, LX/3R6;->A02:Ljava/lang/Object;

    check-cast v10, LX/19Z;

    iget-object v4, v3, LX/3R6;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/lists/ListsRepository;

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v12, v10, LX/19Z;->A0A:LX/19Q;

    iget-wide v8, v10, LX/19Z;->A05:J

    iget-object v13, v10, LX/19Z;->A0B:Ljava/lang/String;

    iget-wide v6, v10, LX/19Z;->A07:J

    iget v14, v10, LX/19Z;->A01:I

    iget-wide v2, v10, LX/19Z;->A08:J

    iget v15, v10, LX/19Z;->A00:I

    const/16 v16, 0x0

    const-wide/16 v25, 0x0

    sget-object v11, LX/19c;->A02:LX/19c;

    new-instance v10, LX/19Z;

    move/from16 v18, v16

    move/from16 v28, v16

    move/from16 v17, v16

    move/from16 v27, v5

    move-wide/from16 v23, v2

    move-wide/from16 v21, v6

    move-wide/from16 v19, v8

    invoke-direct/range {v10 .. v28}, LX/19Z;-><init>(LX/19c;LX/19Q;Ljava/lang/String;IIIIIJJJJZZ)V

    sget-object v5, LX/IjA;->A00:Ljava/lang/Integer;

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/00C;->A06(Ljava/lang/Object;)V

    sget-object v2, LX/01d;->A00:LX/01d;

    invoke-static {v4, v5, v2, v3}, Lcom/whatsapp/lists/ListsRepository;->A06(Lcom/whatsapp/lists/ListsRepository;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    :goto_1
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object v2

    :cond_1
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v1, v10, LX/19Z;->A0A:LX/19Q;

    sget-object v0, LX/19Q;->A06:LX/19Q;

    if-ne v1, v0, :cond_2

    const-wide/16 v0, -0x3

    goto :goto_1

    :cond_2
    iget-object v1, v4, Lcom/whatsapp/lists/ListsRepository;->A0A:LX/01w;

    const/4 v12, 0x0

    new-instance v0, LX/3RR;

    move-wide/from16 v14, p3

    move-object v9, v0

    move-object v11, v4

    move v13, v6

    move/from16 v16, v5

    invoke-direct/range {v9 .. v16}, LX/3RR;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;IJZ)V

    iput-object v4, v3, LX/3R6;->A01:Ljava/lang/Object;

    iput-object v10, v3, LX/3R6;->A02:Ljava/lang/Object;

    iput-boolean v5, v3, LX/3R6;->A05:Z

    iput v6, v3, LX/3R6;->A00:I

    invoke-static {v3, v1, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_0

    return-object v2

    :cond_3
    new-instance v3, LX/3R6;

    invoke-direct {v3, v4, v7, v6}, LX/3R6;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_4
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0H(LX/19Q;LX/0gH;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x16

    instance-of v0, p2, LX/3R4;

    if-eqz v0, :cond_3

    move-object v4, p2

    check-cast v4, LX/3R4;

    iget v0, v4, LX/3R4;->$t:I

    if-ne v0, v3, :cond_3

    iget v2, v4, LX/3R4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/3R4;->A00:I

    :goto_0
    iget-object v2, v4, LX/3R4;->A02:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v1, v4, LX/3R4;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_5

    iget-object p1, v4, LX/3R4;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/19Z;

    iget-object v0, v0, LX/19Z;->A0A:LX/19Q;

    if-ne v0, p1, :cond_1

    return-object v1

    :cond_2
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iput-object p1, v4, LX/3R4;->A01:Ljava/lang/Object;

    iput v0, v4, LX/3R4;->A00:I

    iget-object v2, p0, Lcom/whatsapp/lists/ListsRepository;->A0A:LX/01w;

    const/4 v1, 0x0

    new-instance v0, LX/1Yf;

    invoke-direct {v0, p0, v1}, LX/1Yf;-><init>(Lcom/whatsapp/lists/ListsRepository;LX/0gH;)V

    invoke-static {v4, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_0

    return-object v3

    :cond_3
    new-instance v4, LX/3R4;

    invoke-direct {v4, p0, p2, v3}, LX/3R4;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    return-object v1

    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0I(LX/19Q;LX/0gH;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LX/19Q;->A06:LX/19Q;

    const/4 v3, 0x0

    if-ne p1, v0, :cond_0

    return-object v3

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/lists/ListsRepository;->A0A:LX/01w;

    const/16 v1, 0xf

    new-instance v0, LX/3Se;

    invoke-direct {v0, p1, p0, v3, v1}, LX/3Se;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {p2, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0J(LX/0gH;)Ljava/lang/Object;
    .locals 5

    const/16 v4, 0x19

    instance-of v0, p1, LX/3RA;

    if-eqz v0, :cond_4

    move-object v3, p1

    check-cast v3, LX/3RA;

    iget v0, v3, LX/3RA;->$t:I

    if-ne v0, v4, :cond_4

    iget v2, v3, LX/3RA;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v3, LX/3RA;->A00:I

    :goto_0
    iget-object v2, v3, LX/3RA;->A01:Ljava/lang/Object;

    sget-object v4, LX/0h7;->A02:LX/0h7;

    iget v1, v3, LX/3RA;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_5

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/19Z;

    iget-boolean v0, v1, LX/19Z;->A0C:Z

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/19Z;->A0A:LX/19Q;

    sget-object v0, LX/19Q;->A0C:LX/19Q;

    if-eq v1, v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iput v0, v3, LX/3RA;->A00:I

    iget-object v2, p0, Lcom/whatsapp/lists/ListsRepository;->A0A:LX/01w;

    const/4 v1, 0x0

    new-instance v0, LX/1Yf;

    invoke-direct {v0, p0, v1}, LX/1Yf;-><init>(Lcom/whatsapp/lists/ListsRepository;LX/0gH;)V

    invoke-static {v3, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_0

    :cond_3
    return-object v4

    :cond_4
    new-instance v3, LX/3RA;

    invoke-direct {v3, p0, p1, v4}, LX/3RA;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0K(LX/0gH;)Ljava/lang/Object;
    .locals 5

    const/4 v1, 0x0

    instance-of v0, p1, LX/1aS;

    if-eqz v0, :cond_3

    move-object v4, p1

    check-cast v4, LX/1aS;

    iget v0, v4, LX/1aS;->$t:I

    if-ne v0, v1, :cond_3

    iget v2, v4, LX/1aS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/1aS;->A00:I

    :goto_0
    iget-object v2, v4, LX/1aS;->A01:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v1, v4, LX/1aS;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_5

    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/19Z;

    iget-boolean v0, v1, LX/19Z;->A0C:Z

    if-nez v0, :cond_1

    iget-object v1, v1, LX/19Z;->A0A:LX/19Q;

    sget-object v0, LX/19Q;->A0C:LX/19Q;

    if-eq v1, v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/0go;->A01(Ljava/lang/Object;)V

    iput v0, v4, LX/1aS;->A00:I

    iget-object v2, p0, Lcom/whatsapp/lists/ListsRepository;->A0A:LX/01w;

    const/4 v1, 0x0

    new-instance v0, LX/1Yf;

    invoke-direct {v0, p0, v1}, LX/1Yf;-><init>(Lcom/whatsapp/lists/ListsRepository;LX/0gH;)V

    invoke-static {v4, v2, v0}, LX/0gM;->A00(LX/0gH;LX/01s;LX/095;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_0

    return-object v3

    :cond_3
    new-instance v4, LX/1aS;

    invoke-direct {v4, p0, p1}, LX/1aS;-><init>(Lcom/whatsapp/lists/ListsRepository;LX/0gH;)V

    goto :goto_0

    :cond_4
    return-object v4

    :cond_5
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0L(LX/0gH;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x1b

    instance-of v0, p1, LX/3RA;

    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/3RA;

    iget v0, v4, LX/3RA;->$t:I

    if-ne v0, v3, :cond_2

    iget v2, v4, LX/3RA;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/3RA;->A00:I

    :goto_0
    iget-object v3, v4, LX/3RA;->A01:Ljava/lang/Object;

    sget-object v1, LX/0h7;->A02:LX/0h7;

    iget v0, v4, LX/3RA;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_4

    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/19Z;

    if-nez v3, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ListsRepository/Missing communities list "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/19Q;->A04:LX/19Q;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v3}, LX/0go;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/19Q;->A04:LX/19Q;

    iput v2, v4, LX/3RA;->A00:I

    invoke-virtual {p0, v0, v4}, Lcom/whatsapp/lists/ListsRepository;->A0H(LX/19Q;LX/0gH;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_0

    return-object v1

    :cond_2
    new-instance v4, LX/3RA;

    invoke-direct {v4, p0, p1, v3}, LX/3RA;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto :goto_0

    :cond_3
    iget-boolean v0, v3, LX/19Z;->A0C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0M(LX/0gH;)Ljava/lang/Object;
    .locals 12

    const/4 v3, 0x4

    instance-of v0, p1, LX/ASv;

    if-eqz v0, :cond_7

    move-object v8, p1

    check-cast v8, LX/ASv;

    iget v0, v8, LX/ASv;->$t:I

    if-ne v0, v3, :cond_7

    iget v2, v8, LX/ASv;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v8, LX/ASv;->A01:I

    :goto_0
    iget-object v5, v8, LX/ASv;->A04:Ljava/lang/Object;

    sget-object v3, LX/0h7;->A02:LX/0h7;

    iget v0, v8, LX/ASv;->A01:I

    const/4 v4, 0x0

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v11, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v11, :cond_2

    if-eq v0, v1, :cond_3

    if-ne v0, v2, :cond_8

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object v5

    :cond_1
    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/19Q;->A04:LX/19Q;

    iput-object p0, v8, LX/ASv;->A02:Ljava/lang/Object;

    iput v11, v8, LX/ASv;->A01:I

    invoke-virtual {p0, v0, v8}, Lcom/whatsapp/lists/ListsRepository;->A0H(LX/19Q;LX/0gH;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v3, :cond_4

    move-object v6, p0

    goto :goto_1

    :cond_2
    iget-object v6, v8, LX/ASv;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/lists/ListsRepository;

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v5, LX/19Z;

    if-nez v5, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ListsRepository/Missing communities list "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/19Q;->A04:LX/19Q;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v0, v1}, Ljava/lang/Long;-><init>(J)V

    return-object v5

    :cond_3
    iget v0, v8, LX/ASv;->A00:I

    iget-object v7, v8, LX/ASv;->A03:Ljava/lang/Object;

    check-cast v7, LX/19Z;

    iget-object v6, v8, LX/ASv;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/whatsapp/lists/ListsRepository;

    invoke-static {v5}, LX/0go;->A01(Ljava/lang/Object;)V

    if-eqz v0, :cond_6

    :goto_2
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-wide/16 v0, 0x1

    add-long/2addr v9, v0

    const/4 v0, 0x0

    iput-object v0, v8, LX/ASv;->A02:Ljava/lang/Object;

    iput-object v0, v8, LX/ASv;->A03:Ljava/lang/Object;

    iput v2, v8, LX/ASv;->A01:I

    invoke-virtual/range {v6 .. v11}, Lcom/whatsapp/lists/ListsRepository;->A0G(LX/19Z;LX/0gH;JZ)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_0

    :cond_4
    return-object v3

    :cond_5
    iput-object v6, v8, LX/ASv;->A02:Ljava/lang/Object;

    iput-object v5, v8, LX/ASv;->A03:Ljava/lang/Object;

    iput v4, v8, LX/ASv;->A00:I

    iput v1, v8, LX/ASv;->A01:I

    invoke-static {v6, v8}, Lcom/whatsapp/lists/ListsRepository;->A03(Lcom/whatsapp/lists/ListsRepository;LX/0gH;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_4

    move-object v7, v5

    move-object v5, v0

    :cond_6
    const/4 v11, 0x0

    goto :goto_2

    :cond_7
    new-instance v8, LX/ASv;

    invoke-direct {v8, p0, p1, v3}, LX/ASv;-><init>(Ljava/lang/Object;LX/0gH;I)V

    goto/16 :goto_0

    :cond_8
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0N(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcom/whatsapp/lists/ListsRepository;->A00(Lcom/whatsapp/lists/ListsRepository;)Lcom/whatsapp/favorites/FavoriteManager;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Fq;

    invoke-static {v1, v5}, LX/00C;->A0A(Ljava/lang/Object;I)V

    invoke-static {v3}, Lcom/whatsapp/favorites/FavoriteManager;->A00(Lcom/whatsapp/favorites/FavoriteManager;)LX/1H3;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, LX/1H3;->A02(LX/0Fq;Z)LX/0Fq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v4

    :cond_2
    return-object p1
.end method

.method public final A0O(LX/0gH;)LX/0Mq;
    .locals 17

    move-object/from16 v4, p1

    instance-of v0, v4, LX/3R1;

    move-object/from16 v3, p0

    if-eqz v0, :cond_0

    move-object v7, v4

    check-cast v7, LX/3R1;

    iget v2, v7, LX/3R1;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/3R1;->label:I

    :goto_0
    iget-object v14, v7, LX/3R1;->result:Ljava/lang/Object;

    iget v1, v7, LX/3R1;->label:I

    const-string v12, "+"

    const/4 v0, 0x1

    if-eqz v1, :cond_e

    if-ne v1, v0, :cond_d

    iget v0, v7, LX/3R1;->I$1:I

    iget-boolean v11, v7, LX/3R1;->Z$1:Z

    iget-boolean v5, v7, LX/3R1;->Z$0:Z

    iget v4, v7, LX/3R1;->I$0:I

    const/4 v10, 0x0

    iget-object v2, v7, LX/3R1;->L$5:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    iget-object v13, v7, LX/3R1;->L$4:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Iterable;

    iget-object v6, v7, LX/3R1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v3, v7, LX/3R1;->L$2:Ljava/lang/Object;

    check-cast v3, LX/19Z;

    iget-object v7, v7, LX/3R1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/whatsapp/lists/ListsRepository;

    goto :goto_1

    :cond_0
    new-instance v7, LX/3R1;

    invoke-direct {v7, v3, v4}, LX/3R1;-><init>(Lcom/whatsapp/lists/ListsRepository;LX/0gH;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    check-cast v14, Ljava/util/List;

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/19Z;

    iget-wide v8, v0, LX/19Z;->A05:J

    iget-wide v0, v3, LX/19Z;->A05:J

    cmp-long v15, v8, v0

    if-nez v15, :cond_1

    :cond_2
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x22

    new-instance v1, LX/3Q4;

    invoke-direct {v1, v0}, LX/3Q4;-><init>(I)V

    const-string v0, ""

    invoke-static {v12, v0, v0, v14, v1}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    if-eqz v13, :cond_4

    const-string v0, ""

    invoke-static {v12, v0, v0, v13, v10}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    :cond_4
    if-eqz v2, :cond_5

    const-string v0, ""

    invoke-static {v12, v0, v0, v2, v10}, LX/0JL;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    :cond_5
    const/16 v2, 0xb

    if-eqz v11, :cond_a

    if-eq v4, v2, :cond_6

    const/4 v0, 0x3

    if-ne v4, v0, :cond_a

    :cond_6
    if-eqz v6, :cond_c

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_b

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "logEvent"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    if-eqz v5, :cond_f

    if-eqz v3, :cond_f

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_f

    if-ne v4, v2, :cond_f

    iget-wide v4, v3, LX/19Z;->A07:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_9

    iget-object v1, v7, Lcom/whatsapp/lists/ListsRepository;->A08:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    const-string v1, "getPredefinedIdByName"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    cmp-long v0, v2, v4

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    iget-object v0, v7, Lcom/whatsapp/lists/ListsRepository;->A0E:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "logLabelCtwaEvent"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    if-eqz v6, :cond_c

    :cond_b
    invoke-static {v6}, LX/0JL;->A0m(Ljava/util/List;)Ljava/lang/Object;

    :cond_c
    const-string v1, "logEvent"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-static {v14}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/whatsapp/lists/ListsRepository;->A0F:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A00()Ljava/lang/Object;

    :cond_f
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0
.end method

.method public final A0P(LX/19Z;Ljava/lang/Integer;)V
    .locals 6

    const/4 v4, 0x0

    const/16 v5, 0x19

    new-instance v0, LX/3Si;

    move-object v2, p0

    move-object v3, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, LX/3Si;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0}, LX/9Fq;->A00(LX/095;)V

    return-void
.end method
