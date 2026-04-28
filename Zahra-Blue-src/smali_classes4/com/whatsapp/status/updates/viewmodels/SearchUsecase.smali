.class public final Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DcM;


# instance fields
.field public A00:LX/0Fq;

.field public A01:Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;

.field public A02:LX/76E;

.field public A03:Ljava/lang/CharSequence;

.field public A04:Ljava/lang/Integer;

.field public final A05:LX/17V;

.field public final A06:LX/06e;

.field public final A07:LX/05V;

.field public final A08:LX/05V;

.field public final A09:LX/05V;

.field public final A0A:LX/05V;

.field public final A0B:LX/05V;

.field public final A0C:LX/0oZ;

.field public final A0D:LX/01w;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1af;->A19()LX/01w;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A0D:LX/01w;

    const/16 v0, 0x2b6

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A0B:LX/05V;

    const/16 v0, 0x1527

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A0A:LX/05V;

    const v0, 0xc354

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A08:LX/05V;

    const v0, 0xc37d

    invoke-static {v0}, LX/05Q;->A00(I)LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A09:LX/05V;

    const/16 v0, 0x1530

    invoke-static {v0}, LX/00H;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oZ;

    iput-object v0, p0, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A0C:LX/0oZ;

    invoke-static {}, LX/1ad;->A0e()LX/05V;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A07:LX/05V;

    sget-object v5, LX/IjA;->A0Y:Ljava/lang/Integer;

    invoke-static {}, LX/1ac;->A0K()LX/06e;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A06:LX/06e;

    new-instance v3, LX/17V;

    invoke-direct {v3}, LX/17V;-><init>()V

    iput-object v3, p0, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A05:LX/17V;

    sget-object v2, LX/01d;->A00:LX/01d;

    invoke-virtual {v4, v2}, LX/06d;->A0D(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/7CJ;

    invoke-direct {v0, v5, v2, v1}, LX/7CJ;-><init>(Ljava/lang/Integer;Ljava/util/List;Z)V

    invoke-virtual {v3, v0}, LX/06d;->A0D(Ljava/lang/Object;)V

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/7yS;->A00(Ljava/lang/Object;I)LX/7yS;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v4, v3, v1, v0}, LX/7Xp;->A01(LX/06d;LX/17V;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public static final A00(Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;LX/0gH;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x26

    instance-of v0, p1, LX/80K;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/80K;

    iget v1, v0, LX/80K;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_6

    move-object v6, p1

    check-cast v6, LX/80K;

    iget v2, v6, LX/80K;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v6, LX/80K;->A00:I

    :goto_0
    iget-object v1, v6, LX/80K;->A02:Ljava/lang/Object;

    sget-object v5, LX/0h7;->A02:LX/0h7;

    iget v0, v6, LX/80K;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v7, :cond_7

    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    :cond_2
    sget-object v0, LX/0Mq;->A00:LX/0Mq;

    return-object v0

    :cond_3
    invoke-static {v1}, LX/0go;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A01:Lcom/whatsapp/newsletter/directory/job/BaseNewsletterDirectoryV2GraphqlJob;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/whatsapp/newsletter/job/BaseNewslettersJob;->cancel()V

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A02:LX/76E;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/76E;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean v7, v0, LX/76E;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    :cond_5
    invoke-virtual {p0}, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A04()Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/76E;

    invoke-direct {v4, v0}, LX/76E;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A02:LX/76E;

    invoke-static {v4}, LX/5oV;->A0B(Ljava/lang/Object;)LX/3QX;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x1b

    new-instance v0, LX/81m;

    invoke-direct {v0, p0, v2, v1}, LX/81m;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v0, v3}, LX/1ak;->A0E(Ljava/lang/Object;Ljava/lang/Object;)LX/JZw;

    move-result-object v2

    const/16 v1, 0x25

    new-instance v0, LX/7za;

    invoke-direct {v0, p0, v1}, LX/7za;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v6, LX/80K;->A01:Ljava/lang/Object;

    iput v7, v6, LX/80K;->A00:I

    invoke-virtual {v2, v6, v0}, LX/JZw;->AEL(LX/0gH;LX/0MS;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2

    return-object v5

    :cond_6
    invoke-static {p0, p1, v3}, LX/80K;->A02(Ljava/lang/Object;LX/0gH;I)LX/80K;

    move-result-object v6

    goto :goto_0

    :cond_7
    invoke-static {}, LX/1ad;->A1B()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final A01(Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;Ljava/util/List;)Ljava/util/List;
    .locals 6

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/6bo;

    iget-object v0, v0, LX/6bo;->A00:LX/0IB;

    invoke-virtual {v0}, LX/0IB;->A07()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A04()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, LX/09c;->A0n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v1, 0x11

    new-instance v0, LX/7xR;

    invoke-direct {v0, p0, v1}, LX/7xR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/0JL;->A1A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;Ljava/lang/Integer;Z)V
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A05:LX/17V;

    invoke-virtual {v2}, LX/06d;->A04()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A06:LX/06e;

    invoke-static {v0}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/7CJ;

    invoke-direct {v0, p1, v1, p2}, LX/7CJ;-><init>(Ljava/lang/Integer;Ljava/util/List;Z)V

    invoke-virtual {v2, v0}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final A03(Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;LX/0QP;)V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CaD;

    const/4 v3, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v3, v0, v1}, LX/CaD;->A07(Ljava/lang/String;J)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A04:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A0D:LX/01w;

    const/16 v1, 0x1c

    new-instance v0, LX/81m;

    invoke-direct {v0, p0, v3, v1}, LX/81m;-><init>(Ljava/lang/Object;LX/0gH;I)V

    invoke-static {v2, v0, p1}, LX/1ac;->A1T(LX/01s;LX/095;LX/0QP;)V

    return-void
.end method


# virtual methods
.method public final A04()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A03:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final A05(LX/BX5;)V
    .locals 15

    iget-object v3, p0, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A06:LX/06e;

    invoke-static {v3}, LX/1ai;->A13(LX/06d;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7rw;

    iget-object v0, v5, LX/7rw;->A06:LX/BX5;

    invoke-virtual {v0}, LX/BX5;->A0e()LX/1Jk;

    move-result-object v1

    move-object/from16 v7, p1

    invoke-virtual {v7}, LX/BX5;->A0e()LX/1Jk;

    move-result-object v0

    invoke-static {v1, v0}, LX/00C;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v5, LX/7rw;->A00:LX/0IB;

    iget v9, v5, LX/7rw;->A03:I

    iget-wide v11, v5, LX/7rw;->A05:J

    iget v10, v5, LX/7rw;->A04:I

    iget-boolean v14, v5, LX/7rw;->A02:Z

    iget-object v8, v5, LX/7rw;->A07:LX/4i7;

    const/4 v13, 0x0

    new-instance v5, LX/7rw;

    invoke-direct/range {v5 .. v14}, LX/7rw;-><init>(LX/0IB;LX/BX5;LX/4i7;IIJZZ)V

    :cond_0
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final A06()Z
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A03:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/09c;->A0h(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public BPM(LX/DGd;)V
    .locals 4

    instance-of v0, p1, LX/Baf;

    if-eqz v0, :cond_0

    sget-object v1, LX/IjA;->A01:Ljava/lang/Integer;

    :goto_0
    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A02(Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;Ljava/lang/Integer;Z)V

    iget-object v0, p0, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CaD;

    iget-object v1, p0, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A04:Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, LX/CaD;->A02(LX/CaD;Ljava/lang/Integer;S)V

    iput-object v3, p0, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A04:Ljava/lang/Integer;

    return-void

    :cond_0
    instance-of v0, p1, LX/Bag;

    if-eqz v0, :cond_1

    sget-object v1, LX/IjA;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v1, LX/IjA;->A0N:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public synthetic BPN(LX/DGd;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic BsL(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 15

    const/4 v0, 0x1

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/00C;->A0A(Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A06:LX/06e;

    invoke-static {}, LX/1ac;->A16()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/BX5;

    invoke-virtual {v0}, LX/BX5;->A0j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/09Q;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/BX5;

    iget-object v0, p0, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A07:LX/05V;

    invoke-static {v0}, LX/1ae;->A0X(LX/05V;)LX/0VV;

    move-result-object v1

    invoke-virtual {v7}, LX/BX5;->A0e()LX/1Jk;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0VV;->A06(LX/0Fq;)LX/0IB;

    move-result-object v6

    iget v9, v6, LX/0IB;->A01:I

    iget-wide v11, v7, LX/BX5;->A0Y:J

    iget v10, v6, LX/0IB;->A02:I

    iget-object v8, v7, LX/BX5;->A07:LX/4i7;

    const/4 v13, 0x0

    new-instance v5, LX/7rw;

    move v14, v13

    invoke-direct/range {v5 .. v14}, LX/7rw;-><init>(LX/0IB;LX/BX5;LX/4i7;IIJZZ)V

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v2}, LX/06d;->A0C(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A0B:LX/05V;

    invoke-static {v0}, LX/05V;->A02(LX/05V;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CaD;

    iget-object v1, p0, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A04:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/CaD;->A02(LX/CaD;Ljava/lang/Integer;S)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/status/updates/viewmodels/SearchUsecase;->A04:Ljava/lang/Integer;

    return-void
.end method
